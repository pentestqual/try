.class public Lcom/bumptech/glide/RequestManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lcom/bumptech/glide/manager/LifecycleListener;
.implements Lcom/bumptech/glide/ModelTypes;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/RequestManager$ClearTarget;,
        Lcom/bumptech/glide/RequestManager$RequestManagerConnectivityListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/content/ComponentCallbacks2;",
        "Lcom/bumptech/glide/manager/LifecycleListener;",
        "Lcom/bumptech/glide/ModelTypes<",
        "Lcom/bumptech/glide/RequestBuilder<",
        "Landroid/graphics/drawable/Drawable;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final Scroller$Companion:Lcom/bumptech/glide/request/RequestOptions;

.field private static final valueOf:Lcom/bumptech/glide/request/RequestOptions;

.field private static final values:Lcom/bumptech/glide/request/RequestOptions;


# instance fields
.field private final ICustomTabsCallback:Lcom/bumptech/glide/manager/TargetTracker;

.field final LogLevel:Lcom/bumptech/glide/manager/Lifecycle;

.field protected final Logger:Landroid/content/Context;

.field private final Scroller:Ljava/lang/Runnable;

.field private SummaryContentAdapter:Z

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bumptech/glide/request/RequestListener<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lcom/bumptech/glide/manager/ConnectivityMonitor;

.field private final SummaryHeaderAdapter:Lcom/bumptech/glide/manager/RequestTracker;

.field private a:Lcom/bumptech/glide/request/RequestOptions;

.field private final extraCallback:Lcom/bumptech/glide/manager/RequestManagerTreeNode;

