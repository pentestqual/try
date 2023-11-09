.class public abstract Lcom/google/crypto/tink/shaded/protobuf/ExtensionLite;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lcom/google/crypto/tink/shaded/protobuf/MessageLite;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract LogLevel()Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;
.end method

.method Logger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract Scroller$Companion()Z
.end method

.method public abstract getValue()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TType;"
        }
    .end annotation
.end method

.method public abstract valueOf()Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
.end method

.method public abstract values()I
.end method
