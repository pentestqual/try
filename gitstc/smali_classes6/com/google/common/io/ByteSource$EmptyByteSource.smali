.class final Lcom/google/common/io/ByteSource$EmptyByteSource;
.super Lcom/google/common/io/ByteSource$ByteArrayByteSource;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/ByteSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "EmptyByteSource"
.end annotation


# static fields
.field static final Logger:Lcom/google/common/io/ByteSource$EmptyByteSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 661
    new-instance v0, Lcom/google/common/io/ByteSource$EmptyByteSource;

    invoke-direct {v0}, Lcom/google/common/io/ByteSource$EmptyByteSource;-><init>()V

    sput-object v0, Lcom/google/common/io/ByteSource$EmptyByteSource;->Logger:Lcom/google/common/io/ByteSource$EmptyByteSource;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 664
    invoke-direct {p0, v0}, Lcom/google/common/io/ByteSource$ByteArrayByteSource;-><init>([B)V

    return-void
.end method


# virtual methods
.method public LogLevel(Ljava/nio/charset/Charset;)Lcom/google/common/io/CharSource;
    .locals 0

    .line 669
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    invoke-static {}, Lcom/google/common/io/CharSource;->valueOf()Lcom/google/common/io/CharSource;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ByteSource.empty()"

    return-object v0
.end method

.method public values()[B
    .locals 1

    .line 675
    iget-object v0, p0, Lcom/google/common/io/ByteSource$EmptyByteSource;->values:[B

    return-object v0
.end method
