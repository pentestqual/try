.class final Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment$setupClusterManager$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->asBinder()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lsa/com/stc/ui/common/cms/CompatClusterItem;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lsa/com/stc/ui/common/cms/CompatClusterItem;",
        "p0",
        "",
        "LogLevel",
        "(Lsa/com/stc/ui/common/cms/CompatClusterItem;)Ljava/lang/Boolean;"
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
.field final synthetic $getValue:Lsa/com/stc/ui/common/cms/CompatClusterRenderer;

.field final synthetic values:Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/common/cms/CompatClusterRenderer;Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment$setupClusterManager$3;->$getValue:Lsa/com/stc/ui/common/cms/CompatClusterRenderer;

    iput-object p2, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment$setupClusterManager$3;->values:Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LogLevel(Lsa/com/stc/ui/common/cms/CompatClusterItem;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment$setupClusterManager$3;->$getValue:Lsa/com/stc/ui/common/cms/CompatClusterRenderer;

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/common/cms/CompatClusterRenderer;->LogLevel(Lsa/com/stc/ui/common/cms/CompatClusterItem;)Lsa/com/stc/ui/common/cms/CompatMarker;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 137
    :cond_0
    iget-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment$setupClusterManager$3;->values:Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;

    invoke-static {v1, p1, v0}, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->LogLevel(Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;Lsa/com/stc/ui/common/cms/CompatClusterItem;Lsa/com/stc/ui/common/cms/CompatMarker;)V

    :goto_0
    const/4 p1, 0x1

    .line 139
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 134
    check-cast p1, Lsa/com/stc/ui/common/cms/CompatClusterItem;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment$setupClusterManager$3;->LogLevel(Lsa/com/stc/ui/common/cms/CompatClusterItem;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
