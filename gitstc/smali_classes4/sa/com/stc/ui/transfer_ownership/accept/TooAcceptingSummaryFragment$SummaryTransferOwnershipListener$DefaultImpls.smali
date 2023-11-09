.class public final Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment$SummaryTransferOwnershipListener$DefaultImpls;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment$SummaryTransferOwnershipListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic gotoAbsherOtp$default(Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment$SummaryTransferOwnershipListener;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, -0x1

    .line 257
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment$SummaryTransferOwnershipListener;->gotoAbsherOtp(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: gotoAbsherOtp"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
