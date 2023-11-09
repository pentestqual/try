.class public abstract Lcoil/request/ImageResult;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u00002\u00020\u0001B\t\u0008\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00028\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u0082\u0001\u0002\u000c\r"
    }
    d2 = {
        "Lcoil/request/ImageResult;",
        "",
        "Landroid/graphics/drawable/Drawable;",
        "getValue",
        "()Landroid/graphics/drawable/Drawable;",
        "values",
        "Lcoil/request/ImageRequest;",
        "valueOf",
        "()Lcoil/request/ImageRequest;",
        "LogLevel",
        "<init>",
        "()V",
        "Lcoil/request/ErrorResult;",
        "Lcoil/request/SuccessResult;"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcoil/request/ImageResult;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getValue()Landroid/graphics/drawable/Drawable;
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation
.end method

.method public abstract valueOf()Lcoil/request/ImageRequest;
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation
.end method
