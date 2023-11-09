.class public interface abstract Lsa/com/stc/ui/change_and_confirmation/change_package/ChangePackageFragment$ChangePackageFragmentListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/change_and_confirmation/change_package/ChangePackageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ChangePackageFragmentListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005H&\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lsa/com/stc/ui/change_and_confirmation/change_package/ChangePackageFragment$ChangePackageFragmentListener;",
        "",
        "Lsa/com/stc/data/entities/content/Message;",
        "getMessage",
        "()Lsa/com/stc/data/entities/content/Message;",
        "Lsa/com/stc/data/entities/content/ComparablePackageMessage;",
        "getNewPackage",
        "()Lsa/com/stc/data/entities/content/ComparablePackageMessage;",
        "p0",
        "",
        "onContinueButtonClicked",
        "(Lsa/com/stc/data/entities/content/ComparablePackageMessage;)V"
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
.method public abstract getMessage()Lsa/com/stc/data/entities/content/Message;
.end method

.method public abstract getNewPackage()Lsa/com/stc/data/entities/content/ComparablePackageMessage;
.end method

.method public abstract onContinueButtonClicked(Lsa/com/stc/data/entities/content/ComparablePackageMessage;)V
.end method
