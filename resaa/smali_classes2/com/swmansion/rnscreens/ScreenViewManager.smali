.class public final Lcom/swmansion/rnscreens/ScreenViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "ScreenViewManager.kt"

# interfaces
.implements Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RNSScreen"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/ScreenViewManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/swmansion/rnscreens/Screen;",
        ">;",
        "Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface<",
        "Lcom/swmansion/rnscreens/Screen;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001f\u0008\u0007\u0018\u0000 ;2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0001;B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\tH\u0014J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u0014J\u0014\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\rH\u0016J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0015H\u0007J\u001a\u0010\u0016\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u001a\u0010\u0019\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0018\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0018H\u0017J\u001c\u0010\u001c\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u001dH\u0016J\u001a\u0010\u001e\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u001a\u0010\u001f\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0018\u0010 \u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u0018H\u0017J\u001f\u0010\"\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00022\u0008\u0010#\u001a\u0004\u0018\u00010\u0015H\u0017\u00a2\u0006\u0002\u0010$J\u0018\u0010%\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010&\u001a\u00020\u0018H\u0017J\u001a\u0010\'\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u001a\u0010(\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00022\u0008\u0010)\u001a\u0004\u0018\u00010\rH\u0017J\u001a\u0010*\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00022\u0008\u0010+\u001a\u0004\u0018\u00010\rH\u0017J\u001a\u0010,\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00022\u0008\u0010)\u001a\u0004\u0018\u00010\rH\u0017J\u001a\u0010-\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00022\u0008\u0010.\u001a\u0004\u0018\u00010\rH\u0017J\u001a\u0010/\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00022\u0008\u00100\u001a\u0004\u0018\u00010\rH\u0017J\u001f\u00101\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00022\u0008\u00102\u001a\u0004\u0018\u00010\u0015H\u0017\u00a2\u0006\u0002\u0010$J\u0018\u00103\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u00104\u001a\u00020\u0018H\u0017J\u001a\u00105\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00022\u0008\u00106\u001a\u0004\u0018\u00010\rH\u0017J\u0018\u00107\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u00108\u001a\u00020\u0018H\u0017J\u001c\u00109\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0017\u001a\u0004\u0018\u00010\rH\u0016J\u001a\u0010:\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0017\u001a\u00020\u0015H\u0016R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006<"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/ScreenViewManager;",
        "Lcom/facebook/react/uimanager/ViewGroupManager;",
        "Lcom/swmansion/rnscreens/Screen;",
        "Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;",
        "()V",
        "mDelegate",
        "Lcom/facebook/react/uimanager/ViewManagerDelegate;",
        "createViewInstance",
        "reactContext",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "getDelegate",
        "getExportedCustomDirectEventTypeConstants",
        "",
        "",
        "",
        "getName",
        "setActivityState",
        "",
        "view",
        "activityState",
        "",
        "",
        "setCustomAnimationOnSwipe",
        "value",
        "",
        "setFullScreenSwipeEnabled",
        "setGestureEnabled",
        "gestureEnabled",
        "setGestureResponseDistance",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "setHideKeyboardOnSwipe",
        "setHomeIndicatorHidden",
        "setNativeBackButtonDismissalEnabled",
        "nativeBackButtonDismissalEnabled",
        "setNavigationBarColor",
        "navigationBarColor",
        "(Lcom/swmansion/rnscreens/Screen;Ljava/lang/Integer;)V",
        "setNavigationBarHidden",
        "navigationBarHidden",
        "setPreventNativeDismiss",
        "setReplaceAnimation",
        "animation",
        "setScreenOrientation",
        "screenOrientation",
        "setStackAnimation",
        "setStackPresentation",
        "presentation",
        "setStatusBarAnimation",
        "statusBarAnimation",
        "setStatusBarColor",
        "statusBarColor",
        "setStatusBarHidden",
        "statusBarHidden",
        "setStatusBarStyle",
        "statusBarStyle",
        "setStatusBarTranslucent",
        "statusBarTranslucent",
        "setSwipeDirection",
        "setTransitionDuration",
        "Companion",
        "react-native-screens_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/swmansion/rnscreens/ScreenViewManager$Companion;

