.class public final Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter$ItemClickListener$DefaultImpls;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter$ItemClickListener;
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
.method public static synthetic onItemClick$default(Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter$ItemClickListener;Lsa/com/stc/ui/purchase_device/device_details/SpecModel;IIILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 138
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter$ItemClickListener;->onItemClick(Lsa/com/stc/ui/purchase_device/device_details/SpecModel;II)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onItemClick"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
