.class public interface abstract Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment$SummaryTransferOwnershipListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SummaryTransferOwnershipListener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment$SummaryTransferOwnershipListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment$SummaryTransferOwnershipListener;",
        "",
        "Lkotlin/Pair;",
        "Lsa/com/stc/data/entities/IamSessionContainer;",
        "Lsa/com/stc/data/entities/IamSessionErrorCodesMessage;",
        "p0",
        "",
        "gotoAbsherIamWebView",
        "(Lkotlin/Pair;)V",
        "",
        "p1",
        "",
        "p2",
        "gotoAbsherOtp",
        "(Ljava/lang/String;Ljava/lang/String;I)V",
        "onTermsAndConditionsClicked",
        "()V",
        "Lsa/com/stc/data/entities/nafath/NafathAppRequest;",
        "startNafathAppComponent",
        "(Lsa/com/stc/data/entities/nafath/NafathAppRequest;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract gotoAbsherIamWebView(Lkotlin/Pair;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lsa/com/stc/data/entities/IamSessionContainer;",
            "Lsa/com/stc/data/entities/IamSessionErrorCodesMessage;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract gotoAbsherOtp(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract onTermsAndConditionsClicked()V
.end method

.method public abstract startNafathAppComponent(Lsa/com/stc/data/entities/nafath/NafathAppRequest;)V
.end method
