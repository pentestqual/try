.class public final Lsa/com/stc/ui/common/cms/CompatClusterManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/common/cms/CompatClusterManager$ClusterCompat;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001!B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0017\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001b\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\tJ\u000f\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000e\u0010\tJ!\u0010\u0008\u001a\u00020\u00052\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f\u00a2\u0006\u0004\u0008\u0008\u0010\u0012J!\u0010\u000c\u001a\u00020\u00052\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00110\u000f\u00a2\u0006\u0004\u0008\u000c\u0010\u0012J\u0015\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\u0013R\"\u0010\n\u001a\u00020\u00018\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0014\u001a\u0004\u0008\u0006\u0010\u0015\"\u0004\u0008\u000c\u0010\u0016R\"\u0010\u0008\u001a\u00020\u00178\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\n\u0010\u001bR\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001c"
    }
    d2 = {
        "Lsa/com/stc/ui/common/cms/CompatClusterManager;",
        "",
        "",
        "Lsa/com/stc/ui/common/cms/CompatClusterItem;",
        "p0",
        "",
        "valueOf",
        "(Ljava/util/List;)V",
        "Logger",
        "()V",
        "LogLevel",
        "Lsa/com/stc/ui/common/cms/CompatClusterRenderer;",
        "getValue",
        "()Lsa/com/stc/ui/common/cms/CompatClusterRenderer;",
        "SummaryContentAdapter",
        "Lkotlin/Function1;",
        "Lsa/com/stc/ui/common/cms/CompatClusterManager$ClusterCompat;",
        "",
        "(Lkotlin/jvm/functions/Function1;)V",
        "(Lsa/com/stc/ui/common/cms/CompatClusterRenderer;)V",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;",
        "(Ljava/lang/Object;)V",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "values",
        "()Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "Lsa/com/stc/ui/common/cms/CompatClusterRenderer;",
        "Lsa/com/stc/ui/common/cms/CompatMapView;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Lsa/com/stc/ui/common/cms/CompatMapView;)V",
        "ClusterCompat"
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
.field private LogLevel:Landroid/content/Context;

.field private Logger:Ljava/lang/Object;

.field private getValue:Lsa/com/stc/ui/common/cms/CompatClusterRenderer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsa/com/stc/ui/common/cms/CompatMapView;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/common/cms/CompatClusterManager;->LogLevel:Landroid/content/Context;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lsa/com/stc/ui/common/cms/CompatMapView;->valueOf()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v1

    :goto_0
    new-instance v2, Lcom/google/maps/android/clustering/ClusterManager;

    invoke-direct {v2, p1, v1}, Lcom/google/maps/android/clustering/ClusterManager;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMap;)V

    iput-object v2, p0, Lsa/com/stc/ui/common/cms/CompatClusterManager;->Logger:Ljava/lang/Object;

    .line 15
    move-object p1, v2

    check-cast p1, Lcom/google/maps/android/clustering/ClusterManager;

    iget-object p1, p0, Lsa/com/stc/ui/common/cms/CompatClusterManager;->LogLevel:Landroid/content/Context;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lsa/com/stc/ui/common/cms/CompatMapView;->valueOf()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    :goto_1
    new-instance p2, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    iget-object v1, p0, Lsa/com/stc/ui/common/cms/CompatClusterManager;->Logger:Ljava/lang/Object;

    check-cast v1, Lcom/google/maps/android/clustering/ClusterManager;

    invoke-direct {p2, p1, v0, v1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMap;Lcom/google/maps/android/clustering/ClusterManager;)V

    check-cast p2, Lcom/google/maps/android/clustering/view/ClusterRenderer;

    invoke-virtual {v2, p2}, Lcom/google/maps/android/clustering/ClusterManager;->Logger(Lcom/google/maps/android/clustering/view/ClusterRenderer;)V

    return-void
.end method

.method public static synthetic LogLevel(Lkotlin/jvm/functions/Function1;Lcom/google/maps/android/clustering/Cluster;)Z
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/common/cms/CompatClusterManager;->Logger(Lkotlin/jvm/functions/Function1;Lcom/google/maps/android/clustering/Cluster;)Z

    move-result p0

    return p0
.end method

