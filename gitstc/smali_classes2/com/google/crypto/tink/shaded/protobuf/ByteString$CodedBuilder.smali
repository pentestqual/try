.class final Lcom/google/crypto/tink/shaded/protobuf/ByteString$CodedBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CodedBuilder"
.end annotation


# instance fields
.field private final Logger:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

.field private final valueOf:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1177
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$CodedBuilder;->valueOf:[B

    .line 1178
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->valueOf([B)Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$CodedBuilder;->Logger:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/crypto/tink/shaded/protobuf/ByteString$1;)V
    .locals 0

    .line 1172
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$CodedBuilder;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 2

    .line 1182
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$CodedBuilder;->Logger:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->values()V

    .line 1187
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$CodedBuilder;->valueOf:[B

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;-><init>([B)V

    return-object v0
.end method

.method public valueOf()Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;
    .locals 1

    .line 1191
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$CodedBuilder;->Logger:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    return-object v0
.end method
