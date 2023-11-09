.class public final Lsa/com/stc/ui/product_display/devicecontract/ContractsListFragment;
.super Lsa/com/stc/ui/product_display/devicecontract/Hilt_ContractsListFragment;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/product_display/devicecontract/ContractsListFragment$Companion;,
        Lsa/com/stc/ui/product_display/devicecontract/ContractsListFragment$ContractsListFragmentListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 *2\u00020\u0001:\u0002*+B\u0007\u00a2\u0006\u0004\u0008)\u0010\u0017J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\t\u001a\u00020\u00082\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ-\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0003\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00132\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0017R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001cR\u0014\u0010\u0005\u001a\u00020\u001b8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0016\u0010 \u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010\t\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010#R\u001b\u0010%\u001a\u00020$8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010("
    }
    d2 = {
        "Lsa/com/stc/ui/product_display/devicecontract/ContractsListFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "Lsa/com/stc/data/entities/subscriptions/ContractItem;",
        "p0",
        "",
        "Logger",
        "(Lsa/com/stc/data/entities/subscriptions/ContractItem;)Ljava/lang/String;",
        "Ljava/util/ArrayList;",
        "",
        "LogLevel",
        "(Ljava/util/ArrayList;)V",
        "Landroid/content/Context;",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onDetach",
        "()V",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Scroller",
        "Lsa/com/stc/mystc/databinding/FragmentContractsListBinding;",
        "Lsa/com/stc/mystc/databinding/FragmentContractsListBinding;",
        "values",
        "Scroller$Companion",
        "()Lsa/com/stc/mystc/databinding/FragmentContractsListBinding;",
        "getValue",
        "Landroid/view/View;",
        "Lsa/com/stc/ui/product_display/devicecontract/ContractsListFragment$ContractsListFragmentListener;",
        "Lsa/com/stc/ui/product_display/devicecontract/ContractsListFragment$ContractsListFragmentListener;",
        "Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;",
        "valueOf",
        "Lkotlin/Lazy;",
        "SummaryContentAdapter",
        "()Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;",
        "<init>",
        "Companion",
        "ContractsListFragmentListener"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lsa/com/stc/ui/product_display/devicecontract/ContractsListFragment$Companion;

.field private static final values:Ljava/lang/String; = "contracts"


# instance fields
.field private LogLevel:Lsa/com/stc/mystc/databinding/FragmentContractsListBinding;

.field private Logger:Lsa/com/stc/ui/product_display/devicecontract/ContractsListFragment$ContractsListFragmentListener;

.field private getValue:Landroid/view/View;

.field private final valueOf:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65352
    new-instance v0, Lsa/com/stc/ui/product_display/devicecontract/ContractsListFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/product_display/devicecontract/ContractsListFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/product_display/devicecontract/ContractsListFragment;->Companion:Lsa/com/stc/ui/product_display/devicecontract/ContractsListFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 22
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/devicecontract/Hilt_ContractsListFragment;-><init>()V

    .line 24
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 121
    const-class v1, Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/product_display/devicecontract/ContractsListFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/product_display/devicecontract/ContractsListFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/product_display/devicecontract/ContractsListFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/product_display/devicecontract/ContractsListFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/product_display/devicecontract/ContractsListFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/product_display/devicecontract/ContractsListFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 24
    iput-object v0, p0, Lsa/com/stc/ui/product_display/devicecontract/ContractsListFragment;->valueOf:Lkotlin/Lazy;

    return-void
.end method

.method private final LogLevel(Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/subscriptions/ContractItem;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 52
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/subscriptions/ContractItem;

    .line 53
    iget-object v1, p0, Lsa/com/stc/ui/product_display/devicecontract/ContractsListFragment;->getValue:Landroid/view/View;

    const-string v2, ""

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 54
    invoke-virtual {v0}, Lsa/com/stc/data/entities/subscriptions/ContractItem;->extraCallback()Ljava/lang/String;

    move-result-object v5

    .line 55
    sget-object v6, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    .line 58
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const-string v9, "dd/MM/yyyy"

    .line 55
    invoke-virtual {v6, v5, v9, v7}, Lsa/com/stc/utils/StringUtils$Companion;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    const v5, 0x7f140dd8

    .line 54
    invoke-virtual {p0, v5, v4}, Lsa/com/stc/ui/product_display/devicecontract/ContractsListFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lsa/com/stc/ui/product_display/devicecontract/ContractsListFragment;->Logger(Lsa/com/stc/data/entities/subscriptions/ContractItem;)Ljava/lang/String;

    move-result-object v6

    .line 62
    invoke-virtual {v0}, Lsa/com/stc/data/entities/subscriptions/ContractItem;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v7

    const v2, 0x7f1406ac

    .line 63
    invoke-virtual {p0, v2}, Lsa/com/stc/ui/product_display/devicecontract/ContractsListFragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v2, 0x7f0802b2

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v5, v1

    invoke-virtual/range {v5 .. v11}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;->setSingleRowLayoutWithArrowAndValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 65
    new-instance v2, Lsa/com/stc/ui/product_display/devicecontract/ContractsListFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0}, Lsa/com/stc/ui/product_display/devicecontract/ContractsListFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/product_display/devicecontract/ContractsListFragment;Lsa/com/stc/data/entities/subscriptions/ContractItem;)V

    invoke-virtual {v1, v2}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/devicecontract/ContractsListFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentContractsListBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentContractsListBinding;->values:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/product_display/devicecontract/ContractsListFragment;Lsa/com/stc/data/entities/subscriptions/ContractItem;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/product_display/devicecontract/ContractsListFragment;->getValue(Lsa/com/stc/ui/product_display/devicecontract/ContractsListFragment;Lsa/com/stc/data/entities/subscriptions/ContractItem;Landroid/view/View;)V

    return-void
