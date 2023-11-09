.class public final synthetic Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LogLevel:Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter;

.field public final synthetic valueOf:Lsa/com/stc/data/entities/iot_package/Variants;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter;Lsa/com/stc/data/entities/iot_package/Variants;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder$$ExternalSyntheticLambda0;->LogLevel:Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter;

    iput-object p2, p0, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder$$ExternalSyntheticLambda0;->valueOf:Lsa/com/stc/data/entities/iot_package/Variants;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder$$ExternalSyntheticLambda0;->LogLevel:Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter;

    iget-object v1, p0, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder$$ExternalSyntheticLambda0;->valueOf:Lsa/com/stc/data/entities/iot_package/Variants;

    invoke-static {v0, v1, p1}, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;->getValue(Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter;Lsa/com/stc/data/entities/iot_package/Variants;Landroid/view/View;)V

    return-void
.end method