.method private static final Logger(Lkotlin/jvm/functions/Function1;Lcom/google/maps/android/clustering/Cluster;)Z
    .locals 7

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lsa/com/stc/ui/common/cms/CompatClusterManager$ClusterCompat;

    invoke-interface {p1}, Lcom/google/maps/android/clustering/Cluster;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    iget-wide v2, v1, Lcom/google/android/gms/maps/model/LatLng;->values:D

    invoke-interface {p1}, Lcom/google/maps/android/clustering/Cluster;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    iget-wide v4, v1, Lcom/google/android/gms/maps/model/LatLng;->LogLevel:D

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lsa/com/stc/ui/common/cms/CompatClusterManager$ClusterCompat;-><init>(DDLjava/lang/Object;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic Logger(Lkotlin/jvm/functions/Function1;Lsa/com/stc/ui/common/cms/CompatClusterManager;Lcom/google/maps/android/clustering/ClusterItem;)Z
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/common/cms/CompatClusterManager;->valueOf(Lkotlin/jvm/functions/Function1;Lsa/com/stc/ui/common/cms/CompatClusterManager;Lcom/google/maps/android/clustering/ClusterItem;)Z

    move-result p0

    return p0
.end method

.method private static final valueOf(Lkotlin/jvm/functions/Function1;Lsa/com/stc/ui/common/cms/CompatClusterManager;Lcom/google/maps/android/clustering/ClusterItem;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type sa.com.stc.ui.common.cms.GClusterItem"

    .line 30
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lsa/com/stc/ui/common/cms/CompatClusterItem;

    check-cast p2, Lsa/com/stc/ui/common/cms/GClusterItem;

    invoke-virtual {p2}, Lsa/com/stc/ui/common/cms/GClusterItem;->valueOf()Lsa/com/stc/ui/common/cms/CompatClusterItemData;

    move-result-object p2

    iget-object p1, p1, Lsa/com/stc/ui/common/cms/CompatClusterManager;->LogLevel:Landroid/content/Context;

    invoke-direct {v0, p2, p1}, Lsa/com/stc/ui/common/cms/CompatClusterItem;-><init>(Lsa/com/stc/ui/common/cms/CompatClusterItemData;Landroid/content/Context;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final LogLevel()V
    .locals 2

    .line 60
    iget-object v0, p0, Lsa/com/stc/ui/common/cms/CompatClusterManager;->Logger:Ljava/lang/Object;

    .line 61
    instance-of v1, v0, Lcom/google/maps/android/clustering/ClusterManager;

    if-eqz v1, :cond_0

    .line 62
    check-cast v0, Lcom/google/maps/android/clustering/ClusterManager;

    invoke-virtual {v0}, Lcom/google/maps/android/clustering/ClusterManager;->values()V

    :cond_0
    return-void
.end method

.method public final LogLevel(Landroid/content/Context;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lsa/com/stc/ui/common/cms/CompatClusterManager;->LogLevel:Landroid/content/Context;

    return-void
.end method

.method public final Logger()V
    .locals 2

    .line 45
    iget-object v0, p0, Lsa/com/stc/ui/common/cms/CompatClusterManager;->Logger:Ljava/lang/Object;

    .line 46
    instance-of v1, v0, Lcom/google/maps/android/clustering/ClusterManager;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/maps/android/clustering/ClusterManager;

    invoke-virtual {v0}, Lcom/google/maps/android/clustering/ClusterManager;->getValue()V

    :cond_0
    return-void
.end method

.method public final Logger(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lsa/com/stc/ui/common/cms/CompatClusterManager$ClusterCompat;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lsa/com/stc/ui/common/cms/CompatClusterManager;->Logger:Ljava/lang/Object;

    .line 20
    instance-of v1, v0, Lcom/google/maps/android/clustering/ClusterManager;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/maps/android/clustering/ClusterManager;

    new-instance v1, Lsa/com/stc/ui/common/cms/CompatClusterManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lsa/com/stc/ui/common/cms/CompatClusterManager$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lcom/google/maps/android/clustering/ClusterManager;->values(Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener;)V

    :cond_0
    return-void
.end method

.method public final SummaryContentAdapter()V
    .locals 2

    .line 72
    iget-object v0, p0, Lsa/com/stc/ui/common/cms/CompatClusterManager;->Logger:Ljava/lang/Object;

    .line 73
    instance-of v1, v0, Lcom/google/maps/android/clustering/ClusterManager;

    if-eqz v1, :cond_0

    .line 74
    check-cast v0, Lcom/google/maps/android/clustering/ClusterManager;

    invoke-virtual {v0}, Lcom/google/maps/android/clustering/ClusterManager;->onCameraIdle()V

    :cond_0
    return-void
.end method

.method public final getValue()Lsa/com/stc/ui/common/cms/CompatClusterRenderer;
    .locals 1

    .line 68
    iget-object v0, p0, Lsa/com/stc/ui/common/cms/CompatClusterManager;->getValue:Lsa/com/stc/ui/common/cms/CompatClusterRenderer;

    return-object v0
.end method

.method public final getValue(Ljava/lang/Object;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lsa/com/stc/ui/common/cms/CompatClusterManager;->Logger:Ljava/lang/Object;

    return-void
.end method

.method public final getValue(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lsa/com/stc/ui/common/cms/CompatClusterItem;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lsa/com/stc/ui/common/cms/CompatClusterManager;->Logger:Ljava/lang/Object;

    .line 28
    instance-of v1, v0, Lcom/google/maps/android/clustering/ClusterManager;

    if-eqz v1, :cond_0

    .line 29
    check-cast v0, Lcom/google/maps/android/clustering/ClusterManager;

    new-instance v1, Lsa/com/stc/ui/common/cms/CompatClusterManager$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p0}, Lsa/com/stc/ui/common/cms/CompatClusterManager$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;Lsa/com/stc/ui/common/cms/CompatClusterManager;)V

    invoke-virtual {v0, v1}, Lcom/google/maps/android/clustering/ClusterManager;->LogLevel(Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener;)V

    :cond_0
    return-void
.end method

.method public final getValue(Lsa/com/stc/ui/common/cms/CompatClusterRenderer;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lsa/com/stc/ui/common/cms/CompatClusterManager;->getValue:Lsa/com/stc/ui/common/cms/CompatClusterRenderer;

    .line 52
    iget-object v0, p0, Lsa/com/stc/ui/common/cms/CompatClusterManager;->Logger:Ljava/lang/Object;

    .line 53
    instance-of v1, v0, Lcom/google/maps/android/clustering/ClusterManager;

    if-eqz v1, :cond_0

    .line 54
    check-cast v0, Lcom/google/maps/android/clustering/ClusterManager;

    invoke-virtual {p1}, Lsa/com/stc/ui/common/cms/CompatClusterRenderer;->valueOf()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/maps/android/clustering/view/ClusterRenderer;

    invoke-virtual {v0, p1}, Lcom/google/maps/android/clustering/ClusterManager;->Logger(Lcom/google/maps/android/clustering/view/ClusterRenderer;)V

    :cond_0
    return-void
.end method

.method public final valueOf()Ljava/lang/Object;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 12
    iget-object v0, p0, Lsa/com/stc/ui/common/cms/CompatClusterManager;->Logger:Ljava/lang/Object;

    return-object v0
.end method

.method public final valueOf(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/ui/common/cms/CompatClusterItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lsa/com/stc/ui/common/cms/CompatClusterManager;->Logger:Ljava/lang/Object;

    .line 38
    instance-of v1, v0, Lcom/google/maps/android/clustering/ClusterManager;

    if-eqz v1, :cond_1

    .line 39
    check-cast v0, Lcom/google/maps/android/clustering/ClusterManager;

    check-cast p1, Ljava/lang/Iterable;

    .line 83
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 84
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 85
    check-cast v2, Lsa/com/stc/ui/common/cms/CompatClusterItem;

    .line 39
    invoke-virtual {v2}, Lsa/com/stc/ui/common/cms/CompatClusterItem;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/maps/android/clustering/ClusterItem;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 86
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 83
    check-cast v1, Ljava/util/Collection;

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/maps/android/clustering/ClusterManager;->valueOf(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method public final values()Landroid/content/Context;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 9
    iget-object v0, p0, Lsa/com/stc/ui/common/cms/CompatClusterManager;->LogLevel:Landroid/content/Context;

    return-object v0
.end method
