.class public final Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$MapInterface$DefaultImpls;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$MapInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static onDeliveryLocationSelected(Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$MapInterface;Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;Lsa/com/stc/data/entities/location/LocationType;I)V
    .locals 0

    const-string p3, ""

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    invoke-interface {p0, p1, p2}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$MapInterface;->onDeliveryLocationSelected(Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;Lsa/com/stc/data/entities/location/LocationType;)V

    return-void
.end method
