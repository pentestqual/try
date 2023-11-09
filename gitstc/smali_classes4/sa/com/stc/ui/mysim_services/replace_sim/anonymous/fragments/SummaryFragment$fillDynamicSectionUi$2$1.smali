.class public final Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment$fillDynamicSectionUi$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/ui/common/summary/adapters/SummarySectionAdapter$OnSectionItemCLickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->values(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment$fillDynamicSectionUi$2$1$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment$fillDynamicSectionUi$2$1;",
        "Lsa/com/stc/ui/common/summary/adapters/SummarySectionAdapter$OnSectionItemCLickListener;",
        "Lsa/com/stc/ui/common/summary/mapper/SummarySectionType;",
        "p0",
        "",
        "onActionClicked",
        "(Lsa/com/stc/ui/common/summary/mapper/SummarySectionType;)V",
        "",
        "p1",
        "onSectionItemClicked",
        "(Lsa/com/stc/ui/common/summary/mapper/SummarySectionType;Ljava/lang/Object;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic values:Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment$fillDynamicSectionUi$2$1;->values:Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;

    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionClicked(Lsa/com/stc/ui/common/summary/mapper/SummarySectionType;)V
    .locals 1

    const-string v0, ""

    .line 65354
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSectionItemClicked(Lsa/com/stc/ui/common/summary/mapper/SummarySectionType;Ljava/lang/Object;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    sget-object v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment$fillDynamicSectionUi$2$1$WhenMappings;->getValue:[I

    invoke-virtual {p1}, Lsa/com/stc/ui/common/summary/mapper/SummarySectionType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 312
    sget-object p1, Lsa/com/stc/ui/common/summary/FeeDetailsBottomSheetFragment;->Companion:Lsa/com/stc/ui/common/summary/FeeDetailsBottomSheetFragment$Companion;

    check-cast p2, Lsa/com/stc/data/entities/CostCalculationFee;

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/common/summary/FeeDetailsBottomSheetFragment$Companion;->valueOf(Lsa/com/stc/data/entities/CostCalculationFee;)Lsa/com/stc/ui/common/summary/FeeDetailsBottomSheetFragment;

    move-result-object p1

    .line 314
    iget-object p2, p0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment$fillDynamicSectionUi$2$1;->values:Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;

    invoke-virtual {p2}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    .line 315
    invoke-virtual {p1}, Lsa/com/stc/ui/common/summary/FeeDetailsBottomSheetFragment;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 313
    invoke-virtual {p1, p2, v0}, Lsa/com/stc/ui/common/summary/FeeDetailsBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
