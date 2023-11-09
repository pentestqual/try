.class public final synthetic Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic Logger:Ljava/lang/String;

.field public final synthetic valueOf:Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel$$ExternalSyntheticLambda1;->valueOf:Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    iput-object p2, p0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel$$ExternalSyntheticLambda1;->Logger:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel$$ExternalSyntheticLambda1;->valueOf:Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    iget-object v1, p0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel$$ExternalSyntheticLambda1;->Logger:Ljava/lang/String;

    check-cast p1, Lsa/com/stc/data/entities/transfer_ownership/ReceiverTooRequestsContainer;

    invoke-static {v0, v1, p1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->LogLevel(Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;Ljava/lang/String;Lsa/com/stc/data/entities/transfer_ownership/ReceiverTooRequestsContainer;)V

    return-void
.end method
