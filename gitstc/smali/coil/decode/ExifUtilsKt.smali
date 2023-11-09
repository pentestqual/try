.class public final Lcoil/decode/ExifUtilsKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/decode/ExifUtilsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001d\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\"\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\"\u0018\u0010\u0007\u001a\u00020\u0003*\u00020\n8AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\"\u0018\u0010\r\u001a\u00020\u0003*\u00020\n8AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u000c"
    }
    d2 = {
        "Lcoil/decode/ExifOrientationPolicy;",
        "",
        "p0",
        "",
        "valueOf",
        "(Lcoil/decode/ExifOrientationPolicy;Ljava/lang/String;)Z",
        "",
        "LogLevel",
        "Ljava/util/Set;",
        "Logger",
        "Lcoil/decode/ExifData;",
        "getValue",
        "(Lcoil/decode/ExifData;)Z",
        "values"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final LogLevel:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "image/jpeg"

    const-string v1, "image/webp"

    const-string v2, "image/heic"

    const-string v3, "image/heif"

    .line 95
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {v0}, Lkotlin/collections/SetsKt;->Logger([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcoil/decode/ExifUtilsKt;->LogLevel:Ljava/util/Set;

    return-void
.end method

.method public static final getValue(Lcoil/decode/ExifData;)Z
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 91
    invoke-virtual {p0}, Lcoil/decode/ExifData;->values()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final valueOf(Lcoil/decode/ExifData;)Z
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 89
    invoke-virtual {p0}, Lcoil/decode/ExifData;->values()I

    move-result v0

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcoil/decode/ExifData;->values()I

    move-result p0

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final valueOf(Lcoil/decode/ExifOrientationPolicy;Ljava/lang/String;)Z
    .locals 1

    .line 98
    sget-object v0, Lcoil/decode/ExifUtilsKt$WhenMappings;->Logger:[I

    invoke-virtual {p0}, Lcoil/decode/ExifOrientationPolicy;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    if-eqz p1, :cond_2

    .line 100
    sget-object p0, Lcoil/decode/ExifUtilsKt;->LogLevel:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
