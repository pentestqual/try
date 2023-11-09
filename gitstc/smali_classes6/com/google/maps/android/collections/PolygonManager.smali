.class public Lcom/google/maps/android/collections/PolygonManager;
.super Lcom/google/maps/android/collections/MapObjectManager;
.source ""

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnPolygonClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/maps/android/collections/PolygonManager$Collection;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/maps/android/collections/MapObjectManager<",
        "Lcom/google/android/gms/maps/model/Polygon;",
        "Lcom/google/maps/android/collections/PolygonManager$Collection;",
        ">;",
        "Lcom/google/android/gms/maps/GoogleMap$OnPolygonClickListener;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/google/maps/android/collections/MapObjectManager;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    return-void
.end method


# virtual methods
.method public synthetic LogLevel()Lcom/google/maps/android/collections/MapObjectManager$Collection;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/google/maps/android/collections/PolygonManager;->Logger()Lcom/google/maps/android/collections/PolygonManager$Collection;

    move-result-object v0

    return-object v0
.end method

.method protected LogLevel(Lcom/google/android/gms/maps/model/Polygon;)V
    .locals 0

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Polygon;->extraCallback()V

    return-void
.end method

.method protected bridge synthetic LogLevel(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Lcom/google/android/gms/maps/model/Polygon;

    invoke-virtual {p0, p1}, Lcom/google/maps/android/collections/PolygonManager;->LogLevel(Lcom/google/android/gms/maps/model/Polygon;)V

    return-void
.end method

.method public Logger()Lcom/google/maps/android/collections/PolygonManager$Collection;
    .locals 1

    .line 45
    new-instance v0, Lcom/google/maps/android/collections/PolygonManager$Collection;

    invoke-direct {v0, p0}, Lcom/google/maps/android/collections/PolygonManager$Collection;-><init>(Lcom/google/maps/android/collections/PolygonManager;)V

    return-object v0
.end method

.method getValue()V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/google/maps/android/collections/PolygonManager;->getValue:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/google/maps/android/collections/PolygonManager;->getValue:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/GoogleMap;->valueOf(Lcom/google/android/gms/maps/GoogleMap$OnPolygonClickListener;)V

    :cond_0
    return-void
.end method

.method public onPolygonClick(Lcom/google/android/gms/maps/model/Polygon;)V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/google/maps/android/collections/PolygonManager;->LogLevel:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/collections/PolygonManager$Collection;

    if-eqz v0, :cond_0

    .line 56
    invoke-static {v0}, Lcom/google/maps/android/collections/PolygonManager$Collection;->values(Lcom/google/maps/android/collections/PolygonManager$Collection;)Lcom/google/android/gms/maps/GoogleMap$OnPolygonClickListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 57
    invoke-static {v0}, Lcom/google/maps/android/collections/PolygonManager$Collection;->values(Lcom/google/maps/android/collections/PolygonManager$Collection;)Lcom/google/android/gms/maps/GoogleMap$OnPolygonClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/GoogleMap$OnPolygonClickListener;->onPolygonClick(Lcom/google/android/gms/maps/model/Polygon;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic valueOf(Ljava/lang/String;)Lcom/google/maps/android/collections/MapObjectManager$Collection;
    .locals 0

    .line 30
    invoke-super {p0, p1}, Lcom/google/maps/android/collections/MapObjectManager;->valueOf(Ljava/lang/String;)Lcom/google/maps/android/collections/MapObjectManager$Collection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic values(Ljava/lang/String;)Lcom/google/maps/android/collections/MapObjectManager$Collection;
    .locals 0

    .line 30
    invoke-super {p0, p1}, Lcom/google/maps/android/collections/MapObjectManager;->values(Ljava/lang/String;)Lcom/google/maps/android/collections/MapObjectManager$Collection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic values(Ljava/lang/Object;)Z
    .locals 0

    .line 30
    invoke-super {p0, p1}, Lcom/google/maps/android/collections/MapObjectManager;->values(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
