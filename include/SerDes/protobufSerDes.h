//=== SerDes/protobufSerDes.h - Protobuf Serialization/Deserialization C++-===//
//
// Part of the MLCompilerBridge Project, under the Apache License v2.0 with LLVM
// Exceptions. See the LICENSE file for license information.
// SPDX-License-Identifier: Apache-2.0 WITH LLVM-exception
//
//===----------------------------------------------------------------------===//
///
/// \file
/// Protobuf Serialization/Deserialization to support gRPC communication.
///
//===----------------------------------------------------------------------===//

#ifndef PROTOBUF_SERIALIZER_H
#define PROTOBUF_SERIALIZER_H

#include "SerDes/baseSerDes.h"
#include "google/protobuf/extension_set.h"
#include "google/protobuf/message.h"

using namespace google::protobuf;

namespace MLBridge {
/// ProtobufSerDes - Protobuf Serialization/Deserialization to support gRPC
/// communication.
class ProtobufSerDes : public BaseSerDes {
public:
  ProtobufSerDes() : BaseSerDes(SerDesKind::Protobuf){};

  static bool classof(const BaseSerDes *S) {
    return S->getKind() == SerDesKind::Protobuf;
  }

  void setRequest(void *Request) override;
  void setResponse(void *Response) override;

  void *getRequest() override { return Request; }

  void *getResponse() override { return Response; }

#define SET_FEATURE(TYPE, _)                                                   \
  virtual void setFeature(const std::string &, const TYPE) override;           \
  virtual void setFeature(const std::string &, const std::vector<TYPE> &)      \
      override;
  SUPPORTED_TYPES(SET_FEATURE)
#undef SET_FEATURE

  void setFeature(const std::string &name,
                  const google::protobuf::Message *value) override;
  void
  setFeature(const std::string &name,
             const std::vector<google::protobuf::Message *> &value) override;

  void *getSerializedData() override;
  void cleanDataStructures() override;

  Message *getMessage() { return Response; };

private:
  void *deserializeUntyped(void *data) override;
  Message *Response;
  Message *Request;
};
} // namespace MLBridge

#endif
