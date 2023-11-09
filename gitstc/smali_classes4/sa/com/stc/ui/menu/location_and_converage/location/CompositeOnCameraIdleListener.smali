.class public final Lsa/com/stc/ui/menu/location_and_converage/location/CompositeOnCameraIdleListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\tJ\u0015\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lsa/com/stc/ui/menu/location_and_converage/location/CompositeOnCameraIdleListener;",
        "Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;",
        "p0",
        "",
        "valueOf",
        "(Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;)V",
        "",
        "(Ljava/lang/Object;)V",
        "onCameraIdle",
        "()V",
        "",
        "getValue",
        "Ljava/util/List;",
        "values",
        "<init>"
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
.field private final getValue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lsa/com/stc/ui/menu/location_and_converage/location/CompositeOnCameraIdleListener;->getValue:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public onCameraIdle()V
    .locals 2

    .line 23
    iget-object v0, p0, Lsa/com/stc/ui/menu/location_and_converage/location/CompositeOnCameraIdleListener;->getValue:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;

    .line 23
    invoke-interface {v1}, Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;->onCameraIdle()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final valueOf(Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lsa/com/stc/ui/menu/location_and_converage/location/CompositeOnCameraIdleListener;->getValue:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final valueOf(Ljava/lang/Object;)V
    .locals 1

    .line 16
    instance-of v0, p1, Lcom/google/maps/android/clustering/ClusterManager;

    if-eqz v0, :cond_0

    .line 17
    check-cast p1, Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/menu/location_and_converage/location/CompositeOnCameraIdleListener;->valueOf(Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;)V

    :cond_0
    return-void
.end method
