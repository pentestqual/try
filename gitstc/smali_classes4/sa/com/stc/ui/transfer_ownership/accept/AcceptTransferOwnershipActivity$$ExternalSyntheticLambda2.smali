.class public final synthetic Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic LogLevel:Ljava/lang/String;

.field public final synthetic Logger:Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;

.field public final synthetic valueOf:I

.field public final synthetic values:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda2;->Logger:Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;

    iput-object p2, p0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda2;->LogLevel:Ljava/lang/String;

    iput-object p3, p0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda2;->values:Ljava/lang/String;

    iput p4, p0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda2;->valueOf:I

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda2;->Logger:Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;

    iget-object v1, p0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda2;->LogLevel:Ljava/lang/String;

    iget-object v2, p0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda2;->values:Ljava/lang/String;

    iget v3, p0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda2;->valueOf:I

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse;

    invoke-static {v0, v1, v2, v3, p1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->LogLevel(Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;Ljava/lang/String;Ljava/lang/String;ILsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method
