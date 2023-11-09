.class public final synthetic Lsa/com/stc/ui/common/choose_contract_duration/ContractAdapter$ContractHolder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Logger:Lsa/com/stc/ui/common/choose_contract_duration/ContractAdapter$ContractHolder;

.field public final synthetic values:Lsa/com/stc/ui/common/choose_contract_duration/ContractAdapter;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/common/choose_contract_duration/ContractAdapter$ContractHolder;Lsa/com/stc/ui/common/choose_contract_duration/ContractAdapter;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/common/choose_contract_duration/ContractAdapter$ContractHolder$$ExternalSyntheticLambda0;->Logger:Lsa/com/stc/ui/common/choose_contract_duration/ContractAdapter$ContractHolder;

    iput-object p2, p0, Lsa/com/stc/ui/common/choose_contract_duration/ContractAdapter$ContractHolder$$ExternalSyntheticLambda0;->values:Lsa/com/stc/ui/common/choose_contract_duration/ContractAdapter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/common/choose_contract_duration/ContractAdapter$ContractHolder$$ExternalSyntheticLambda0;->Logger:Lsa/com/stc/ui/common/choose_contract_duration/ContractAdapter$ContractHolder;

    iget-object v1, p0, Lsa/com/stc/ui/common/choose_contract_duration/ContractAdapter$ContractHolder$$ExternalSyntheticLambda0;->values:Lsa/com/stc/ui/common/choose_contract_duration/ContractAdapter;

    invoke-static {v0, v1, p1}, Lsa/com/stc/ui/common/choose_contract_duration/ContractAdapter$ContractHolder;->getValue(Lsa/com/stc/ui/common/choose_contract_duration/ContractAdapter$ContractHolder;Lsa/com/stc/ui/common/choose_contract_duration/ContractAdapter;Landroid/view/View;)V

    return-void
.end method
