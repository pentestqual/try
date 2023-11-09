.class public final Lcoil/RealImageLoader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcoil/ImageLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/RealImageLoader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ce\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 c2\u00020\u0001:\u0001cBg\u0012\u0006\u0010\u0003\u001a\u00020-\u0012\u0006\u0010\u000b\u001a\u000201\u0012\u000e\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010J0$\u0012\u000e\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001060$\u0012\u000c\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020%0$\u0012\u0006\u0010]\u001a\u00020;\u0012\u0006\u0010^\u001a\u00020(\u0012\u0006\u0010_\u001a\u00020O\u0012\u0008\u0010`\u001a\u0004\u0018\u00010F\u00a2\u0006\u0004\u0008a\u0010bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J)\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00152\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J)\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u001a2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ8\u0010\"\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u00112\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00120 H\u0082\u0008\u00a2\u0006\u0004\u0008\"\u0010#R\u001d\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020%0$8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010&\u001a\u0004\u0008\u000c\u0010\'R\u0017\u0010\u0018\u001a\u00020(8\u0007\u00a2\u0006\u000c\n\u0004\u0008\"\u0010)\u001a\u0004\u0008\u001b\u0010*R\u001a\u0010\u0013\u001a\u00020(8\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010)\u001a\u0004\u0008,\u0010*R\u0017\u0010\u000c\u001a\u00020-8\u0007\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u0008\u0018\u00100R\u001a\u0010\u001b\u001a\u0002018\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u001d\u0010+\u001a\u0004\u0018\u0001068WX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u0010&\u001a\u0004\u00088\u00109R\u001f\u00107\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001060$8\u0007\u00a2\u0006\u000c\n\u0004\u0008:\u0010&\u001a\u0004\u0008\u0013\u0010\'R\u0017\u00102\u001a\u00020;8\u0007\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008\"\u0010>R\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00020@0?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010:\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0019\u0010D\u001a\u0004\u0018\u00010F8\u0007\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008:\u0010IR\u001d\u0010K\u001a\u0004\u0018\u00010J8WX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u0010&\u001a\u0004\u0008L\u0010MR\u001f\u0010A\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010J0$8\u0007\u00a2\u0006\u000c\n\u0004\u0008N\u0010&\u001a\u0004\u0008.\u0010\'R\u0017\u0010G\u001a\u00020O8\u0007\u00a2\u0006\u000c\n\u0004\u0008P\u0010Q\u001a\u0004\u00082\u0010RR\u0014\u0010<\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0014\u0010Y\u001a\u00020V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0014\u0010W\u001a\u00020Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010[\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcoil/RealImageLoader;",
        "Lcoil/ImageLoader;",
        "Lcoil/request/ImageRequest;",
        "p0",
        "Lcoil/request/Disposable;",
        "enqueue",
        "(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;",
        "Lcoil/request/ImageResult;",
        "execute",
        "(Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "p1",
        "values",
        "(Lcoil/request/ImageRequest;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcoil/ImageLoader$Builder;",
        "newBuilder",
        "()Lcoil/ImageLoader$Builder;",
        "Lcoil/EventListener;",
        "",
        "Logger",
        "(Lcoil/request/ImageRequest;Lcoil/EventListener;)V",
        "Lcoil/request/ErrorResult;",
        "Lcoil/target/Target;",
        "p2",
        "getValue",
        "(Lcoil/request/ErrorResult;Lcoil/target/Target;Lcoil/EventListener;)V",
        "Lcoil/request/SuccessResult;",
        "LogLevel",
        "(Lcoil/request/SuccessResult;Lcoil/target/Target;Lcoil/EventListener;)V",
        "(I)V",
        "shutdown",
        "()V",
        "Lkotlin/Function0;",
        "p3",
        "valueOf",
        "(Lcoil/request/ImageResult;Lcoil/target/Target;Lcoil/EventListener;Lkotlin/jvm/functions/Function0;)V",
        "Lkotlin/Lazy;",
        "Lokhttp3/Call$Factory;",
        "Lkotlin/Lazy;",
        "()Lkotlin/Lazy;",
        "Lcoil/ComponentRegistry;",
        "Lcoil/ComponentRegistry;",
        "()Lcoil/ComponentRegistry;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "getComponents",
        "Landroid/content/Context;",
        "Scroller",
        "Landroid/content/Context;",
        "()Landroid/content/Context;",
        "Lcoil/request/DefaultRequestOptions;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lcoil/request/DefaultRequestOptions;",
        "getDefaults",
        "()Lcoil/request/DefaultRequestOptions;",
        "Lcoil/disk/DiskCache;",
        "Scroller$Companion",
        "getDiskCache",
        "()Lcoil/disk/DiskCache;",
        "SummaryContentAdapter",
        "Lcoil/EventListener$Factory;",
        "ICustomTabsCallback",
        "Lcoil/EventListener$Factory;",
        "()Lcoil/EventListener$Factory;",
        "",
        "Lcoil/intercept/Interceptor;",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "Ljava/util/List;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "extraCallback",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lcoil/util/Logger;",
        "SummaryHeaderAdapter",
        "Lcoil/util/Logger;",
        "()Lcoil/util/Logger;",
        "Lcoil/memory/MemoryCache;",
        "a",
        "getMemoryCache",
        "()Lcoil/memory/MemoryCache;",
        "onNavigationEvent",
        "Lcoil/util/ImageLoaderOptions;",
        "onRelationshipValidationResult",
        "Lcoil/util/ImageLoaderOptions;",
        "()Lcoil/util/ImageLoaderOptions;",
        "Lcoil/request/RequestService;",
        "extraCallbackWithResult",
        "Lcoil/request/RequestService;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "onMessageChannelReady",
        "Lkotlinx/coroutines/CoroutineScope;",
        "onPostMessage",
        "Lcoil/util/SystemCallbacks;",
        "Lcoil/util/SystemCallbacks;",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "<init>",
        "(Landroid/content/Context;Lcoil/request/DefaultRequestOptions;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lcoil/EventListener$Factory;Lcoil/ComponentRegistry;Lcoil/util/ImageLoaderOptions;Lcoil/util/Logger;)V",
        "Companion"
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
.field public static final Companion:Lcoil/RealImageLoader$Companion;

.field private static final LogLevel:I = 0x0

.field private static final getValue:Ljava/lang/String; = "RealImageLoader"

.field private static final values:I = 0x1


# instance fields
.field private final ICustomTabsCallback:Lcoil/EventListener$Factory;

.field private final Logger:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lokhttp3/Call$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final Scroller:Landroid/content/Context;

.field private final Scroller$Companion:Lkotlin/Lazy;

.field private final SummaryContentAdapter:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcoil/disk/DiskCache;",
            ">;"
        }
    .end annotation
.end field

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Lcoil/request/DefaultRequestOptions;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lcoil/ComponentRegistry;

.field private final SummaryHeaderAdapter:Lcoil/util/Logger;

.field private final SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcoil/intercept/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Lkotlin/Lazy;

.field private final extraCallback:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final extraCallbackWithResult:Lcoil/request/RequestService;

.field private final onMessageChannelReady:Lkotlinx/coroutines/CoroutineScope;

.field private final onNavigationEvent:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcoil/memory/MemoryCache;",
            ">;"
        }
    .end annotation
.end field

.field private final onPostMessage:Lcoil/util/SystemCallbacks;

.field private final onRelationshipValidationResult:Lcoil/util/ImageLoaderOptions;

.field private final valueOf:Lcoil/ComponentRegistry;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcoil/RealImageLoader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/RealImageLoader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil/RealImageLoader;->Companion:Lcoil/RealImageLoader$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcoil/request/DefaultRequestOptions;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lcoil/EventListener$Factory;Lcoil/ComponentRegistry;Lcoil/util/ImageLoaderOptions;Lcoil/util/Logger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcoil/request/DefaultRequestOptions;",
            "Lkotlin/Lazy<",
            "+",
            "Lcoil/memory/MemoryCache;",
            ">;",
            "Lkotlin/Lazy<",
            "+",
            "Lcoil/disk/DiskCache;",
            ">;",
            "Lkotlin/Lazy<",
            "+",
            "Lokhttp3/Call$Factory;",
            ">;",
            "Lcoil/EventListener$Factory;",
            "Lcoil/ComponentRegistry;",
            "Lcoil/util/ImageLoaderOptions;",
            "Lcoil/util/Logger;",
            ")V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcoil/RealImageLoader;->Scroller:Landroid/content/Context;

    .line 67
    iput-object p2, p0, Lcoil/RealImageLoader;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcoil/request/DefaultRequestOptions;

    .line 68
    iput-object p3, p0, Lcoil/RealImageLoader;->onNavigationEvent:Lkotlin/Lazy;

    .line 69
    iput-object p4, p0, Lcoil/RealImageLoader;->SummaryContentAdapter:Lkotlin/Lazy;

    .line 70
    iput-object p5, p0, Lcoil/RealImageLoader;->Logger:Lkotlin/Lazy;

    .line 71
    iput-object p6, p0, Lcoil/RealImageLoader;->ICustomTabsCallback:Lcoil/EventListener$Factory;

    .line 72
    iput-object p7, p0, Lcoil/RealImageLoader;->valueOf:Lcoil/ComponentRegistry;

    .line 73
    iput-object p8, p0, Lcoil/RealImageLoader;->onRelationshipValidationResult:Lcoil/util/ImageLoaderOptions;

    .line 74
    iput-object p9, p0, Lcoil/RealImageLoader;->SummaryHeaderAdapter:Lcoil/util/Logger;

    const/4 p2, 0x0

    const/4 p6, 0x1

    .line 77
    invoke-static {p2, p6, p2}, Lkotlinx/coroutines/SupervisorKt;->getValue$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->LogLevel()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p6

    invoke-virtual {p6}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getValue()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p6

    check-cast p6, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p2, p6}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    .line 299
    new-instance p6, Lcoil/RealImageLoader$special$$inlined$CoroutineExceptionHandler$1;

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    invoke-direct {p6, v0, p0}, Lcoil/RealImageLoader$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcoil/RealImageLoader;)V

    check-cast p6, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 302
    check-cast p6, Lkotlin/coroutines/CoroutineContext;

    .line 77
    invoke-interface {p2, p6}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->Logger(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    iput-object p2, p0, Lcoil/RealImageLoader;->onMessageChannelReady:Lkotlinx/coroutines/CoroutineScope;

    .line 79
    new-instance p2, Lcoil/util/SystemCallbacks;

    invoke-virtual {p8}, Lcoil/util/ImageLoaderOptions;->values()Z

    move-result p6

    invoke-direct {p2, p0, p1, p6}, Lcoil/util/SystemCallbacks;-><init>(Lcoil/RealImageLoader;Landroid/content/Context;Z)V

    iput-object p2, p0, Lcoil/RealImageLoader;->onPostMessage:Lcoil/util/SystemCallbacks;

    .line 80
    move-object p1, p0

    check-cast p1, Lcoil/ImageLoader;

    new-instance p6, Lcoil/request/RequestService;

    invoke-direct {p6, p1, p2, p9}, Lcoil/request/RequestService;-><init>(Lcoil/ImageLoader;Lcoil/util/SystemCallbacks;Lcoil/util/Logger;)V

    iput-object p6, p0, Lcoil/RealImageLoader;->extraCallbackWithResult:Lcoil/request/RequestService;

    .line 81
    iput-object p3, p0, Lcoil/RealImageLoader;->a:Lkotlin/Lazy;

    .line 82
    iput-object p4, p0, Lcoil/RealImageLoader;->Scroller$Companion:Lkotlin/Lazy;

    .line 83
    invoke-virtual {p7}, Lcoil/ComponentRegistry;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcoil/ComponentRegistry$Builder;

    move-result-object p3

    .line 85
    new-instance p7, Lcoil/map/HttpUrlMapper;

    invoke-direct {p7}, Lcoil/map/HttpUrlMapper;-><init>()V

    check-cast p7, Lcoil/map/Mapper;

    .line 303
    const-class v0, Lokhttp3/HttpUrl;

    invoke-virtual {p3, p7, v0}, Lcoil/ComponentRegistry$Builder;->LogLevel(Lcoil/map/Mapper;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    move-result-object p3

    .line 86
    new-instance p7, Lcoil/map/StringMapper;

    invoke-direct {p7}, Lcoil/map/StringMapper;-><init>()V

    check-cast p7, Lcoil/map/Mapper;

    .line 304
    const-class v0, Ljava/lang/String;

    invoke-virtual {p3, p7, v0}, Lcoil/ComponentRegistry$Builder;->LogLevel(Lcoil/map/Mapper;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    move-result-object p3

    .line 87
    new-instance p7, Lcoil/map/FileUriMapper;

    invoke-direct {p7}, Lcoil/map/FileUriMapper;-><init>()V

    check-cast p7, Lcoil/map/Mapper;

    .line 305
    const-class v0, Landroid/net/Uri;

    invoke-virtual {p3, p7, v0}, Lcoil/ComponentRegistry$Builder;->LogLevel(Lcoil/map/Mapper;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    move-result-object p3

    .line 88
    new-instance p7, Lcoil/map/ResourceUriMapper;

    invoke-direct {p7}, Lcoil/map/ResourceUriMapper;-><init>()V

    check-cast p7, Lcoil/map/Mapper;

    .line 306
    const-class v0, Landroid/net/Uri;

    invoke-virtual {p3, p7, v0}, Lcoil/ComponentRegistry$Builder;->LogLevel(Lcoil/map/Mapper;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    move-result-object p3

    .line 89
    new-instance p7, Lcoil/map/ResourceIntMapper;

    invoke-direct {p7}, Lcoil/map/ResourceIntMapper;-><init>()V

    check-cast p7, Lcoil/map/Mapper;

    .line 307
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p3, p7, v0}, Lcoil/ComponentRegistry$Builder;->LogLevel(Lcoil/map/Mapper;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    move-result-object p3

    .line 90
    new-instance p7, Lcoil/map/ByteArrayMapper;

    invoke-direct {p7}, Lcoil/map/ByteArrayMapper;-><init>()V

    check-cast p7, Lcoil/map/Mapper;

    .line 308
    const-class v0, [B

    invoke-virtual {p3, p7, v0}, Lcoil/ComponentRegistry$Builder;->LogLevel(Lcoil/map/Mapper;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    move-result-object p3

    .line 92
    new-instance p7, Lcoil/key/UriKeyer;

    invoke-direct {p7}, Lcoil/key/UriKeyer;-><init>()V

    check-cast p7, Lcoil/key/Keyer;

    .line 309
    const-class v0, Landroid/net/Uri;

    invoke-virtual {p3, p7, v0}, Lcoil/ComponentRegistry$Builder;->valueOf(Lcoil/key/Keyer;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    move-result-object p3

    .line 93
    new-instance p7, Lcoil/key/FileKeyer;

    invoke-virtual {p8}, Lcoil/util/ImageLoaderOptions;->valueOf()Z

    move-result v0

    invoke-direct {p7, v0}, Lcoil/key/FileKeyer;-><init>(Z)V

    check-cast p7, Lcoil/key/Keyer;

    .line 310
    const-class v0, Ljava/io/File;

    invoke-virtual {p3, p7, v0}, Lcoil/ComponentRegistry$Builder;->valueOf(Lcoil/key/Keyer;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    move-result-object p3

    .line 95
    new-instance p7, Lcoil/fetch/HttpUriFetcher$Factory;

    invoke-virtual {p8}, Lcoil/util/ImageLoaderOptions;->Logger()Z

    move-result v0

    invoke-direct {p7, p5, p4, v0}, Lcoil/fetch/HttpUriFetcher$Factory;-><init>(Lkotlin/Lazy;Lkotlin/Lazy;Z)V

    check-cast p7, Lcoil/fetch/Fetcher$Factory;

    .line 311
    const-class p4, Landroid/net/Uri;

    invoke-virtual {p3, p7, p4}, Lcoil/ComponentRegistry$Builder;->values(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    move-result-object p3

    .line 96
    new-instance p4, Lcoil/fetch/FileFetcher$Factory;

    invoke-direct {p4}, Lcoil/fetch/FileFetcher$Factory;-><init>()V

    check-cast p4, Lcoil/fetch/Fetcher$Factory;

    .line 312
    const-class p5, Ljava/io/File;

    invoke-virtual {p3, p4, p5}, Lcoil/ComponentRegistry$Builder;->values(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    move-result-object p3

    .line 97
    new-instance p4, Lcoil/fetch/AssetUriFetcher$Factory;

    invoke-direct {p4}, Lcoil/fetch/AssetUriFetcher$Factory;-><init>()V

    check-cast p4, Lcoil/fetch/Fetcher$Factory;

    .line 313
    const-class p5, Landroid/net/Uri;

    invoke-virtual {p3, p4, p5}, Lcoil/ComponentRegistry$Builder;->values(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    move-result-object p3

    .line 98
    new-instance p4, Lcoil/fetch/ContentUriFetcher$Factory;

    invoke-direct {p4}, Lcoil/fetch/ContentUriFetcher$Factory;-><init>()V

    check-cast p4, Lcoil/fetch/Fetcher$Factory;

    .line 314
    const-class p5, Landroid/net/Uri;

    invoke-virtual {p3, p4, p5}, Lcoil/ComponentRegistry$Builder;->values(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    move-result-object p3

    .line 99
    new-instance p4, Lcoil/fetch/ResourceUriFetcher$Factory;

    invoke-direct {p4}, Lcoil/fetch/ResourceUriFetcher$Factory;-><init>()V

    check-cast p4, Lcoil/fetch/Fetcher$Factory;

    .line 315
    const-class p5, Landroid/net/Uri;

    invoke-virtual {p3, p4, p5}, Lcoil/ComponentRegistry$Builder;->values(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    move-result-object p3

    .line 100
    new-instance p4, Lcoil/fetch/DrawableFetcher$Factory;

    invoke-direct {p4}, Lcoil/fetch/DrawableFetcher$Factory;-><init>()V

    check-cast p4, Lcoil/fetch/Fetcher$Factory;

    .line 316
    const-class p5, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, p4, p5}, Lcoil/ComponentRegistry$Builder;->values(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    move-result-object p3

    .line 101
    new-instance p4, Lcoil/fetch/BitmapFetcher$Factory;

    invoke-direct {p4}, Lcoil/fetch/BitmapFetcher$Factory;-><init>()V

    check-cast p4, Lcoil/fetch/Fetcher$Factory;

    .line 317
    const-class p5, Landroid/graphics/Bitmap;

    invoke-virtual {p3, p4, p5}, Lcoil/ComponentRegistry$Builder;->values(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    move-result-object p3

    .line 102
    new-instance p4, Lcoil/fetch/ByteBufferFetcher$Factory;

    invoke-direct {p4}, Lcoil/fetch/ByteBufferFetcher$Factory;-><init>()V

    check-cast p4, Lcoil/fetch/Fetcher$Factory;

    .line 318
    const-class p5, Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p4, p5}, Lcoil/ComponentRegistry$Builder;->values(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    move-result-object p3

    .line 106
    invoke-virtual {p8}, Lcoil/util/ImageLoaderOptions;->LogLevel()I

    move-result p4

    .line 107
    invoke-virtual {p8}, Lcoil/util/ImageLoaderOptions;->getValue()Lcoil/decode/ExifOrientationPolicy;

    move-result-object p5

    .line 105
    new-instance p7, Lcoil/decode/BitmapFactoryDecoder$Factory;

    invoke-direct {p7, p4, p5}, Lcoil/decode/BitmapFactoryDecoder$Factory;-><init>(ILcoil/decode/ExifOrientationPolicy;)V

    check-cast p7, Lcoil/decode/Decoder$Factory;

    .line 104
    invoke-virtual {p3, p7}, Lcoil/ComponentRegistry$Builder;->valueOf(Lcoil/decode/Decoder$Factory;)Lcoil/ComponentRegistry$Builder;

    move-result-object p3

    .line 110
    invoke-virtual {p3}, Lcoil/ComponentRegistry$Builder;->getValue()Lcoil/ComponentRegistry;

    move-result-object p3

    iput-object p3, p0, Lcoil/RealImageLoader;->SummaryContentAdapter$SummaryContentViewHolder:Lcoil/ComponentRegistry;

    .line 111
    invoke-virtual {p0}, Lcoil/RealImageLoader;->getComponents()Lcoil/ComponentRegistry;

    move-result-object p3

    invoke-virtual {p3}, Lcoil/ComponentRegistry;->Logger()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    .line 112
    new-instance p4, Lcoil/intercept/EngineInterceptor;

    invoke-direct {p4, p1, p6, p9}, Lcoil/intercept/EngineInterceptor;-><init>(Lcoil/ImageLoader;Lcoil/request/RequestService;Lcoil/util/Logger;)V

    .line 111
    invoke-static {p3, p4}, Lkotlin/collections/CollectionsKt;->values(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcoil/RealImageLoader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/List;

    .line 113
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcoil/RealImageLoader;->extraCallback:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117
    invoke-virtual {p2}, Lcoil/util/SystemCallbacks;->values()V

    return-void
.end method

.method public static final synthetic LogLevel(Lcoil/RealImageLoader;)Ljava/util/List;
    .locals 0

    .line 65
    iget-object p0, p0, Lcoil/RealImageLoader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/List;

    return-object p0
.end method

.method private final LogLevel(Lcoil/request/SuccessResult;Lcoil/target/Target;Lcoil/EventListener;)V
    .locals 6

    .line 238
    invoke-virtual {p1}, Lcoil/request/SuccessResult;->valueOf()Lcoil/request/ImageRequest;

    move-result-object v0

    .line 239
    invoke-virtual {p1}, Lcoil/request/SuccessResult;->Logger()Lcoil/decode/DataSource;

    move-result-object v1

    .line 240
    iget-object v2, p0, Lcoil/RealImageLoader;->SummaryHeaderAdapter:Lcoil/util/Logger;

    if-eqz v2, :cond_0

    .line 324
    invoke-interface {v2}, Lcoil/util/Logger;->getLevel()I

    move-result v3

    const/4 v4, 0x4

    if-gt v3, v4, :cond_0

    .line 241
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcoil/util/-Utils;->values(Lcoil/decode/DataSource;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " Successful ("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcoil/decode/DataSource;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") - "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcoil/request/ImageRequest;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-string v5, "RealImageLoader"

    invoke-interface {v2, v5, v4, v1, v3}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 328
    :cond_0
    instance-of v1, p2, Lcoil/transition/TransitionTarget;

    if-nez v1, :cond_1

    if-eqz p2, :cond_3

    goto :goto_0

    .line 333
    :cond_1
    move-object v1, p1

    check-cast v1, Lcoil/request/ImageResult;

    invoke-virtual {v1}, Lcoil/request/ImageResult;->valueOf()Lcoil/request/ImageRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcoil/request/ImageRequest;->IPostMessageService()Lcoil/transition/Transition$Factory;

    move-result-object v2

    move-object v3, p2

    check-cast v3, Lcoil/transition/TransitionTarget;

    invoke-interface {v2, v3, v1}, Lcoil/transition/Transition$Factory;->create(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;)Lcoil/transition/Transition;

    move-result-object v2

    .line 334
    instance-of v3, v2, Lcoil/transition/NoneTransition;

    if-eqz v3, :cond_2

    .line 243
    :goto_0
    invoke-virtual {p1}, Lcoil/request/SuccessResult;->getValue()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {p2, v1}, Lcoil/target/Target;->onSuccess(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 339
    :cond_2
    invoke-virtual {v1}, Lcoil/request/ImageResult;->valueOf()Lcoil/request/ImageRequest;

    move-result-object p2

    invoke-interface {p3, p2, v2}, Lcoil/EventListener;->transitionStart(Lcoil/request/ImageRequest;Lcoil/transition/Transition;)V

    .line 340
    invoke-interface {v2}, Lcoil/transition/Transition;->transition()V

    .line 341
    invoke-virtual {v1}, Lcoil/request/ImageResult;->valueOf()Lcoil/request/ImageRequest;

    move-result-object p2

    invoke-interface {p3, p2, v2}, Lcoil/EventListener;->transitionEnd(Lcoil/request/ImageRequest;Lcoil/transition/Transition;)V

    .line 244
    :cond_3
    :goto_1
    invoke-interface {p3, v0, p1}, Lcoil/EventListener;->onSuccess(Lcoil/request/ImageRequest;Lcoil/request/SuccessResult;)V

    .line 245
    invoke-virtual {v0}, Lcoil/request/ImageRequest;->asBinder()Lcoil/request/ImageRequest$Listener;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p2, v0, p1}, Lcoil/request/ImageRequest$Listener;->onSuccess(Lcoil/request/ImageRequest;Lcoil/request/SuccessResult;)V

    :cond_4
    return-void
.end method

.method private final Logger(Lcoil/request/ImageRequest;Lcoil/EventListener;)V
    .locals 5

    .line 263
    iget-object v0, p0, Lcoil/RealImageLoader;->SummaryHeaderAdapter:Lcoil/util/Logger;

    if-eqz v0, :cond_0

    .line 362
    invoke-interface {v0}, Lcoil/util/Logger;->getLevel()I

    move-result v1

    const/4 v2, 0x4

    if-gt v1, v2, :cond_0

    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\ud83c\udfd7  Cancelled - "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcoil/request/ImageRequest;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-string v4, "RealImageLoader"

    invoke-interface {v0, v4, v2, v1, v3}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    :cond_0
    invoke-interface {p2, p1}, Lcoil/EventListener;->onCancel(Lcoil/request/ImageRequest;)V

    .line 267
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->asBinder()Lcoil/request/ImageRequest$Listener;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcoil/request/ImageRequest$Listener;->onCancel(Lcoil/request/ImageRequest;)V

    :cond_1
    return-void
.end method

.method private final getValue(Lcoil/request/ErrorResult;Lcoil/target/Target;Lcoil/EventListener;)V
    .locals 6

    .line 253
    invoke-virtual {p1}, Lcoil/request/ErrorResult;->valueOf()Lcoil/request/ImageRequest;

    move-result-object v0

    .line 254
    iget-object v1, p0, Lcoil/RealImageLoader;->SummaryHeaderAdapter:Lcoil/util/Logger;

    if-eqz v1, :cond_0

    .line 343
    invoke-interface {v1}, Lcoil/util/Logger;->getLevel()I

    move-result v2

    const/4 v3, 0x4

    if-gt v2, v3, :cond_0

    .line 255
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\ud83d\udea8 Failed - "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcoil/request/ImageRequest;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcoil/request/ErrorResult;->Logger()Ljava/lang/Throwable;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const-string v5, "RealImageLoader"

    invoke-interface {v1, v5, v3, v2, v4}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 347
    :cond_0
    instance-of v1, p2, Lcoil/transition/TransitionTarget;

    if-nez v1, :cond_1

    if-eqz p2, :cond_3

    goto :goto_0

    .line 352
    :cond_1
    move-object v1, p1

    check-cast v1, Lcoil/request/ImageResult;

    invoke-virtual {v1}, Lcoil/request/ImageResult;->valueOf()Lcoil/request/ImageRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcoil/request/ImageRequest;->IPostMessageService()Lcoil/transition/Transition$Factory;

    move-result-object v2

    move-object v3, p2

    check-cast v3, Lcoil/transition/TransitionTarget;

    invoke-interface {v2, v3, v1}, Lcoil/transition/Transition$Factory;->create(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;)Lcoil/transition/Transition;

    move-result-object v2

    .line 353
    instance-of v3, v2, Lcoil/transition/NoneTransition;

    if-eqz v3, :cond_2

    .line 257
    :goto_0
    invoke-virtual {p1}, Lcoil/request/ErrorResult;->getValue()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {p2, v1}, Lcoil/target/Target;->onError(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 358
    :cond_2
    invoke-virtual {v1}, Lcoil/request/ImageResult;->valueOf()Lcoil/request/ImageRequest;

    move-result-object p2

    invoke-interface {p3, p2, v2}, Lcoil/EventListener;->transitionStart(Lcoil/request/ImageRequest;Lcoil/transition/Transition;)V

    .line 359
    invoke-interface {v2}, Lcoil/transition/Transition;->transition()V

    .line 360
    invoke-virtual {v1}, Lcoil/request/ImageResult;->valueOf()Lcoil/request/ImageRequest;

    move-result-object p2

    invoke-interface {p3, p2, v2}, Lcoil/EventListener;->transitionEnd(Lcoil/request/ImageRequest;Lcoil/transition/Transition;)V

    .line 258
    :cond_3
    :goto_1
    invoke-interface {p3, v0, p1}, Lcoil/EventListener;->onError(Lcoil/request/ImageRequest;Lcoil/request/ErrorResult;)V

    .line 259
    invoke-virtual {v0}, Lcoil/request/ImageRequest;->asBinder()Lcoil/request/ImageRequest$Listener;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p2, v0, p1}, Lcoil/request/ImageRequest$Listener;->onError(Lcoil/request/ImageRequest;Lcoil/request/ErrorResult;)V

    :cond_4
    return-void
.end method

.method public static final synthetic valueOf(Lcoil/RealImageLoader;Lcoil/request/ImageRequest;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2, p3}, Lcoil/RealImageLoader;->values(Lcoil/request/ImageRequest;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final valueOf(Lcoil/request/ImageResult;Lcoil/target/Target;Lcoil/EventListener;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/request/ImageResult;",
            "Lcoil/target/Target;",
            "Lcoil/EventListener;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 276
    instance-of v0, p2, Lcoil/transition/TransitionTarget;

    if-nez v0, :cond_0

    .line 277
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 281
    :cond_0
    invoke-virtual {p1}, Lcoil/request/ImageResult;->valueOf()Lcoil/request/ImageRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/ImageRequest;->IPostMessageService()Lcoil/transition/Transition$Factory;

    move-result-object v0

    check-cast p2, Lcoil/transition/TransitionTarget;

    invoke-interface {v0, p2, p1}, Lcoil/transition/Transition$Factory;->create(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;)Lcoil/transition/Transition;

    move-result-object p2

    .line 282
    instance-of v0, p2, Lcoil/transition/NoneTransition;

    if-eqz v0, :cond_1

    .line 283
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 287
    :cond_1
    invoke-virtual {p1}, Lcoil/request/ImageResult;->valueOf()Lcoil/request/ImageRequest;

    move-result-object p4

    invoke-interface {p3, p4, p2}, Lcoil/EventListener;->transitionStart(Lcoil/request/ImageRequest;Lcoil/transition/Transition;)V

    .line 288
    invoke-interface {p2}, Lcoil/transition/Transition;->transition()V

    .line 289
    invoke-virtual {p1}, Lcoil/request/ImageResult;->valueOf()Lcoil/request/ImageRequest;

    move-result-object p1

    invoke-interface {p3, p1, p2}, Lcoil/EventListener;->transitionEnd(Lcoil/request/ImageRequest;Lcoil/transition/Transition;)V

    return-void
.end method

.method private final values(Lcoil/request/ImageRequest;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/request/ImageRequest;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/request/ImageResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lcoil/RealImageLoader$executeMain$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcoil/RealImageLoader$executeMain$1;

    iget v4, v3, Lcoil/RealImageLoader$executeMain$1;->Scroller:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcoil/RealImageLoader$executeMain$1;->Scroller:I

    add-int/2addr v2, v5

    iput v2, v3, Lcoil/RealImageLoader$executeMain$1;->Scroller:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcoil/RealImageLoader$executeMain$1;

    invoke-direct {v3, v1, v2}, Lcoil/RealImageLoader$executeMain$1;-><init>(Lcoil/RealImageLoader;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcoil/RealImageLoader$executeMain$1;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object v4

    .line 150
    iget v5, v3, Lcoil/RealImageLoader$executeMain$1;->Scroller:I

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->getValue:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcoil/EventListener;

    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->valueOf:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcoil/request/ImageRequest;

    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->Logger:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcoil/request/RequestDelegate;

    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->LogLevel:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcoil/RealImageLoader;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    .line 213
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_2
    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->values:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v5, v3, Lcoil/RealImageLoader$executeMain$1;->getValue:Ljava/lang/Object;

    check-cast v5, Lcoil/EventListener;

    iget-object v6, v3, Lcoil/RealImageLoader$executeMain$1;->valueOf:Ljava/lang/Object;

    check-cast v6, Lcoil/request/ImageRequest;

    iget-object v8, v3, Lcoil/RealImageLoader$executeMain$1;->Logger:Ljava/lang/Object;

    check-cast v8, Lcoil/request/RequestDelegate;

    iget-object v9, v3, Lcoil/RealImageLoader$executeMain$1;->LogLevel:Ljava/lang/Object;

    check-cast v9, Lcoil/RealImageLoader;

    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v19, v0

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    :cond_3
    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->getValue:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcoil/EventListener;

    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->valueOf:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lcoil/request/ImageRequest;

    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->Logger:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lcoil/request/RequestDelegate;

    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->LogLevel:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lcoil/RealImageLoader;

    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    goto/16 :goto_a

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    .line 152
    iget-object v2, v1, Lcoil/RealImageLoader;->extraCallbackWithResult:Lcoil/request/RequestService;

    invoke-interface {v3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    invoke-static {v5}, Lkotlinx/coroutines/JobKt;->values(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Lcoil/request/RequestService;->valueOf(Lcoil/request/ImageRequest;Lkotlinx/coroutines/Job;)Lcoil/request/RequestDelegate;

    move-result-object v12

    .line 153
    invoke-virtual {v12}, Lcoil/request/RequestDelegate;->LogLevel()V

    .line 156
    invoke-static {v0, v10, v9, v10}, Lcoil/request/ImageRequest;->Logger$default(Lcoil/request/ImageRequest;Landroid/content/Context;ILjava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcoil/RealImageLoader;->getDefaults()Lcoil/request/DefaultRequestOptions;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcoil/request/ImageRequest$Builder;->Logger(Lcoil/request/DefaultRequestOptions;)Lcoil/request/ImageRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/ImageRequest$Builder;->getValue()Lcoil/request/ImageRequest;

    move-result-object v11

    .line 159
    iget-object v0, v1, Lcoil/RealImageLoader;->ICustomTabsCallback:Lcoil/EventListener$Factory;

    invoke-interface {v0, v11}, Lcoil/EventListener$Factory;->create(Lcoil/request/ImageRequest;)Lcoil/EventListener;

    move-result-object v5

    .line 163
    :try_start_3
    invoke-virtual {v11}, Lcoil/request/ImageRequest;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcoil/request/NullRequestData;->INSTANCE:Lcoil/request/NullRequestData;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 166
    invoke-virtual {v12}, Lcoil/request/RequestDelegate;->getValue()V

    if-nez p2, :cond_5

    new-array v0, v9, [Ljava/lang/Object;

    aput-object v11, v0, v6

    .line 169
    invoke-static {v11}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v13, 0x7f53f340

    const v14, -0x7f53f33f

    invoke-static {v0, v13, v14, v2}, Lcoil/request/ImageRequest;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    iput-object v1, v3, Lcoil/RealImageLoader$executeMain$1;->LogLevel:Ljava/lang/Object;

    iput-object v12, v3, Lcoil/RealImageLoader$executeMain$1;->Logger:Ljava/lang/Object;

    iput-object v11, v3, Lcoil/RealImageLoader$executeMain$1;->valueOf:Ljava/lang/Object;

    iput-object v5, v3, Lcoil/RealImageLoader$executeMain$1;->getValue:Ljava/lang/Object;

    iput v9, v3, Lcoil/RealImageLoader$executeMain$1;->Scroller:I

    invoke-static {v0, v3}, Lcoil/util/-Lifecycles;->getValue(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_5
    move-object v13, v1

    .line 172
    :goto_1
    :try_start_4
    invoke-virtual {v13}, Lcoil/RealImageLoader;->getMemoryCache()Lcoil/memory/MemoryCache;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v11}, Lcoil/request/ImageRequest;->newSession()Lcoil/memory/MemoryCache$Key;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 320
    invoke-interface {v0, v2}, Lcoil/memory/MemoryCache;->get(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$Value;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v10

    :goto_2
    if-eqz v0, :cond_7

    .line 172
    invoke-virtual {v0}, Lcoil/memory/MemoryCache$Value;->Logger()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v10

    :goto_3
    if-eqz v0, :cond_8

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v11, v2, v6

    .line 173
    invoke-static {v11}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    const v9, -0xca712ab

    const v14, 0xca712af

    invoke-static {v2, v9, v14, v6}, Lcoil/request/ImageRequest;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 322
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 323
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v6, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 173
    check-cast v6, Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_8
    invoke-virtual {v11}, Lcoil/request/ImageRequest;->extraCommand()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 174
    :goto_4
    invoke-virtual {v11}, Lcoil/request/ImageRequest;->postMessage()Lcoil/target/Target;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2, v6}, Lcoil/target/Target;->onStart(Landroid/graphics/drawable/Drawable;)V

    .line 175
    :cond_9
    invoke-interface {v5, v11}, Lcoil/EventListener;->onStart(Lcoil/request/ImageRequest;)V

    .line 176
    invoke-virtual {v11}, Lcoil/request/ImageRequest;->asBinder()Lcoil/request/ImageRequest$Listener;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v2, v11}, Lcoil/request/ImageRequest$Listener;->onStart(Lcoil/request/ImageRequest;)V

    .line 179
    :cond_a
    invoke-interface {v5, v11}, Lcoil/EventListener;->resolveSizeStart(Lcoil/request/ImageRequest;)V

    .line 180
    invoke-virtual {v11}, Lcoil/request/ImageRequest;->requestPostMessageChannelWithExtras()Lcoil/size/SizeResolver;

    move-result-object v2

    iput-object v13, v3, Lcoil/RealImageLoader$executeMain$1;->LogLevel:Ljava/lang/Object;

    iput-object v12, v3, Lcoil/RealImageLoader$executeMain$1;->Logger:Ljava/lang/Object;

    iput-object v11, v3, Lcoil/RealImageLoader$executeMain$1;->valueOf:Ljava/lang/Object;

    iput-object v5, v3, Lcoil/RealImageLoader$executeMain$1;->getValue:Ljava/lang/Object;

    iput-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->values:Ljava/lang/Object;

    iput v8, v3, Lcoil/RealImageLoader$executeMain$1;->Scroller:I

    invoke-interface {v2, v3}, Lcoil/size/SizeResolver;->size(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v2, v4, :cond_b

    return-object v4

    :cond_b
    move-object/from16 v19, v0

    move-object v6, v11

    move-object v8, v12

    move-object v9, v13

    .line 150
    :goto_5
    :try_start_5
    move-object v0, v2

    check-cast v0, Lcoil/size/Size;

    .line 181
    invoke-interface {v5, v6, v0}, Lcoil/EventListener;->resolveSizeEnd(Lcoil/request/ImageRequest;Lcoil/size/Size;)V

    .line 184
    invoke-virtual {v6}, Lcoil/request/ImageRequest;->extraCallbackWithResult()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v11, Lcoil/RealImageLoader$executeMain$result$1;

    const/16 v20, 0x0

    move-object v14, v11

    move-object v15, v6

    move-object/from16 v16, v9

    move-object/from16 v17, v0

    move-object/from16 v18, v5

    invoke-direct/range {v14 .. v20}, Lcoil/RealImageLoader$executeMain$result$1;-><init>(Lcoil/request/ImageRequest;Lcoil/RealImageLoader;Lcoil/size/Size;Lcoil/EventListener;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    iput-object v9, v3, Lcoil/RealImageLoader$executeMain$1;->LogLevel:Ljava/lang/Object;

    iput-object v8, v3, Lcoil/RealImageLoader$executeMain$1;->Logger:Ljava/lang/Object;

    iput-object v6, v3, Lcoil/RealImageLoader$executeMain$1;->valueOf:Ljava/lang/Object;

    iput-object v5, v3, Lcoil/RealImageLoader$executeMain$1;->getValue:Ljava/lang/Object;

    iput-object v10, v3, Lcoil/RealImageLoader$executeMain$1;->values:Ljava/lang/Object;

    iput v7, v3, Lcoil/RealImageLoader$executeMain$1;->Scroller:I

    invoke-static {v2, v11, v3}, Lkotlinx/coroutines/BuildersKt;->getValue(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne v2, v4, :cond_c

    return-object v4

    :cond_c
    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move-object v3, v9

    .line 150
    :goto_6
    :try_start_6
    check-cast v2, Lcoil/request/ImageResult;

    .line 198
    instance-of v0, v2, Lcoil/request/SuccessResult;

    if-eqz v0, :cond_d

    move-object v0, v2

    check-cast v0, Lcoil/request/SuccessResult;

    invoke-virtual {v5}, Lcoil/request/ImageRequest;->postMessage()Lcoil/target/Target;

    move-result-object v7

    invoke-direct {v3, v0, v7, v4}, Lcoil/RealImageLoader;->LogLevel(Lcoil/request/SuccessResult;Lcoil/target/Target;Lcoil/EventListener;)V

    goto :goto_7

    .line 199
    :cond_d
    instance-of v0, v2, Lcoil/request/ErrorResult;

    if-eqz v0, :cond_e

    move-object v0, v2

    check-cast v0, Lcoil/request/ErrorResult;

    invoke-virtual {v5}, Lcoil/request/ImageRequest;->postMessage()Lcoil/target/Target;

    move-result-object v7

    invoke-direct {v3, v0, v7, v4}, Lcoil/RealImageLoader;->getValue(Lcoil/request/ErrorResult;Lcoil/target/Target;Lcoil/EventListener;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 213
    :cond_e
    :goto_7
    invoke-virtual {v6}, Lcoil/request/RequestDelegate;->Logger()V

    return-object v2

    :goto_8
    move-object v11, v5

    move-object v12, v6

    move-object v5, v4

    goto :goto_b

    :goto_9
    move-object v11, v6

    move-object v12, v8

    move-object v3, v9

    goto :goto_b

    :goto_a
    move-object v3, v13

    goto :goto_b

    .line 163
    :cond_f
    :try_start_7
    new-instance v0, Lcoil/request/NullRequestDataException;

    invoke-direct {v0}, Lcoil/request/NullRequestDataException;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v1

    .line 203
    :goto_b
    :try_start_8
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_10

    .line 208
    iget-object v2, v3, Lcoil/RealImageLoader;->extraCallbackWithResult:Lcoil/request/RequestService;

    invoke-virtual {v2, v11, v0}, Lcoil/request/RequestService;->Logger(Lcoil/request/ImageRequest;Ljava/lang/Throwable;)Lcoil/request/ErrorResult;

    move-result-object v0

    .line 209
    invoke-virtual {v11}, Lcoil/request/ImageRequest;->postMessage()Lcoil/target/Target;

    move-result-object v2

    invoke-direct {v3, v0, v2, v5}, Lcoil/RealImageLoader;->getValue(Lcoil/request/ErrorResult;Lcoil/target/Target;Lcoil/EventListener;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 213
    invoke-virtual {v12}, Lcoil/request/RequestDelegate;->Logger()V

    return-object v0

    .line 204
    :cond_10
    :try_start_9
    invoke-direct {v3, v11, v5}, Lcoil/RealImageLoader;->Logger(Lcoil/request/ImageRequest;Lcoil/EventListener;)V

    .line 205
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    .line 213
    invoke-virtual {v12}, Lcoil/request/RequestDelegate;->Logger()V

    throw v0
.end method


# virtual methods
.method public final LogLevel()Lcoil/ComponentRegistry;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 72
    iget-object v0, p0, Lcoil/RealImageLoader;->valueOf:Lcoil/ComponentRegistry;

    return-object v0
.end method

.method public final Logger()Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lcoil/disk/DiskCache;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 69
    iget-object v0, p0, Lcoil/RealImageLoader;->SummaryContentAdapter:Lkotlin/Lazy;

    return-object v0
.end method

.method public final Scroller()Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lcoil/memory/MemoryCache;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 68
    iget-object v0, p0, Lcoil/RealImageLoader;->onNavigationEvent:Lkotlin/Lazy;

    return-object v0
.end method

.method public final SummaryContentAdapter()Lcoil/util/Logger;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 74
    iget-object v0, p0, Lcoil/RealImageLoader;->SummaryHeaderAdapter:Lcoil/util/Logger;

    return-object v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Lcoil/util/ImageLoaderOptions;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 73
    iget-object v0, p0, Lcoil/RealImageLoader;->onRelationshipValidationResult:Lcoil/util/ImageLoaderOptions;

    return-object v0
.end method

.method public enqueue(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;
    .locals 6

    .line 122
    iget-object v0, p0, Lcoil/RealImageLoader;->onMessageChannelReady:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcoil/RealImageLoader$enqueue$job$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcoil/RealImageLoader$enqueue$job$1;-><init>(Lcoil/RealImageLoader;Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->Logger$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    .line 129
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->postMessage()Lcoil/target/Target;

    move-result-object v1

    instance-of v1, v1, Lcoil/target/ViewTarget;

    if-eqz v1, :cond_0

    .line 130
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->postMessage()Lcoil/target/Target;

    move-result-object p1

    check-cast p1, Lcoil/target/ViewTarget;

    invoke-interface {p1}, Lcoil/target/ViewTarget;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcoil/util/-Utils;->getValue(Landroid/view/View;)Lcoil/request/ViewTargetRequestManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcoil/request/ViewTargetRequestManager;->Logger(Lkotlinx/coroutines/Deferred;)Lcoil/request/ViewTargetDisposable;

    move-result-object p1

    check-cast p1, Lcoil/request/Disposable;

    goto :goto_0

    .line 132
    :cond_0
    new-instance p1, Lcoil/request/OneShotDisposable;

    invoke-direct {p1, v0}, Lcoil/request/OneShotDisposable;-><init>(Lkotlinx/coroutines/Deferred;)V

    check-cast p1, Lcoil/request/Disposable;

    :goto_0
    return-object p1
.end method

.method public execute(Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/request/ImageRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/request/ImageResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 136
    new-instance v0, Lcoil/RealImageLoader$execute$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcoil/RealImageLoader$execute$2;-><init>(Lcoil/request/ImageRequest;Lcoil/RealImageLoader;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->values(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getComponents()Lcoil/ComponentRegistry;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getComponents"
    .end annotation

    .line 83
    iget-object v0, p0, Lcoil/RealImageLoader;->SummaryContentAdapter$SummaryContentViewHolder:Lcoil/ComponentRegistry;

    return-object v0
.end method

.method public getDefaults()Lcoil/request/DefaultRequestOptions;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getDefaults"
    .end annotation

    .line 67
    iget-object v0, p0, Lcoil/RealImageLoader;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcoil/request/DefaultRequestOptions;

    return-object v0
.end method

.method public getDiskCache()Lcoil/disk/DiskCache;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getDiskCache"
    .end annotation

    .line 82
    iget-object v0, p0, Lcoil/RealImageLoader;->Scroller$Companion:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/disk/DiskCache;

    return-object v0
.end method

.method public getMemoryCache()Lcoil/memory/MemoryCache;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getMemoryCache"
    .end annotation

    .line 81
    iget-object v0, p0, Lcoil/RealImageLoader;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/memory/MemoryCache;

    return-object v0
.end method

.method public final getValue()Landroid/content/Context;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 66
    iget-object v0, p0, Lcoil/RealImageLoader;->Scroller:Landroid/content/Context;

    return-object v0
.end method

.method public final getValue(I)V
    .locals 1

    .line 221
    iget-object v0, p0, Lcoil/RealImageLoader;->onNavigationEvent:Lkotlin/Lazy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/memory/MemoryCache;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcoil/memory/MemoryCache;->trimMemory(I)V

    :cond_0
    return-void
.end method

.method public newBuilder()Lcoil/ImageLoader$Builder;
    .locals 1

    .line 231
    new-instance v0, Lcoil/ImageLoader$Builder;

    invoke-direct {v0, p0}, Lcoil/ImageLoader$Builder;-><init>(Lcoil/RealImageLoader;)V

    return-object v0
.end method

.method public shutdown()V
    .locals 3

    .line 225
    iget-object v0, p0, Lcoil/RealImageLoader;->extraCallback:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 226
    :cond_0
    iget-object v0, p0, Lcoil/RealImageLoader;->onMessageChannelReady:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->valueOf$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 227
    iget-object v0, p0, Lcoil/RealImageLoader;->onPostMessage:Lcoil/util/SystemCallbacks;

    invoke-virtual {v0}, Lcoil/util/SystemCallbacks;->Scroller()V

    .line 228
    invoke-virtual {p0}, Lcoil/RealImageLoader;->getMemoryCache()Lcoil/memory/MemoryCache;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcoil/memory/MemoryCache;->clear()V

    :cond_1
    return-void
.end method

.method public final valueOf()Lcoil/EventListener$Factory;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 71
    iget-object v0, p0, Lcoil/RealImageLoader;->ICustomTabsCallback:Lcoil/EventListener$Factory;

    return-object v0
.end method

.method public final values()Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lokhttp3/Call$Factory;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 70
    iget-object v0, p0, Lcoil/RealImageLoader;->Logger:Lkotlin/Lazy;

    return-object v0
.end method
