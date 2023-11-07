.class public final Lexpo/modules/kotlin/AppContext;
.super Ljava/lang/Object;
.source "AppContext.kt"

# interfaces
.implements Lexpo/modules/kotlin/providers/CurrentActivityProvider;
.implements Lexpo/modules/kotlin/activityresult/AppContextActivityResultCaller;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppContext.kt\nexpo/modules/kotlin/AppContext\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ModuleRegistry.kt\nexpo/modules/kotlin/ModuleRegistry\n*L\n1#1,367:1\n147#1,4:369\n147#1,4:373\n147#1,4:377\n147#1,4:381\n147#1,4:385\n147#1,4:389\n147#1,4:393\n147#1,4:397\n147#1,4:401\n147#1,4:405\n147#1,4:409\n147#1,4:413\n147#1,4:417\n147#1,4:421\n1#2:368\n1#2:426\n57#3:425\n*S KotlinDebug\n*F\n+ 1 AppContext.kt\nexpo/modules/kotlin/AppContext\n*L\n125#1:369,4\n158#1:373,4\n164#1:377,4\n170#1:381,4\n190#1:385,4\n196#1:389,4\n202#1:393,4\n208#1:397,4\n214#1:401,4\n220#1:405,4\n226#1:409,4\n232#1:413,4\n250#1:417,4\n263#1:421,4\n269#1:426\n269#1:425\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B#\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0010\nJ\u0010\u0010m\u001a\u0004\u0018\u00010\"2\u0006\u0010n\u001a\u00020oJ\u000e\u0010p\u001a\u00020q2\u0006\u0010r\u001a\u00020sJ!\u0010t\u001a\u0004\u0018\u0001Hu\"\u0008\u0008\u0000\u0010u*\u00020v2\u0006\u0010w\u001a\u00020xH\u0007\u00a2\u0006\u0002\u0010yJ\u0006\u0010z\u001a\u00020qJ\u0018\u0010{\u001a\u0004\u0018\u0001H|\"\u0006\u0008\u0000\u0010|\u0018\u0001H\u0086\u0008\u00a2\u0006\u0002\u0010}J4\u0010~\u001a\u00020q2\u0006\u0010\u007f\u001a\u00020.2\u0007\u0010\u0080\u0001\u001a\u00020x2\u0007\u0010\u0081\u0001\u001a\u00020x2\n\u0010\u0082\u0001\u001a\u0005\u0018\u00010\u0083\u0001H\u0000\u00a2\u0006\u0003\u0008\u0084\u0001J\u000f\u0010\u0085\u0001\u001a\u00020qH\u0000\u00a2\u0006\u0003\u0008\u0086\u0001J\u000f\u0010\u0087\u0001\u001a\u00020qH\u0000\u00a2\u0006\u0003\u0008\u0088\u0001J\u000f\u0010\u0089\u0001\u001a\u00020qH\u0000\u00a2\u0006\u0003\u0008\u008a\u0001J\u000f\u0010\u008b\u0001\u001a\u00020qH\u0000\u00a2\u0006\u0003\u0008\u008c\u0001J\u001b\u0010\u008d\u0001\u001a\u00020q2\n\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u0083\u0001H\u0000\u00a2\u0006\u0003\u0008\u008f\u0001Je\u0010\u0090\u0001\u001a\u0011\u0012\u0005\u0012\u0003H\u0092\u0001\u0012\u0005\u0012\u0003H\u0093\u00010\u0091\u0001\"\n\u0008\u0000\u0010\u0092\u0001*\u00030\u0094\u0001\"\u0005\u0008\u0001\u0010\u0093\u00012\u0016\u0010\u0095\u0001\u001a\u0011\u0012\u0005\u0012\u0003H\u0092\u0001\u0012\u0005\u0012\u0003H\u0093\u00010\u0096\u00012\u0016\u0010\u0097\u0001\u001a\u0011\u0012\u0005\u0012\u0003H\u0092\u0001\u0012\u0005\u0012\u0003H\u0093\u00010\u0098\u0001H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u0099\u0001R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u001d\u001a\u00020\u001e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0016\u0010!\u001a\u0004\u0018\u00010\"8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0013\u0010%\u001a\u0004\u0018\u00010&8F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u0013\u0010)\u001a\u0004\u0018\u00010*8F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0016\u0010-\u001a\u0004\u0018\u00010.8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u0016\u00101\u001a\u0004\u0018\u0001028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00104R\u0013\u00105\u001a\u0004\u0018\u0001068F\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R\u0013\u00109\u001a\u0004\u0018\u00010:8F\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<R\u0011\u0010=\u001a\u00020>8F\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@R\u0013\u0010A\u001a\u0004\u0018\u00010B8F\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010DR\u000e\u0010E\u001a\u00020FX\u0082.\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010HR\"\u0010I\u001a\n\u0012\u0004\u0012\u00020J\u0018\u00010\u0008X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\u0011\u0010O\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010\u0018R\u0011\u0010Q\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u0010\u0018R\u000e\u0010S\u001a\u00020TX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010U\u001a\u0004\u0018\u00010V8F\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010XR\u0011\u0010Y\u001a\u00020\u001e8F\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010 R\u0013\u0010[\u001a\u0004\u0018\u00010\\8F\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010^R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010_\u001a\u00020`X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010a\u001a\u00020b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008c\u0010dR\u0013\u0010e\u001a\u0004\u0018\u00010f8F\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010hR\u0013\u0010i\u001a\u0004\u0018\u00010j8F\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010l\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u009a\u0001"
    }
    d2 = {
        "Lexpo/modules/kotlin/AppContext;",
        "Lexpo/modules/kotlin/providers/CurrentActivityProvider;",
        "Lexpo/modules/kotlin/activityresult/AppContextActivityResultCaller;",
        "modulesProvider",
        "Lexpo/modules/kotlin/ModulesProvider;",
        "legacyModuleRegistry",
        "Lexpo/modules/core/ModuleRegistry;",
        "reactContextHolder",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "(Lexpo/modules/kotlin/ModulesProvider;Lexpo/modules/core/ModuleRegistry;Ljava/lang/ref/WeakReference;)V",
        "activityProvider",
        "Lexpo/modules/core/interfaces/ActivityProvider;",
        "getActivityProvider",
        "()Lexpo/modules/core/interfaces/ActivityProvider;",
        "activityResultsManager",
        "Lexpo/modules/kotlin/activityresult/ActivityResultsManager;",
        "appDirectories",
        "Lexpo/modules/interfaces/filesystem/AppDirectoriesModuleInterface;",
        "getAppDirectories",
        "()Lexpo/modules/interfaces/filesystem/AppDirectoriesModuleInterface;",
        "backgroundCoroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getBackgroundCoroutineScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "barcodeScanner",
        "Lexpo/modules/interfaces/barcodescanner/BarCodeScannerInterface;",
        "getBarcodeScanner",
        "()Lexpo/modules/interfaces/barcodescanner/BarCodeScannerInterface;",
        "cacheDirectory",
        "Ljava/io/File;",
        "getCacheDirectory",
        "()Ljava/io/File;",
        "callbackInvoker",
        "Lexpo/modules/kotlin/events/EventEmitter;",
        "getCallbackInvoker$expo_modules_core_release",
        "()Lexpo/modules/kotlin/events/EventEmitter;",
        "camera",
        "Lexpo/modules/interfaces/camera/CameraViewInterface;",
        "getCamera",
        "()Lexpo/modules/interfaces/camera/CameraViewInterface;",
        "constants",
        "Lexpo/modules/interfaces/constants/ConstantsInterface;",
        "getConstants",
        "()Lexpo/modules/interfaces/constants/ConstantsInterface;",
        "currentActivity",
        "Landroid/app/Activity;",
        "getCurrentActivity",
        "()Landroid/app/Activity;",
        "errorManager",
        "Lexpo/modules/kotlin/defaultmodules/ErrorManagerModule;",
        "getErrorManager$expo_modules_core_release",
        "()Lexpo/modules/kotlin/defaultmodules/ErrorManagerModule;",
        "filePermission",
        "Lexpo/modules/interfaces/filesystem/FilePermissionModuleInterface;",
        "getFilePermission",
        "()Lexpo/modules/interfaces/filesystem/FilePermissionModuleInterface;",
        "font",
        "Lexpo/modules/interfaces/font/FontManagerInterface;",
        "getFont",
        "()Lexpo/modules/interfaces/font/FontManagerInterface;",
        "hasActiveReactInstance",
        "",
        "getHasActiveReactInstance",
        "()Z",
        "imageLoader",
        "Lexpo/modules/interfaces/imageloader/ImageLoaderInterface;",
        "getImageLoader",
        "()Lexpo/modules/interfaces/imageloader/ImageLoaderInterface;",
        "jsiInterop",
        "Lexpo/modules/kotlin/jni/JSIInteropModuleRegistry;",
        "getLegacyModuleRegistry",
        "()Lexpo/modules/core/ModuleRegistry;",
        "legacyModulesProxyHolder",
        "Lexpo/modules/adapters/react/NativeModulesProxy;",
        "getLegacyModulesProxyHolder$expo_modules_core_release",
        "()Ljava/lang/ref/WeakReference;",
        "setLegacyModulesProxyHolder$expo_modules_core_release",
        "(Ljava/lang/ref/WeakReference;)V",
        "mainQueue",
        "getMainQueue",
        "modulesQueue",
        "getModulesQueue",
        "modulesQueueDispatcher",
        "Lkotlinx/coroutines/android/HandlerDispatcher;",
        "permissions",
        "Lexpo/modules/interfaces/permissions/Permissions;",
        "getPermissions",
        "()Lexpo/modules/interfaces/permissions/Permissions;",
        "persistentFilesDirectory",
        "getPersistentFilesDirectory",
        "reactContext",
        "Landroid/content/Context;",
        "getReactContext",
        "()Landroid/content/Context;",
        "reactLifecycleDelegate",
        "Lexpo/modules/kotlin/ReactLifecycleDelegate;",
        "registry",
        "Lexpo/modules/kotlin/ModuleRegistry;",
        "getRegistry",
        "()Lexpo/modules/kotlin/ModuleRegistry;",
        "sensor",
        "Lexpo/modules/interfaces/sensors/SensorServiceInterface;",
        "getSensor",
        "()Lexpo/modules/interfaces/sensors/SensorServiceInterface;",
        "taskManager",
        "Lexpo/modules/interfaces/taskManager/TaskManagerInterface;",
        "getTaskManager",
        "()Lexpo/modules/interfaces/taskManager/TaskManagerInterface;",
        "eventEmitter",
        "module",
        "Lexpo/modules/kotlin/modules/Module;",
        "executeOnJavaScriptThread",
        "",
        "runnable",
        "Ljava/lang/Runnable;",
        "findView",
        "T",
        "Landroid/view/View;",
        "viewTag",
        "",
        "(I)Landroid/view/View;",
        "installJSIInterop",
        "legacyModule",
        "Module",
        "()Ljava/lang/Object;",
        "onActivityResult",
        "activity",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onActivityResult$expo_modules_core_release",
        "onDestroy",
        "onDestroy$expo_modules_core_release",
        "onHostDestroy",
        "onHostDestroy$expo_modules_core_release",
        "onHostPause",
        "onHostPause$expo_modules_core_release",
        "onHostResume",
        "onHostResume$expo_modules_core_release",
        "onNewIntent",
        "intent",
        "onNewIntent$expo_modules_core_release",
        "registerForActivityResult",
        "Lexpo/modules/kotlin/activityresult/AppContextActivityResultLauncher;",
        "I",
        "O",
        "Ljava/io/Serializable;",
        "contract",
        "Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;",
        "fallbackCallback",
        "Lexpo/modules/kotlin/activityresult/AppContextActivityResultFallbackCallback;",
        "(Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;Lexpo/modules/kotlin/activityresult/AppContextActivityResultFallbackCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "expo-modules-core_release"
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
.field private final activityResultsManager:Lexpo/modules/kotlin/activityresult/ActivityResultsManager;

.field private final backgroundCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private jsiInterop:Lexpo/modules/kotlin/jni/JSIInteropModuleRegistry;

.field private final legacyModuleRegistry:Lexpo/modules/core/ModuleRegistry;

.field private legacyModulesProxyHolder:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lexpo/modules/adapters/react/NativeModulesProxy;",
            ">;"
        }
    .end annotation
