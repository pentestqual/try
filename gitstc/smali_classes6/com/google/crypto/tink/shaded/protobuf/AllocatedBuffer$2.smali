.class Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer$2;
.super Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;->valueOf([BII)Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LogLevel:I

.field final synthetic Logger:[B

.field final synthetic getValue:I

.field private values:I


# direct methods
.method constructor <init>([BII)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer$2;->Logger:[B

    iput p2, p0, Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer$2;->getValue:I

    iput p3, p0, Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer$2;->LogLevel:I

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;-><init>()V

    return-void
.end method


# virtual methods
.method public LogLevel()[B
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer$2;->Logger:[B

    return-object v0
.end method

.method public Logger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Scroller()I
    .locals 2

    .line 259
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer$2;->LogLevel:I

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer$2;->values:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public Scroller$Companion()Ljava/nio/ByteBuffer;
    .locals 1

    .line 219
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()I
    .locals 1

    .line 239
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer$2;->values:I

    return v0
.end method

.method public getValue()I
    .locals 1

    .line 234
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer$2;->getValue:I

    return v0
.end method

.method public valueOf(I)Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;
    .locals 3

    if-ltz p1, :cond_0

    .line 244
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer$2;->LogLevel:I

    if-gt p1, v0, :cond_0

    .line 247
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer$2;->values:I

    return-object p0

    .line 245
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public valueOf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public values()I
    .locals 1

    .line 254
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer$2;->LogLevel:I

    return v0
.end method
