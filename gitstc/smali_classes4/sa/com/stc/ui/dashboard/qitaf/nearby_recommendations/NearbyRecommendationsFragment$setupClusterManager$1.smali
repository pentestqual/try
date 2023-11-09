.class final Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment$setupClusterManager$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->asBinder()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lsa/com/stc/ui/common/cms/CompatClusterManager$ClusterCompat;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lsa/com/stc/ui/common/cms/CompatClusterManager$ClusterCompat;",
        "p0",
        "",
        "getValue",
        "(Lsa/com/stc/ui/common/cms/CompatClusterManager$ClusterCompat;)Ljava/lang/Boolean;"
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
.field final synthetic valueOf:Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment$setupClusterManager$1;->valueOf:Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getValue(Lsa/com/stc/ui/common/cms/CompatClusterManager$ClusterCompat;)Ljava/lang/Boolean;
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment$setupClusterManager$1;->valueOf:Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;

    invoke-static {v0}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;->valueOf(Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment;)Lsa/com/stc/ui/common/cms/CompatMapView;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lsa/com/stc/ui/common/cms/CompatLatLng;

    invoke-virtual {p1}, Lsa/com/stc/ui/common/cms/CompatClusterManager$ClusterCompat;->getValue()Lsa/com/stc/ui/common/cms/CompatLatLng;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/common/cms/CompatLatLng;->Logger()D

    move-result-wide v3

    invoke-virtual {p1}, Lsa/com/stc/ui/common/cms/CompatClusterManager$ClusterCompat;->getValue()Lsa/com/stc/ui/common/cms/CompatLatLng;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/common/cms/CompatLatLng;->getValue()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lsa/com/stc/ui/common/cms/CompatLatLng;-><init>(DD)V

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/ui/common/cms/CompatMapView;->valueOf$default(Lsa/com/stc/ui/common/cms/CompatMapView;Lsa/com/stc/ui/common/cms/CompatLatLng;FILsa/com/stc/ui/common/cms/CompatCancelableCallback;ILjava/lang/Object;)V

    :goto_0
    const/4 p1, 0x1

    .line 110
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 108
    check-cast p1, Lsa/com/stc/ui/common/cms/CompatClusterManager$ClusterCompat;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsFragment$setupClusterManager$1;->getValue(Lsa/com/stc/ui/common/cms/CompatClusterManager$ClusterCompat;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
