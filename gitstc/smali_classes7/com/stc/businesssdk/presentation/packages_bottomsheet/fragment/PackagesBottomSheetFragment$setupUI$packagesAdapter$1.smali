.class final Lcom/stc/businesssdk/presentation/packages_bottomsheet/fragment/PackagesBottomSheetFragment$setupUI$packagesAdapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stc/businesssdk/presentation/packages_bottomsheet/fragment/PackagesBottomSheetFragment;->Scroller()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/stc/businesssdk/presentation/packages_bottomsheet/model/PackageModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/stc/businesssdk/presentation/packages_bottomsheet/model/PackageModel;",
        "p0",
        "",
        "valueOf",
        "(Lcom/stc/businesssdk/presentation/packages_bottomsheet/model/PackageModel;)V"
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
.field final synthetic LogLevel:Lcom/stc/businesssdk/presentation/packages_bottomsheet/fragment/PackagesBottomSheetFragment;


# direct methods
.method constructor <init>(Lcom/stc/businesssdk/presentation/packages_bottomsheet/fragment/PackagesBottomSheetFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/packages_bottomsheet/fragment/PackagesBottomSheetFragment$setupUI$packagesAdapter$1;->LogLevel:Lcom/stc/businesssdk/presentation/packages_bottomsheet/fragment/PackagesBottomSheetFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 77
    check-cast p1, Lcom/stc/businesssdk/presentation/packages_bottomsheet/model/PackageModel;

    invoke-virtual {p0, p1}, Lcom/stc/businesssdk/presentation/packages_bottomsheet/fragment/PackagesBottomSheetFragment$setupUI$packagesAdapter$1;->valueOf(Lcom/stc/businesssdk/presentation/packages_bottomsheet/model/PackageModel;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final valueOf(Lcom/stc/businesssdk/presentation/packages_bottomsheet/model/PackageModel;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/packages_bottomsheet/fragment/PackagesBottomSheetFragment$setupUI$packagesAdapter$1;->LogLevel:Lcom/stc/businesssdk/presentation/packages_bottomsheet/fragment/PackagesBottomSheetFragment;

    invoke-static {v1}, Lcom/stc/businesssdk/presentation/packages_bottomsheet/fragment/PackagesBottomSheetFragment;->valueOf(Lcom/stc/businesssdk/presentation/packages_bottomsheet/fragment/PackagesBottomSheetFragment;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 83
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/packages_bottomsheet/fragment/PackagesBottomSheetFragment$setupUI$packagesAdapter$1;->LogLevel:Lcom/stc/businesssdk/presentation/packages_bottomsheet/fragment/PackagesBottomSheetFragment;

    invoke-static {v1}, Lcom/stc/businesssdk/presentation/packages_bottomsheet/fragment/PackagesBottomSheetFragment;->LogLevel(Lcom/stc/businesssdk/presentation/packages_bottomsheet/fragment/PackagesBottomSheetFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/packages_bottomsheet/fragment/PackagesBottomSheetFragment$setupUI$packagesAdapter$1;->LogLevel:Lcom/stc/businesssdk/presentation/packages_bottomsheet/fragment/PackagesBottomSheetFragment;

    invoke-static {v1}, Lcom/stc/businesssdk/presentation/packages_bottomsheet/fragment/PackagesBottomSheetFragment;->values(Lcom/stc/businesssdk/presentation/packages_bottomsheet/fragment/PackagesBottomSheetFragment;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget-object v2, p0, Lcom/stc/businesssdk/presentation/packages_bottomsheet/fragment/PackagesBottomSheetFragment$setupUI$packagesAdapter$1;->LogLevel:Lcom/stc/businesssdk/presentation/packages_bottomsheet/fragment/PackagesBottomSheetFragment;

    invoke-static {v2}, Lcom/stc/businesssdk/presentation/packages_bottomsheet/fragment/PackagesBottomSheetFragment;->LogLevel(Lcom/stc/businesssdk/presentation/packages_bottomsheet/fragment/PackagesBottomSheetFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/packages_bottomsheet/fragment/PackagesBottomSheetFragment$setupUI$packagesAdapter$1;->LogLevel:Lcom/stc/businesssdk/presentation/packages_bottomsheet/fragment/PackagesBottomSheetFragment;

    invoke-virtual {v1}, Lcom/stc/businesssdk/presentation/packages_bottomsheet/fragment/PackagesBottomSheetFragment;->dismiss()V

    .line 87
    :cond_0
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/packages_bottomsheet/fragment/PackagesBottomSheetFragment$setupUI$packagesAdapter$1;->LogLevel:Lcom/stc/businesssdk/presentation/packages_bottomsheet/fragment/PackagesBottomSheetFragment;

    invoke-static {v1}, Lcom/stc/businesssdk/presentation/packages_bottomsheet/fragment/PackagesBottomSheetFragment;->LogLevel(Lcom/stc/businesssdk/presentation/packages_bottomsheet/fragment/PackagesBottomSheetFragment;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/stc/businesssdk/presentation/packages_bottomsheet/model/PackageModel;

    invoke-virtual {v4}, Lcom/stc/businesssdk/presentation/packages_bottomsheet/model/PackageModel;->getProductID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/packages_bottomsheet/model/PackageModel;->getProductID()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    const/4 v1, 0x1

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/stc/businesssdk/presentation/packages_bottomsheet/fragment/PackagesBottomSheetFragment$setupUI$packagesAdapter$1;->LogLevel:Lcom/stc/businesssdk/presentation/packages_bottomsheet/fragment/PackagesBottomSheetFragment;

    invoke-static {v2}, Lcom/stc/businesssdk/presentation/packages_bottomsheet/fragment/PackagesBottomSheetFragment;->LogLevel(Lcom/stc/businesssdk/presentation/packages_bottomsheet/fragment/PackagesBottomSheetFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v1, :cond_3

    .line 88
    iget-object p1, p0, Lcom/stc/businesssdk/presentation/packages_bottomsheet/fragment/PackagesBottomSheetFragment$setupUI$packagesAdapter$1;->LogLevel:Lcom/stc/businesssdk/presentation/packages_bottomsheet/fragment/PackagesBottomSheetFragment;

    invoke-static {p1}, Lcom/stc/businesssdk/presentation/packages_bottomsheet/fragment/PackagesBottomSheetFragment;->getValue(Lcom/stc/businesssdk/presentation/packages_bottomsheet/fragment/PackagesBottomSheetFragment;)Lcom/stc/businesssdk/presentation/packages_bottomsheet/interfaces/InterfaceComparePackagesSelectionLimit;

    move-result-object p1

    invoke-interface {p1}, Lcom/stc/businesssdk/presentation/packages_bottomsheet/interfaces/InterfaceComparePackagesSelectionLimit;->selectionLimitExceed()V

    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/packages_bottomsheet/model/PackageModel;->isChecked()Z

    move-result v2

    if-nez v2, :cond_6

    .line 91
    iget-object v2, p0, Lcom/stc/businesssdk/presentation/packages_bottomsheet/fragment/PackagesBottomSheetFragment$setupUI$packagesAdapter$1;->LogLevel:Lcom/stc/businesssdk/presentation/packages_bottomsheet/fragment/PackagesBottomSheetFragment;

    invoke-static {v2}, Lcom/stc/businesssdk/presentation/packages_bottomsheet/fragment/PackagesBottomSheetFragment;->LogLevel(Lcom/stc/businesssdk/presentation/packages_bottomsheet/fragment/PackagesBottomSheetFragment;)Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    iget-object v4, p0, Lcom/stc/businesssdk/presentation/packages_bottomsheet/fragment/PackagesBottomSheetFragment$setupUI$packagesAdapter$1;->LogLevel:Lcom/stc/businesssdk/presentation/packages_bottomsheet/fragment/PackagesBottomSheetFragment;

    invoke-static {v4}, Lcom/stc/businesssdk/presentation/packages_bottomsheet/fragment/PackagesBottomSheetFragment;->LogLevel(Lcom/stc/businesssdk/presentation/packages_bottomsheet/fragment/PackagesBottomSheetFragment;)Ljava/util/ArrayList;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/stc/businesssdk/presentation/packages_bottomsheet/model/PackageModel;

    invoke-virtual {v6}, Lcom/stc/businesssdk/presentation/packages_bottomsheet/model/PackageModel;->getProductID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/packages_bottomsheet/model/PackageModel;->getProductID()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_5
    move-object v5, v3

    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->Logger(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1, v5}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 92
    :cond_6
    iget-object v2, p0, Lcom/stc/businesssdk/presentation/packages_bottomsheet/fragment/PackagesBottomSheetFragment$setupUI$packagesAdapter$1;->LogLevel:Lcom/stc/businesssdk/presentation/packages_bottomsheet/fragment/PackagesBottomSheetFragment;

    invoke-static {v2}, Lcom/stc/businesssdk/presentation/packages_bottomsheet/fragment/PackagesBottomSheetFragment;->LogLevel(Lcom/stc/businesssdk/presentation/packages_bottomsheet/fragment/PackagesBottomSheetFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    :goto_2
    iget-object p1, p0, Lcom/stc/businesssdk/presentation/packages_bottomsheet/fragment/PackagesBottomSheetFragment$setupUI$packagesAdapter$1;->LogLevel:Lcom/stc/businesssdk/presentation/packages_bottomsheet/fragment/PackagesBottomSheetFragment;

    invoke-static {p1}, Lcom/stc/businesssdk/presentation/packages_bottomsheet/fragment/PackagesBottomSheetFragment;->LogLevel(Lcom/stc/businesssdk/presentation/packages_bottomsheet/fragment/PackagesBottomSheetFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v1, :cond_9

    .line 96
    iget-object p1, p0, Lcom/stc/businesssdk/presentation/packages_bottomsheet/fragment/PackagesBottomSheetFragment$setupUI$packagesAdapter$1;->LogLevel:Lcom/stc/businesssdk/presentation/packages_bottomsheet/fragment/PackagesBottomSheetFragment;

    invoke-static {p1}, Lcom/stc/businesssdk/presentation/packages_bottomsheet/fragment/PackagesBottomSheetFragment;->Logger(Lcom/stc/businesssdk/presentation/packages_bottomsheet/fragment/PackagesBottomSheetFragment;)Lcom/stc/businesssdk/databinding/FragmentSelectPlanBottomSheetBinding;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object p1, v3

    :cond_7
    iget-object p1, p1, Lcom/stc/businesssdk/databinding/FragmentSelectPlanBottomSheetBinding;->Logger:Landroidx/appcompat/widget/AppCompatButton;

    .line 97
    iget-object v2, p0, Lcom/stc/businesssdk/presentation/packages_bottomsheet/fragment/PackagesBottomSheetFragment$setupUI$packagesAdapter$1;->LogLevel:Lcom/stc/businesssdk/presentation/packages_bottomsheet/fragment/PackagesBottomSheetFragment;

    invoke-virtual {v2}, Lcom/stc/businesssdk/presentation/packages_bottomsheet/fragment/PackagesBottomSheetFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    .line 98
    sget v4, Lcom/stc/businesssdk/R$color;->search:I

    .line 96
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 100
    iget-object p1, p0, Lcom/stc/businesssdk/presentation/packages_bottomsheet/fragment/PackagesBottomSheetFragment$setupUI$packagesAdapter$1;->LogLevel:Lcom/stc/businesssdk/presentation/packages_bottomsheet/fragment/PackagesBottomSheetFragment;

    invoke-static {p1}, Lcom/stc/businesssdk/presentation/packages_bottomsheet/fragment/PackagesBottomSheetFragment;->Logger(Lcom/stc/businesssdk/presentation/packages_bottomsheet/fragment/PackagesBottomSheetFragment;)Lcom/stc/businesssdk/databinding/FragmentSelectPlanBottomSheetBinding;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v3, p1

    :goto_3
    iget-object p1, v3, Lcom/stc/businesssdk/databinding/FragmentSelectPlanBottomSheetBinding;->Logger:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatButton;->setEnabled(Z)V

    goto :goto_5

    .line 102
    :cond_9
    iget-object p1, p0, Lcom/stc/businesssdk/presentation/packages_bottomsheet/fragment/PackagesBottomSheetFragment$setupUI$packagesAdapter$1;->LogLevel:Lcom/stc/businesssdk/presentation/packages_bottomsheet/fragment/PackagesBottomSheetFragment;

    invoke-static {p1}, Lcom/stc/businesssdk/presentation/packages_bottomsheet/fragment/PackagesBottomSheetFragment;->Logger(Lcom/stc/businesssdk/presentation/packages_bottomsheet/fragment/PackagesBottomSheetFragment;)Lcom/stc/businesssdk/databinding/FragmentSelectPlanBottomSheetBinding;

    move-result-object p1

    if-nez p1, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object p1, v3

    :cond_a
    iget-object p1, p1, Lcom/stc/businesssdk/databinding/FragmentSelectPlanBottomSheetBinding;->Logger:Landroidx/appcompat/widget/AppCompatButton;

    .line 103
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/packages_bottomsheet/fragment/PackagesBottomSheetFragment$setupUI$packagesAdapter$1;->LogLevel:Lcom/stc/businesssdk/presentation/packages_bottomsheet/fragment/PackagesBottomSheetFragment;

    invoke-virtual {v1}, Lcom/stc/businesssdk/presentation/packages_bottomsheet/fragment/PackagesBottomSheetFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 104
    sget v2, Lcom/stc/businesssdk/R$color;->AppCompatActivity:I

    .line 102
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 106
    iget-object p1, p0, Lcom/stc/businesssdk/presentation/packages_bottomsheet/fragment/PackagesBottomSheetFragment$setupUI$packagesAdapter$1;->LogLevel:Lcom/stc/businesssdk/presentation/packages_bottomsheet/fragment/PackagesBottomSheetFragment;

    invoke-static {p1}, Lcom/stc/businesssdk/presentation/packages_bottomsheet/fragment/PackagesBottomSheetFragment;->Logger(Lcom/stc/businesssdk/presentation/packages_bottomsheet/fragment/PackagesBottomSheetFragment;)Lcom/stc/businesssdk/databinding/FragmentSelectPlanBottomSheetBinding;

    move-result-object p1

    if-nez p1, :cond_b

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    move-object v3, p1

    :goto_4
    iget-object p1, v3, Lcom/stc/businesssdk/databinding/FragmentSelectPlanBottomSheetBinding;->Logger:Landroidx/appcompat/widget/AppCompatButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatButton;->setEnabled(Z)V

    :goto_5
    return-void
.end method
