.class public Lcom/google/maps/android/collections/PolygonManager$Collection;
.super Lcom/google/maps/android/collections/MapObjectManager$Collection;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/collections/PolygonManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Collection"
.end annotation


# instance fields
.field final synthetic LogLevel:Lcom/google/maps/android/collections/PolygonManager;

.field private values:Lcom/google/android/gms/maps/GoogleMap$OnPolygonClickListener;


# direct methods
.method public constructor <init>(Lcom/google/maps/android/collections/PolygonManager;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/google/maps/android/collections/PolygonManager$Collection;->LogLevel:Lcom/google/maps/android/collections/PolygonManager;

    invoke-direct {p0, p1}, Lcom/google/maps/android/collections/MapObjectManager$Collection;-><init>(Lcom/google/maps/android/collections/MapObjectManager;)V

    return-void
.end method

.method static synthetic values(Lcom/google/maps/android/collections/PolygonManager$Collection;)Lcom/google/android/gms/maps/GoogleMap$OnPolygonClickListener;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/google/maps/android/collections/PolygonManager$Collection;->values:Lcom/google/android/gms/maps/GoogleMap$OnPolygonClickListener;

    return-object p0
.end method


# virtual methods
.method public LogLevel()V
    .locals 3

    .line 92
    invoke-virtual {p0}, Lcom/google/maps/android/collections/PolygonManager$Collection;->valueOf()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/Polygon;

    const/4 v2, 0x0

    .line 93
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/Polygon;->Logger(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Logger()V
    .locals 3

    .line 86
    invoke-virtual {p0}, Lcom/google/maps/android/collections/PolygonManager$Collection;->valueOf()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/Polygon;

    const/4 v2, 0x1

    .line 87
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/Polygon;->Logger(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getValue(Ljava/util/Collection;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/maps/model/PolygonOptions;",
            ">;Z)V"
        }
    .end annotation

    .line 80
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 81
    invoke-virtual {p0, v0}, Lcom/google/maps/android/collections/PolygonManager$Collection;->values(Lcom/google/android/gms/maps/model/PolygonOptions;)Lcom/google/android/gms/maps/model/Polygon;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/maps/model/Polygon;->Logger(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public valueOf()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/maps/model/Polygon;",
            ">;"
        }
    .end annotation

    .line 102
    invoke-virtual {p0}, Lcom/google/maps/android/collections/PolygonManager$Collection;->Scroller()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public valueOf(Lcom/google/android/gms/maps/GoogleMap$OnPolygonClickListener;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/google/maps/android/collections/PolygonManager$Collection;->values:Lcom/google/android/gms/maps/GoogleMap$OnPolygonClickListener;

    return-void
.end method

.method public valueOf(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/maps/model/PolygonOptions;",
            ">;)V"
        }
    .end annotation

    .line 74
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 75
    invoke-virtual {p0, v0}, Lcom/google/maps/android/collections/PolygonManager$Collection;->values(Lcom/google/android/gms/maps/model/PolygonOptions;)Lcom/google/android/gms/maps/model/Polygon;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public valueOf(Lcom/google/android/gms/maps/model/Polygon;)Z
    .locals 0

    .line 98
    invoke-super {p0, p1}, Lcom/google/maps/android/collections/MapObjectManager$Collection;->values(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public values(Lcom/google/android/gms/maps/model/PolygonOptions;)Lcom/google/android/gms/maps/model/Polygon;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/google/maps/android/collections/PolygonManager$Collection;->LogLevel:Lcom/google/maps/android/collections/PolygonManager;

    iget-object v0, v0, Lcom/google/maps/android/collections/PolygonManager;->getValue:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->valueOf(Lcom/google/android/gms/maps/model/PolygonOptions;)Lcom/google/android/gms/maps/model/Polygon;

    move-result-object p1

    .line 69
    invoke-super {p0, p1}, Lcom/google/maps/android/collections/MapObjectManager$Collection;->valueOf(Ljava/lang/Object;)V

    return-object p1
.end method
