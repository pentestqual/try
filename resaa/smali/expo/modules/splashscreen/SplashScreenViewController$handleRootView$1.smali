.class public final Lexpo/modules/splashscreen/SplashScreenViewController$handleRootView$1;
.super Ljava/lang/Object;
.source "SplashScreenViewController.kt"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/splashscreen/SplashScreenViewController;->handleRootView(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "expo/modules/splashscreen/SplashScreenViewController$handleRootView$1",
        "Landroid/view/ViewGroup$OnHierarchyChangeListener;",
        "onChildViewAdded",
        "",
        "parent",
        "Landroid/view/View;",
        "child",
        "onChildViewRemoved",
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
.field final synthetic this$0:Lexpo/modules/splashscreen/SplashScreenViewController;


# direct methods
.method constructor <init>(Lexpo/modules/splashscreen/SplashScreenViewController;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/splashscreen/SplashScreenViewController$handleRootView$1;->this$0:Lexpo/modules/splashscreen/SplashScreenViewController;

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "child"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object p1, p0, Lexpo/modules/splashscreen/SplashScreenViewController$handleRootView$1;->this$0:Lexpo/modules/splashscreen/SplashScreenViewController;

    invoke-static {p1}, Lexpo/modules/splashscreen/SplashScreenViewController;->access$getRootView$p(Lexpo/modules/splashscreen/SplashScreenViewController;)Landroid/view/ViewGroup;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    if-eqz p2, :cond_1

    .line 118
    iget-object p1, p0, Lexpo/modules/splashscreen/SplashScreenViewController$handleRootView$1;->this$0:Lexpo/modules/splashscreen/SplashScreenViewController;

    invoke-static {p1}, Lexpo/modules/splashscreen/SplashScreenViewController;->access$getAutoHideEnabled$p(Lexpo/modules/splashscreen/SplashScreenViewController;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 119
    iget-object p1, p0, Lexpo/modules/splashscreen/SplashScreenViewController$handleRootView$1;->this$0:Lexpo/modules/splashscreen/SplashScreenViewController;

    const/4 p2, 0x3

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p2, v0}, Lexpo/modules/splashscreen/SplashScreenViewController;->hideSplashScreen$default(Lexpo/modules/splashscreen/SplashScreenViewController;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "child"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object p1, p0, Lexpo/modules/splashscreen/SplashScreenViewController$handleRootView$1;->this$0:Lexpo/modules/splashscreen/SplashScreenViewController;

    invoke-static {p1}, Lexpo/modules/splashscreen/SplashScreenViewController;->access$getRootView$p(Lexpo/modules/splashscreen/SplashScreenViewController;)Landroid/view/ViewGroup;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 111
    iget-object p1, p0, Lexpo/modules/splashscreen/SplashScreenViewController$handleRootView$1;->this$0:Lexpo/modules/splashscreen/SplashScreenViewController;

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Lexpo/modules/splashscreen/SplashScreenViewController;->showSplashScreen$default(Lexpo/modules/splashscreen/SplashScreenViewController;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
