.class Lsa/com/stc/ui/store_payment/purchase_device_payment/Hilt_PurchaseDevicePaymentActivity$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/store_payment/purchase_device_payment/Hilt_PurchaseDevicePaymentActivity;->onTransact()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic valueOf:Lsa/com/stc/ui/store_payment/purchase_device_payment/Hilt_PurchaseDevicePaymentActivity;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/store_payment/purchase_device_payment/Hilt_PurchaseDevicePaymentActivity;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lsa/com/stc/ui/store_payment/purchase_device_payment/Hilt_PurchaseDevicePaymentActivity$1;->valueOf:Lsa/com/stc/ui/store_payment/purchase_device_payment/Hilt_PurchaseDevicePaymentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContextAvailable(Landroid/content/Context;)V
    .locals 0

    .line 26
    iget-object p1, p0, Lsa/com/stc/ui/store_payment/purchase_device_payment/Hilt_PurchaseDevicePaymentActivity$1;->valueOf:Lsa/com/stc/ui/store_payment/purchase_device_payment/Hilt_PurchaseDevicePaymentActivity;

    invoke-virtual {p1}, Lsa/com/stc/ui/store_payment/purchase_device_payment/Hilt_PurchaseDevicePaymentActivity;->extraCallback()V

    return-void
.end method
