.class public Lcom/google/maps/android/collections/MarkerManager$Collection;
.super Lcom/google/maps/android/collections/MapObjectManager$Collection;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/collections/MarkerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Collection"
.end annotation


# instance fields
.field private LogLevel:Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;

.field private SummaryContentAdapter:Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;

.field private getValue:Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowLongClickListener;

.field final synthetic valueOf:Lcom/google/maps/android/collections/MarkerManager;

.field private values:Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;


# direct methods
.method public constructor <init>(Lcom/google/maps/android/collections/MarkerManager;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/google/maps/android/collections/MarkerManager$Collection;->valueOf:Lcom/google/maps/android/collections/MarkerManager;

    invoke-direct {p0, p1}, Lcom/google/maps/android/collections/MapObjectManager$Collection;-><init>(Lcom/google/maps/android/collections/MapObjectManager;)V

    return-void
.end method

.method static synthetic LogLevel(Lcom/google/maps/android/collections/MarkerManager$Collection;)Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/google/maps/android/collections/MarkerManager$Collection;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;

    return-object p0
.end method

.method static synthetic Logger(Lcom/google/maps/android/collections/MarkerManager$Collection;)Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/google/maps/android/collections/MarkerManager$Collection;->values:Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;

    return-object p0
.end method

.method static synthetic getValue(Lcom/google/maps/android/collections/MarkerManager$Collection;)Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowLongClickListener;
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/google/maps/android/collections/MarkerManager$Collection;->getValue:Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowLongClickListener;

    return-object p0
.end method

.method static synthetic valueOf(Lcom/google/maps/android/collections/MarkerManager$Collection;)Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/google/maps/android/collections/MarkerManager$Collection;->LogLevel:Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;

    return-object p0
.end method

.method static synthetic values(Lcom/google/maps/android/collections/MarkerManager$Collection;)Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/google/maps/android/collections/MarkerManager$Collection;->SummaryContentAdapter:Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;

    return-object p0
.end method


# virtual methods
.method public LogLevel(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/google/maps/android/collections/MarkerManager$Collection;->LogLevel:Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;

    return-void
.end method

.method public LogLevel(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowLongClickListener;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/google/maps/android/collections/MarkerManager$Collection;->getValue:Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowLongClickListener;

    return-void
.end method

.method public LogLevel(Ljava/util/Collection;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/maps/model/MarkerOptions;",
            ">;Z)V"
        }
    .end annotation

    .line 153
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 154
    invoke-virtual {p0, v0}, Lcom/google/maps/android/collections/MarkerManager$Collection;->valueOf(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/maps/model/Marker;->values(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Logger()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/maps/model/Marker;",
            ">;"
        }
    .end annotation

    .line 175
    invoke-virtual {p0}, Lcom/google/maps/android/collections/MarkerManager$Collection;->Scroller()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public Logger(Lcom/google/android/gms/maps/model/Marker;)Z
    .locals 0

    .line 171
    invoke-super {p0, p1}, Lcom/google/maps/android/collections/MapObjectManager$Collection;->values(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getValue()V
    .locals 3

    .line 165
    invoke-virtual {p0}, Lcom/google/maps/android/collections/MarkerManager$Collection;->Logger()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/Marker;

    const/4 v2, 0x0

    .line 166
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/Marker;->values(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getValue(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/google/maps/android/collections/MarkerManager$Collection;->SummaryContentAdapter:Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;

    return-void
.end method

.method public getValue(Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/google/maps/android/collections/MarkerManager$Collection;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;

    return-void
.end method

.method public getValue(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/maps/model/MarkerOptions;",
            ">;)V"
        }
    .end annotation

    .line 147
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 148
    invoke-virtual {p0, v0}, Lcom/google/maps/android/collections/MarkerManager$Collection;->valueOf(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public valueOf(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/google/maps/android/collections/MarkerManager$Collection;->valueOf:Lcom/google/maps/android/collections/MarkerManager;

    iget-object v0, v0, Lcom/google/maps/android/collections/MarkerManager;->getValue:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->LogLevel(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object p1

    .line 142
    invoke-super {p0, p1}, Lcom/google/maps/android/collections/MapObjectManager$Collection;->valueOf(Ljava/lang/Object;)V

    return-object p1
.end method

.method public valueOf()V
    .locals 3

    .line 159
    invoke-virtual {p0}, Lcom/google/maps/android/collections/MarkerManager$Collection;->Logger()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/Marker;

    const/4 v2, 0x1

    .line 160
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/Marker;->values(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public values(Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/google/maps/android/collections/MarkerManager$Collection;->values:Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;

    return-void
.end method
