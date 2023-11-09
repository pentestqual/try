.class public Lcom/google/android/gms/maps/MapView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field private final getValue:Lcom/google/android/gms/maps/zzah;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/maps/zzah;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/maps/zzah;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    iput-object v0, p0, Lcom/google/android/gms/maps/MapView;->getValue:Lcom/google/android/gms/maps/zzah;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/MapView;->setClickable(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance v0, Lcom/google/android/gms/maps/zzah;

    invoke-static {p1, p2}, Lcom/google/android/gms/maps/GoogleMapOptions;->getValue(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/maps/zzah;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    iput-object v0, p0, Lcom/google/android/gms/maps/MapView;->getValue:Lcom/google/android/gms/maps/zzah;

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/MapView;->setClickable(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p3, Lcom/google/android/gms/maps/zzah;

    invoke-static {p1, p2}, Lcom/google/android/gms/maps/GoogleMapOptions;->getValue(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object p2

    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/gms/maps/zzah;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    iput-object p3, p0, Lcom/google/android/gms/maps/MapView;->getValue:Lcom/google/android/gms/maps/zzah;

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/MapView;->setClickable(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .locals 1

    .line 12
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance v0, Lcom/google/android/gms/maps/zzah;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/maps/zzah;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    iput-object v0, p0, Lcom/google/android/gms/maps/MapView;->getValue:Lcom/google/android/gms/maps/zzah;

    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/MapView;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public LogLevel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/MapView;->getValue:Lcom/google/android/gms/maps/zzah;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/zzah;->values()V

    return-void
.end method

.method public LogLevel(Lcom/google/android/gms/maps/OnMapReadyCallback;)V
    .locals 1

    const-string v0, "getMapAsync() must be called on the main thread"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->valueOf(Ljava/lang/String;)V

    const-string v0, "callback must not be null."

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->Logger(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/maps/MapView;->getValue:Lcom/google/android/gms/maps/zzah;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/zzah;->Logger(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    return-void
.end method

.method public Logger()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/MapView;->getValue:Lcom/google/android/gms/maps/zzah;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/zzah;->LogLevel()V

    return-void
.end method

.method public Logger(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/MapView;->getValue:Lcom/google/android/gms/maps/zzah;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/zzah;->Logger(Landroid/os/Bundle;)V

    return-void
.end method

.method public Scroller$Companion()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/MapView;->getValue:Lcom/google/android/gms/maps/zzah;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/zzah;->Scroller$Companion()V

    return-void
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/MapView;->getValue:Lcom/google/android/gms/maps/zzah;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/zzah;->SummaryContentAdapter$SummaryContentViewHolder()V

    return-void
.end method

.method public getValue()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/MapView;->getValue:Lcom/google/android/gms/maps/zzah;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/zzah;->Logger()V

    return-void
.end method

.method public valueOf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/MapView;->getValue:Lcom/google/android/gms/maps/zzah;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/zzah;->SummaryContentAdapter()V

    return-void
.end method

.method public valueOf(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "onEnterAmbient() must be called on the main thread"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->valueOf(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/maps/MapView;->getValue:Lcom/google/android/gms/maps/zzah;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/maps/zzah;->getValue()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/zzah;->getValue()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/maps/zzag;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/zzag;->getValue(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public values()V
    .locals 2

    const-string v0, "onExitAmbient() must be called on the main thread"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->valueOf(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/maps/MapView;->getValue:Lcom/google/android/gms/maps/zzah;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/maps/zzah;->getValue()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/zzah;->getValue()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/maps/zzag;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/zzag;->valueOf()V

    :cond_0
    return-void
.end method

.method public values(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/maps/MapView;->getValue:Lcom/google/android/gms/maps/zzah;

    .line 4
    invoke-virtual {v1, p1}, Lcom/google/android/gms/maps/zzah;->values(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/gms/maps/MapView;->getValue:Lcom/google/android/gms/maps/zzah;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/maps/zzah;->getValue()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object p1

    if-nez p1, :cond_0

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->values(Landroid/widget/FrameLayout;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 8
    throw p1
.end method
