.class Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->onAdd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Logger:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;


# direct methods
.method constructor <init>(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$4;->Logger:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMarkerClick(Lcom/google/android/gms/maps/model/Marker;)Z
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$4;->Logger:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-static {v0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->extraCallback(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$4;->Logger:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-static {v0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->extraCallback(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$4;->Logger:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-static {v1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->SummaryHeaderAdapter(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;->values(Lcom/google/android/gms/maps/model/Marker;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/maps/android/clustering/Cluster;

    invoke-interface {v0, p1}, Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener;->onClusterClick(Lcom/google/maps/android/clustering/Cluster;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
