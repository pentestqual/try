.class final Lcom/bumptech/glide/manager/LifecycleRequestManagerRetriever;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/manager/LifecycleRequestManagerRetriever$SupportRequestManagerTreeNode;
    }
.end annotation


# instance fields
.field private final LogLevel:Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;

.field final getValue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/lifecycle/Lifecycle;",
            "Lcom/bumptech/glide/RequestManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/LifecycleRequestManagerRetriever;->getValue:Ljava/util/Map;

    .line 24
    iput-object p1, p0, Lcom/bumptech/glide/manager/LifecycleRequestManagerRetriever;->LogLevel:Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;

    return-void
.end method


# virtual methods
.method LogLevel(Landroid/content/Context;Lcom/bumptech/glide/Glide;Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/FragmentManager;Z)Lcom/bumptech/glide/RequestManager;
    .locals 3

    .line 38
    invoke-static {}, Lcom/bumptech/glide/util/Util;->Logger()V

    .line 39
    invoke-virtual {p0, p3}, Lcom/bumptech/glide/manager/LifecycleRequestManagerRetriever;->Logger(Landroidx/lifecycle/Lifecycle;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    if-nez v0, :cond_1

    .line 41
    new-instance v0, Lcom/bumptech/glide/manager/LifecycleLifecycle;

    invoke-direct {v0, p3}, Lcom/bumptech/glide/manager/LifecycleLifecycle;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 42
    iget-object v1, p0, Lcom/bumptech/glide/manager/LifecycleRequestManagerRetriever;->LogLevel:Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;

    new-instance v2, Lcom/bumptech/glide/manager/LifecycleRequestManagerRetriever$SupportRequestManagerTreeNode;

    invoke-direct {v2, p0, p4}, Lcom/bumptech/glide/manager/LifecycleRequestManagerRetriever$SupportRequestManagerTreeNode;-><init>(Lcom/bumptech/glide/manager/LifecycleRequestManagerRetriever;Landroidx/fragment/app/FragmentManager;)V

    .line 43
    invoke-interface {v1, p2, v0, v2, p1}, Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;->build(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/manager/Lifecycle;Lcom/bumptech/glide/manager/RequestManagerTreeNode;Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    .line 48
    iget-object p2, p0, Lcom/bumptech/glide/manager/LifecycleRequestManagerRetriever;->getValue:Ljava/util/Map;

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance p2, Lcom/bumptech/glide/manager/LifecycleRequestManagerRetriever$1;

    invoke-direct {p2, p0, p3}, Lcom/bumptech/glide/manager/LifecycleRequestManagerRetriever$1;-><init>(Lcom/bumptech/glide/manager/LifecycleRequestManagerRetriever;Landroidx/lifecycle/Lifecycle;)V

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/manager/LifecycleLifecycle;->addListener(Lcom/bumptech/glide/manager/LifecycleListener;)V

    if-eqz p5, :cond_0

    .line 66
    invoke-virtual {p1}, Lcom/bumptech/glide/RequestManager;->onStart()V

    :cond_0
    move-object v0, p1

    :cond_1
    return-object v0
.end method

.method Logger(Landroidx/lifecycle/Lifecycle;)Lcom/bumptech/glide/RequestManager;
    .locals 1

    .line 28
    invoke-static {}, Lcom/bumptech/glide/util/Util;->Logger()V

    .line 29
    iget-object v0, p0, Lcom/bumptech/glide/manager/LifecycleRequestManagerRetriever;->getValue:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestManager;

    return-object p1
.end method
