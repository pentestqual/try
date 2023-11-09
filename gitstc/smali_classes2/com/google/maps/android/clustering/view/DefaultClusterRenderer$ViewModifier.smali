.class Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$ViewModifier;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewModifier"
.end annotation


# static fields
.field private static final getValue:I = 0x1

.field private static final valueOf:I


# instance fields
.field final synthetic LogLevel:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

.field private Logger:Z

.field private values:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/view/DefaultClusterRenderer<",
            "TT;>.RenderTask;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$ViewModifier;->LogLevel:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 p1, 0x0

    .line 296
    iput-boolean p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$ViewModifier;->Logger:Z

    const/4 p1, 0x0

    .line 297
    iput-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$ViewModifier;->values:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$1;)V
    .locals 0

    .line 293
    invoke-direct {p0, p1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$ViewModifier;-><init>(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)V

    return-void
.end method


# virtual methods
.method public Logger(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/google/maps/android/clustering/Cluster<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 341
    monitor-enter p0

    .line 343
    :try_start_0
    new-instance v0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;

    iget-object v1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$ViewModifier;->LogLevel:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;-><init>(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;Ljava/util/Set;Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$1;)V

    iput-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$ViewModifier;->values:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;

    .line 344
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 345
    invoke-virtual {p0, p1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$ViewModifier;->sendEmptyMessage(I)Z

    return-void

    :catchall_0
    move-exception p1

    .line 344
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 301
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 302
    iput-boolean v1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$ViewModifier;->Logger:Z

    .line 303
    iget-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$ViewModifier;->values:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;

    if-eqz p1, :cond_0

    .line 305
    invoke-virtual {p0, v1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$ViewModifier;->sendEmptyMessage(I)Z

    :cond_0
    return-void

    .line 309
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$ViewModifier;->removeMessages(I)V

    .line 311
    iget-boolean p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$ViewModifier;->Logger:Z

    if-eqz p1, :cond_2

    return-void

    .line 316
    :cond_2
    iget-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$ViewModifier;->values:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;

    if-nez p1, :cond_3

    return-void

    .line 320
    :cond_3
    iget-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$ViewModifier;->LogLevel:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-static {p1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->Logger(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/android/gms/maps/Projection;

    move-result-object p1

    .line 323
    monitor-enter p0

    .line 324
    :try_start_0
    iget-object v1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$ViewModifier;->values:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;

    const/4 v2, 0x0

    .line 325
    iput-object v2, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$ViewModifier;->values:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;

    .line 326
    iput-boolean v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$ViewModifier;->Logger:Z

    .line 327
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    new-instance v0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$ViewModifier$1;

    invoke-direct {v0, p0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$ViewModifier$1;-><init>(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$ViewModifier;)V

    invoke-virtual {v1, v0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->values(Ljava/lang/Runnable;)V

    .line 335
    invoke-virtual {v1, p1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->Logger(Lcom/google/android/gms/maps/Projection;)V

    .line 336
    iget-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$ViewModifier;->LogLevel:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-static {p1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->Logger(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->LogLevel()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->getValue:F

    invoke-virtual {v1, p1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->getValue(F)V

    .line 337
    iget-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$ViewModifier;->LogLevel:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-static {p1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->valueOf(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 327
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
