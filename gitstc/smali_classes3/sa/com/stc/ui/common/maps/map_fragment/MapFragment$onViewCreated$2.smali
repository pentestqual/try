.class final Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$onViewCreated$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "p0",
        "",
        "getValue",
        "(Landroid/view/View;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic Logger:Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$onViewCreated$2;->Logger:Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getValue(Landroid/view/View;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object p1, p0, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$onViewCreated$2;->Logger:Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;

    invoke-static {p1}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->valueOf(Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;)Lsa/com/stc/ui/common/cms/CompatMapView;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$onViewCreated$2;->Logger:Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;

    .line 78
    invoke-static {v0}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->LogLevel(Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;)Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/common/cms/CompatLatLng;

    invoke-virtual {p1}, Lsa/com/stc/ui/common/cms/CompatMapView;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/common/cms/CompatLatLng;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/common/cms/CompatLatLng;->Logger()D

    move-result-wide v3

    invoke-virtual {p1}, Lsa/com/stc/ui/common/cms/CompatMapView;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/common/cms/CompatLatLng;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/common/cms/CompatLatLng;->getValue()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lsa/com/stc/ui/common/cms/CompatLatLng;-><init>(DD)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, p1, v3

    const/4 v3, 0x1

    aput-object v2, p1, v3

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x217f561d

    const v3, -0x217f5618

    invoke-static {p1, v2, v3, v1}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 79
    invoke-static {v0}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->values(Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;)I

    move-result p1

    const/16 v1, 0x13c4

    if-ne p1, v1, :cond_1

    .line 81
    invoke-static {v0}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->LogLevel(Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;)Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->getValue()V

    .line 82
    invoke-static {v0}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;)V

    goto :goto_0

    .line 85
    :cond_1
    invoke-static {v0}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->LogLevel(Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;)Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->asBinder()V

    :goto_0
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 76
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$onViewCreated$2;->getValue(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
