.class public final Lkotlin/io/ByteStreamsKt$iterator$1;
.super Lkotlin/collections/ByteIterator;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/ByteStreamsKt;->values(Ljava/io/BufferedInputStream;)Lkotlin/collections/ByteIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0006\u001a\u00020\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u0004\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u000b\u001a\u00020\u00108\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013\"\u0004\u0008\r\u0010\u0014R\"\u0010\r\u001a\u00020\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000c\u001a\u0004\u0008\u000e\u0010\u0004\"\u0004\u0008\u000b\u0010\u000f"
    }
    d2 = {
        "Lkotlin/io/ByteStreamsKt$iterator$1;",
        "Lkotlin/collections/ByteIterator;",
        "",
        "hasNext",
        "()Z",
        "",
        "getValue",
        "()B",
        "",
        "Scroller$Companion",
        "()V",
        "values",
        "Z",
        "LogLevel",
        "Logger",
        "(Z)V",
        "",
        "valueOf",
        "I",
        "()I",
        "(I)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private Logger:Z

.field final synthetic getValue:Ljava/io/BufferedInputStream;

.field private valueOf:I

.field private values:Z


# direct methods
.method constructor <init>(Ljava/io/BufferedInputStream;)V
    .locals 0

    iput-object p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->getValue:Ljava/io/BufferedInputStream;

    .line 16
    invoke-direct {p0}, Lkotlin/collections/ByteIterator;-><init>()V

    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->valueOf:I

    return-void
.end method

.method private final Scroller$Companion()V
    .locals 3

    .line 25
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->Logger:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->values:Z

    if-nez v0, :cond_1

    .line 26
    iget-object v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->getValue:Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    iput v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->valueOf:I

    const/4 v1, 0x1

    .line 27
    iput-boolean v1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->Logger:Z

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    iput-boolean v1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->values:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final LogLevel(I)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 18
    iput p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->valueOf:I

    return-void
.end method

.method public final LogLevel()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 22
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->values:Z

    return v0
.end method

.method public final Logger(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 22
    iput-boolean p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->values:Z

    return-void
.end method

.method public final Logger()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 20
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->Logger:Z

    return v0
.end method

.method public getValue()B
    .locals 2

    .line 38
    invoke-direct {p0}, Lkotlin/io/ByteStreamsKt$iterator$1;->Scroller$Companion()V

    .line 39
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->values:Z

    if-nez v0, :cond_0

    .line 41
    iget v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->valueOf:I

    int-to-byte v0, v0

    const/4 v1, 0x0

    .line 42
    iput-boolean v1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->Logger:Z

    return v0

    .line 40
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Input stream is over."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasNext()Z
    .locals 1

    .line 33
    invoke-direct {p0}, Lkotlin/io/ByteStreamsKt$iterator$1;->Scroller$Companion()V

    .line 34
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->values:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final valueOf()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 18
    iget v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->valueOf:I

    return v0
.end method

.method public final values(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 20
    iput-boolean p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->Logger:Z

    return-void
.end method
