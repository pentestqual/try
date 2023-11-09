.class public final Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment$DeviceInterface$DefaultImpls;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment$DeviceInterface;
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
.method public static onBuyNowButtonClick(Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment$DeviceInterface;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/mystore/Variations;ZZZZILsa/com/stc/data/entities/mystore/DeviceAllowedRule;)V
    .locals 9

    const-string v0, ""

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move v5, p4

    move v6, p6

    move/from16 v7, p7

    move v8, p5

    .line 236
    invoke-interface/range {v1 .. v8}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment$DeviceInterface;->onBuyNowButtonClick(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/mystore/Variations;ZZZZ)V

    return-void
.end method

.method public static synthetic onPreOrderButtonClick$default(Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment$DeviceInterface;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/mystore/Variations;ZZLsa/com/stc/data/entities/device_availability/DeviceAvailabilityContainer;ILjava/lang/Object;)V
    .locals 7

    if-nez p8, :cond_1

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 239
    invoke-interface/range {v0 .. v6}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment$DeviceInterface;->onPreOrderButtonClick(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/mystore/Variations;ZZLsa/com/stc/data/entities/device_availability/DeviceAvailabilityContainer;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onPreOrderButtonClick"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
