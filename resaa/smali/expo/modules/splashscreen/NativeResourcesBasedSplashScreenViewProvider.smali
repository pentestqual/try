.class public final Lexpo/modules/splashscreen/NativeResourcesBasedSplashScreenViewProvider;
.super Ljava/lang/Object;
.source "NativeResourcesBasedSplashScreenViewProvider.kt"

# interfaces
.implements Lexpo/modules/splashscreen/SplashScreenViewProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lexpo/modules/splashscreen/NativeResourcesBasedSplashScreenViewProvider;",
        "Lexpo/modules/splashscreen/SplashScreenViewProvider;",
        "resizeMode",
        "Lexpo/modules/splashscreen/SplashScreenImageResizeMode;",
        "(Lexpo/modules/splashscreen/SplashScreenImageResizeMode;)V",
        "createSplashScreenView",
        "Lexpo/modules/splashscreen/SplashScreenView;",
        "context",
        "Landroid/content/Context;",
        "getBackgroundColor",
        "",
        "getImageResource",
        "expo-splash-screen_release"
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
.field private final resizeMode:Lexpo/modules/splashscreen/SplashScreenImageResizeMode;


# direct methods
.method public constructor <init>(Lexpo/modules/splashscreen/SplashScreenImageResizeMode;)V
    .locals 1

    const-string v0, "resizeMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lexpo/modules/splashscreen/NativeResourcesBasedSplashScreenViewProvider;->resizeMode:Lexpo/modules/splashscreen/SplashScreenImageResizeMode;

    return-void
.end method

.method private final getBackgroundColor(Landroid/content/Context;)I
    .locals 1

    .line 31
    sget v0, Lexpo/modules/splashscreen/R$color;->splashscreen_background:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method private final getImageResource()I
    .locals 2

    .line 35
    iget-object v0, p0, Lexpo/modules/splashscreen/NativeResourcesBasedSplashScreenViewProvider;->resizeMode:Lexpo/modules/splashscreen/SplashScreenImageResizeMode;

    sget-object v1, Lexpo/modules/splashscreen/SplashScreenImageResizeMode;->NATIVE:Lexpo/modules/splashscreen/SplashScreenImageResizeMode;

    if-ne v0, v1, :cond_0

    .line 36
    sget v0, Lexpo/modules/splashscreen/R$drawable;->splashscreen:I

    return v0

    .line 38
    :cond_0
    sget v0, Lexpo/modules/splashscreen/R$drawable;->splashscreen_image:I

    return v0
.end method


# virtual methods
.method public bridge synthetic createSplashScreenView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lexpo/modules/splashscreen/NativeResourcesBasedSplashScreenViewProvider;->createSplashScreenView(Landroid/content/Context;)Lexpo/modules/splashscreen/SplashScreenView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public createSplashScreenView(Landroid/content/Context;)Lexpo/modules/splashscreen/SplashScreenView;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lexpo/modules/splashscreen/SplashScreenView;

    invoke-direct {v0, p1}, Lexpo/modules/splashscreen/SplashScreenView;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-direct {p0, p1}, Lexpo/modules/splashscreen/NativeResourcesBasedSplashScreenViewProvider;->getBackgroundColor(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v0, p1}, Lexpo/modules/splashscreen/SplashScreenView;->setBackgroundColor(I)V

    .line 24
    invoke-virtual {v0}, Lexpo/modules/splashscreen/SplashScreenView;->getImageView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-direct {p0}, Lexpo/modules/splashscreen/NativeResourcesBasedSplashScreenViewProvider;->getImageResource()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    iget-object p1, p0, Lexpo/modules/splashscreen/NativeResourcesBasedSplashScreenViewProvider;->resizeMode:Lexpo/modules/splashscreen/SplashScreenImageResizeMode;

    invoke-virtual {v0, p1}, Lexpo/modules/splashscreen/SplashScreenView;->configureImageViewResizeMode(Lexpo/modules/splashscreen/SplashScreenImageResizeMode;)V

    return-object v0
.end method
