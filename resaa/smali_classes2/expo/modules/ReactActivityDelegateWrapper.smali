.class public final Lexpo/modules/ReactActivityDelegateWrapper;
.super Lcom/facebook/react/ReactActivityDelegate;
.source "ReactActivityDelegateWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReactActivityDelegateWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReactActivityDelegateWrapper.kt\nexpo/modules/ReactActivityDelegateWrapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,257:1\n1358#2:258\n1444#2,5:259\n1358#2:264\n1444#2,5:265\n1849#2,2:270\n1849#2,2:272\n1849#2,2:274\n1849#2,2:276\n1547#2:278\n1618#2,3:279\n1783#2,3:282\n1547#2:285\n1618#2,3:286\n1783#2,3:289\n1547#2:292\n1618#2,3:293\n1783#2,3:296\n*S KotlinDebug\n*F\n+ 1 ReactActivityDelegateWrapper.kt\nexpo/modules/ReactActivityDelegateWrapper\n*L\n33#1:258\n33#1:259,5\n35#1:264\n35#1:265,5\n120#1:270,2\n127#1:272,2\n133#1:274,2\n140#1:276,2\n181#1:278\n181#1:279,3\n182#1:282,3\n191#1:285\n191#1:286,3\n192#1:289,3\n199#1:292\n199#1:293,3\n200#1:296,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0015\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0005B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0013\u001a\u00020\u0014H\u0014J\u0008\u0010\u0015\u001a\u00020\u0016H\u0014J\n\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0014J\n\u0010\u0019\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\u001a\u001a\u00020\u001bH\u0014J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u001fH\u0014J\u001b\u0010 \u001a\u0002H!\"\u0004\u0008\u0000\u0010!2\u0006\u0010\"\u001a\u00020\u000bH\u0002\u00a2\u0006\u0002\u0010#JA\u0010 \u001a\u0002H!\"\u0004\u0008\u0000\u0010!\"\u0004\u0008\u0001\u0010$2\u0006\u0010\"\u001a\u00020\u000b2\u0010\u0010%\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\'0&2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u0002H$0&H\u0002\u00a2\u0006\u0002\u0010)J\u0012\u0010*\u001a\u00020+2\u0008\u0010,\u001a\u0004\u0018\u00010\u000bH\u0014J\"\u0010-\u001a\u00020+2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020/2\u0008\u00101\u001a\u0004\u0018\u000102H\u0016J\u0008\u00103\u001a\u00020\u0007H\u0016J\u0012\u00104\u001a\u00020+2\u0008\u00105\u001a\u0004\u0018\u00010\u0018H\u0014J\u0008\u00106\u001a\u00020+H\u0014J\u001a\u00107\u001a\u00020\u00072\u0006\u00108\u001a\u00020/2\u0008\u00109\u001a\u0004\u0018\u00010:H\u0016J\u001a\u0010;\u001a\u00020\u00072\u0006\u00108\u001a\u00020/2\u0008\u00109\u001a\u0004\u0018\u00010:H\u0016J\u001a\u0010<\u001a\u00020\u00072\u0006\u00108\u001a\u00020/2\u0008\u00109\u001a\u0004\u0018\u00010:H\u0016J\u0012\u0010=\u001a\u00020\u00072\u0008\u0010>\u001a\u0004\u0018\u000102H\u0016J\u0008\u0010?\u001a\u00020+H\u0014J1\u0010@\u001a\u00020+2\u0006\u0010.\u001a\u00020/2\u0010\u0010A\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u000b\u0018\u00010&2\u0008\u0010B\u001a\u0004\u0018\u00010CH\u0016\u00a2\u0006\u0002\u0010DJ\u0008\u0010E\u001a\u00020+H\u0014J\u0010\u0010F\u001a\u00020+2\u0006\u0010G\u001a\u00020\u0007H\u0016J1\u0010H\u001a\u00020+2\u0010\u0010A\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u000b\u0018\u00010&2\u0006\u0010.\u001a\u00020/2\u0008\u0010I\u001a\u0004\u0018\u00010JH\u0016\u00a2\u0006\u0002\u0010KR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\r\u001a\u0010\u0012\u000c\u0012\n \u0010*\u0004\u0018\u00010\u000f0\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0011\u001a\u0010\u0012\u000c\u0012\n \u0010*\u0004\u0018\u00010\u00120\u00120\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006L"
    }
    d2 = {
        "Lexpo/modules/ReactActivityDelegateWrapper;",
        "Lcom/facebook/react/ReactActivityDelegate;",
        "activity",
        "Lcom/facebook/react/ReactActivity;",
        "delegate",
        "(Lcom/facebook/react/ReactActivity;Lcom/facebook/react/ReactActivityDelegate;)V",
        "isNewArchitectureEnabled",
        "",
        "(Lcom/facebook/react/ReactActivity;ZLcom/facebook/react/ReactActivityDelegate;)V",
        "methodMap",
        "Landroidx/collection/ArrayMap;",
        "",
        "Ljava/lang/reflect/Method;",
        "reactActivityHandlers",
        "",
        "Lexpo/modules/core/interfaces/ReactActivityHandler;",
        "kotlin.jvm.PlatformType",
        "reactActivityLifecycleListeners",
        "Lexpo/modules/core/interfaces/ReactActivityLifecycleListener;",
        "createRootView",
        "Lcom/facebook/react/ReactRootView;",
        "getContext",
        "Landroid/content/Context;",
        "getLaunchOptions",
        "Landroid/os/Bundle;",
        "getMainComponentName",
        "getPlainActivity",
        "Landroid/app/Activity;",
        "getReactInstanceManager",
        "Lcom/facebook/react/ReactInstanceManager;",
        "getReactNativeHost",
        "Lcom/facebook/react/ReactNativeHost;",
        "invokeDelegateMethod",
        "T",
        "name",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "A",
        "argTypes",
        "",
        "Ljava/lang/Class;",
        "args",
        "(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;",
        "loadApp",
        "",
        "appKey",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onBackPressed",
        "onCreate",
        "savedInstanceState",
        "onDestroy",
        "onKeyDown",
        "keyCode",
        "event",
        "Landroid/view/KeyEvent;",
        "onKeyLongPress",
        "onKeyUp",
        "onNewIntent",
        "intent",
        "onPause",
        "onRequestPermissionsResult",
        "permissions",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "onResume",
        "onWindowFocusChanged",
        "hasFocus",
        "requestPermissions",
        "listener",
        "Lcom/facebook/react/modules/core/PermissionListener;",
        "([Ljava/lang/String;ILcom/facebook/react/modules/core/PermissionListener;)V",
        "expo_release"
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
.field private final activity:Lcom/facebook/react/ReactActivity;

.field private delegate:Lcom/facebook/react/ReactActivityDelegate;

.field private final isNewArchitectureEnabled:Z

.field private final methodMap:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private final reactActivityHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lexpo/modules/core/interfaces/ReactActivityHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final reactActivityLifecycleListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lexpo/modules/core/interfaces/ReactActivityLifecycleListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/ReactActivity;Lcom/facebook/react/ReactActivityDelegate;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, v0, p2}, Lexpo/modules/ReactActivityDelegateWrapper;-><init>(Lcom/facebook/react/ReactActivity;ZLcom/facebook/react/ReactActivityDelegate;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/ReactActivity;ZLcom/facebook/react/ReactActivityDelegate;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/ReactActivityDelegate;-><init>(Lcom/facebook/react/ReactActivity;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lexpo/modules/ReactActivityDelegateWrapper;->activity:Lcom/facebook/react/ReactActivity;

    .line 26
    iput-boolean p2, p0, Lexpo/modules/ReactActivityDelegateWrapper;->isNewArchitectureEnabled:Z

    .line 27
    iput-object p3, p0, Lexpo/modules/ReactActivityDelegateWrapper;->delegate:Lcom/facebook/react/ReactActivityDelegate;

    .line 32
    sget-object p1, Lexpo/modules/ExpoModulesPackage;->Companion:Lexpo/modules/ExpoModulesPackage$Companion;

    invoke-virtual {p1}, Lexpo/modules/ExpoModulesPackage$Companion;->getPackageList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 258
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 259
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 260
    check-cast p3, Lexpo/modules/core/interfaces/Package;

    .line 33
    iget-object v0, p0, Lexpo/modules/ReactActivityDelegateWrapper;->activity:Lcom/facebook/react/ReactActivity;

    check-cast v0, Landroid/content/Context;

    invoke-interface {p3, v0}, Lexpo/modules/core/interfaces/Package;->createReactActivityLifecycleListeners(Landroid/content/Context;)Ljava/util/List;

    move-result-object p3

    const-string v0, "it.createReactActivityLifecycleListeners(activity)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Iterable;

    .line 261
    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 263
    :cond_0
    check-cast p2, Ljava/util/List;

    .line 33
    iput-object p2, p0, Lexpo/modules/ReactActivityDelegateWrapper;->reactActivityLifecycleListeners:Ljava/util/List;

    .line 34
    sget-object p1, Lexpo/modules/ExpoModulesPackage;->Companion:Lexpo/modules/ExpoModulesPackage$Companion;

    invoke-virtual {p1}, Lexpo/modules/ExpoModulesPackage$Companion;->getPackageList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 264
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 265
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 266
    check-cast p3, Lexpo/modules/core/interfaces/Package;

    .line 35
    iget-object v0, p0, Lexpo/modules/ReactActivityDelegateWrapper;->activity:Lcom/facebook/react/ReactActivity;

    check-cast v0, Landroid/content/Context;

    invoke-interface {p3, v0}, Lexpo/modules/core/interfaces/Package;->createReactActivityHandlers(Landroid/content/Context;)Ljava/util/List;

    move-result-object p3

    const-string v0, "it.createReactActivityHandlers(activity)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Iterable;

    .line 267
    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 269
    :cond_1
    check-cast p2, Ljava/util/List;

    .line 35
    iput-object p2, p0, Lexpo/modules/ReactActivityDelegateWrapper;->reactActivityHandlers:Ljava/util/List;

    .line 36
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lexpo/modules/ReactActivityDelegateWrapper;->methodMap:Landroidx/collection/ArrayMap;

    return-void
.end method

.method public static final synthetic access$getActivity$p(Lexpo/modules/ReactActivityDelegateWrapper;)Lcom/facebook/react/ReactActivity;
    .locals 0

    .line 24
    iget-object p0, p0, Lexpo/modules/ReactActivityDelegateWrapper;->activity:Lcom/facebook/react/ReactActivity;

    return-object p0
.end method

.method public static final synthetic access$getDelegate$p(Lexpo/modules/ReactActivityDelegateWrapper;)Lcom/facebook/react/ReactActivityDelegate;
    .locals 0

    .line 24
    iget-object p0, p0, Lexpo/modules/ReactActivityDelegateWrapper;->delegate:Lcom/facebook/react/ReactActivityDelegate;

    return-object p0
.end method

.method private final invokeDelegateMethod(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 231
    iget-object v0, p0, Lexpo/modules/ReactActivityDelegateWrapper;->methodMap:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 233
    const-class v0, Lcom/facebook/react/ReactActivityDelegate;

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, p1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x1

    .line 234
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 235
    iget-object v2, p0, Lexpo/modules/ReactActivityDelegateWrapper;->methodMap:Landroidx/collection/ArrayMap;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p0, Lexpo/modules/ReactActivityDelegateWrapper;->delegate:Lcom/facebook/react/ReactActivityDelegate;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final invokeDelegateMethod(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[TA;)TT;"
        }
    .end annotation

    .line 246
    iget-object v0, p0, Lexpo/modules/ReactActivityDelegateWrapper;->methodMap:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 248
    const-class v0, Lcom/facebook/react/ReactActivityDelegate;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Class;

    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 p2, 0x1

    .line 249
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 250
    iget-object p2, p0, Lexpo/modules/ReactActivityDelegateWrapper;->methodMap:Landroidx/collection/ArrayMap;

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p0, Lexpo/modules/ReactActivityDelegateWrapper;->delegate:Lcom/facebook/react/ReactActivityDelegate;

    array-length p2, p3

    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected createRootView()Lcom/facebook/react/ReactRootView;
    .locals 2

    .line 45
    iget-object v0, p0, Lexpo/modules/ReactActivityDelegateWrapper;->reactActivityHandlers:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 46
    new-instance v1, Lexpo/modules/ReactActivityDelegateWrapper$createRootView$rootView$1;

    invoke-direct {v1, p0}, Lexpo/modules/ReactActivityDelegateWrapper$createRootView$rootView$1;-><init>(Lexpo/modules/ReactActivityDelegateWrapper;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 47
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/ReactRootView;

    if-nez v0, :cond_0

    const-string v0, "createRootView"

    invoke-direct {p0, v0}, Lexpo/modules/ReactActivityDelegateWrapper;->invokeDelegateMethod(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/ReactRootView;

    :cond_0
    const-string v1, "override fun createRootV\u2026)\n    return rootView\n  }"

    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-boolean v1, p0, Lexpo/modules/ReactActivityDelegateWrapper;->isNewArchitectureEnabled:Z

    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactRootView;->setIsFabric(Z)V

    return-object v0
.end method

.method protected getContext()Landroid/content/Context;
    .locals 1

    const-string v0, "getContext"

    .line 218
    invoke-direct {p0, v0}, Lexpo/modules/ReactActivityDelegateWrapper;->invokeDelegateMethod(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method protected getLaunchOptions()Landroid/os/Bundle;
    .locals 1

    const-string v0, "getLaunchOptions"

    .line 41
    invoke-direct {p0, v0}, Lexpo/modules/ReactActivityDelegateWrapper;->invokeDelegateMethod(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    return-object v0
.end method

.method public getMainComponentName()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lexpo/modules/ReactActivityDelegateWrapper;->delegate:Lcom/facebook/react/ReactActivityDelegate;

    invoke-virtual {v0}, Lcom/facebook/react/ReactActivityDelegate;->getMainComponentName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getPlainActivity()Landroid/app/Activity;
    .locals 1

    const-string v0, "getPlainActivity"

    .line 222
    invoke-direct {p0, v0}, Lexpo/modules/ReactActivityDelegateWrapper;->invokeDelegateMethod(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;
    .locals 2

    .line 57
    iget-object v0, p0, Lexpo/modules/ReactActivityDelegateWrapper;->delegate:Lcom/facebook/react/ReactActivityDelegate;

    invoke-virtual {v0}, Lcom/facebook/react/ReactActivityDelegate;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    const-string v1, "delegate.reactInstanceManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected getReactNativeHost()Lcom/facebook/react/ReactNativeHost;
    .locals 1

    const-string v0, "getReactNativeHost"

    .line 53
    invoke-direct {p0, v0}, Lexpo/modules/ReactActivityDelegateWrapper;->invokeDelegateMethod(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/ReactNativeHost;

    return-object v0
.end method

.method protected loadApp(Ljava/lang/String;)V
    .locals 4

    .line 68
    iget-object v0, p0, Lexpo/modules/ReactActivityDelegateWrapper;->reactActivityHandlers:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 69
    new-instance v1, Lexpo/modules/ReactActivityDelegateWrapper$loadApp$rootViewContainer$1;

    invoke-direct {v1, p0}, Lexpo/modules/ReactActivityDelegateWrapper$loadApp$rootViewContainer$1;-><init>(Lexpo/modules/ReactActivityDelegateWrapper;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 70
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 71
    const-class v2, Lcom/facebook/react/ReactActivityDelegate;

    const-string v3, "mReactDelegate"

    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 74
    iget-object v1, p0, Lexpo/modules/ReactActivityDelegateWrapper;->delegate:Lcom/facebook/react/ReactActivityDelegate;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/facebook/react/ReactDelegate;

    .line 76
    invoke-virtual {v1, p1}, Lcom/facebook/react/ReactDelegate;->loadApp(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v1}, Lcom/facebook/react/ReactDelegate;->getReactRootView()Lcom/facebook/react/ReactRootView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 78
    iget-object p1, p0, Lexpo/modules/ReactActivityDelegateWrapper;->activity:Lcom/facebook/react/ReactActivity;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/facebook/react/ReactActivity;->setContentView(Landroid/view/View;)V

    return-void

    .line 74
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.facebook.react.ReactDelegate"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-array v0, v1, [Ljava/lang/Class;

    .line 80
    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v3

    const-string p1, "loadApp"

    invoke-direct {p0, p1, v0, v1}, Lexpo/modules/ReactActivityDelegateWrapper;->invokeDelegateMethod(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 160
    iget-object v0, p0, Lexpo/modules/ReactActivityDelegateWrapper;->delegate:Lcom/facebook/react/ReactActivityDelegate;

    invoke-virtual {v0}, Lcom/facebook/react/ReactActivityDelegate;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-nez v0, :cond_0

    .line 161
    new-instance v0, Lexpo/modules/ReactActivityDelegateWrapper$onActivityResult$reactContextListener$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lexpo/modules/ReactActivityDelegateWrapper$onActivityResult$reactContextListener$1;-><init>(Lexpo/modules/ReactActivityDelegateWrapper;IILandroid/content/Intent;)V

    .line 167
    iget-object p1, p0, Lexpo/modules/ReactActivityDelegateWrapper;->delegate:Lcom/facebook/react/ReactActivityDelegate;

    invoke-virtual {p1}, Lcom/facebook/react/ReactActivityDelegate;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object p1

    check-cast v0, Lcom/facebook/react/ReactInstanceEventListener;

    invoke-virtual {p1, v0}, Lcom/facebook/react/ReactInstanceManager;->addReactInstanceEventListener(Lcom/facebook/react/ReactInstanceEventListener;)V

    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lexpo/modules/ReactActivityDelegateWrapper;->delegate:Lcom/facebook/react/ReactActivityDelegate;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/ReactActivityDelegate;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 5

    .line 190
    iget-object v0, p0, Lexpo/modules/ReactActivityDelegateWrapper;->reactActivityLifecycleListeners:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 285
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 286
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 287
    check-cast v2, Lexpo/modules/core/interfaces/ReactActivityLifecycleListener;

    .line 191
    invoke-interface {v2}, Lexpo/modules/core/interfaces/ReactActivityLifecycleListener;->onBackPressed()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 288
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 285
    check-cast v1, Ljava/lang/Iterable;

    .line 290
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v2, :cond_2

    if-eqz v3, :cond_1

    :cond_2
    const/4 v2, 0x1

    goto :goto_1

    .line 193
    :cond_3
    iget-object v0, p0, Lexpo/modules/ReactActivityDelegateWrapper;->delegate:Lcom/facebook/react/ReactActivityDelegate;

    invoke-virtual {v0}, Lcom/facebook/react/ReactActivityDelegate;->onBackPressed()Z

    move-result v0

    if-nez v2, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 87
    iget-object v0, p0, Lexpo/modules/ReactActivityDelegateWrapper;->reactActivityHandlers:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 88
    new-instance v1, Lexpo/modules/ReactActivityDelegateWrapper$onCreate$newDelegate$1;

    invoke-direct {v1, p0}, Lexpo/modules/ReactActivityDelegateWrapper$onCreate$newDelegate$1;-><init>(Lexpo/modules/ReactActivityDelegateWrapper;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 89
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/ReactActivityDelegate;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 90
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-class v2, Lcom/facebook/react/ReactActivity;

    const-string v3, "mDelegate"

    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-class v3, Ljava/lang/reflect/Field;

    const-string v4, "accessFlags"

    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 94
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 95
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    and-int/lit8 v4, v4, -0x11

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 96
    iget-object v3, p0, Lexpo/modules/ReactActivityDelegateWrapper;->activity:Lcom/facebook/react/ReactActivity;

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    iput-object v0, p0, Lexpo/modules/ReactActivityDelegateWrapper;->delegate:Lcom/facebook/react/ReactActivityDelegate;

    new-array v0, v1, [Ljava/lang/Class;

    .line 99
    const-class v2, Landroid/os/Bundle;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v1, v1, [Landroid/os/Bundle;

    aput-object p1, v1, v3

    const-string v2, "onCreate"

    invoke-direct {p0, v2, v0, v1}, Lexpo/modules/ReactActivityDelegateWrapper;->invokeDelegateMethod(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {p0}, Lexpo/modules/ReactActivityDelegateWrapper;->getPlainActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {p0}, Lexpo/modules/ReactActivityDelegateWrapper;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    move-result-object v6

    invoke-virtual {p0}, Lexpo/modules/ReactActivityDelegateWrapper;->getMainComponentName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lexpo/modules/ReactActivityDelegateWrapper;->getLaunchOptions()Landroid/os/Bundle;

    move-result-object v8

    .line 105
    new-instance v0, Lexpo/modules/ReactActivityDelegateWrapper$onCreate$reactDelegate$1;

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lexpo/modules/ReactActivityDelegateWrapper$onCreate$reactDelegate$1;-><init>(Lexpo/modules/ReactActivityDelegateWrapper;Landroid/app/Activity;Lcom/facebook/react/ReactNativeHost;Ljava/lang/String;Landroid/os/Bundle;)V

    const-class v2, Lcom/facebook/react/ReactActivityDelegate;

    const-string v3, "mReactDelegate"

    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 113
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 114
    iget-object v1, p0, Lexpo/modules/ReactActivityDelegateWrapper;->delegate:Lcom/facebook/react/ReactActivityDelegate;

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    invoke-virtual {p0}, Lexpo/modules/ReactActivityDelegateWrapper;->getMainComponentName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 116
    invoke-virtual {p0}, Lexpo/modules/ReactActivityDelegateWrapper;->getMainComponentName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lexpo/modules/ReactActivityDelegateWrapper;->loadApp(Ljava/lang/String;)V

    .line 120
    :cond_1
    :goto_0
    iget-object v0, p0, Lexpo/modules/ReactActivityDelegateWrapper;->reactActivityLifecycleListeners:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 270
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexpo/modules/core/interfaces/ReactActivityLifecycleListener;

    .line 121
    iget-object v2, p0, Lexpo/modules/ReactActivityDelegateWrapper;->activity:Lcom/facebook/react/ReactActivity;

    check-cast v2, Landroid/app/Activity;

    invoke-interface {v1, v2, p1}, Lexpo/modules/core/interfaces/ReactActivityLifecycleListener;->onCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 140
    iget-object v0, p0, Lexpo/modules/ReactActivityDelegateWrapper;->reactActivityLifecycleListeners:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 276
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexpo/modules/core/interfaces/ReactActivityLifecycleListener;

    .line 141
    iget-object v2, p0, Lexpo/modules/ReactActivityDelegateWrapper;->activity:Lcom/facebook/react/ReactActivity;

    check-cast v2, Landroid/app/Activity;

    invoke-interface {v1, v2}, Lexpo/modules/core/interfaces/ReactActivityLifecycleListener;->onDestroy(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    const-string v0, "onDestroy"

    .line 143
    invoke-direct {p0, v0}, Lexpo/modules/ReactActivityDelegateWrapper;->invokeDelegateMethod(Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 174
    iget-object v0, p0, Lexpo/modules/ReactActivityDelegateWrapper;->delegate:Lcom/facebook/react/ReactActivityDelegate;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/ReactActivityDelegate;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 186
    iget-object v0, p0, Lexpo/modules/ReactActivityDelegateWrapper;->delegate:Lcom/facebook/react/ReactActivityDelegate;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/ReactActivityDelegate;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 180
    iget-object v0, p0, Lexpo/modules/ReactActivityDelegateWrapper;->reactActivityHandlers:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 278
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 279
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 280
    check-cast v2, Lexpo/modules/core/interfaces/ReactActivityHandler;

    .line 181
    invoke-interface {v2, p1, p2}, Lexpo/modules/core/interfaces/ReactActivityHandler;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 281
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 278
    check-cast v1, Ljava/lang/Iterable;

    .line 283
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v2, :cond_2

    if-eqz v3, :cond_1

    :cond_2
    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    .line 182
    iget-object v0, p0, Lexpo/modules/ReactActivityDelegateWrapper;->delegate:Lcom/facebook/react/ReactActivityDelegate;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/ReactActivityDelegate;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public onNewIntent(Landroid/content/Intent;)Z
    .locals 5

    .line 198
    iget-object v0, p0, Lexpo/modules/ReactActivityDelegateWrapper;->reactActivityLifecycleListeners:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 292
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 293
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 294
    check-cast v2, Lexpo/modules/core/interfaces/ReactActivityLifecycleListener;

    .line 199
    invoke-interface {v2, p1}, Lexpo/modules/core/interfaces/ReactActivityLifecycleListener;->onNewIntent(Landroid/content/Intent;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 295
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 292
    check-cast v1, Ljava/lang/Iterable;

    .line 297
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v2, :cond_2

    if-eqz v3, :cond_1

    :cond_2
    const/4 v2, 0x1

    goto :goto_1

    .line 201
    :cond_3
    iget-object v0, p0, Lexpo/modules/ReactActivityDelegateWrapper;->delegate:Lcom/facebook/react/ReactActivityDelegate;

    invoke-virtual {v0, p1}, Lcom/facebook/react/ReactActivityDelegate;->onNewIntent(Landroid/content/Intent;)Z

    move-result p1

    if-nez v2, :cond_4

    if-eqz p1, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method protected onPause()V
    .locals 3

    .line 133
    iget-object v0, p0, Lexpo/modules/ReactActivityDelegateWrapper;->reactActivityLifecycleListeners:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 274
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexpo/modules/core/interfaces/ReactActivityLifecycleListener;

    .line 134
    iget-object v2, p0, Lexpo/modules/ReactActivityDelegateWrapper;->activity:Lcom/facebook/react/ReactActivity;

    check-cast v2, Landroid/app/Activity;

    invoke-interface {v1, v2}, Lexpo/modules/core/interfaces/ReactActivityLifecycleListener;->onPause(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    const-string v0, "onPause"

    .line 136
    invoke-direct {p0, v0}, Lexpo/modules/ReactActivityDelegateWrapper;->invokeDelegateMethod(Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 214
    iget-object v0, p0, Lexpo/modules/ReactActivityDelegateWrapper;->delegate:Lcom/facebook/react/ReactActivityDelegate;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/ReactActivityDelegate;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected onResume()V
    .locals 3

    const-string v0, "onResume"

    .line 126
    invoke-direct {p0, v0}, Lexpo/modules/ReactActivityDelegateWrapper;->invokeDelegateMethod(Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    iget-object v0, p0, Lexpo/modules/ReactActivityDelegateWrapper;->reactActivityLifecycleListeners:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 272
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexpo/modules/core/interfaces/ReactActivityLifecycleListener;

    .line 128
    iget-object v2, p0, Lexpo/modules/ReactActivityDelegateWrapper;->activity:Lcom/facebook/react/ReactActivity;

    check-cast v2, Landroid/app/Activity;

    invoke-interface {v1, v2}, Lexpo/modules/core/interfaces/ReactActivityLifecycleListener;->onResume(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 206
    iget-object v0, p0, Lexpo/modules/ReactActivityDelegateWrapper;->delegate:Lcom/facebook/react/ReactActivityDelegate;

    invoke-virtual {v0, p1}, Lcom/facebook/react/ReactActivityDelegate;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public requestPermissions([Ljava/lang/String;ILcom/facebook/react/modules/core/PermissionListener;)V
    .locals 1

    .line 210
    iget-object v0, p0, Lexpo/modules/ReactActivityDelegateWrapper;->delegate:Lcom/facebook/react/ReactActivityDelegate;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/ReactActivityDelegate;->requestPermissions([Ljava/lang/String;ILcom/facebook/react/modules/core/PermissionListener;)V

    return-void
.end method
