.class Lcom/squareup/picasso/Dispatcher;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/Dispatcher$DispatcherHandler;,
        Lcom/squareup/picasso/Dispatcher$DispatcherThread;,
        Lcom/squareup/picasso/Dispatcher$NetworkBroadcastReceiver;
    }
.end annotation


# static fields
.field static final ICustomTabsCallback:I = 0xc

.field static final LogLevel:I = 0xa

.field static final Logger:I = 0x7

.field static final Scroller:I = 0xd

.field static final Scroller$Companion:I = 0x3

.field static final SummaryContentAdapter:I = 0x2

.field static final SummaryContentAdapter$$ExternalSyntheticLambda0:I = 0x9

.field static final SummaryContentAdapter$SummaryContentViewHolder:I = 0x5

.field static final SummaryHeaderAdapter$SummaryHeaderViewHolder:I = 0x1

.field static final extraCallback:I = 0xb

.field static final getValue:I = 0x4

.field private static final newSessionWithExtras:I = 0x0

.field private static final postMessage:Ljava/lang/String; = "Dispatcher"

.field private static final receiveFile:I = 0xc8

.field private static final requestPostMessageChannel:I = 0x1

.field private static final requestPostMessageChannelWithExtras:I = 0x1f4

.field static final valueOf:I = 0x8

.field static final values:I = 0x6


# instance fields
.field final ICustomTabsCallback$Stub:Landroid/os/Handler;

.field final ICustomTabsCallback$Stub$Proxy:Landroid/os/Handler;

.field final ICustomTabsService:Ljava/util/concurrent/ExecutorService;

.field SummaryHeaderAdapter:Z

.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/picasso/BitmapHunter;",
            ">;"
        }
    .end annotation
.end field

.field final asBinder:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final asInterface:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/squareup/picasso/BitmapHunter;",
            ">;"
        }
    .end annotation
.end field

.field final extraCallbackWithResult:Lcom/squareup/picasso/Cache;

.field final extraCommand:Lcom/squareup/picasso/Stats;

.field final mayLaunchUrl:Lcom/squareup/picasso/Dispatcher$NetworkBroadcastReceiver;

.field final newSession:Z

.field final onMessageChannelReady:Lcom/squareup/picasso/Downloader;

.field final onNavigationEvent:Lcom/squareup/picasso/Dispatcher$DispatcherThread;

.field final onPostMessage:Landroid/content/Context;

.field final onRelationshipValidationResult:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/squareup/picasso/Action;",
            ">;"
        }
    .end annotation
.end field

