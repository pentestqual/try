.class public final Lcoil/util/CoilUtils;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0003\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcoil/util/CoilUtils;",
        "",
        "Landroid/content/Context;",
        "p0",
        "Lokhttp3/Cache;",
        "Logger",
        "(Landroid/content/Context;)Lokhttp3/Cache;",
        "Landroid/view/View;",
        "",
        "LogLevel",
        "(Landroid/view/View;)V",
        "Lcoil/request/ImageResult;",
        "getValue",
        "(Landroid/view/View;)Lcoil/request/ImageResult;",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcoil/util/CoilUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcoil/util/CoilUtils;

    invoke-direct {v0}, Lcoil/util/CoilUtils;-><init>()V

    sput-object v0, Lcoil/util/CoilUtils;->INSTANCE:Lcoil/util/CoilUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LogLevel(Landroid/view/View;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 24
    invoke-static {p0}, Lcoil/util/-Utils;->getValue(Landroid/view/View;)Lcoil/request/ViewTargetRequestManager;

    move-result-object p0

    invoke-virtual {p0}, Lcoil/request/ViewTargetRequestManager;->values()V

    return-void
.end method

.method public static final Logger(Landroid/content/Context;)Lokhttp3/Cache;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "ImageLoaders no longer (and should not) use OkHttp\'s disk cache. Use \'ImageLoader.Builder.diskCache\' to configure a custom disk cache."
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 41
    invoke-static {}, Lcoil/util/-Utils;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final getValue(Landroid/view/View;)Lcoil/request/ImageResult;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 32
    invoke-static {p0}, Lcoil/util/-Utils;->getValue(Landroid/view/View;)Lcoil/request/ViewTargetRequestManager;

    move-result-object p0

    invoke-virtual {p0}, Lcoil/request/ViewTargetRequestManager;->getValue()Lcoil/request/ImageResult;

    move-result-object p0

    return-object p0
.end method
