.class public final Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$moveCameraTo$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/ui/common/cms/CompatCancelableCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->onRelationshipValidationResult()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004"
    }
    d2 = {
        "Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$moveCameraTo$1;",
        "Lsa/com/stc/ui/common/cms/CompatCancelableCallback;",
        "",
        "onCancel",
        "()V",
        "onFinish"
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
.field final synthetic valueOf:Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;

.field final synthetic values:Lsa/com/stc/ui/common/cms/CompatLatLng;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;Lsa/com/stc/ui/common/cms/CompatLatLng;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$moveCameraTo$1;->valueOf:Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;

    iput-object p2, p0, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$moveCameraTo$1;->values:Lsa/com/stc/ui/common/cms/CompatLatLng;

    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 7

    .line 314
    iget-object v0, p0, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$moveCameraTo$1;->valueOf:Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;

    invoke-virtual {v0}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->a()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 315
    iget-object v0, p0, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$moveCameraTo$1;->valueOf:Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;

    invoke-static {v0}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->LogLevel(Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;)Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->LogLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$moveCameraTo$1;->valueOf:Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;

    invoke-static {v0}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->LogLevel(Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;)Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v4, -0x7a284a37

    const v6, 0x7a284a3b

    invoke-static {v2, v4, v6, v0}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 317
    iget-object v0, p0, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$moveCameraTo$1;->valueOf:Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;

    invoke-static {v0}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->LogLevel(Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;)Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;

    move-result-object v0

    iget-object v2, p0, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$moveCameraTo$1;->values:Lsa/com/stc/ui/common/cms/CompatLatLng;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    aput-object v2, v1, v5

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x217f561d

    const v3, -0x217f5618

    invoke-static {v1, v2, v3, v0}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 318
    iget-object v0, p0, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$moveCameraTo$1;->valueOf:Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;

    invoke-static {v0}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->LogLevel(Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;)Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->asBinder()V

    :cond_0
    return-void
.end method

.method public onFinish()V
    .locals 7

    .line 305
    iget-object v0, p0, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$moveCameraTo$1;->valueOf:Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;

    invoke-virtual {v0}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->a()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 306
    iget-object v0, p0, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$moveCameraTo$1;->valueOf:Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;

    invoke-static {v0}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->LogLevel(Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;)Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->LogLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$moveCameraTo$1;->valueOf:Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;

    invoke-static {v0}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->LogLevel(Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;)Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v4, -0x7a284a37

    const v6, 0x7a284a3b

    invoke-static {v2, v4, v6, v0}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 308
    iget-object v0, p0, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$moveCameraTo$1;->valueOf:Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;

    invoke-static {v0}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->LogLevel(Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;)Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;

    move-result-object v0

    iget-object v2, p0, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$moveCameraTo$1;->values:Lsa/com/stc/ui/common/cms/CompatLatLng;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    aput-object v2, v1, v5

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x217f561d

    const v3, -0x217f5618

    invoke-static {v1, v2, v3, v0}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 309
    iget-object v0, p0, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$moveCameraTo$1;->valueOf:Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;

    invoke-static {v0}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->LogLevel(Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;)Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->asBinder()V

    :cond_0
    return-void
.end method
