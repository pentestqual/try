.class final Lsa/com/stc/ui/joinstc/brows_and_compare_plans/compare_bottom_sheet/ComparePackagesBottomSheetFragment$fillGui$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/joinstc/brows_and_compare_plans/compare_bottom_sheet/ComparePackagesBottomSheetFragment;->valueOf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "valueOf",
        "(IZZ)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $Logger:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/ComparablePackageMessage;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic values:Lsa/com/stc/ui/joinstc/brows_and_compare_plans/compare_bottom_sheet/ComparePackagesBottomSheetFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/joinstc/brows_and_compare_plans/compare_bottom_sheet/ComparePackagesBottomSheetFragment;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/ui/joinstc/brows_and_compare_plans/compare_bottom_sheet/ComparePackagesBottomSheetFragment;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/ComparablePackageMessage;",
            ">;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/compare_bottom_sheet/ComparePackagesBottomSheetFragment$fillGui$3;->values:Lsa/com/stc/ui/joinstc/brows_and_compare_plans/compare_bottom_sheet/ComparePackagesBottomSheetFragment;

    iput-object p2, p0, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/compare_bottom_sheet/ComparePackagesBottomSheetFragment$fillGui$3;->$Logger:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 86
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/compare_bottom_sheet/ComparePackagesBottomSheetFragment$fillGui$3;->valueOf(IZZ)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final valueOf(IZZ)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-nez p3, :cond_1

    if-eqz p2, :cond_0

    .line 89
    iget-object p3, p0, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/compare_bottom_sheet/ComparePackagesBottomSheetFragment$fillGui$3;->values:Lsa/com/stc/ui/joinstc/brows_and_compare_plans/compare_bottom_sheet/ComparePackagesBottomSheetFragment;

    invoke-static {p3}, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/compare_bottom_sheet/ComparePackagesBottomSheetFragment;->values(Lsa/com/stc/ui/joinstc/brows_and_compare_plans/compare_bottom_sheet/ComparePackagesBottomSheetFragment;)Lsa/com/stc/ui/joinstc/brows_and_compare_plans/compare_bottom_sheet/ComparePackagesBottomSheetViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/compare_bottom_sheet/ComparePackagesBottomSheetViewModel;->values()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p3, v0, :cond_0

    .line 90
    iget-object p2, p0, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/compare_bottom_sheet/ComparePackagesBottomSheetFragment$fillGui$3;->$Logger:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/data/entities/content/ComparablePackageMessage;

    invoke-virtual {p2, v1}, Lsa/com/stc/data/entities/content/ComparablePackageMessage;->Logger(Z)V

    .line 91
    iget-object p2, p0, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/compare_bottom_sheet/ComparePackagesBottomSheetFragment$fillGui$3;->$Logger:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 92
    iget-object p2, p0, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/compare_bottom_sheet/ComparePackagesBottomSheetFragment$fillGui$3;->values:Lsa/com/stc/ui/joinstc/brows_and_compare_plans/compare_bottom_sheet/ComparePackagesBottomSheetFragment;

    check-cast p1, Lsa/com/stc/data/entities/content/ComparablePackageMessage;

    invoke-static {p2}, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/compare_bottom_sheet/ComparePackagesBottomSheetFragment;->values(Lsa/com/stc/ui/joinstc/brows_and_compare_plans/compare_bottom_sheet/ComparePackagesBottomSheetFragment;)Lsa/com/stc/ui/joinstc/brows_and_compare_plans/compare_bottom_sheet/ComparePackagesBottomSheetViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/compare_bottom_sheet/ComparePackagesBottomSheetViewModel;->values()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 94
    :cond_0
    iget-object p3, p0, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/compare_bottom_sheet/ComparePackagesBottomSheetFragment$fillGui$3;->$Logger:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p3, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsa/com/stc/data/entities/content/ComparablePackageMessage;

    invoke-virtual {p3, p2}, Lsa/com/stc/data/entities/content/ComparablePackageMessage;->Logger(Z)V

    .line 95
    iget-object p2, p0, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/compare_bottom_sheet/ComparePackagesBottomSheetFragment$fillGui$3;->$Logger:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 96
    iget-object p2, p0, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/compare_bottom_sheet/ComparePackagesBottomSheetFragment$fillGui$3;->values:Lsa/com/stc/ui/joinstc/brows_and_compare_plans/compare_bottom_sheet/ComparePackagesBottomSheetFragment;

    check-cast p1, Lsa/com/stc/data/entities/content/ComparablePackageMessage;

    invoke-static {p2}, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/compare_bottom_sheet/ComparePackagesBottomSheetFragment;->values(Lsa/com/stc/ui/joinstc/brows_and_compare_plans/compare_bottom_sheet/ComparePackagesBottomSheetFragment;)Lsa/com/stc/ui/joinstc/brows_and_compare_plans/compare_bottom_sheet/ComparePackagesBottomSheetViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/compare_bottom_sheet/ComparePackagesBottomSheetViewModel;->values()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 99
    :cond_1
    iget-object p1, p0, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/compare_bottom_sheet/ComparePackagesBottomSheetFragment$fillGui$3;->values:Lsa/com/stc/ui/joinstc/brows_and_compare_plans/compare_bottom_sheet/ComparePackagesBottomSheetFragment;

    invoke-static {p1}, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/compare_bottom_sheet/ComparePackagesBottomSheetFragment;->getValue(Lsa/com/stc/ui/joinstc/brows_and_compare_plans/compare_bottom_sheet/ComparePackagesBottomSheetFragment;)Lsa/com/stc/ui/joinstc/brows_and_compare_plans/compare_bottom_sheet/ComparePackagesBottomSheetFragment$ComparePackagesBottomSheetFragmentListener;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/compare_bottom_sheet/ComparePackagesBottomSheetFragment$ComparePackagesBottomSheetFragmentListener;->onMaxSelected()V

    .line 101
    :goto_0
    iget-object p1, p0, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/compare_bottom_sheet/ComparePackagesBottomSheetFragment$fillGui$3;->values:Lsa/com/stc/ui/joinstc/brows_and_compare_plans/compare_bottom_sheet/ComparePackagesBottomSheetFragment;

    invoke-static {p1}, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/compare_bottom_sheet/ComparePackagesBottomSheetFragment;->valueOf(Lsa/com/stc/ui/joinstc/brows_and_compare_plans/compare_bottom_sheet/ComparePackagesBottomSheetFragment;)Lsa/com/stc/mystc/databinding/ComparePackagesBottomSheetBinding;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, ""

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_3
    iget-object p1, p1, Lsa/com/stc/mystc/databinding/ComparePackagesBottomSheetBinding;->values:Landroid/widget/Button;

    iget-object p2, p0, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/compare_bottom_sheet/ComparePackagesBottomSheetFragment$fillGui$3;->values:Lsa/com/stc/ui/joinstc/brows_and_compare_plans/compare_bottom_sheet/ComparePackagesBottomSheetFragment;

    invoke-static {p2}, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/compare_bottom_sheet/ComparePackagesBottomSheetFragment;->values(Lsa/com/stc/ui/joinstc/brows_and_compare_plans/compare_bottom_sheet/ComparePackagesBottomSheetFragment;)Lsa/com/stc/ui/joinstc/brows_and_compare_plans/compare_bottom_sheet/ComparePackagesBottomSheetViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/compare_bottom_sheet/ComparePackagesBottomSheetViewModel;->values()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p2, v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
