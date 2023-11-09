.class Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;


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

    .line 154
    iput-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$2;->Logger:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfoWindowClick(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$2;->Logger:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-static {v0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->Scroller$Companion(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$2;->Logger:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-static {v0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->Scroller$Companion(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$2;->Logger:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-static {v1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->Scroller(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;->values(Lcom/google/android/gms/maps/model/Marker;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/maps/android/clustering/ClusterItem;

    invoke-interface {v0, p1}, Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowClickListener;->onClusterItemInfoWindowClick(Lcom/google/maps/android/clustering/ClusterItem;)V

    :cond_0
    return-void
.end method
