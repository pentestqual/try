.class public Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;
.super Lcom/google/crypto/tink/shaded/protobuf/AbstractParser;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultInstanceBasedParser"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "TT;*>;>",
        "Lcom/google/crypto/tink/shaded/protobuf/AbstractParser<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final values:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1499
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractParser;-><init>()V

    .line 1500
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;->values:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    return-void
.end method


# virtual methods
.method public Logger([BIILcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1513
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;->values:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[BIILcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    return-object p1
.end method

.method public synthetic parsePartialFrom(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1494
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;->valueOf(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    return-object p1
.end method

.method public synthetic parsePartialFrom([BIILcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1494
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;->Logger([BIILcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    return-object p1
.end method

.method public valueOf(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;",
            "Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1506
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;->values:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->valueOf(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    return-object p1
.end method

.method public synthetic values([BIILcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1494
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;->Logger([BIILcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    return-object p1
.end method
