.class public interface abstract Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$ConfirmationFragmentListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ConfirmationFragmentListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\t\u001a\u0004\u0018\u00010\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$ConfirmationFragmentListener;",
        "",
        "Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;",
        "getActionMode",
        "()Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;",
        "Lsa/com/stc/data/entities/content/Message;",
        "getMessage",
        "()Lsa/com/stc/data/entities/content/Message;",
        "Lsa/com/stc/data/entities/content/ComparablePackageMessage;",
        "getNewPackage",
        "()Lsa/com/stc/data/entities/content/ComparablePackageMessage;",
        "p0",
        "",
        "p1",
        "",
        "onConfirmedButtonClicked",
        "(Lsa/com/stc/data/entities/content/Message;Ljava/lang/String;)V",
        "onTermsAndConditionClicked",
        "()V"
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
.method public abstract getActionMode()Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;
.end method

.method public abstract getMessage()Lsa/com/stc/data/entities/content/Message;
.end method

.method public abstract getNewPackage()Lsa/com/stc/data/entities/content/ComparablePackageMessage;
.end method

.method public abstract onConfirmedButtonClicked(Lsa/com/stc/data/entities/content/Message;Ljava/lang/String;)V
.end method

.method public abstract onTermsAndConditionClicked()V
.end method
