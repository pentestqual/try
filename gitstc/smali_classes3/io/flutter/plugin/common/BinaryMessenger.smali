.class public interface abstract Lio/flutter/plugin/common/BinaryMessenger;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugin/common/BinaryMessenger$BinaryMessageHandler;,
        Lio/flutter/plugin/common/BinaryMessenger$BinaryReply;
    }
.end annotation


# virtual methods
.method public abstract send(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
.end method

.method public abstract send(Ljava/lang/String;Ljava/nio/ByteBuffer;Lio/flutter/plugin/common/BinaryMessenger$BinaryReply;)V
.end method

.method public abstract setMessageHandler(Ljava/lang/String;Lio/flutter/plugin/common/BinaryMessenger$BinaryMessageHandler;)V
.end method