.field final onTransact:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/squareup/picasso/Action;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lcom/squareup/picasso/Downloader;Lcom/squareup/picasso/Cache;Lcom/squareup/picasso/Stats;)V
    .locals 2

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v0, Lcom/squareup/picasso/Dispatcher$DispatcherThread;

    invoke-direct {v0}, Lcom/squareup/picasso/Dispatcher$DispatcherThread;-><init>()V

    iput-object v0, p0, Lcom/squareup/picasso/Dispatcher;->onNavigationEvent:Lcom/squareup/picasso/Dispatcher$DispatcherThread;

    .line 102
    invoke-virtual {v0}, Lcom/squareup/picasso/Dispatcher$DispatcherThread;->start()V

    .line 103
    invoke-virtual {v0}, Lcom/squareup/picasso/Dispatcher$DispatcherThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/picasso/Utils;->LogLevel(Landroid/os/Looper;)V

    .line 104
    iput-object p1, p0, Lcom/squareup/picasso/Dispatcher;->onPostMessage:Landroid/content/Context;

    .line 105
    iput-object p2, p0, Lcom/squareup/picasso/Dispatcher;->ICustomTabsService:Ljava/util/concurrent/ExecutorService;

    .line 106
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/squareup/picasso/Dispatcher;->asInterface:Ljava/util/Map;

    .line 107
    new-instance p2, Ljava/util/WeakHashMap;

    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p2, p0, Lcom/squareup/picasso/Dispatcher;->onRelationshipValidationResult:Ljava/util/Map;

    .line 108
    new-instance p2, Ljava/util/WeakHashMap;

    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p2, p0, Lcom/squareup/picasso/Dispatcher;->onTransact:Ljava/util/Map;

    .line 109
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/squareup/picasso/Dispatcher;->asBinder:Ljava/util/Set;

    .line 110
    new-instance p2, Lcom/squareup/picasso/Dispatcher$DispatcherHandler;

    invoke-virtual {v0}, Lcom/squareup/picasso/Dispatcher$DispatcherThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0, p0}, Lcom/squareup/picasso/Dispatcher$DispatcherHandler;-><init>(Landroid/os/Looper;Lcom/squareup/picasso/Dispatcher;)V

    iput-object p2, p0, Lcom/squareup/picasso/Dispatcher;->ICustomTabsCallback$Stub:Landroid/os/Handler;

    .line 111
    iput-object p4, p0, Lcom/squareup/picasso/Dispatcher;->onMessageChannelReady:Lcom/squareup/picasso/Downloader;

    .line 112
    iput-object p3, p0, Lcom/squareup/picasso/Dispatcher;->ICustomTabsCallback$Stub$Proxy:Landroid/os/Handler;

    .line 113
    iput-object p5, p0, Lcom/squareup/picasso/Dispatcher;->extraCallbackWithResult:Lcom/squareup/picasso/Cache;

    .line 114
    iput-object p6, p0, Lcom/squareup/picasso/Dispatcher;->extraCommand:Lcom/squareup/picasso/Stats;

    .line 115
    new-instance p2, Ljava/util/ArrayList;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/squareup/picasso/Dispatcher;->a:Ljava/util/List;

    .line 116
    invoke-static {p1}, Lcom/squareup/picasso/Utils;->LogLevel(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/squareup/picasso/Dispatcher;->SummaryHeaderAdapter:Z

    const-string p2, "android.permission.ACCESS_NETWORK_STATE"

    .line 117
    invoke-static {p1, p2}, Lcom/squareup/picasso/Utils;->values(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/squareup/picasso/Dispatcher;->newSession:Z

    .line 118
    new-instance p1, Lcom/squareup/picasso/Dispatcher$NetworkBroadcastReceiver;

    invoke-direct {p1, p0}, Lcom/squareup/picasso/Dispatcher$NetworkBroadcastReceiver;-><init>(Lcom/squareup/picasso/Dispatcher;)V

    iput-object p1, p0, Lcom/squareup/picasso/Dispatcher;->mayLaunchUrl:Lcom/squareup/picasso/Dispatcher$NetworkBroadcastReceiver;

    .line 119
    invoke-virtual {p1}, Lcom/squareup/picasso/Dispatcher$NetworkBroadcastReceiver;->Logger()V

    return-void
.end method

.method private LogLevel()V
    .locals 5

    .line 410
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher;->onRelationshipValidationResult:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 411
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher;->onRelationshipValidationResult:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 412
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 413
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/picasso/Action;

    .line 414
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 415
    invoke-virtual {v1}, Lcom/squareup/picasso/Action;->SummaryContentAdapter()Lcom/squareup/picasso/Picasso;

    move-result-object v2

    iget-boolean v2, v2, Lcom/squareup/picasso/Picasso;->SummaryContentAdapter:Z

    if-eqz v2, :cond_0

    .line 416
    invoke-virtual {v1}, Lcom/squareup/picasso/Action;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/squareup/picasso/Request;

    move-result-object v2

    invoke-virtual {v2}, Lcom/squareup/picasso/Request;->values()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Dispatcher"

    const-string v4, "replaying"

    invoke-static {v3, v4, v2}, Lcom/squareup/picasso/Utils;->values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    .line 418
    invoke-virtual {p0, v1, v2}, Lcom/squareup/picasso/Dispatcher;->LogLevel(Lcom/squareup/picasso/Action;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private Scroller$Companion(Lcom/squareup/picasso/BitmapHunter;)V
    .locals 3

    .line 424
    invoke-virtual {p1}, Lcom/squareup/picasso/BitmapHunter;->getValue()Lcom/squareup/picasso/Action;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 426
    invoke-direct {p0, v0}, Lcom/squareup/picasso/Dispatcher;->values(Lcom/squareup/picasso/Action;)V

    .line 428
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/picasso/BitmapHunter;->values()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 431
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 432
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/picasso/Action;

    .line 433
    invoke-direct {p0, v2}, Lcom/squareup/picasso/Dispatcher;->values(Lcom/squareup/picasso/Action;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private SummaryContentAdapter$SummaryContentViewHolder(Lcom/squareup/picasso/BitmapHunter;)V
    .locals 3

    .line 447
    invoke-virtual {p1}, Lcom/squareup/picasso/BitmapHunter;->extraCallback()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 451
    iget-object p1, p0, Lcom/squareup/picasso/Dispatcher;->ICustomTabsCallback$Stub:Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 452
    iget-object p1, p0, Lcom/squareup/picasso/Dispatcher;->ICustomTabsCallback$Stub:Landroid/os/Handler;

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method private values(Lcom/squareup/picasso/Action;)V
    .locals 2

    .line 439
    invoke-virtual {p1}, Lcom/squareup/picasso/Action;->Scroller()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 441
    iput-boolean v1, p1, Lcom/squareup/picasso/Action;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    .line 442
    iget-object v1, p0, Lcom/squareup/picasso/Dispatcher;->onRelationshipValidationResult:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private values(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/picasso/BitmapHunter;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 457
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 458
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/BitmapHunter;

    .line 459
    invoke-virtual {v0}, Lcom/squareup/picasso/BitmapHunter;->SummaryContentAdapter()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    .line 460
    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->SummaryContentAdapter:Z

    if-eqz v0, :cond_3

    .line 461
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 462
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/picasso/BitmapHunter;

    .line 463
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_1

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    :cond_1
    invoke-static {v1}, Lcom/squareup/picasso/Utils;->values(Lcom/squareup/picasso/BitmapHunter;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 466
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Dispatcher"

    const-string v1, "delivered"

    invoke-static {v0, v1, p1}, Lcom/squareup/picasso/Utils;->values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method LogLevel(Landroid/net/NetworkInfo;)V
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher;->ICustomTabsCallback$Stub:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method LogLevel(Lcom/squareup/picasso/Action;)V
    .locals 4

    .line 214
    invoke-virtual {p1}, Lcom/squareup/picasso/Action;->LogLevel()Ljava/lang/String;

    move-result-object v0

    .line 215
    iget-object v1, p0, Lcom/squareup/picasso/Dispatcher;->asInterface:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/picasso/BitmapHunter;

    const-string v2, "canceled"

    const-string v3, "Dispatcher"

    if-eqz v1, :cond_0

    .line 217
    invoke-virtual {v1, p1}, Lcom/squareup/picasso/BitmapHunter;->LogLevel(Lcom/squareup/picasso/Action;)V

    .line 218
    invoke-virtual {v1}, Lcom/squareup/picasso/BitmapHunter;->LogLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 219
    iget-object v1, p0, Lcom/squareup/picasso/Dispatcher;->asInterface:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    invoke-virtual {p1}, Lcom/squareup/picasso/Action;->SummaryContentAdapter()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->SummaryContentAdapter:Z

    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {p1}, Lcom/squareup/picasso/Action;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/squareup/picasso/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/Request;->values()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/squareup/picasso/Utils;->values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher;->asBinder:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/squareup/picasso/Action;->Scroller$Companion()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher;->onTransact:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/squareup/picasso/Action;->Scroller()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    invoke-virtual {p1}, Lcom/squareup/picasso/Action;->SummaryContentAdapter()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->SummaryContentAdapter:Z

    if-eqz v0, :cond_1

    .line 229
    invoke-virtual {p1}, Lcom/squareup/picasso/Action;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/squareup/picasso/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/Request;->values()Ljava/lang/String;

    move-result-object v0

    const-string v1, "because paused request got canceled"

    invoke-static {v3, v2, v0, v1}, Lcom/squareup/picasso/Utils;->LogLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher;->onRelationshipValidationResult:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/squareup/picasso/Action;->Scroller()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/picasso/Action;

    if-eqz p1, :cond_2

    .line 235
    invoke-virtual {p1}, Lcom/squareup/picasso/Action;->SummaryContentAdapter()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->SummaryContentAdapter:Z

    if-eqz v0, :cond_2

    .line 236
    invoke-virtual {p1}, Lcom/squareup/picasso/Action;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/squareup/picasso/Request;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/picasso/Request;->values()Ljava/lang/String;

    move-result-object p1

    const-string v0, "from replaying"

    invoke-static {v3, v2, p1, v0}, Lcom/squareup/picasso/Utils;->LogLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method LogLevel(Lcom/squareup/picasso/Action;Z)V
    .locals 4

    .line 179
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher;->asBinder:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/squareup/picasso/Action;->Scroller$Companion()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Dispatcher"

    if-eqz v0, :cond_1

    .line 180
    iget-object p2, p0, Lcom/squareup/picasso/Dispatcher;->onTransact:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/squareup/picasso/Action;->Scroller()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    invoke-virtual {p1}, Lcom/squareup/picasso/Action;->SummaryContentAdapter()Lcom/squareup/picasso/Picasso;

    move-result-object p2

    iget-boolean p2, p2, Lcom/squareup/picasso/Picasso;->SummaryContentAdapter:Z

    if-eqz p2, :cond_0

    .line 182
    iget-object p2, p1, Lcom/squareup/picasso/Action;->Scroller$Companion:Lcom/squareup/picasso/Request;

    invoke-virtual {p2}, Lcom/squareup/picasso/Request;->values()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "because tag \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {p1}, Lcom/squareup/picasso/Action;->Scroller$Companion()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' is paused"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "paused"

    .line 182
    invoke-static {v1, v0, p2, p1}, Lcom/squareup/picasso/Utils;->LogLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher;->asInterface:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/squareup/picasso/Action;->LogLevel()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/BitmapHunter;

    if-eqz v0, :cond_2

    .line 190
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/BitmapHunter;->getValue(Lcom/squareup/picasso/Action;)V

    return-void

    .line 194
    :cond_2
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher;->ICustomTabsService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 195
    invoke-virtual {p1}, Lcom/squareup/picasso/Action;->SummaryContentAdapter()Lcom/squareup/picasso/Picasso;

    move-result-object p2

    iget-boolean p2, p2, Lcom/squareup/picasso/Picasso;->SummaryContentAdapter:Z

    if-eqz p2, :cond_3

    .line 196
    iget-object p1, p1, Lcom/squareup/picasso/Action;->Scroller$Companion:Lcom/squareup/picasso/Request;

    invoke-virtual {p1}, Lcom/squareup/picasso/Request;->values()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ignored"

    const-string v0, "because shut down"

    invoke-static {v1, p2, p1, v0}, Lcom/squareup/picasso/Utils;->LogLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    .line 201
    :cond_4
    invoke-virtual {p1}, Lcom/squareup/picasso/Action;->SummaryContentAdapter()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object v2, p0, Lcom/squareup/picasso/Dispatcher;->extraCallbackWithResult:Lcom/squareup/picasso/Cache;

    iget-object v3, p0, Lcom/squareup/picasso/Dispatcher;->extraCommand:Lcom/squareup/picasso/Stats;

    invoke-static {v0, p0, v2, v3, p1}, Lcom/squareup/picasso/BitmapHunter;->values(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/Dispatcher;Lcom/squareup/picasso/Cache;Lcom/squareup/picasso/Stats;Lcom/squareup/picasso/Action;)Lcom/squareup/picasso/BitmapHunter;

    move-result-object v0

    .line 202
    iget-object v2, p0, Lcom/squareup/picasso/Dispatcher;->ICustomTabsService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    iput-object v2, v0, Lcom/squareup/picasso/BitmapHunter;->SummaryContentAdapter:Ljava/util/concurrent/Future;

    .line 203
    iget-object v2, p0, Lcom/squareup/picasso/Dispatcher;->asInterface:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/squareup/picasso/Action;->LogLevel()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_5

    .line 205
    iget-object p2, p0, Lcom/squareup/picasso/Dispatcher;->onRelationshipValidationResult:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/squareup/picasso/Action;->Scroller()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    :cond_5
    invoke-virtual {p1}, Lcom/squareup/picasso/Action;->SummaryContentAdapter()Lcom/squareup/picasso/Picasso;

    move-result-object p2

    iget-boolean p2, p2, Lcom/squareup/picasso/Picasso;->SummaryContentAdapter:Z

    if-eqz p2, :cond_6

    .line 209
    iget-object p1, p1, Lcom/squareup/picasso/Action;->Scroller$Companion:Lcom/squareup/picasso/Request;

    invoke-virtual {p1}, Lcom/squareup/picasso/Request;->values()Ljava/lang/String;

    move-result-object p1

    const-string p2, "enqueued"

    invoke-static {v1, p2, p1}, Lcom/squareup/picasso/Utils;->values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method LogLevel(Lcom/squareup/picasso/BitmapHunter;)V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher;->ICustomTabsCallback$Stub:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method LogLevel(Ljava/lang/Object;)V
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher;->ICustomTabsCallback$Stub:Landroid/os/Handler;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method Logger()V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher;->ICustomTabsService:Ljava/util/concurrent/ExecutorService;

    instance-of v1, v0, Lcom/squareup/picasso/PicassoExecutorService;

    if-eqz v1, :cond_0

    .line 125
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher;->onMessageChannelReady:Lcom/squareup/picasso/Downloader;

    invoke-interface {v0}, Lcom/squareup/picasso/Downloader;->shutdown()V

    .line 128
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher;->onNavigationEvent:Lcom/squareup/picasso/Dispatcher$DispatcherThread;

    invoke-virtual {v0}, Lcom/squareup/picasso/Dispatcher$DispatcherThread;->quit()Z

    .line 130
    sget-object v0, Lcom/squareup/picasso/Picasso;->LogLevel:Landroid/os/Handler;

    new-instance v1, Lcom/squareup/picasso/Dispatcher$1;

    invoke-direct {v1, p0}, Lcom/squareup/picasso/Dispatcher$1;-><init>(Lcom/squareup/picasso/Dispatcher;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method Logger(Landroid/net/NetworkInfo;)V
    .locals 2

    .line 400
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher;->ICustomTabsService:Ljava/util/concurrent/ExecutorService;

    instance-of v1, v0, Lcom/squareup/picasso/PicassoExecutorService;

    if-eqz v1, :cond_0

    .line 401
    check-cast v0, Lcom/squareup/picasso/PicassoExecutorService;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/PicassoExecutorService;->valueOf(Landroid/net/NetworkInfo;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 404
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 405
    invoke-direct {p0}, Lcom/squareup/picasso/Dispatcher;->LogLevel()V

    :cond_1
    return-void
.end method

.method Logger(Lcom/squareup/picasso/Action;)V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher;->ICustomTabsCallback$Stub:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method Logger(Lcom/squareup/picasso/BitmapHunter;)V
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher;->ICustomTabsCallback$Stub:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method Logger(Ljava/lang/Object;)V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher;->ICustomTabsCallback$Stub:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method Logger(Z)V
    .locals 3

    .line 170
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher;->ICustomTabsCallback$Stub:Landroid/os/Handler;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method getValue()V
    .locals 3

    .line 380
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/squareup/picasso/Dispatcher;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 381
    iget-object v1, p0, Lcom/squareup/picasso/Dispatcher;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 382
    iget-object v1, p0, Lcom/squareup/picasso/Dispatcher;->ICustomTabsCallback$Stub$Proxy:Landroid/os/Handler;

    const/16 v2, 0x8

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 383
    invoke-direct {p0, v0}, Lcom/squareup/picasso/Dispatcher;->values(Ljava/util/List;)V

    return-void
.end method

.method getValue(Lcom/squareup/picasso/Action;)V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher;->ICustomTabsCallback$Stub:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method getValue(Lcom/squareup/picasso/BitmapHunter;)V
    .locals 3

    .line 369
    invoke-virtual {p1}, Lcom/squareup/picasso/BitmapHunter;->Scroller()I

    move-result v0

    invoke-static {v0}, Lcom/squareup/picasso/MemoryPolicy;->shouldWriteToMemoryCache(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher;->extraCallbackWithResult:Lcom/squareup/picasso/Cache;

    invoke-virtual {p1}, Lcom/squareup/picasso/BitmapHunter;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/picasso/BitmapHunter;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/squareup/picasso/Cache;->set(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher;->asInterface:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/squareup/picasso/BitmapHunter;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    invoke-direct {p0, p1}, Lcom/squareup/picasso/Dispatcher;->SummaryContentAdapter$SummaryContentViewHolder(Lcom/squareup/picasso/BitmapHunter;)V

    .line 374
    invoke-virtual {p1}, Lcom/squareup/picasso/BitmapHunter;->SummaryContentAdapter()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->SummaryContentAdapter:Z

    if-eqz v0, :cond_1

    .line 375
    invoke-static {p1}, Lcom/squareup/picasso/Utils;->values(Lcom/squareup/picasso/BitmapHunter;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Dispatcher"

    const-string v1, "batched"

    const-string v2, "for completion"

    invoke-static {v0, v1, p1, v2}, Lcom/squareup/picasso/Utils;->LogLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method getValue(Ljava/lang/Object;)V
    .locals 13

    .line 242
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher;->asBinder:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher;->asInterface:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 249
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/picasso/BitmapHunter;

    .line 250
    invoke-virtual {v1}, Lcom/squareup/picasso/BitmapHunter;->SummaryContentAdapter()Lcom/squareup/picasso/Picasso;

    move-result-object v2

    iget-boolean v2, v2, Lcom/squareup/picasso/Picasso;->SummaryContentAdapter:Z

    .line 252
    invoke-virtual {v1}, Lcom/squareup/picasso/BitmapHunter;->getValue()Lcom/squareup/picasso/Action;

    move-result-object v3

    .line 253
    invoke-virtual {v1}, Lcom/squareup/picasso/BitmapHunter;->values()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    .line 254
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    move v6, v5

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-nez v3, :cond_3

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    const-string v7, "\' was paused"

    const-string v8, "because tag \'"

    const-string v9, "paused"

    const-string v10, "Dispatcher"

    if-eqz v3, :cond_4

    .line 261
    invoke-virtual {v3}, Lcom/squareup/picasso/Action;->Scroller$Companion()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 262
    invoke-virtual {v1, v3}, Lcom/squareup/picasso/BitmapHunter;->LogLevel(Lcom/squareup/picasso/Action;)V

    .line 263
    iget-object v11, p0, Lcom/squareup/picasso/Dispatcher;->onTransact:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/squareup/picasso/Action;->Scroller()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v11, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_4

    .line 265
    iget-object v3, v3, Lcom/squareup/picasso/Action;->Scroller$Companion:Lcom/squareup/picasso/Request;

    invoke-virtual {v3}, Lcom/squareup/picasso/Request;->values()Ljava/lang/String;

    move-result-object v3

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v9, v3, v11}, Lcom/squareup/picasso/Utils;->LogLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v6, :cond_7

    .line 271
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v5

    :goto_2
    if-ltz v3, :cond_7

    .line 272
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/squareup/picasso/Action;

    .line 273
    invoke-virtual {v5}, Lcom/squareup/picasso/Action;->Scroller$Companion()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    .line 277
    :cond_5
    invoke-virtual {v1, v5}, Lcom/squareup/picasso/BitmapHunter;->LogLevel(Lcom/squareup/picasso/Action;)V

    .line 278
    iget-object v6, p0, Lcom/squareup/picasso/Dispatcher;->onTransact:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/squareup/picasso/Action;->Scroller()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v6, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_6

    .line 280
    iget-object v5, v5, Lcom/squareup/picasso/Action;->Scroller$Companion:Lcom/squareup/picasso/Request;

    invoke-virtual {v5}, Lcom/squareup/picasso/Request;->values()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v9, v5, v6}, Lcom/squareup/picasso/Utils;->LogLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 288
    :cond_7
    invoke-virtual {v1}, Lcom/squareup/picasso/BitmapHunter;->LogLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 289
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    if-eqz v2, :cond_1

    .line 291
    invoke-static {v1}, Lcom/squareup/picasso/Utils;->values(Lcom/squareup/picasso/BitmapHunter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "canceled"

    const-string v3, "all actions paused"

    invoke-static {v10, v2, v1, v3}, Lcom/squareup/picasso/Utils;->LogLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method getValue(Z)V
    .locals 0

    .line 396
    iput-boolean p1, p0, Lcom/squareup/picasso/Dispatcher;->SummaryHeaderAdapter:Z

    return-void
.end method

.method valueOf(Lcom/squareup/picasso/Action;)V
    .locals 1

    const/4 v0, 0x1

    .line 175
    invoke-virtual {p0, p1, v0}, Lcom/squareup/picasso/Dispatcher;->LogLevel(Lcom/squareup/picasso/Action;Z)V

    return-void
.end method

.method valueOf(Lcom/squareup/picasso/BitmapHunter;)V
    .locals 3

    .line 158
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher;->ICustomTabsCallback$Stub:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method valueOf(Lcom/squareup/picasso/BitmapHunter;Z)V
    .locals 3

    .line 387
    invoke-virtual {p1}, Lcom/squareup/picasso/BitmapHunter;->SummaryContentAdapter()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->SummaryContentAdapter:Z

    if-eqz v0, :cond_1

    .line 388
    invoke-static {p1}, Lcom/squareup/picasso/Utils;->values(Lcom/squareup/picasso/BitmapHunter;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "for error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string p2, " (will replay)"

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Dispatcher"

    const-string v2, "batched"

    invoke-static {v1, v2, v0, p2}, Lcom/squareup/picasso/Utils;->LogLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    :cond_1
    iget-object p2, p0, Lcom/squareup/picasso/Dispatcher;->asInterface:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/squareup/picasso/BitmapHunter;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    invoke-direct {p0, p1}, Lcom/squareup/picasso/Dispatcher;->SummaryContentAdapter$SummaryContentViewHolder(Lcom/squareup/picasso/BitmapHunter;)V

    return-void
.end method

.method values(Lcom/squareup/picasso/BitmapHunter;)V
    .locals 5

    .line 321
    invoke-virtual {p1}, Lcom/squareup/picasso/BitmapHunter;->extraCallback()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher;->ICustomTabsService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 324
    invoke-virtual {p0, p1, v1}, Lcom/squareup/picasso/Dispatcher;->valueOf(Lcom/squareup/picasso/BitmapHunter;Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 329
    iget-boolean v2, p0, Lcom/squareup/picasso/Dispatcher;->newSession:Z

    if-eqz v2, :cond_2

    .line 330
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher;->onPostMessage:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-static {v0, v2}, Lcom/squareup/picasso/Utils;->getValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 331
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    :cond_2
    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 334
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v2

    goto :goto_0

    :cond_3
    move v3, v1

    .line 335
    :goto_0
    iget-boolean v4, p0, Lcom/squareup/picasso/Dispatcher;->SummaryHeaderAdapter:Z

    invoke-virtual {p1, v4, v0}, Lcom/squareup/picasso/BitmapHunter;->values(ZLandroid/net/NetworkInfo;)Z

    move-result v0

    .line 336
    invoke-virtual {p1}, Lcom/squareup/picasso/BitmapHunter;->SummaryHeaderAdapter()Z

    move-result v4

    if-nez v0, :cond_6

    .line 340
    iget-boolean v0, p0, Lcom/squareup/picasso/Dispatcher;->newSession:Z

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    move v1, v2

    .line 341
    :cond_4
    invoke-virtual {p0, p1, v1}, Lcom/squareup/picasso/Dispatcher;->valueOf(Lcom/squareup/picasso/BitmapHunter;Z)V

    if-eqz v1, :cond_5

    .line 343
    invoke-direct {p0, p1}, Lcom/squareup/picasso/Dispatcher;->Scroller$Companion(Lcom/squareup/picasso/BitmapHunter;)V

    :cond_5
    return-void

    .line 349
    :cond_6
    iget-boolean v0, p0, Lcom/squareup/picasso/Dispatcher;->newSession:Z

    if-eqz v0, :cond_9

    if-eqz v3, :cond_7

    goto :goto_1

    .line 361
    :cond_7
    invoke-virtual {p0, p1, v4}, Lcom/squareup/picasso/Dispatcher;->valueOf(Lcom/squareup/picasso/BitmapHunter;Z)V

    if-eqz v4, :cond_8

    .line 364
    invoke-direct {p0, p1}, Lcom/squareup/picasso/Dispatcher;->Scroller$Companion(Lcom/squareup/picasso/BitmapHunter;)V

    :cond_8
    return-void

    .line 350
    :cond_9
    :goto_1
    invoke-virtual {p1}, Lcom/squareup/picasso/BitmapHunter;->SummaryContentAdapter()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->SummaryContentAdapter:Z

    if-eqz v0, :cond_a

    .line 351
    invoke-static {p1}, Lcom/squareup/picasso/Utils;->values(Lcom/squareup/picasso/BitmapHunter;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dispatcher"

    const-string v2, "retrying"

    invoke-static {v1, v2, v0}, Lcom/squareup/picasso/Utils;->values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    :cond_a
    invoke-virtual {p1}, Lcom/squareup/picasso/BitmapHunter;->Logger()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/squareup/picasso/NetworkRequestHandler$ContentLengthException;

    if-eqz v0, :cond_b

    .line 355
    iget v0, p1, Lcom/squareup/picasso/BitmapHunter;->SummaryHeaderAdapter:I

    sget-object v1, Lcom/squareup/picasso/NetworkPolicy;->NO_CACHE:Lcom/squareup/picasso/NetworkPolicy;

    iget v1, v1, Lcom/squareup/picasso/NetworkPolicy;->index:I

    or-int/2addr v0, v1

    iput v0, p1, Lcom/squareup/picasso/BitmapHunter;->SummaryHeaderAdapter:I

    .line 357
    :cond_b
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher;->ICustomTabsService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p1, Lcom/squareup/picasso/BitmapHunter;->SummaryContentAdapter:Ljava/util/concurrent/Future;

    return-void
.end method

.method values(Ljava/lang/Object;)V
    .locals 4

    .line 299
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher;->asBinder:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 304
    iget-object v1, p0, Lcom/squareup/picasso/Dispatcher;->onTransact:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 305
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/picasso/Action;

    .line 306
    invoke-virtual {v2}, Lcom/squareup/picasso/Action;->Scroller$Companion()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v0, :cond_2

    .line 308
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 310
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 316
    iget-object p1, p0, Lcom/squareup/picasso/Dispatcher;->ICustomTabsCallback$Stub$Proxy:Landroid/os/Handler;

    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_4
    return-void
.end method
