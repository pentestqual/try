.class public Lcom/google/maps/android/collections/CircleManager;
.super Lcom/google/maps/android/collections/MapObjectManager;
.source ""

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnCircleClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/maps/android/collections/CircleManager$Collection;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/maps/android/collections/MapObjectManager<",
        "Lcom/google/android/gms/maps/model/Circle;",
        "Lcom/google/maps/android/collections/CircleManager$Collection;",
        ">;",
        "Lcom/google/android/gms/maps/GoogleMap$OnCircleClickListener;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/google/maps/android/collections/MapObjectManager;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    return-void
.end method


# virtual methods
.method public synthetic LogLevel()Lcom/google/maps/android/collections/MapObjectManager$Collection;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/google/maps/android/collections/CircleManager;->values()Lcom/google/maps/android/collections/CircleManager$Collection;

    move-result-object v0

    return-object v0
.end method

.method protected LogLevel(Lcom/google/android/gms/maps/model/Circle;)V
    .locals 0

    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Circle;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    return-void
.end method

.method protected bridge synthetic LogLevel(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Lcom/google/android/gms/maps/model/Circle;

    invoke-virtual {p0, p1}, Lcom/google/maps/android/collections/CircleManager;->LogLevel(Lcom/google/android/gms/maps/model/Circle;)V

    return-void
.end method

.method getValue()V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/google/maps/android/collections/CircleManager;->getValue:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/google/maps/android/collections/CircleManager;->getValue:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/GoogleMap;->Logger(Lcom/google/android/gms/maps/GoogleMap$OnCircleClickListener;)V

    :cond_0
    return-void
.end method

.method public onCircleClick(Lcom/google/android/gms/maps/model/Circle;)V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/google/maps/android/collections/CircleManager;->LogLevel:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/collections/CircleManager$Collection;

    if-eqz v0, :cond_0

    .line 58
    invoke-static {v0}, Lcom/google/maps/android/collections/CircleManager$Collection;->getValue(Lcom/google/maps/android/collections/CircleManager$Collection;)Lcom/google/android/gms/maps/GoogleMap$OnCircleClickListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 59
    invoke-static {v0}, Lcom/google/maps/android/collections/CircleManager$Collection;->getValue(Lcom/google/maps/android/collections/CircleManager$Collection;)Lcom/google/android/gms/maps/GoogleMap$OnCircleClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/GoogleMap$OnCircleClickListener;->onCircleClick(Lcom/google/android/gms/maps/model/Circle;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic valueOf(Ljava/lang/String;)Lcom/google/maps/android/collections/MapObjectManager$Collection;
    .locals 0

    .line 32
    invoke-super {p0, p1}, Lcom/google/maps/android/collections/MapObjectManager;->valueOf(Ljava/lang/String;)Lcom/google/maps/android/collections/MapObjectManager$Collection;

    move-result-object p1

    return-object p1
.end method

.method public values()Lcom/google/maps/android/collections/CircleManager$Collection;
    .locals 1

    .line 47
    new-instance v0, Lcom/google/maps/android/collections/CircleManager$Collection;

    invoke-direct {v0, p0}, Lcom/google/maps/android/collections/CircleManager$Collection;-><init>(Lcom/google/maps/android/collections/CircleManager;)V

    return-object v0
.end method

.method public bridge synthetic values(Ljava/lang/String;)Lcom/google/maps/android/collections/MapObjectManager$Collection;
    .locals 0

    .line 32
    invoke-super {p0, p1}, Lcom/google/maps/android/collections/MapObjectManager;->values(Ljava/lang/String;)Lcom/google/maps/android/collections/MapObjectManager$Collection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic values(Ljava/lang/Object;)Z
    .locals 0

    .line 32
    invoke-super {p0, p1}, Lcom/google/maps/android/collections/MapObjectManager;->values(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
