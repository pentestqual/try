.class public final synthetic Lsa/com/stc/ui/purchase_device/choose_number/adapter/NumberEligibleForContractAdapter$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LogLevel:Lsa/com/stc/data/entities/mystore/IneligibleNumber;

.field public final synthetic values:Lsa/com/stc/ui/purchase_device/choose_number/adapter/NumberEligibleForContractAdapter;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/purchase_device/choose_number/adapter/NumberEligibleForContractAdapter;Lsa/com/stc/data/entities/mystore/IneligibleNumber;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/choose_number/adapter/NumberEligibleForContractAdapter$$ExternalSyntheticLambda2;->values:Lsa/com/stc/ui/purchase_device/choose_number/adapter/NumberEligibleForContractAdapter;

    iput-object p2, p0, Lsa/com/stc/ui/purchase_device/choose_number/adapter/NumberEligibleForContractAdapter$$ExternalSyntheticLambda2;->LogLevel:Lsa/com/stc/data/entities/mystore/IneligibleNumber;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/choose_number/adapter/NumberEligibleForContractAdapter$$ExternalSyntheticLambda2;->values:Lsa/com/stc/ui/purchase_device/choose_number/adapter/NumberEligibleForContractAdapter;

    iget-object v1, p0, Lsa/com/stc/ui/purchase_device/choose_number/adapter/NumberEligibleForContractAdapter$$ExternalSyntheticLambda2;->LogLevel:Lsa/com/stc/data/entities/mystore/IneligibleNumber;

    invoke-static {v0, v1, p1}, Lsa/com/stc/ui/purchase_device/choose_number/adapter/NumberEligibleForContractAdapter;->Logger(Lsa/com/stc/ui/purchase_device/choose_number/adapter/NumberEligibleForContractAdapter;Lsa/com/stc/data/entities/mystore/IneligibleNumber;Landroid/view/View;)V

    return-void
.end method