.end method

.method private final Logger(Lsa/com/stc/data/entities/subscriptions/ContractItem;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 75
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, -0x51d91357

    const v5, 0x51d91358

    invoke-static {v1, v4, v5, v3}, Lsa/com/stc/data/entities/subscriptions/ContractItem;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 76
    sget-object v3, Lsa/com/stc/data/entities/subscriptions/ContractType;->VANITY:Lsa/com/stc/data/entities/subscriptions/ContractType;

    invoke-virtual {v3}, Lsa/com/stc/data/entities/subscriptions/ContractType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_0

    const p1, 0x7f1407fd

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/product_display/devicecontract/ContractsListFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 77
    :cond_0
    sget-object v3, Lsa/com/stc/data/entities/subscriptions/ContractType;->DEVICE:Lsa/com/stc/data/entities/subscriptions/ContractType;

    invoke-virtual {v3}, Lsa/com/stc/data/entities/subscriptions/ContractType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p1}, Lsa/com/stc/data/entities/subscriptions/ContractItem;->SummaryHeaderAdapter()Lsa/com/stc/data/entities/subscriptions/Device;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lsa/com/stc/data/entities/subscriptions/Device;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    :cond_3
    :goto_1
    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lsa/com/stc/data/entities/subscriptions/ContractItem;->SummaryHeaderAdapter()Lsa/com/stc/data/entities/subscriptions/Device;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v3

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lsa/com/stc/data/entities/subscriptions/Device;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/subscriptions/ContractItem;->SummaryHeaderAdapter()Lsa/com/stc/data/entities/subscriptions/Device;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lsa/com/stc/data/entities/subscriptions/Device;->a()Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_6
    const p1, 0x7f1407f7

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/product_display/devicecontract/ContractsListFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 78
    :cond_7
    sget-object p1, Lsa/com/stc/data/entities/subscriptions/ContractType;->RATEPLAN:Lsa/com/stc/data/entities/subscriptions/ContractType;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/subscriptions/ContractType;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const p1, 0x7f1407f6

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/product_display/devicecontract/ContractsListFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    const p1, 0x7f1407fb

    .line 79
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/product_display/devicecontract/ContractsListFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    return-object p1
.end method

