.class public interface abstract Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment$SelectMyNumberListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SelectMyNumberListener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment$SelectMyNumberListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000f"
    }
    d2 = {
        "Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment$SelectMyNumberListener;",
        "",
        "",
        "p0",
        "",
        "getMyNumberTitle",
        "(I)Ljava/lang/String;",
        "",
        "getNumbersCantBeUsed",
        "()Ljava/util/List;",
        "p1",
        "",
        "onMyNumberSelected",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "p2",
        "(Ljava/lang/String;Ljava/lang/String;I)V"
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
.method public abstract getMyNumberTitle(I)Ljava/lang/String;
.end method

.method public abstract getNumbersCantBeUsed()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onMyNumberSelected(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onMyNumberSelected(Ljava/lang/String;Ljava/lang/String;I)V
.end method