.field protected final getValue:Lcom/bumptech/glide/Glide;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 59
    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/bumptech/glide/request/RequestOptions;->getValue(Ljava/lang/Class;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/RequestOptions;->IPostMessageService$Stub$Proxy()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    sput-object v0, Lcom/bumptech/glide/RequestManager;->valueOf:Lcom/bumptech/glide/request/RequestOptions;

    .line 60
    const-class v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    invoke-static {v0}, Lcom/bumptech/glide/request/RequestOptions;->getValue(Ljava/lang/Class;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/RequestOptions;->IPostMessageService$Stub$Proxy()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    sput-object v0, Lcom/bumptech/glide/RequestManager;->values:Lcom/bumptech/glide/request/RequestOptions;

    .line 61
    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->getValue:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 62
    invoke-static {v0}, Lcom/bumptech/glide/request/RequestOptions;->valueOf(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/Priority;->LOW:Lcom/bumptech/glide/Priority;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->LogLevel(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->values(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    sput-object v0, Lcom/bumptech/glide/RequestManager;->Scroller$Companion:Lcom/bumptech/glide/request/RequestOptions;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/manager/Lifecycle;Lcom/bumptech/glide/manager/RequestManagerTreeNode;Landroid/content/Context;)V
    .locals 7

    .line 103
    new-instance v4, Lcom/bumptech/glide/manager/RequestTracker;

    invoke-direct {v4}, Lcom/bumptech/glide/manager/RequestTracker;-><init>()V

    .line 108
    invoke-virtual {p1}, Lcom/bumptech/glide/Glide;->Scroller$Companion()Lcom/bumptech/glide/manager/ConnectivityMonitorFactory;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 103
    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/RequestManager;-><init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/manager/Lifecycle;Lcom/bumptech/glide/manager/RequestManagerTreeNode;Lcom/bumptech/glide/manager/RequestTracker;Lcom/bumptech/glide/manager/ConnectivityMonitorFactory;Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/manager/Lifecycle;Lcom/bumptech/glide/manager/RequestManagerTreeNode;Lcom/bumptech/glide/manager/RequestTracker;Lcom/bumptech/glide/manager/ConnectivityMonitorFactory;Landroid/content/Context;)V
    .locals 1

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Lcom/bumptech/glide/manager/TargetTracker;

    invoke-direct {v0}, Lcom/bumptech/glide/manager/TargetTracker;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/RequestManager;->ICustomTabsCallback:Lcom/bumptech/glide/manager/TargetTracker;

    .line 80
    new-instance v0, Lcom/bumptech/glide/RequestManager$1;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/RequestManager$1;-><init>(Lcom/bumptech/glide/RequestManager;)V

    iput-object v0, p0, Lcom/bumptech/glide/RequestManager;->Scroller:Ljava/lang/Runnable;

    .line 121
    iput-object p1, p0, Lcom/bumptech/glide/RequestManager;->getValue:Lcom/bumptech/glide/Glide;

    .line 122
    iput-object p2, p0, Lcom/bumptech/glide/RequestManager;->LogLevel:Lcom/bumptech/glide/manager/Lifecycle;

    .line 123
    iput-object p3, p0, Lcom/bumptech/glide/RequestManager;->extraCallback:Lcom/bumptech/glide/manager/RequestManagerTreeNode;

    .line 124
    iput-object p4, p0, Lcom/bumptech/glide/RequestManager;->SummaryHeaderAdapter:Lcom/bumptech/glide/manager/RequestTracker;

    .line 125
    iput-object p6, p0, Lcom/bumptech/glide/RequestManager;->Logger:Landroid/content/Context;

    .line 129
    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p6, Lcom/bumptech/glide/RequestManager$RequestManagerConnectivityListener;

    invoke-direct {p6, p0, p4}, Lcom/bumptech/glide/RequestManager$RequestManagerConnectivityListener;-><init>(Lcom/bumptech/glide/RequestManager;Lcom/bumptech/glide/manager/RequestTracker;)V

    .line 128
    invoke-interface {p5, p3, p6}, Lcom/bumptech/glide/manager/ConnectivityMonitorFactory;->build(Landroid/content/Context;Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;)Lcom/bumptech/glide/manager/ConnectivityMonitor;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/RequestManager;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/bumptech/glide/manager/ConnectivityMonitor;

    .line 134
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/Glide;->valueOf(Lcom/bumptech/glide/RequestManager;)V

    .line 140
    invoke-static {}, Lcom/bumptech/glide/util/Util;->values()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 141
    invoke-static {v0}, Lcom/bumptech/glide/util/Util;->getValue(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 143
    :cond_0
    invoke-interface {p2, p0}, Lcom/bumptech/glide/manager/Lifecycle;->addListener(Lcom/bumptech/glide/manager/LifecycleListener;)V

    .line 145
    :goto_0
    invoke-interface {p2, p3}, Lcom/bumptech/glide/manager/Lifecycle;->addListener(Lcom/bumptech/glide/manager/LifecycleListener;)V

    .line 148
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Lcom/bumptech/glide/Glide;->Scroller()Lcom/bumptech/glide/GlideContext;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bumptech/glide/GlideContext;->valueOf()Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/bumptech/glide/RequestManager;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 149
    invoke-virtual {p1}, Lcom/bumptech/glide/Glide;->Scroller()Lcom/bumptech/glide/GlideContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/GlideContext;->getValue()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestManager;->Logger(Lcom/bumptech/glide/request/RequestOptions;)V

    return-void
.end method

.method private LogLevel(Lcom/bumptech/glide/request/RequestOptions;)V
    .locals 1

    monitor-enter p0

    .line 157
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/RequestManager;->a:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/RequestOptions;->Logger(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    iput-object p1, p0, Lcom/bumptech/glide/RequestManager;->a:Lcom/bumptech/glide/request/RequestOptions;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private getValue(Lcom/bumptech/glide/request/target/Target;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/target/Target<",
            "*>;)V"
        }
    .end annotation

    .line 630
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestManager;->valueOf(Lcom/bumptech/glide/request/target/Target;)Z

    move-result v0

    .line 648
    invoke-interface {p1}, Lcom/bumptech/glide/request/target/Target;->getRequest()Lcom/bumptech/glide/request/Request;

    move-result-object v1

    if-nez v0, :cond_0

    .line 649
    iget-object v0, p0, Lcom/bumptech/glide/RequestManager;->getValue:Lcom/bumptech/glide/Glide;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Glide;->Logger(Lcom/bumptech/glide/request/target/Target;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 650
    invoke-interface {p1, v0}, Lcom/bumptech/glide/request/target/Target;->setRequest(Lcom/bumptech/glide/request/Request;)V

    .line 651
    invoke-interface {v1}, Lcom/bumptech/glide/request/Request;->clear()V

    :cond_0
    return-void
.end method


# virtual methods
.method public LogLevel()Lcom/bumptech/glide/RequestBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 392
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/RequestManager;->valueOf(Ljava/lang/Class;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/RequestManager;->valueOf:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->getValue(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public LogLevel(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/RequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 439
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestManager;->Logger()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->Logger(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public LogLevel(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 500
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestManager;->Logger()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->Logger(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public LogLevel(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 538
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestManager;->Logger()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->LogLevel(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public LogLevel(Ljava/net/URL;)Lcom/bumptech/glide/RequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 513
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestManager;->Logger()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->getValue(Ljava/net/URL;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public Logger()Lcom/bumptech/glide/RequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 427
    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/RequestManager;->valueOf(Ljava/lang/Class;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method Logger(Ljava/lang/Class;)Lcom/bumptech/glide/TransitionOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/bumptech/glide/TransitionOptions<",
            "*TT;>;"
        }
    .end annotation

    .line 686
    iget-object v0, p0, Lcom/bumptech/glide/RequestManager;->getValue:Lcom/bumptech/glide/Glide;

    invoke-virtual {v0}, Lcom/bumptech/glide/Glide;->Scroller()Lcom/bumptech/glide/GlideContext;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/GlideContext;->Logger(Ljava/lang/Class;)Lcom/bumptech/glide/TransitionOptions;

    move-result-object p1

    return-object p1
.end method

.method protected Logger(Lcom/bumptech/glide/request/RequestOptions;)V
    .locals 0

    monitor-enter p0

    .line 153
    :try_start_0
    invoke-virtual {p1}, Lcom/bumptech/glide/request/RequestOptions;->getValue()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {p1}, Lcom/bumptech/glide/request/RequestOptions;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    iput-object p1, p0, Lcom/bumptech/glide/RequestManager;->a:Lcom/bumptech/glide/request/RequestOptions;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method Logger(Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/Request;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/target/Target<",
            "*>;",
            "Lcom/bumptech/glide/request/Request;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 672
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/RequestManager;->ICustomTabsCallback:Lcom/bumptech/glide/manager/TargetTracker;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/manager/TargetTracker;->values(Lcom/bumptech/glide/request/target/Target;)V

    .line 673
    iget-object p1, p0, Lcom/bumptech/glide/RequestManager;->SummaryHeaderAdapter:Lcom/bumptech/glide/manager/RequestTracker;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/manager/RequestTracker;->valueOf(Lcom/bumptech/glide/request/Request;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 674
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method Scroller()Lcom/bumptech/glide/request/RequestOptions;
    .locals 1

    monitor-enter p0

    .line 681
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/RequestManager;->a:Lcom/bumptech/glide/request/RequestOptions;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public Scroller$Companion()V
    .locals 1

    monitor-enter p0

    .line 277
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/RequestManager;->SummaryHeaderAdapter:Lcom/bumptech/glide/manager/RequestTracker;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/RequestTracker;->values()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method SummaryContentAdapter()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/RequestListener<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 677
    iget-object v0, p0, Lcom/bumptech/glide/RequestManager;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()Z
    .locals 1

    monitor-enter p0

    .line 243
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/RequestManager;->SummaryHeaderAdapter:Lcom/bumptech/glide/manager/RequestTracker;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/RequestTracker;->getValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 2

    monitor-enter p0

    .line 290
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestManager;->Scroller$Companion()V

    .line 291
    iget-object v0, p0, Lcom/bumptech/glide/RequestManager;->extraCallback:Lcom/bumptech/glide/manager/RequestManagerTreeNode;

    invoke-interface {v0}, Lcom/bumptech/glide/manager/RequestManagerTreeNode;->getDescendants()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/RequestManager;

    .line 292
    invoke-virtual {v1}, Lcom/bumptech/glide/RequestManager;->Scroller$Companion()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 294
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public SummaryHeaderAdapter()V
    .locals 2

    monitor-enter p0

    .line 337
    :try_start_0
    invoke-static {}, Lcom/bumptech/glide/util/Util;->Logger()V

    .line 338
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestManager;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 339
    iget-object v0, p0, Lcom/bumptech/glide/RequestManager;->extraCallback:Lcom/bumptech/glide/manager/RequestManagerTreeNode;

    invoke-interface {v0}, Lcom/bumptech/glide/manager/RequestManagerTreeNode;->getDescendants()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/RequestManager;

    .line 340
    invoke-virtual {v1}, Lcom/bumptech/glide/RequestManager;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 342
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 1

    monitor-enter p0

    .line 326
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/RequestManager;->SummaryHeaderAdapter:Lcom/bumptech/glide/manager/RequestTracker;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/RequestTracker;->SummaryContentAdapter$SummaryContentViewHolder()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()V
    .locals 1

    monitor-enter p0

    .line 257
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/RequestManager;->SummaryHeaderAdapter:Lcom/bumptech/glide/manager/RequestTracker;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/RequestTracker;->LogLevel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public extraCallback()V
    .locals 2

    monitor-enter p0

    .line 313
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestManager;->a()V

    .line 314
    iget-object v0, p0, Lcom/bumptech/glide/RequestManager;->extraCallback:Lcom/bumptech/glide/manager/RequestManagerTreeNode;

    invoke-interface {v0}, Lcom/bumptech/glide/manager/RequestManagerTreeNode;->getDescendants()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/RequestManager;

    .line 315
    invoke-virtual {v1}, Lcom/bumptech/glide/RequestManager;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 317
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getValue()Lcom/bumptech/glide/RequestBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
            ">;"
        }
    .end annotation

    .line 411
    const-class v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/RequestManager;->valueOf(Ljava/lang/Class;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/RequestManager;->values:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->getValue(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public getValue(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 487
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestManager;->Logger()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->LogLevel(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public getValue(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 566
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestManager;->valueOf()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->LogLevel(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public getValue(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;
    .locals 0

    monitor-enter p0

    .line 202
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestManager;->Logger(Lcom/bumptech/glide/request/RequestOptions;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public synthetic load(Landroid/graphics/Bitmap;)Ljava/lang/Object;
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestManager;->LogLevel(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public synthetic load(Landroid/graphics/drawable/Drawable;)Ljava/lang/Object;
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestManager;->valueOf(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public synthetic load(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestManager;->valueOf(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public synthetic load(Ljava/io/File;)Ljava/lang/Object;
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestManager;->getValue(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public synthetic load(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestManager;->LogLevel(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public synthetic load(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestManager;->LogLevel(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public synthetic load(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestManager;->values(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public synthetic load(Ljava/net/URL;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 57
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestManager;->LogLevel(Ljava/net/URL;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public synthetic load([B)Ljava/lang/Object;
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestManager;->values([B)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 2

    monitor-enter p0

    .line 371
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/RequestManager;->ICustomTabsCallback:Lcom/bumptech/glide/manager/TargetTracker;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/TargetTracker;->onDestroy()V

    .line 372
    iget-object v0, p0, Lcom/bumptech/glide/RequestManager;->ICustomTabsCallback:Lcom/bumptech/glide/manager/TargetTracker;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/TargetTracker;->LogLevel()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/target/Target;

    .line 373
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/RequestManager;->values(Lcom/bumptech/glide/request/target/Target;)V

    goto :goto_0

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/RequestManager;->ICustomTabsCallback:Lcom/bumptech/glide/manager/TargetTracker;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/TargetTracker;->valueOf()V

    .line 376
    iget-object v0, p0, Lcom/bumptech/glide/RequestManager;->SummaryHeaderAdapter:Lcom/bumptech/glide/manager/RequestTracker;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/RequestTracker;->Logger()V

    .line 377
    iget-object v0, p0, Lcom/bumptech/glide/RequestManager;->LogLevel:Lcom/bumptech/glide/manager/Lifecycle;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/manager/Lifecycle;->removeListener(Lcom/bumptech/glide/manager/LifecycleListener;)V

    .line 378
    iget-object v0, p0, Lcom/bumptech/glide/RequestManager;->LogLevel:Lcom/bumptech/glide/manager/Lifecycle;

    iget-object v1, p0, Lcom/bumptech/glide/RequestManager;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/bumptech/glide/manager/ConnectivityMonitor;

    invoke-interface {v0, v1}, Lcom/bumptech/glide/manager/Lifecycle;->removeListener(Lcom/bumptech/glide/manager/LifecycleListener;)V

    .line 379
    iget-object v0, p0, Lcom/bumptech/glide/RequestManager;->Scroller:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/bumptech/glide/util/Util;->Logger(Ljava/lang/Runnable;)V

    .line 380
    iget-object v0, p0, Lcom/bumptech/glide/RequestManager;->getValue:Lcom/bumptech/glide/Glide;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/Glide;->getValue(Lcom/bumptech/glide/RequestManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 1

    monitor-enter p0

    .line 351
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestManager;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 352
    iget-object v0, p0, Lcom/bumptech/glide/RequestManager;->ICustomTabsCallback:Lcom/bumptech/glide/manager/TargetTracker;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/TargetTracker;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onStop()V
    .locals 1

    monitor-enter p0

    .line 361
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestManager;->a()V

    .line 362
    iget-object v0, p0, Lcom/bumptech/glide/RequestManager;->ICustomTabsCallback:Lcom/bumptech/glide/manager/TargetTracker;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/TargetTracker;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onTrimMemory(I)V
    .locals 1

    const/16 v0, 0x3c

    if-ne p1, v0, :cond_0

    .line 696
    iget-boolean p1, p0, Lcom/bumptech/glide/RequestManager;->SummaryContentAdapter:Z

    if-eqz p1, :cond_0

    .line 697
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestManager;->SummaryContentAdapter$SummaryContentViewHolder()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 691
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/RequestManager;->SummaryHeaderAdapter:Lcom/bumptech/glide/manager/RequestTracker;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/RequestManager;->extraCallback:Lcom/bumptech/glide/manager/RequestManagerTreeNode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public valueOf()Lcom/bumptech/glide/RequestBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 554
    const-class v0, Ljava/io/File;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/RequestManager;->valueOf(Ljava/lang/Class;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/RequestManager;->Scroller$Companion:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->getValue(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public valueOf(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/RequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 451
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestManager;->Logger()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->LogLevel(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public valueOf(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 475
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestManager;->Logger()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->getValue(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public valueOf(Ljava/lang/Class;)Lcom/bumptech/glide/RequestBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TResourceType;>;"
        }
    .end annotation

    .line 596
    new-instance v0, Lcom/bumptech/glide/RequestBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/RequestManager;->getValue:Lcom/bumptech/glide/Glide;

    iget-object v2, p0, Lcom/bumptech/glide/RequestManager;->Logger:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/bumptech/glide/RequestBuilder;-><init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/RequestManager;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public valueOf(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;
    .locals 0

    monitor-enter p0

    .line 180
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/RequestManager;->LogLevel(Lcom/bumptech/glide/request/RequestOptions;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public valueOf(Landroid/view/View;)V
    .locals 1

    .line 612
    new-instance v0, Lcom/bumptech/glide/RequestManager$ClearTarget;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/RequestManager$ClearTarget;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/RequestManager;->values(Lcom/bumptech/glide/request/target/Target;)V

    return-void
.end method

.method public valueOf(Z)V
    .locals 0

    .line 233
    iput-boolean p1, p0, Lcom/bumptech/glide/RequestManager;->SummaryContentAdapter:Z

    return-void
.end method

.method valueOf(Lcom/bumptech/glide/request/target/Target;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/target/Target<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 656
    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/request/target/Target;->getRequest()Lcom/bumptech/glide/request/Request;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 659
    monitor-exit p0

    return v1

    .line 662
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/RequestManager;->SummaryHeaderAdapter:Lcom/bumptech/glide/manager/RequestTracker;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/manager/RequestTracker;->Logger(Lcom/bumptech/glide/request/Request;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 663
    iget-object v0, p0, Lcom/bumptech/glide/RequestManager;->ICustomTabsCallback:Lcom/bumptech/glide/manager/TargetTracker;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/manager/TargetTracker;->valueOf(Lcom/bumptech/glide/request/target/Target;)V

    const/4 v0, 0x0

    .line 664
    invoke-interface {p1, v0}, Lcom/bumptech/glide/request/target/Target;->setRequest(Lcom/bumptech/glide/request/Request;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 665
    monitor-exit p0

    return v1

    .line 667
    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public values()Lcom/bumptech/glide/RequestBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 581
    const-class v0, Ljava/io/File;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/RequestManager;->valueOf(Ljava/lang/Class;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/bumptech/glide/request/RequestOptions;->getValue(Z)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->getValue(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public values(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 463
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestManager;->Logger()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->LogLevel(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public values([B)Lcom/bumptech/glide/RequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 525
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestManager;->Logger()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->getValue([B)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public values(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/RequestListener<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bumptech/glide/RequestManager;"
        }
    .end annotation

    .line 224
    iget-object v0, p0, Lcom/bumptech/glide/RequestManager;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public values(Lcom/bumptech/glide/request/target/Target;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/target/Target<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 626
    :cond_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/RequestManager;->getValue(Lcom/bumptech/glide/request/target/Target;)V

    return-void
.end method