.method private static final Logger(Lsa/com/stc/ui/product_display/devicecontract/ContractsListFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/devicecontract/ContractsListFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method private final Scroller()V
    .locals 2

    .line 85
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/devicecontract/ContractsListFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0801e0

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 86
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/devicecontract/ContractsListFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentContractsListBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentContractsListBinding;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 87
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/devicecontract/ContractsListFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentContractsListBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentContractsListBinding;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const v1, 0x7f1407e6

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/product_display/devicecontract/ContractsListFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/devicecontract/ContractsListFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentContractsListBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentContractsListBinding;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/product_display/devicecontract/ContractsListFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/product_display/devicecontract/ContractsListFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/product_display/devicecontract/ContractsListFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentContractsListBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 28
    iget-object v0, p0, Lsa/com/stc/ui/product_display/devicecontract/ContractsListFragment;->LogLevel:Lsa/com/stc/mystc/databinding/FragmentContractsListBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final SummaryContentAdapter()Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 24
    iget-object v0, p0, Lsa/com/stc/ui/product_display/devicecontract/ContractsListFragment;->valueOf:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;

    return-object v0
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/product_display/devicecontract/ContractsListFragment;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/product_display/devicecontract/ContractsListFragment;->Logger(Lsa/com/stc/ui/product_display/devicecontract/ContractsListFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/product_display/devicecontract/ContractsListFragment;Lsa/com/stc/data/entities/subscriptions/ContractItem;Landroid/view/View;)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object p0, p0, Lsa/com/stc/ui/product_display/devicecontract/ContractsListFragment;->Logger:Lsa/com/stc/ui/product_display/devicecontract/ContractsListFragment$ContractsListFragmentListener;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lsa/com/stc/ui/product_display/devicecontract/ContractsListFragment$ContractsListFragmentListener;->onContractClicked(Lsa/com/stc/data/entities/subscriptions/ContractItem;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-super {p0, p1}, Lsa/com/stc/ui/product_display/devicecontract/Hilt_ContractsListFragment;->onAttach(Landroid/content/Context;)V

    .line 102
    instance-of v0, p1, Lsa/com/stc/ui/product_display/devicecontract/ContractsListFragment$ContractsListFragmentListener;

    if-eqz v0, :cond_0

    .line 103
    check-cast p1, Lsa/com/stc/ui/product_display/devicecontract/ContractsListFragment$ContractsListFragmentListener;

    iput-object p1, p0, Lsa/com/stc/ui/product_display/devicecontract/ContractsListFragment;->Logger:Lsa/com/stc/ui/product_display/devicecontract/ContractsListFragment$ContractsListFragmentListener;

    return-void

    .line 105
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement ContractsListFragment"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 96
    invoke-static {p1, p2, p3}, Lsa/com/stc/mystc/databinding/FragmentContractsListBinding;->Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentContractsListBinding;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/product_display/devicecontract/ContractsListFragment;->LogLevel:Lsa/com/stc/mystc/databinding/FragmentContractsListBinding;

    .line 97
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/devicecontract/ContractsListFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentContractsListBinding;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/FragmentContractsListBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDetach()V
    .locals 1

    .line 110
    invoke-super {p0}, Lsa/com/stc/ui/product_display/devicecontract/Hilt_ContractsListFragment;->onDetach()V

    const/4 v0, 0x0

    .line 111
    iput-object v0, p0, Lsa/com/stc/ui/product_display/devicecontract/ContractsListFragment;->Logger:Lsa/com/stc/ui/product_display/devicecontract/ContractsListFragment$ContractsListFragmentListener;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/product_display/devicecontract/Hilt_ContractsListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 41
    iput-object p1, p0, Lsa/com/stc/ui/product_display/devicecontract/ContractsListFragment;->getValue:Landroid/view/View;

    .line 42
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/devicecontract/ContractsListFragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "contracts"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Lsa/com/stc/ui/product_display/devicecontract/ContractsListFragment;->LogLevel(Ljava/util/ArrayList;)V

    .line 46
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/devicecontract/ContractsListFragment;->Scroller()V

    return-void
.end method
