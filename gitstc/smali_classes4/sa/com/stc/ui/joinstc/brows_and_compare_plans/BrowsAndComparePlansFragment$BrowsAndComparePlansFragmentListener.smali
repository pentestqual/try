.class public interface abstract Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansFragment$BrowsAndComparePlansFragmentListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BrowsAndComparePlansFragmentListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J5\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00082\u0006\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0010"
    }
    d2 = {
        "Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansFragment$BrowsAndComparePlansFragmentListener;",
        "",
        "",
        "getCurrentPlanId",
        "()Ljava/lang/String;",
        "Lsa/com/stc/data/entities/content/ComparablePackageMessage;",
        "p0",
        "p1",
        "",
        "p2",
        "Lsa/com/stc/ui/log_details/enums/ComparePlansButtonsTypes;",
        "p3",
        "",
        "onChangePlanButtonClicked",
        "(Lsa/com/stc/data/entities/content/ComparablePackageMessage;Lsa/com/stc/data/entities/content/ComparablePackageMessage;Ljava/util/List;Lsa/com/stc/ui/log_details/enums/ComparePlansButtonsTypes;)V",
        "onChoosePlanButtonClicked",
        "(Lsa/com/stc/data/entities/content/ComparablePackageMessage;)V",
        "onDetailsIconClocked",
        "(Ljava/lang/String;)V",
        "onPlanViewDetailsClicked"
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
.method public abstract getCurrentPlanId()Ljava/lang/String;
.end method

.method public abstract onChangePlanButtonClicked(Lsa/com/stc/data/entities/content/ComparablePackageMessage;Lsa/com/stc/data/entities/content/ComparablePackageMessage;Ljava/util/List;Lsa/com/stc/ui/log_details/enums/ComparePlansButtonsTypes;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/data/entities/content/ComparablePackageMessage;",
            "Lsa/com/stc/data/entities/content/ComparablePackageMessage;",
            "Ljava/util/List<",
            "+",
            "Lsa/com/stc/data/entities/content/ComparablePackageMessage;",
            ">;",
            "Lsa/com/stc/ui/log_details/enums/ComparePlansButtonsTypes;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onChoosePlanButtonClicked(Lsa/com/stc/data/entities/content/ComparablePackageMessage;)V
.end method

.method public abstract onDetailsIconClocked(Ljava/lang/String;)V
.end method

.method public abstract onPlanViewDetailsClicked(Lsa/com/stc/data/entities/content/ComparablePackageMessage;)V
.end method
