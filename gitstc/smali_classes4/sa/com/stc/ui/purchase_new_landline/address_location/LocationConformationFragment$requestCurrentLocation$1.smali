.class public final Lsa/com/stc/ui/purchase_new_landline/address_location/LocationConformationFragment$requestCurrentLocation$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/ui/common/cms/CompatLocationProvider$CompatLocationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/purchase_new_landline/address_location/LocationConformationFragment;->ICustomTabsCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lsa/com/stc/ui/purchase_new_landline/address_location/LocationConformationFragment$requestCurrentLocation$1;",
        "Lsa/com/stc/ui/common/cms/CompatLocationProvider$CompatLocationCallback;",
        "",
        "p0",
        "",
        "locationAvailability",
        "(Z)V",
        "Lsa/com/stc/ui/common/cms/CompatLatLng;",
        "locationResult",
        "(Lsa/com/stc/ui/common/cms/CompatLatLng;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic valueOf:Lsa/com/stc/ui/purchase_new_landline/address_location/LocationConformationFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/purchase_new_landline/address_location/LocationConformationFragment;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/purchase_new_landline/address_location/LocationConformationFragment$requestCurrentLocation$1;->valueOf:Lsa/com/stc/ui/purchase_new_landline/address_location/LocationConformationFragment;

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public locationAvailability(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 214
    iget-object p1, p0, Lsa/com/stc/ui/purchase_new_landline/address_location/LocationConformationFragment$requestCurrentLocation$1;->valueOf:Lsa/com/stc/ui/purchase_new_landline/address_location/LocationConformationFragment;

    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_new_landline/address_location/LocationConformationFragment;->Scroller$Companion()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public locationResult(Lsa/com/stc/ui/common/cms/CompatLatLng;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lsa/com/stc/ui/purchase_new_landline/address_location/LocationConformationFragment$requestCurrentLocation$1;->valueOf:Lsa/com/stc/ui/purchase_new_landline/address_location/LocationConformationFragment;

    invoke-static {v0, p1}, Lsa/com/stc/ui/purchase_new_landline/address_location/LocationConformationFragment;->values(Lsa/com/stc/ui/purchase_new_landline/address_location/LocationConformationFragment;Lsa/com/stc/ui/common/cms/CompatLatLng;)V

    .line 209
    iget-object p1, p0, Lsa/com/stc/ui/purchase_new_landline/address_location/LocationConformationFragment$requestCurrentLocation$1;->valueOf:Lsa/com/stc/ui/purchase_new_landline/address_location/LocationConformationFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lsa/com/stc/ui/purchase_new_landline/address_location/LocationConformationFragment;->valueOf(Lsa/com/stc/ui/purchase_new_landline/address_location/LocationConformationFragment;Z)V

    return-void
.end method
