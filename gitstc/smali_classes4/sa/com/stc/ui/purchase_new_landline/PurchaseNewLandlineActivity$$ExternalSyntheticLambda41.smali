.class public final synthetic Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity$$ExternalSyntheticLambda41;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic getValue:Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity;

.field public final synthetic valueOf:Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrder;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity;Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrder;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity$$ExternalSyntheticLambda41;->getValue:Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity;

    iput-object p2, p0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity$$ExternalSyntheticLambda41;->valueOf:Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity$$ExternalSyntheticLambda41;->getValue:Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity;

    iget-object v1, p0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity$$ExternalSyntheticLambda41;->valueOf:Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrder;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p1, v2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x3

    aput-object p1, v2, v0

    const p1, 0x26d9c603

    const v0, -0x26d9c5f7

    invoke-static {v2, p1, v0, p2}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
