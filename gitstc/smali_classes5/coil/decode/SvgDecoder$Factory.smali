.class public final Lcoil/decode/SvgDecoder$Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcoil/decode/Decoder$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/decode/SvgDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J)\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000bH\u0096\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0012\u001a\u00020\u000c8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016"
    }
    d2 = {
        "Lcoil/decode/SvgDecoder$Factory;",
        "Lcoil/decode/Decoder$Factory;",
        "Lcoil/fetch/SourceResult;",
        "p0",
        "Lcoil/request/Options;",
        "p1",
        "Lcoil/ImageLoader;",
        "p2",
        "Lcoil/decode/Decoder;",
        "create",
        "(Lcoil/fetch/SourceResult;Lcoil/request/Options;Lcoil/ImageLoader;)Lcoil/decode/Decoder;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "getValue",
        "(Lcoil/fetch/SourceResult;)Z",
        "LogLevel",
        "Z",
        "()Z",
        "<init>",
        "(Z)V"
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
.field private final LogLevel:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 65354
    invoke-direct {p0, v0, v1, v2}, Lcoil/decode/SvgDecoder$Factory;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-boolean p1, p0, Lcoil/decode/SvgDecoder$Factory;->LogLevel:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 94
    :cond_0
    invoke-direct {p0, p1}, Lcoil/decode/SvgDecoder$Factory;-><init>(Z)V

    return-void
.end method

.method private final getValue(Lcoil/fetch/SourceResult;)Z
    .locals 2

    .line 104
    invoke-virtual {p1}, Lcoil/fetch/SourceResult;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "image/svg+xml"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcoil/decode/DecodeUtils;->INSTANCE:Lcoil/decode/DecodeUtils;

    invoke-virtual {p1}, Lcoil/fetch/SourceResult;->LogLevel()Lcoil/decode/ImageSource;

    move-result-object p1

    invoke-virtual {p1}, Lcoil/decode/ImageSource;->SummaryContentAdapter()Lokio/BufferedSource;

    move-result-object p1

    invoke-static {v0, p1}, Lcoil/decode/SvgDecodeUtils;->valueOf(Lcoil/decode/DecodeUtils;Lokio/BufferedSource;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public final LogLevel()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 95
    iget-boolean v0, p0, Lcoil/decode/SvgDecoder$Factory;->LogLevel:Z

    return v0
.end method

.method public create(Lcoil/fetch/SourceResult;Lcoil/request/Options;Lcoil/ImageLoader;)Lcoil/decode/Decoder;
    .locals 1

    .line 99
    invoke-direct {p0, p1}, Lcoil/decode/SvgDecoder$Factory;->getValue(Lcoil/fetch/SourceResult;)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 100
    :cond_0
    new-instance p3, Lcoil/decode/SvgDecoder;

    invoke-virtual {p1}, Lcoil/fetch/SourceResult;->LogLevel()Lcoil/decode/ImageSource;

    move-result-object p1

    iget-boolean v0, p0, Lcoil/decode/SvgDecoder$Factory;->LogLevel:Z

    invoke-direct {p3, p1, p2, v0}, Lcoil/decode/SvgDecoder;-><init>(Lcoil/decode/ImageSource;Lcoil/request/Options;Z)V

    check-cast p3, Lcoil/decode/Decoder;

    return-object p3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 109
    :cond_0
    instance-of v1, p1, Lcoil/decode/SvgDecoder$Factory;

    if-eqz v1, :cond_1

    .line 110
    iget-boolean v1, p0, Lcoil/decode/SvgDecoder$Factory;->LogLevel:Z

    check-cast p1, Lcoil/decode/SvgDecoder$Factory;

    iget-boolean p1, p1, Lcoil/decode/SvgDecoder$Factory;->LogLevel:Z

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 113
    iget-boolean v0, p0, Lcoil/decode/SvgDecoder$Factory;->LogLevel:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    return v0
.end method
