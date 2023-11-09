.class final Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsBottomSheetFragment$onViewCreated$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsBottomSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lsa/com/stc/data/entities/iot_package/Variants;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lsa/com/stc/data/entities/iot_package/Variants;",
        "p0",
        "",
        "values",
        "(Lsa/com/stc/data/entities/iot_package/Variants;)V"
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
.field final synthetic values:Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsBottomSheetFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsBottomSheetFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsBottomSheetFragment$onViewCreated$2;->values:Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsBottomSheetFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 52
    check-cast p1, Lsa/com/stc/data/entities/iot_package/Variants;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsBottomSheetFragment$onViewCreated$2;->values(Lsa/com/stc/data/entities/iot_package/Variants;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final values(Lsa/com/stc/data/entities/iot_package/Variants;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v1, p0, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsBottomSheetFragment$onViewCreated$2;->values:Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsBottomSheetFragment;

    invoke-static {v1}, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsBottomSheetFragment;->valueOf(Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsBottomSheetFragment;)Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsBottomSheetFragment$DeliveryVariantsListener;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v1, p1}, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsBottomSheetFragment$DeliveryVariantsListener;->onVariantSelected(Lsa/com/stc/data/entities/iot_package/Variants;)V

    .line 54
    iget-object p1, p0, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsBottomSheetFragment$onViewCreated$2;->values:Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsBottomSheetFragment;

    invoke-virtual {p1}, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsBottomSheetFragment;->dismiss()V

    return-void
.end method
