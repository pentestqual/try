.class public final synthetic Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity$$ExternalSyntheticLambda38;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic LogLevel:Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity;

.field public final synthetic valueOf:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity;Landroid/os/Bundle;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity$$ExternalSyntheticLambda38;->LogLevel:Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity;

    iput-object p2, p0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity$$ExternalSyntheticLambda38;->valueOf:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity$$ExternalSyntheticLambda38;->LogLevel:Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity;

    iget-object v1, p0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity$$ExternalSyntheticLambda38;->valueOf:Landroid/os/Bundle;

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse;

    invoke-static {v0, v1, p1}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity;->LogLevel(Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity;Landroid/os/Bundle;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method
