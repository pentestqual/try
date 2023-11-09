.class public interface abstract Lsa/com/stc/ui/family_plan/ManageNumbersFragment$ManageNumbersInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/family_plan/ManageNumbersFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ManageNumbersInterface"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lsa/com/stc/ui/family_plan/ManageNumbersFragment$ManageNumbersInterface;",
        "",
        "",
        "Lsa/com/stc/data/entities/subscriptions/ChildList;",
        "p0",
        "",
        "onAllNumbersDeleted",
        "(Ljava/util/List;)V",
        "onNumberDeleted",
        "(Lsa/com/stc/data/entities/subscriptions/ChildList;)V",
        "Lsa/com/stc/data/entities/content/Message;",
        "onPackageDetailsClick",
        "(Lsa/com/stc/data/entities/content/Message;)V"
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
.method public abstract onAllNumbersDeleted(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/subscriptions/ChildList;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onNumberDeleted(Lsa/com/stc/data/entities/subscriptions/ChildList;)V
.end method

.method public abstract onPackageDetailsClick(Lsa/com/stc/data/entities/content/Message;)V
.end method
