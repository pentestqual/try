.class public final synthetic Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic getValue:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity$$ExternalSyntheticLambda11;->getValue:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity$$ExternalSyntheticLambda11;->getValue:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    aput-object p1, v1, v0

    const p1, -0x68784b38

    const v0, 0x68784b5e

    invoke-static {v1, p1, v0, p2}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
