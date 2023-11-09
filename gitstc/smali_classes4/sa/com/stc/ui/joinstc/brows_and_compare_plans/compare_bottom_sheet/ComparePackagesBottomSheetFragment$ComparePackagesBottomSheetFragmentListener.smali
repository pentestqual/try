.class public interface abstract Lsa/com/stc/ui/joinstc/brows_and_compare_plans/compare_bottom_sheet/ComparePackagesBottomSheetFragment$ComparePackagesBottomSheetFragmentListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/joinstc/brows_and_compare_plans/compare_bottom_sheet/ComparePackagesBottomSheetFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ComparePackagesBottomSheetFragmentListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lsa/com/stc/ui/joinstc/brows_and_compare_plans/compare_bottom_sheet/ComparePackagesBottomSheetFragment$ComparePackagesBottomSheetFragmentListener;",
        "",
        "",
        "Lsa/com/stc/data/entities/content/ComparablePackageMessage;",
        "getAllPlansList",
        "()Ljava/util/List;",
        "p0",
        "",
        "onCompareClicked",
        "(Ljava/util/List;)V",
        "onMaxSelected",
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
.method public abstract getAllPlansList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/ComparablePackageMessage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onCompareClicked(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsa/com/stc/data/entities/content/ComparablePackageMessage;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onMaxSelected()V
.end method
