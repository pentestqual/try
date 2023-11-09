.class public final synthetic Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersViewModel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic valueOf:Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersViewModel;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersViewModel;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersViewModel$$ExternalSyntheticLambda0;->valueOf:Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersViewModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersViewModel$$ExternalSyntheticLambda0;->valueOf:Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersViewModel;

    check-cast p1, Lsa/com/stc/data/entities/UserAllBillsContainer;

    invoke-static {v0, p1}, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersViewModel;->getValue(Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersViewModel;Lsa/com/stc/data/entities/UserAllBillsContainer;)V

    return-void
.end method