.field public static final REACT_CLASS:Ljava/lang/String; = "RNSScreen"


# instance fields
.field private final mDelegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/uimanager/ViewManagerDelegate<",
            "Lcom/swmansion/rnscreens/Screen;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/rnscreens/ScreenViewManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/ScreenViewManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/rnscreens/ScreenViewManager;->Companion:Lcom/swmansion/rnscreens/ScreenViewManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    .line 26
    new-instance v0, Lcom/facebook/react/viewmanagers/RNSScreenManagerDelegate;

    move-object v1, p0

    check-cast v1, Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    invoke-direct {v0, v1}, Lcom/facebook/react/viewmanagers/RNSScreenManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManagerInterface;)V

    check-cast v0, Lcom/facebook/react/uimanager/ViewManagerDelegate;

    iput-object v0, p0, Lcom/swmansion/rnscreens/ScreenViewManager;->mDelegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/ScreenViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/swmansion/rnscreens/Screen;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/swmansion/rnscreens/Screen;
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/swmansion/rnscreens/Screen;

    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    invoke-direct {v0, p1}, Lcom/swmansion/rnscreens/Screen;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0
.end method

.method protected getDelegate()Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/uimanager/ViewManagerDelegate<",
            "Lcom/swmansion/rnscreens/Screen;",
            ">;"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenViewManager;->mDelegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "topDismissed"

    const-string v1, "onDismissed"

    const-string v2, "registrationName"

    .line 162
    invoke-static {v2, v1}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "topWillAppear"

    const-string v4, "onWillAppear"

    .line 164
    invoke-static {v2, v4}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    const-string v5, "topAppear"

    const-string v6, "onAppear"

    .line 166
    invoke-static {v2, v6}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    const-string v7, "topWillDisappear"

    const-string v8, "onWillDisappear"

    .line 168
    invoke-static {v2, v8}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    const-string v9, "topDisappear"

    const-string v10, "onDisappear"

    .line 170
    invoke-static {v2, v10}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v10

    const-string v11, "topHeaderBackButtonClickedEvent"

    const-string v12, "onHeaderBackButtonClicked"

    .line 172
    invoke-static {v2, v12}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v12

    const-string v13, "topTransitionProgress"

    const-string v14, "onTransitionProgress"

    .line 174
    invoke-static {v2, v14}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v14

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    .line 160
    invoke-static/range {v0 .. v13}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "of(\n            ScreenDi\u2026itionProgress\")\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNSScreen"

    return-object v0
.end method

.method public bridge synthetic setActivityState(Landroid/view/View;F)V
    .locals 0

    .line 21
    check-cast p1, Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setActivityState(Lcom/swmansion/rnscreens/Screen;F)V

    return-void
.end method

.method public setActivityState(Lcom/swmansion/rnscreens/Screen;F)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-int p2, p2

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setActivityState(Lcom/swmansion/rnscreens/Screen;I)V

    return-void
.end method