.end field

.field private final mainQueue:Lkotlinx/coroutines/CoroutineScope;

.field private final modulesQueue:Lkotlinx/coroutines/CoroutineScope;

.field private final modulesQueueDispatcher:Lkotlinx/coroutines/android/HandlerDispatcher;

.field private final reactContextHolder:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ">;"
        }
    .end annotation
.end field

.field private final reactLifecycleDelegate:Lexpo/modules/kotlin/ReactLifecycleDelegate;

.field private final registry:Lexpo/modules/kotlin/ModuleRegistry;


# direct methods
.method public constructor <init>(Lexpo/modules/kotlin/ModulesProvider;Lexpo/modules/core/ModuleRegistry;Ljava/lang/ref/WeakReference;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/kotlin/ModulesProvider;",
            "Lexpo/modules/core/ModuleRegistry;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ">;)V"
        }
    .end annotation

    const-string v0, "modulesProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legacyModuleRegistry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactContextHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p2, p0, Lexpo/modules/kotlin/AppContext;->legacyModuleRegistry:Lexpo/modules/core/ModuleRegistry;

    .line 58
    iput-object p3, p0, Lexpo/modules/kotlin/AppContext;->reactContextHolder:Ljava/lang/ref/WeakReference;

    .line 60
    new-instance p2, Lexpo/modules/kotlin/ModuleRegistry;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, v0}, Lexpo/modules/kotlin/ModuleRegistry;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p2, p0, Lexpo/modules/kotlin/AppContext;->registry:Lexpo/modules/kotlin/ModuleRegistry;

    .line 61
    new-instance v0, Lexpo/modules/kotlin/ReactLifecycleDelegate;

    invoke-direct {v0, p0}, Lexpo/modules/kotlin/ReactLifecycleDelegate;-><init>(Lexpo/modules/kotlin/AppContext;)V

    iput-object v0, p0, Lexpo/modules/kotlin/AppContext;->reactLifecycleDelegate:Lexpo/modules/kotlin/ReactLifecycleDelegate;

    .line 66
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "expo.modules.AsyncFunctionQueue"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 68
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 69
    invoke-static {v3, v1, v4, v1}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->from$default(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/android/HandlerDispatcher;

    move-result-object v3

    iput-object v3, p0, Lexpo/modules/kotlin/AppContext;->modulesQueueDispatcher:Lkotlinx/coroutines/android/HandlerDispatcher;

    .line 75
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    .line 76
    invoke-static {v1, v4, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v6

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    .line 75
    invoke-virtual {v5, v6}, Lkotlinx/coroutines/CoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    .line 77
    new-instance v6, Lkotlinx/coroutines/CoroutineName;

    const-string v7, "expo.modules.BackgroundCoroutineScope"

    invoke-direct {v6, v7}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    .line 75
    invoke-interface {v5, v6}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    .line 74
    invoke-static {v5}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    iput-object v5, p0, Lexpo/modules/kotlin/AppContext;->backgroundCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 85
    invoke-static {v1, v4, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v5

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    .line 84
    invoke-virtual {v3, v5}, Lkotlinx/coroutines/android/HandlerDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    .line 86
    new-instance v5, Lkotlinx/coroutines/CoroutineName;

    invoke-direct {v5, v2}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    .line 84
    invoke-interface {v3, v5}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    .line 83
    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    iput-object v2, p0, Lexpo/modules/kotlin/AppContext;->modulesQueue:Lkotlinx/coroutines/CoroutineScope;

    .line 90
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    .line 91
    invoke-static {v1, v4, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 90
    invoke-virtual {v2, v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 92
    new-instance v2, Lkotlinx/coroutines/CoroutineName;

    const-string v3, "expo.modules.MainQueue"

    invoke-direct {v2, v3}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    .line 90
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 89
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iput-object v1, p0, Lexpo/modules/kotlin/AppContext;->mainQueue:Lkotlinx/coroutines/CoroutineScope;

    .line 97
    new-instance v1, Lexpo/modules/kotlin/activityresult/ActivityResultsManager;

    move-object v2, p0

    check-cast v2, Lexpo/modules/kotlin/providers/CurrentActivityProvider;

    invoke-direct {v1, v2}, Lexpo/modules/kotlin/activityresult/ActivityResultsManager;-><init>(Lexpo/modules/kotlin/providers/CurrentActivityProvider;)V

    iput-object v1, p0, Lexpo/modules/kotlin/AppContext;->activityResultsManager:Lexpo/modules/kotlin/activityresult/ActivityResultsManager;

    .line 100
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 102
    check-cast p3, Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 103
    move-object v1, v0

    check-cast v1, Lcom/facebook/react/bridge/LifecycleEventListener;

    invoke-virtual {p3, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 104
    check-cast v0, Lcom/facebook/react/bridge/ActivityEventListener;

    invoke-virtual {p3, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->addActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    .line 109
    new-instance p3, Lexpo/modules/kotlin/defaultmodules/ErrorManagerModule;

    invoke-direct {p3}, Lexpo/modules/kotlin/defaultmodules/ErrorManagerModule;-><init>()V

    check-cast p3, Lexpo/modules/kotlin/modules/Module;

    invoke-virtual {p2, p3}, Lexpo/modules/kotlin/ModuleRegistry;->register(Lexpo/modules/kotlin/modules/Module;)V

    .line 110
    new-instance p3, Lexpo/modules/kotlin/defaultmodules/NativeModulesProxyModule;

    invoke-direct {p3}, Lexpo/modules/kotlin/defaultmodules/NativeModulesProxyModule;-><init>()V

    check-cast p3, Lexpo/modules/kotlin/modules/Module;

    invoke-virtual {p2, p3}, Lexpo/modules/kotlin/ModuleRegistry;->register(Lexpo/modules/kotlin/modules/Module;)V

    .line 111
    invoke-virtual {p2, p1}, Lexpo/modules/kotlin/ModuleRegistry;->register(Lexpo/modules/kotlin/ModulesProvider;)Lexpo/modules/kotlin/ModuleRegistry;

    .line 113
    invoke-static {}, Lexpo/modules/kotlin/CoreLoggerKt;->getLogger()Lexpo/modules/core/logging/Logger;

    move-result-object p1

    const-string p2, "\u2705 AppContext was initialized"

    invoke-virtual {p1, p2}, Lexpo/modules/core/logging/Logger;->info(Ljava/lang/String;)V

    return-void

    .line 100
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The app context should be created with valid react context."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final getAppDirectories()Lexpo/modules/interfaces/filesystem/AppDirectoriesModuleInterface;
    .locals 2

    .line 382
    :try_start_0
    invoke-virtual {p0}, Lexpo/modules/kotlin/AppContext;->getLegacyModuleRegistry()Lexpo/modules/core/ModuleRegistry;

    move-result-object v0

    const-class v1, Lexpo/modules/interfaces/filesystem/AppDirectoriesModuleInterface;

    invoke-virtual {v0, v1}, Lexpo/modules/core/ModuleRegistry;->getModule(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 381
    :goto_0
    check-cast v0, Lexpo/modules/interfaces/filesystem/AppDirectoriesModuleInterface;

    return-object v0
.end method


# virtual methods
.method public final eventEmitter(Lexpo/modules/kotlin/modules/Module;)Lexpo/modules/kotlin/events/EventEmitter;
    .locals 3

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 418
    :try_start_0
    invoke-virtual {p0}, Lexpo/modules/kotlin/AppContext;->getLegacyModuleRegistry()Lexpo/modules/core/ModuleRegistry;

    move-result-object v1

    const-class v2, Lexpo/modules/core/interfaces/services/EventEmitter;

    invoke-virtual {v1, v2}, Lexpo/modules/core/ModuleRegistry;->getModule(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    move-object v1, v0

    .line 250
    :goto_0
    check-cast v1, Lexpo/modules/core/interfaces/services/EventEmitter;

    if-nez v1, :cond_0

    return-object v0

    .line 253
    :cond_0
    iget-object v0, p0, Lexpo/modules/kotlin/AppContext;->registry:Lexpo/modules/kotlin/ModuleRegistry;

    invoke-virtual {v0, p1}, Lexpo/modules/kotlin/ModuleRegistry;->getModuleHolder(Lexpo/modules/kotlin/modules/Module;)Lexpo/modules/kotlin/ModuleHolder;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 257
    iget-object v0, p0, Lexpo/modules/kotlin/AppContext;->reactContextHolder:Ljava/lang/ref/WeakReference;

    .line 252
    new-instance v2, Lexpo/modules/kotlin/events/KModuleEventEmitterWrapper;

    invoke-direct {v2, p1, v1, v0}, Lexpo/modules/kotlin/events/KModuleEventEmitterWrapper;-><init>(Lexpo/modules/kotlin/ModuleHolder;Lexpo/modules/core/interfaces/services/EventEmitter;Ljava/lang/ref/WeakReference;)V

    check-cast v2, Lexpo/modules/kotlin/events/EventEmitter;

    return-object v2

    .line 253
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot create an event emitter for the module that isn\'t present in the module registry."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final executeOnJavaScriptThread(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    iget-object v0, p0, Lexpo/modules/kotlin/AppContext;->reactContextHolder:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactApplicationContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->runOnJSQueueThread(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final findView(I)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 329
    iget-object v0, p0, Lexpo/modules/kotlin/AppContext;->reactContextHolder:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactApplicationContext;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 330
    :cond_0
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    invoke-static {v0, p1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getUIManagerForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/UIManager;->resolveView(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v1, p1

    :cond_2
    return-object v1
.end method

.method public final getActivityProvider()Lexpo/modules/core/interfaces/ActivityProvider;
    .locals 2

    .line 414
    :try_start_0
    invoke-virtual {p0}, Lexpo/modules/kotlin/AppContext;->getLegacyModuleRegistry()Lexpo/modules/core/ModuleRegistry;

    move-result-object v0

    const-class v1, Lexpo/modules/core/interfaces/ActivityProvider;

    invoke-virtual {v0, v1}, Lexpo/modules/core/ModuleRegistry;->getModule(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 413
    :goto_0
    check-cast v0, Lexpo/modules/core/interfaces/ActivityProvider;

    return-object v0
.end method

.method public final getBackgroundCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 74
    iget-object v0, p0, Lexpo/modules/kotlin/AppContext;->backgroundCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final getBarcodeScanner()Lexpo/modules/interfaces/barcodescanner/BarCodeScannerInterface;
    .locals 2

    .line 394
    :try_start_0
    invoke-virtual {p0}, Lexpo/modules/kotlin/AppContext;->getLegacyModuleRegistry()Lexpo/modules/core/ModuleRegistry;

    move-result-object v0

    const-class v1, Lexpo/modules/interfaces/barcodescanner/BarCodeScannerInterface;

    invoke-virtual {v0, v1}, Lexpo/modules/core/ModuleRegistry;->getModule(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 393
    :goto_0
    check-cast v0, Lexpo/modules/interfaces/barcodescanner/BarCodeScannerInterface;

    return-object v0
.end method

.method public final getCacheDirectory()Ljava/io/File;
    .locals 2

    .line 183
    invoke-direct {p0}, Lexpo/modules/kotlin/AppContext;->getAppDirectories()Lexpo/modules/interfaces/filesystem/AppDirectoriesModuleInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lexpo/modules/interfaces/filesystem/AppDirectoriesModuleInterface;->getCacheDirectory()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 184
    :cond_0
    new-instance v0, Lexpo/modules/core/errors/ModuleNotFoundException;

    const-string v1, "expo.modules.interfaces.filesystem.AppDirectories"

    invoke-direct {v0, v1}, Lexpo/modules/core/errors/ModuleNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getCallbackInvoker$expo_modules_core_release()Lexpo/modules/kotlin/events/EventEmitter;
    .locals 3

    const/4 v0, 0x0

    .line 422
    :try_start_0
    invoke-virtual {p0}, Lexpo/modules/kotlin/AppContext;->getLegacyModuleRegistry()Lexpo/modules/core/ModuleRegistry;

    move-result-object v1

    const-class v2, Lexpo/modules/core/interfaces/services/EventEmitter;

    invoke-virtual {v1, v2}, Lexpo/modules/core/ModuleRegistry;->getModule(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    move-object v1, v0

    .line 263
    :goto_0
    check-cast v1, Lexpo/modules/core/interfaces/services/EventEmitter;

    if-nez v1, :cond_0

    return-object v0

    .line 265
    :cond_0
    new-instance v0, Lexpo/modules/kotlin/events/KEventEmitterWrapper;

    iget-object v2, p0, Lexpo/modules/kotlin/AppContext;->reactContextHolder:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1, v2}, Lexpo/modules/kotlin/events/KEventEmitterWrapper;-><init>(Lexpo/modules/core/interfaces/services/EventEmitter;Ljava/lang/ref/WeakReference;)V

    check-cast v0, Lexpo/modules/kotlin/events/EventEmitter;

    return-object v0
.end method

.method public final getCamera()Lexpo/modules/interfaces/camera/CameraViewInterface;
    .locals 2

    .line 398
    :try_start_0
    invoke-virtual {p0}, Lexpo/modules/kotlin/AppContext;->getLegacyModuleRegistry()Lexpo/modules/core/ModuleRegistry;

    move-result-object v0

    const-class v1, Lexpo/modules/interfaces/camera/CameraViewInterface;

    invoke-virtual {v0, v1}, Lexpo/modules/core/ModuleRegistry;->getModule(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 397
    :goto_0
    check-cast v0, Lexpo/modules/interfaces/camera/CameraViewInterface;

    return-object v0
.end method

.method public final getConstants()Lexpo/modules/interfaces/constants/ConstantsInterface;
    .locals 2

    .line 374
    :try_start_0
    invoke-virtual {p0}, Lexpo/modules/kotlin/AppContext;->getLegacyModuleRegistry()Lexpo/modules/core/ModuleRegistry;

    move-result-object v0

    const-class v1, Lexpo/modules/interfaces/constants/ConstantsInterface;

    invoke-virtual {v0, v1}, Lexpo/modules/core/ModuleRegistry;->getModule(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 373
    :goto_0
    check-cast v0, Lexpo/modules/interfaces/constants/ConstantsInterface;

    return-object v0
.end method

.method public getCurrentActivity()Landroid/app/Activity;
    .locals 1

    .line 344
    invoke-virtual {p0}, Lexpo/modules/kotlin/AppContext;->getActivityProvider()Lexpo/modules/core/interfaces/ActivityProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lexpo/modules/core/interfaces/ActivityProvider;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getErrorManager$expo_modules_core_release()Lexpo/modules/kotlin/defaultmodules/ErrorManagerModule;
    .locals 4

    .line 269
    iget-object v0, p0, Lexpo/modules/kotlin/AppContext;->registry:Lexpo/modules/kotlin/ModuleRegistry;

    .line 425
    invoke-virtual {v0}, Lexpo/modules/kotlin/ModuleRegistry;->getRegistry()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lexpo/modules/kotlin/ModuleHolder;

    invoke-virtual {v3}, Lexpo/modules/kotlin/ModuleHolder;->getModule()Lexpo/modules/kotlin/modules/Module;

    move-result-object v3

    if-eqz v3, :cond_1

    instance-of v3, v3, Lexpo/modules/kotlin/defaultmodules/ErrorManagerModule;

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    check-cast v1, Lexpo/modules/kotlin/ModuleHolder;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lexpo/modules/kotlin/ModuleHolder;->getModule()Lexpo/modules/kotlin/modules/Module;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    instance-of v1, v0, Lexpo/modules/kotlin/defaultmodules/ErrorManagerModule;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v0

    :goto_3
    check-cast v2, Lexpo/modules/kotlin/defaultmodules/ErrorManagerModule;

    return-object v2
.end method

.method public final getFilePermission()Lexpo/modules/interfaces/filesystem/FilePermissionModuleInterface;
    .locals 2

    .line 378
    :try_start_0
    invoke-virtual {p0}, Lexpo/modules/kotlin/AppContext;->getLegacyModuleRegistry()Lexpo/modules/core/ModuleRegistry;

    move-result-object v0

    const-class v1, Lexpo/modules/interfaces/filesystem/FilePermissionModuleInterface;

    invoke-virtual {v0, v1}, Lexpo/modules/core/ModuleRegistry;->getModule(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 377
    :goto_0
    check-cast v0, Lexpo/modules/interfaces/filesystem/FilePermissionModuleInterface;

    return-object v0
.end method

.method public final getFont()Lexpo/modules/interfaces/font/FontManagerInterface;
    .locals 2

    .line 402
    :try_start_0
    invoke-virtual {p0}, Lexpo/modules/kotlin/AppContext;->getLegacyModuleRegistry()Lexpo/modules/core/ModuleRegistry;

    move-result-object v0

    const-class v1, Lexpo/modules/interfaces/font/FontManagerInterface;

    invoke-virtual {v0, v1}, Lexpo/modules/core/ModuleRegistry;->getModule(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 401
    :goto_0
    check-cast v0, Lexpo/modules/interfaces/font/FontManagerInterface;

    return-object v0
.end method

.method public final getHasActiveReactInstance()Z
    .locals 1

    .line 244
    iget-object v0, p0, Lexpo/modules/kotlin/AppContext;->reactContextHolder:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactApplicationContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->hasActiveReactInstance()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getImageLoader()Lexpo/modules/interfaces/imageloader/ImageLoaderInterface;
    .locals 2

    .line 390
    :try_start_0
    invoke-virtual {p0}, Lexpo/modules/kotlin/AppContext;->getLegacyModuleRegistry()Lexpo/modules/core/ModuleRegistry;

    move-result-object v0

    const-class v1, Lexpo/modules/interfaces/imageloader/ImageLoaderInterface;

    invoke-virtual {v0, v1}, Lexpo/modules/core/ModuleRegistry;->getModule(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 389
    :goto_0
    check-cast v0, Lexpo/modules/interfaces/imageloader/ImageLoaderInterface;

    return-object v0
.end method

.method public final getLegacyModuleRegistry()Lexpo/modules/core/ModuleRegistry;
    .locals 1

    .line 57
    iget-object v0, p0, Lexpo/modules/kotlin/AppContext;->legacyModuleRegistry:Lexpo/modules/core/ModuleRegistry;

    return-object v0
.end method

.method public final getLegacyModulesProxyHolder$expo_modules_core_release()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lexpo/modules/adapters/react/NativeModulesProxy;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lexpo/modules/kotlin/AppContext;->legacyModulesProxyHolder:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final getMainQueue()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 89
    iget-object v0, p0, Lexpo/modules/kotlin/AppContext;->mainQueue:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final getModulesQueue()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 83
    iget-object v0, p0, Lexpo/modules/kotlin/AppContext;->modulesQueue:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final getPermissions()Lexpo/modules/interfaces/permissions/Permissions;
    .locals 2

    .line 386
    :try_start_0
    invoke-virtual {p0}, Lexpo/modules/kotlin/AppContext;->getLegacyModuleRegistry()Lexpo/modules/core/ModuleRegistry;

    move-result-object v0

    const-class v1, Lexpo/modules/interfaces/permissions/Permissions;

    invoke-virtual {v0, v1}, Lexpo/modules/core/ModuleRegistry;->getModule(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 385
    :goto_0
    check-cast v0, Lexpo/modules/interfaces/permissions/Permissions;

    return-object v0
.end method

.method public final getPersistentFilesDirectory()Ljava/io/File;
    .locals 2

    .line 176
    invoke-direct {p0}, Lexpo/modules/kotlin/AppContext;->getAppDirectories()Lexpo/modules/interfaces/filesystem/AppDirectoriesModuleInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lexpo/modules/interfaces/filesystem/AppDirectoriesModuleInterface;->getPersistentFilesDirectory()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 177
    :cond_0
    new-instance v0, Lexpo/modules/core/errors/ModuleNotFoundException;

    const-string v1, "expo.modules.interfaces.filesystem.AppDirectories"

    invoke-direct {v0, v1}, Lexpo/modules/core/errors/ModuleNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getReactContext()Landroid/content/Context;
    .locals 1

    .line 238
    iget-object v0, p0, Lexpo/modules/kotlin/AppContext;->reactContextHolder:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final getRegistry()Lexpo/modules/kotlin/ModuleRegistry;
    .locals 1

    .line 60
    iget-object v0, p0, Lexpo/modules/kotlin/AppContext;->registry:Lexpo/modules/kotlin/ModuleRegistry;

    return-object v0
.end method

.method public final getSensor()Lexpo/modules/interfaces/sensors/SensorServiceInterface;
    .locals 2

    .line 406
    :try_start_0
    invoke-virtual {p0}, Lexpo/modules/kotlin/AppContext;->getLegacyModuleRegistry()Lexpo/modules/core/ModuleRegistry;

    move-result-object v0

    const-class v1, Lexpo/modules/interfaces/sensors/SensorServiceInterface;

    invoke-virtual {v0, v1}, Lexpo/modules/core/ModuleRegistry;->getModule(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 405
    :goto_0
    check-cast v0, Lexpo/modules/interfaces/sensors/SensorServiceInterface;

    return-object v0
.end method

.method public final getTaskManager()Lexpo/modules/interfaces/taskManager/TaskManagerInterface;
    .locals 2

    .line 410
    :try_start_0
    invoke-virtual {p0}, Lexpo/modules/kotlin/AppContext;->getLegacyModuleRegistry()Lexpo/modules/core/ModuleRegistry;

    move-result-object v0

    const-class v1, Lexpo/modules/interfaces/taskManager/TaskManagerInterface;

    invoke-virtual {v0, v1}, Lexpo/modules/core/ModuleRegistry;->getModule(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 409
    :goto_0
    check-cast v0, Lexpo/modules/interfaces/taskManager/TaskManagerInterface;

    return-object v0
.end method

.method public final installJSIInterop()V
    .locals 10

    const-string v0, "\u274c Cannot install JSI interop: "

    .line 121
    monitor-enter p0

    .line 123
    :try_start_0
    new-instance v1, Lexpo/modules/kotlin/jni/JSIInteropModuleRegistry;

    invoke-direct {v1, p0}, Lexpo/modules/kotlin/jni/JSIInteropModuleRegistry;-><init>(Lexpo/modules/kotlin/AppContext;)V

    iput-object v1, p0, Lexpo/modules/kotlin/AppContext;->jsiInterop:Lexpo/modules/kotlin/jni/JSIInteropModuleRegistry;

    .line 124
    iget-object v1, p0, Lexpo/modules/kotlin/AppContext;->reactContextHolder:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/ReactApplicationContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v2, "reactContextHolder.get() ?: return"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    .line 370
    :try_start_2
    invoke-virtual {p0}, Lexpo/modules/kotlin/AppContext;->getLegacyModuleRegistry()Lexpo/modules/core/ModuleRegistry;

    move-result-object v3

    const-class v4, Lexpo/modules/core/interfaces/JavaScriptContextProvider;

    invoke-virtual {v3, v4}, Lexpo/modules/core/ModuleRegistry;->getModule(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-object v3, v2

    .line 125
    :goto_0
    :try_start_3
    check-cast v3, Lexpo/modules/core/interfaces/JavaScriptContextProvider;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v3, :cond_1

    monitor-exit p0

    return-void

    .line 126
    :cond_1
    :try_start_4
    invoke-interface {v3}, Lexpo/modules/core/interfaces/JavaScriptContextProvider;->getJavaScriptContextRef()J

    move-result-wide v4

    .line 127
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_5
    const-string v6, "reactContext.catalystInstance ?: return"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 129
    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_7

    .line 130
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 131
    iget-object v6, p0, Lexpo/modules/kotlin/AppContext;->jsiInterop:Lexpo/modules/kotlin/jni/JSIInteropModuleRegistry;

    if-nez v6, :cond_5

    const-string v6, "jsiInterop"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v2, v6

    .line 133
    :goto_3
    invoke-interface {v3}, Lexpo/modules/core/interfaces/JavaScriptContextProvider;->getJSCallInvokerHolder()Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;

    move-result-object v3

    const-string v6, "jsContextProvider.jsCallInvokerHolder"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-interface {v1}, Lcom/facebook/react/bridge/CatalystInstance;->getNativeCallInvokerHolder()Lcom/facebook/react/turbomodule/core/interfaces/CallInvokerHolder;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;

    .line 131
    invoke-virtual {v2, v4, v5, v3, v1}, Lexpo/modules/kotlin/jni/JSIInteropModuleRegistry;->installJSI(JLcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;)V

    .line 136
    invoke-static {}, Lexpo/modules/kotlin/CoreLoggerKt;->getLogger()Lexpo/modules/core/logging/Logger;

    move-result-object v1

    const-string v2, "\u2705 JSI interop was installed"

    invoke-virtual {v1, v2}, Lexpo/modules/core/logging/Logger;->info(Ljava/lang/String;)V

    goto :goto_4

    .line 134
    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.facebook.react.turbomodule.core.CallInvokerHolderImpl"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v1

    .line 139
    :try_start_6
    invoke-static {}, Lexpo/modules/kotlin/CoreLoggerKt;->getLogger()Lexpo/modules/core/logging/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lexpo/modules/core/logging/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    :cond_7
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 121
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic legacyModule()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Module:",
            "Ljava/lang/Object;",
            ">()TModule;"
        }
    .end annotation

    .line 148
    :try_start_0
    invoke-virtual {p0}, Lexpo/modules/kotlin/AppContext;->getLegacyModuleRegistry()Lexpo/modules/core/ModuleRegistry;

    move-result-object v0

    const-string v1, "Module"

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lexpo/modules/core/ModuleRegistry;->getModule(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final onActivityResult$expo_modules_core_release(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lexpo/modules/kotlin/AppContext;->activityResultsManager:Lexpo/modules/kotlin/activityresult/ActivityResultsManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Lexpo/modules/kotlin/activityresult/ActivityResultsManager;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 308
    iget-object v0, p0, Lexpo/modules/kotlin/AppContext;->registry:Lexpo/modules/kotlin/ModuleRegistry;

    .line 309
    sget-object v1, Lexpo/modules/kotlin/events/EventName;->ON_ACTIVITY_RESULT:Lexpo/modules/kotlin/events/EventName;

    .line 311
    new-instance v2, Lexpo/modules/kotlin/events/OnActivityResultPayload;

    invoke-direct {v2, p2, p3, p4}, Lexpo/modules/kotlin/events/OnActivityResultPayload;-><init>(IILandroid/content/Intent;)V

    .line 308
    invoke-virtual {v0, v1, p1, v2}, Lexpo/modules/kotlin/ModuleRegistry;->post(Lexpo/modules/kotlin/events/EventName;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final onDestroy$expo_modules_core_release()V
    .locals 4

    .line 272
    iget-object v0, p0, Lexpo/modules/kotlin/AppContext;->reactContextHolder:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactApplicationContext;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lexpo/modules/kotlin/AppContext;->reactLifecycleDelegate:Lexpo/modules/kotlin/ReactLifecycleDelegate;

    check-cast v1, Lcom/facebook/react/bridge/LifecycleEventListener;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 273
    :cond_0
    iget-object v0, p0, Lexpo/modules/kotlin/AppContext;->registry:Lexpo/modules/kotlin/ModuleRegistry;

    sget-object v1, Lexpo/modules/kotlin/events/EventName;->MODULE_DESTROY:Lexpo/modules/kotlin/events/EventName;

    invoke-virtual {v0, v1}, Lexpo/modules/kotlin/ModuleRegistry;->post(Lexpo/modules/kotlin/events/EventName;)V

    .line 274
    iget-object v0, p0, Lexpo/modules/kotlin/AppContext;->registry:Lexpo/modules/kotlin/ModuleRegistry;

    invoke-virtual {v0}, Lexpo/modules/kotlin/ModuleRegistry;->cleanUp()V

    .line 275
    iget-object v0, p0, Lexpo/modules/kotlin/AppContext;->modulesQueue:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lexpo/modules/core/errors/ContextDestroyedException;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lexpo/modules/core/errors/ContextDestroyedException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Ljava/util/concurrent/CancellationException;

    invoke-static {v0, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    .line 276
    iget-object v0, p0, Lexpo/modules/kotlin/AppContext;->mainQueue:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lexpo/modules/core/errors/ContextDestroyedException;

    invoke-direct {v1, v2, v3, v2}, Lexpo/modules/core/errors/ContextDestroyedException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Ljava/util/concurrent/CancellationException;

    invoke-static {v0, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    .line 277
    iget-object v0, p0, Lexpo/modules/kotlin/AppContext;->backgroundCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lexpo/modules/core/errors/ContextDestroyedException;

    invoke-direct {v1, v2, v3, v2}, Lexpo/modules/core/errors/ContextDestroyedException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Ljava/util/concurrent/CancellationException;

    invoke-static {v0, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    .line 278
    invoke-static {}, Lexpo/modules/kotlin/CoreLoggerKt;->getLogger()Lexpo/modules/core/logging/Logger;

    move-result-object v0

    const-string v1, "\u2705 AppContext was destroyed"

    invoke-virtual {v0, v1}, Lexpo/modules/core/logging/Logger;->info(Ljava/lang/String;)V

    return-void
.end method

.method public final onHostDestroy$expo_modules_core_release()V
    .locals 3

    .line 296
    invoke-virtual {p0}, Lexpo/modules/kotlin/AppContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 297
    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-nez v1, :cond_1

    .line 298
    invoke-virtual {p0}, Lexpo/modules/kotlin/AppContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Current Activity is of incorrect class, expected AppCompatActivity, received "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 297
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 301
    :cond_1
    iget-object v1, p0, Lexpo/modules/kotlin/AppContext;->activityResultsManager:Lexpo/modules/kotlin/activityresult/ActivityResultsManager;

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1, v0}, Lexpo/modules/kotlin/activityresult/ActivityResultsManager;->onHostDestroy(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 303
    :cond_2
    iget-object v0, p0, Lexpo/modules/kotlin/AppContext;->registry:Lexpo/modules/kotlin/ModuleRegistry;

    sget-object v1, Lexpo/modules/kotlin/events/EventName;->ACTIVITY_DESTROYS:Lexpo/modules/kotlin/events/EventName;

    invoke-virtual {v0, v1}, Lexpo/modules/kotlin/ModuleRegistry;->post(Lexpo/modules/kotlin/events/EventName;)V

    return-void
.end method

.method public final onHostPause$expo_modules_core_release()V
    .locals 2

    .line 292
    iget-object v0, p0, Lexpo/modules/kotlin/AppContext;->registry:Lexpo/modules/kotlin/ModuleRegistry;

    sget-object v1, Lexpo/modules/kotlin/events/EventName;->ACTIVITY_ENTERS_BACKGROUND:Lexpo/modules/kotlin/events/EventName;

    invoke-virtual {v0, v1}, Lexpo/modules/kotlin/ModuleRegistry;->post(Lexpo/modules/kotlin/events/EventName;)V

    return-void
.end method

.method public final onHostResume$expo_modules_core_release()V
    .locals 3

    .line 282
    invoke-virtual {p0}, Lexpo/modules/kotlin/AppContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 283
    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-nez v1, :cond_1

    .line 284
    invoke-virtual {p0}, Lexpo/modules/kotlin/AppContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Current Activity is of incorrect class, expected AppCompatActivity, received "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 283
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 287
    :cond_1
    iget-object v1, p0, Lexpo/modules/kotlin/AppContext;->activityResultsManager:Lexpo/modules/kotlin/activityresult/ActivityResultsManager;

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1, v0}, Lexpo/modules/kotlin/activityresult/ActivityResultsManager;->onHostResume(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 288
    iget-object v0, p0, Lexpo/modules/kotlin/AppContext;->registry:Lexpo/modules/kotlin/ModuleRegistry;

    sget-object v1, Lexpo/modules/kotlin/events/EventName;->ACTIVITY_ENTERS_FOREGROUND:Lexpo/modules/kotlin/events/EventName;

    invoke-virtual {v0, v1}, Lexpo/modules/kotlin/ModuleRegistry;->post(Lexpo/modules/kotlin/events/EventName;)V

    return-void
.end method

.method public final onNewIntent$expo_modules_core_release(Landroid/content/Intent;)V
    .locals 2

    .line 320
    iget-object v0, p0, Lexpo/modules/kotlin/AppContext;->registry:Lexpo/modules/kotlin/ModuleRegistry;

    .line 321
    sget-object v1, Lexpo/modules/kotlin/events/EventName;->ON_NEW_INTENT:Lexpo/modules/kotlin/events/EventName;

    .line 320
    invoke-virtual {v0, v1, p1}, Lexpo/modules/kotlin/ModuleRegistry;->post(Lexpo/modules/kotlin/events/EventName;Ljava/lang/Object;)V

    return-void
.end method

.method public registerForActivityResult(Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;Lexpo/modules/kotlin/activityresult/AppContextActivityResultFallbackCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I::",
            "Ljava/io/Serializable;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract<",
            "TI;TO;>;",
            "Lexpo/modules/kotlin/activityresult/AppContextActivityResultFallbackCallback<",
            "TI;TO;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lexpo/modules/kotlin/activityresult/AppContextActivityResultLauncher<",
            "TI;TO;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "`registerForActivityResult` was deprecated. Please use `RegisterActivityContracts` component instead."
    .end annotation

    .line 363
    iget-object v0, p0, Lexpo/modules/kotlin/AppContext;->activityResultsManager:Lexpo/modules/kotlin/activityresult/ActivityResultsManager;

    invoke-virtual {v0, p1, p2, p3}, Lexpo/modules/kotlin/activityresult/ActivityResultsManager;->registerForActivityResult(Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;Lexpo/modules/kotlin/activityresult/AppContextActivityResultFallbackCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final setLegacyModulesProxyHolder$expo_modules_core_release(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lexpo/modules/adapters/react/NativeModulesProxy;",
            ">;)V"
        }
    .end annotation

    .line 95
    iput-object p1, p0, Lexpo/modules/kotlin/AppContext;->legacyModulesProxyHolder:Ljava/lang/ref/WeakReference;

    return-void
.end method
