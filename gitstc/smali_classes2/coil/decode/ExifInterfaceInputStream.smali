.class final Lcoil/decode/ExifInterfaceInputStream;
.super Ljava/io/InputStream;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\rJ\'\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0014\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0017"
    }
    d2 = {
        "Lcoil/decode/ExifInterfaceInputStream;",
        "Ljava/io/InputStream;",
        "",
        "available",
        "()I",
        "",
        "close",
        "()V",
        "p0",
        "getValue",
        "(I)I",
        "read",
        "",
        "([B)I",
        "p1",
        "p2",
        "([BII)I",
        "",
        "skip",
        "(J)J",
        "values",
        "I",
        "Logger",
        "Ljava/io/InputStream;",
        "<init>",
        "(Ljava/io/InputStream;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final getValue:Ljava/io/InputStream;

.field private values:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lcoil/decode/ExifInterfaceInputStream;->getValue:Ljava/io/InputStream;

    const/high16 p1, 0x40000000    # 2.0f

    .line 112
    iput p1, p0, Lcoil/decode/ExifInterfaceInputStream;->values:I

    return-void
.end method

.method private final getValue(I)I
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 128
    iput v0, p0, Lcoil/decode/ExifInterfaceInputStream;->values:I

    :cond_0
    return p1
.end method


# virtual methods
.method public available()I
    .locals 1

    .line 123
    iget v0, p0, Lcoil/decode/ExifInterfaceInputStream;->values:I

    return v0
.end method

.method public close()V
    .locals 1

    .line 125
    iget-object v0, p0, Lcoil/decode/ExifInterfaceInputStream;->getValue:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public read()I
    .locals 1

    .line 114
    iget-object v0, p0, Lcoil/decode/ExifInterfaceInputStream;->getValue:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-direct {p0, v0}, Lcoil/decode/ExifInterfaceInputStream;->getValue(I)I

    move-result v0

    return v0
.end method

.method public read([B)I
    .locals 1

    .line 116
    iget-object v0, p0, Lcoil/decode/ExifInterfaceInputStream;->getValue:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    invoke-direct {p0, p1}, Lcoil/decode/ExifInterfaceInputStream;->getValue(I)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 1

    .line 119
    iget-object v0, p0, Lcoil/decode/ExifInterfaceInputStream;->getValue:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    invoke-direct {p0, p1}, Lcoil/decode/ExifInterfaceInputStream;->getValue(I)I

    move-result p1

    return p1
.end method

.method public skip(J)J
    .locals 1

    .line 121
    iget-object v0, p0, Lcoil/decode/ExifInterfaceInputStream;->getValue:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    return-wide p1
.end method