.method public final setActivityState(Lcom/swmansion/rnscreens/Screen;I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "activityState"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    goto :goto_0

    .line 49
    :cond_1
    sget-object p2, Lcom/swmansion/rnscreens/Screen$ActivityState;->ON_TOP:Lcom/swmansion/rnscreens/Screen$ActivityState;

    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/Screen;->setActivityState(Lcom/swmansion/rnscreens/Screen$ActivityState;)V

    goto :goto_0

    .line 48
    :cond_2
    sget-object p2, Lcom/swmansion/rnscreens/Screen$ActivityState;->TRANSITIONING_OR_BELOW_TOP:Lcom/swmansion/rnscreens/Screen$ActivityState;

    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/Screen;->setActivityState(Lcom/swmansion/rnscreens/Screen$ActivityState;)V

    goto :goto_0

    .line 47
    :cond_3
    sget-object p2, Lcom/swmansion/rnscreens/Screen$ActivityState;->INACTIVE:Lcom/swmansion/rnscreens/Screen$ActivityState;

    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/Screen;->setActivityState(Lcom/swmansion/rnscreens/Screen$ActivityState;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic setCustomAnimationOnSwipe(Landroid/view/View;Z)V
    .locals 0

    .line 21
    check-cast p1, Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setCustomAnimationOnSwipe(Lcom/swmansion/rnscreens/Screen;Z)V

    return-void
.end method

.method public setCustomAnimationOnSwipe(Lcom/swmansion/rnscreens/Screen;Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setFullScreenSwipeEnabled(Landroid/view/View;Z)V
    .locals 0

    .line 21
    check-cast p1, Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setFullScreenSwipeEnabled(Lcom/swmansion/rnscreens/Screen;Z)V

    return-void
.end method

.method public setFullScreenSwipeEnabled(Lcom/swmansion/rnscreens/Screen;Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setGestureEnabled(Landroid/view/View;Z)V
    .locals 0

    .line 21
    check-cast p1, Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setGestureEnabled(Lcom/swmansion/rnscreens/Screen;Z)V

    return-void
.end method

.method public setGestureEnabled(Lcom/swmansion/rnscreens/Screen;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "gestureEnabled"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/Screen;->setGestureEnabled(Z)V

    return-void
.end method

.method public bridge synthetic setGestureResponseDistance(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setGestureResponseDistance(Lcom/swmansion/rnscreens/Screen;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setGestureResponseDistance(Lcom/swmansion/rnscreens/Screen;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setHideKeyboardOnSwipe(Landroid/view/View;Z)V
    .locals 0

    .line 21
    check-cast p1, Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setHideKeyboardOnSwipe(Lcom/swmansion/rnscreens/Screen;Z)V

    return-void
.end method

.method public setHideKeyboardOnSwipe(Lcom/swmansion/rnscreens/Screen;Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setHomeIndicatorHidden(Landroid/view/View;Z)V
    .locals 0

    .line 21
    check-cast p1, Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setHomeIndicatorHidden(Lcom/swmansion/rnscreens/Screen;Z)V

    return-void
.end method

.method public setHomeIndicatorHidden(Lcom/swmansion/rnscreens/Screen;Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setNativeBackButtonDismissalEnabled(Landroid/view/View;Z)V
    .locals 0

    .line 21
    check-cast p1, Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setNativeBackButtonDismissalEnabled(Lcom/swmansion/rnscreens/Screen;Z)V

    return-void
.end method

.method public setNativeBackButtonDismissalEnabled(Lcom/swmansion/rnscreens/Screen;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "nativeBackButtonDismissalEnabled"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/Screen;->setNativeBackButtonDismissalEnabled(Z)V

    return-void
.end method

.method public bridge synthetic setNavigationBarColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setNavigationBarColor(Lcom/swmansion/rnscreens/Screen;Ljava/lang/Integer;)V

    return-void
.end method

.method public setNavigationBarColor(Lcom/swmansion/rnscreens/Screen;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "navigationBarColor"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/Screen;->setNavigationBarColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setNavigationBarHidden(Landroid/view/View;Z)V
    .locals 0

    .line 21
    check-cast p1, Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setNavigationBarHidden(Lcom/swmansion/rnscreens/Screen;Z)V

    return-void
.end method

.method public setNavigationBarHidden(Lcom/swmansion/rnscreens/Screen;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "navigationBarHidden"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/Screen;->setNavigationBarHidden(Ljava/lang/Boolean;)V

    return-void
.end method

.method public bridge synthetic setPreventNativeDismiss(Landroid/view/View;Z)V
    .locals 0

    .line 21
    check-cast p1, Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setPreventNativeDismiss(Lcom/swmansion/rnscreens/Screen;Z)V

    return-void
.end method

.method public setPreventNativeDismiss(Lcom/swmansion/rnscreens/Screen;Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setReplaceAnimation(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setReplaceAnimation(Lcom/swmansion/rnscreens/Screen;Ljava/lang/String;)V

    return-void
.end method

.method public setReplaceAnimation(Lcom/swmansion/rnscreens/Screen;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "replaceAnimation"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "pop"

    .line 87
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    sget-object p2, Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;->POP:Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;

    goto :goto_1

    :cond_1
    const-string v0, "push"

    .line 88
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p2, Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;->PUSH:Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;

    .line 86
    :goto_1
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/Screen;->setReplaceAnimation(Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;)V

    return-void

    .line 89
    :cond_2
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown replace animation type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic setScreenOrientation(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setScreenOrientation(Lcom/swmansion/rnscreens/Screen;Ljava/lang/String;)V

    return-void
.end method

.method public setScreenOrientation(Lcom/swmansion/rnscreens/Screen;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "screenOrientation"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/Screen;->setScreenOrientation(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setStackAnimation(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setStackAnimation(Lcom/swmansion/rnscreens/Screen;Ljava/lang/String;)V

    return-void
.end method

.method public setStackAnimation(Lcom/swmansion/rnscreens/Screen;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "stackAnimation"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 67
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "slide_from_bottom"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    sget-object p2, Lcom/swmansion/rnscreens/Screen$StackAnimation;->SLIDE_FROM_BOTTOM:Lcom/swmansion/rnscreens/Screen$StackAnimation;

    goto/16 :goto_2

    :sswitch_1
    const-string v0, "default"

    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :sswitch_2
    const-string v0, "fade_from_bottom"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    sget-object p2, Lcom/swmansion/rnscreens/Screen$StackAnimation;->FADE_FROM_BOTTOM:Lcom/swmansion/rnscreens/Screen$StackAnimation;

    goto :goto_2

    :sswitch_3
    const-string v0, "none"

    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    sget-object p2, Lcom/swmansion/rnscreens/Screen$StackAnimation;->NONE:Lcom/swmansion/rnscreens/Screen$StackAnimation;

    goto :goto_2

    :sswitch_4
    const-string v0, "flip"

    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :sswitch_5
    const-string v0, "fade"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    sget-object p2, Lcom/swmansion/rnscreens/Screen$StackAnimation;->FADE:Lcom/swmansion/rnscreens/Screen$StackAnimation;

    goto :goto_2

    :sswitch_6
    const-string v0, "slide_from_right"

    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    sget-object p2, Lcom/swmansion/rnscreens/Screen$StackAnimation;->SLIDE_FROM_RIGHT:Lcom/swmansion/rnscreens/Screen$StackAnimation;

    goto :goto_2

    :sswitch_7
    const-string v0, "slide_from_left"

    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    sget-object p2, Lcom/swmansion/rnscreens/Screen$StackAnimation;->SLIDE_FROM_LEFT:Lcom/swmansion/rnscreens/Screen$StackAnimation;

    goto :goto_2

    :sswitch_8
    const-string v0, "simple_push"

    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 75
    :cond_0
    :goto_0
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown animation type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :cond_1
    :goto_1
    sget-object p2, Lcom/swmansion/rnscreens/Screen$StackAnimation;->DEFAULT:Lcom/swmansion/rnscreens/Screen$StackAnimation;

    .line 67
    :goto_2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/Screen;->setStackAnimation(Lcom/swmansion/rnscreens/Screen$StackAnimation;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x54938a79 -> :sswitch_8
        -0x1974f592 -> :sswitch_7
        -0x14d35b6b -> :sswitch_6
        0x2fd67c -> :sswitch_5
        0x30006d -> :sswitch_4
        0x33af38 -> :sswitch_3
        0xadfc71d -> :sswitch_2
        0x5c13d641 -> :sswitch_1
        0x5f7506d2 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic setStackPresentation(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setStackPresentation(Lcom/swmansion/rnscreens/Screen;Ljava/lang/String;)V

    return-void
.end method

.method public setStackPresentation(Lcom/swmansion/rnscreens/Screen;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "stackPresentation"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 55
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v0, "formSheet"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "fullScreenModal"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v0, "containedTransparentModal"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :sswitch_3
    const-string v0, "containedModal"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :sswitch_4
    const-string v0, "modal"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    :goto_0
    sget-object p2, Lcom/swmansion/rnscreens/Screen$StackPresentation;->MODAL:Lcom/swmansion/rnscreens/Screen$StackPresentation;

    goto :goto_2

    :sswitch_5
    const-string v0, "push"

    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    sget-object p2, Lcom/swmansion/rnscreens/Screen$StackPresentation;->PUSH:Lcom/swmansion/rnscreens/Screen$StackPresentation;

    goto :goto_2

    :sswitch_6
    const-string v0, "transparentModal"

    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    :goto_1
    sget-object p2, Lcom/swmansion/rnscreens/Screen$StackPresentation;->TRANSPARENT_MODAL:Lcom/swmansion/rnscreens/Screen$StackPresentation;

    .line 55
    :goto_2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/Screen;->setStackPresentation(Lcom/swmansion/rnscreens/Screen$StackPresentation;)V

    return-void

    .line 61
    :cond_0
    :goto_3
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown presentation type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x48bcf85 -> :sswitch_6
        0x34af1a -> :sswitch_5
        0x633faad -> :sswitch_4
        0x1a1c8dfa -> :sswitch_3
        0x38f07b0e -> :sswitch_2
        0x45da5392 -> :sswitch_1
        0x6b2fbafb -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic setStatusBarAnimation(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setStatusBarAnimation(Lcom/swmansion/rnscreens/Screen;Ljava/lang/String;)V

    return-void
.end method

.method public setStatusBarAnimation(Lcom/swmansion/rnscreens/Screen;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "statusBarAnimation"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v0, "none"

    .line 100
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 101
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/Screen;->setStatusBarAnimated(Ljava/lang/Boolean;)V

    return-void
.end method

.method public bridge synthetic setStatusBarColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setStatusBarColor(Lcom/swmansion/rnscreens/Screen;Ljava/lang/Integer;)V

    return-void
.end method

.method public setStatusBarColor(Lcom/swmansion/rnscreens/Screen;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "statusBarColor"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/Screen;->setStatusBarColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setStatusBarHidden(Landroid/view/View;Z)V
    .locals 0

    .line 21
    check-cast p1, Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setStatusBarHidden(Lcom/swmansion/rnscreens/Screen;Z)V

    return-void
.end method

.method public setStatusBarHidden(Lcom/swmansion/rnscreens/Screen;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "statusBarHidden"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/Screen;->setStatusBarHidden(Ljava/lang/Boolean;)V

    return-void
.end method

.method public bridge synthetic setStatusBarStyle(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setStatusBarStyle(Lcom/swmansion/rnscreens/Screen;Ljava/lang/String;)V

    return-void
.end method

.method public setStatusBarStyle(Lcom/swmansion/rnscreens/Screen;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "statusBarStyle"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/Screen;->setStatusBarStyle(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setStatusBarTranslucent(Landroid/view/View;Z)V
    .locals 0

    .line 21
    check-cast p1, Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setStatusBarTranslucent(Lcom/swmansion/rnscreens/Screen;Z)V

    return-void
.end method

.method public setStatusBarTranslucent(Lcom/swmansion/rnscreens/Screen;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "statusBarTranslucent"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/Screen;->setStatusBarTranslucent(Ljava/lang/Boolean;)V

    return-void
.end method

.method public bridge synthetic setSwipeDirection(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setSwipeDirection(Lcom/swmansion/rnscreens/Screen;Ljava/lang/String;)V

    return-void
.end method

.method public setSwipeDirection(Lcom/swmansion/rnscreens/Screen;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setTransitionDuration(Landroid/view/View;I)V
    .locals 0

    .line 21
    check-cast p1, Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setTransitionDuration(Lcom/swmansion/rnscreens/Screen;I)V

    return-void
.end method

.method public setTransitionDuration(Lcom/swmansion/rnscreens/Screen;I)V
    .locals 0

    return-void
.end method
