.class final Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment$setupClusterManager$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "getValue",
        "()V"
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
.field final synthetic values:Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment$setupClusterManager$4;->values:Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getValue()V
    .locals 1

    .line 143
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment$setupClusterManager$4;->values:Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;

    invoke-static {v0}, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->valueOf(Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;)V

    .line 144
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment$setupClusterManager$4;->values:Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;

    invoke-static {v0}, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;->values(Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment;)Lsa/com/stc/ui/common/cms/CompatClusterManager;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/ui/common/cms/CompatClusterManager;->SummaryContentAdapter()V

    :goto_0
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 142
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/nearby_locations/NearbyLocationsFragment$setupClusterManager$4;->getValue()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
