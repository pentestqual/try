.class public final synthetic Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic LogLevel:Ljava/lang/String;

.field public final synthetic getValue:Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel$$ExternalSyntheticLambda2;->getValue:Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    iput-object p2, p0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel$$ExternalSyntheticLambda2;->LogLevel:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel$$ExternalSyntheticLambda2;->getValue:Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    iget-object v1, p0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel$$ExternalSyntheticLambda2;->LogLevel:Ljava/lang/String;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, p1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->values(Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;Ljava/lang/String;Ljava/lang/Long;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
