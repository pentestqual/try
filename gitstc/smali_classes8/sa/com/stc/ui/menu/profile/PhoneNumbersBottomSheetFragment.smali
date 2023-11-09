.class public final Lsa/com/stc/ui/menu/profile/PhoneNumbersBottomSheetFragment;
.super Lsa/com/stc/ui/menu/profile/Hilt_PhoneNumbersBottomSheetFragment;
.source ""

# interfaces
.implements Lsa/com/stc/ui/choose_number/NumbersListFragment$ChooseNumberFragmentListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/menu/profile/PhoneNumbersBottomSheetFragment$ChooseNumberFromBottomSheetListener;,
        Lsa/com/stc/ui/menu/profile/PhoneNumbersBottomSheetFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 +2\u00020\u00012\u00020\u0002:\u0002,+B\u0007\u00a2\u0006\u0004\u0008*\u0010\u0015J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ-\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0004\u001a\u00020\r2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u001f\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u000cJ!\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00112\u0008\u0010\n\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001a8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0018\u0010#\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001b\u0010)\u001a\u00020$8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010("
    }
    d2 = {
        "Lsa/com/stc/ui/menu/profile/PhoneNumbersBottomSheetFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "Lsa/com/stc/ui/choose_number/NumbersListFragment$ChooseNumberFragmentListener;",
        "Landroid/content/Context;",
        "p0",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Lsa/com/stc/data/entities/content/Account;",
        "",
        "p1",
        "onChooseNumber",
        "(Lsa/com/stc/data/entities/content/Account;Z)V",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onDestroyView",
        "()V",
        "onDetach",
        "onSuspendedNumber",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lsa/com/stc/mystc/databinding/NumberListViewBinding;",
        "a",
        "Lsa/com/stc/mystc/databinding/NumberListViewBinding;",
        "Logger",
        "valueOf",
        "()Lsa/com/stc/mystc/databinding/NumberListViewBinding;",
        "Lsa/com/stc/ui/menu/profile/PhoneNumbersBottomSheetFragment$ChooseNumberFromBottomSheetListener;",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "Lsa/com/stc/ui/menu/profile/PhoneNumbersBottomSheetFragment$ChooseNumberFromBottomSheetListener;",
        "values",
        "Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetViewModel;",
        "SummaryHeaderAdapter",
        "Lkotlin/Lazy;",
        "LogLevel",
        "()Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetViewModel;",
        "getValue",
        "<init>",
        "Companion",
        "ChooseNumberFromBottomSheetListener"
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
.field public static final Companion:Lsa/com/stc/ui/menu/profile/PhoneNumbersBottomSheetFragment$Companion;

.field public static final LogLevel:Ljava/lang/String; = "ARG_SAWA_GIFT"

.field public static final Logger:Ljava/lang/String; = "ARG_SHEET_TITLE"

.field private static final Scroller:Ljava/lang/String; = "ARG_EXCLUDED_NUMBERS"

.field public static final Scroller$Companion:Ljava/lang/String; = "ARG_SHOW_SUSPENDED"

.field public static final SummaryContentAdapter:Ljava/lang/String; = "NumbersBottomSheetFragment"

.field public static final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String; = "ARG_USER_DETAILS"

.field public static final SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String; = "ARG_SHOW_SELECTED_NUM_FLAG"

.field public static final getValue:Ljava/lang/String; = "ARG_SHOW_HEADERS"

.field public static final valueOf:Ljava/lang/String; = "ARG_SERVICE_TYPE_LIST"

.field public static final values:Ljava/lang/String; = "ARG_SELECTED_NUMBER"


# instance fields
.field private final SummaryHeaderAdapter:Lkotlin/Lazy;

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/ui/menu/profile/PhoneNumbersBottomSheetFragment$ChooseNumberFromBottomSheetListener;

.field private a:Lsa/com/stc/mystc/databinding/NumberListViewBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lsa/com/stc/ui/menu/profile/PhoneNumbersBottomSheetFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/menu/profile/PhoneNumbersBottomSheetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/menu/profile/PhoneNumbersBottomSheetFragment;->Companion:Lsa/com/stc/ui/menu/profile/PhoneNumbersBottomSheetFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 26
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/Hilt_PhoneNumbersBottomSheetFragment;-><init>()V

    .line 30
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 167
    new-instance v1, Lsa/com/stc/ui/menu/profile/PhoneNumbersBottomSheetFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/menu/profile/PhoneNumbersBottomSheetFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 171
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lsa/com/stc/ui/menu/profile/PhoneNumbersBottomSheetFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/menu/profile/PhoneNumbersBottomSheetFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->Logger(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 172
    const-class v2, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lsa/com/stc/ui/menu/profile/PhoneNumbersBottomSheetFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/menu/profile/PhoneNumbersBottomSheetFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/menu/profile/PhoneNumbersBottomSheetFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lsa/com/stc/ui/menu/profile/PhoneNumbersBottomSheetFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lsa/com/stc/ui/menu/profile/PhoneNumbersBottomSheetFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lsa/com/stc/ui/menu/profile/PhoneNumbersBottomSheetFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lsa/com/stc/ui/menu/profile/PhoneNumbersBottomSheetFragment;->SummaryHeaderAdapter:Lkotlin/Lazy;

    return-void
.end method

.method private final LogLevel()Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 30
    iget-object v0, p0, Lsa/com/stc/ui/menu/profile/PhoneNumbersBottomSheetFragment;->SummaryHeaderAdapter:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetViewModel;

    return-object v0
.end method

.method private final valueOf()Lsa/com/stc/mystc/databinding/NumberListViewBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 32
    iget-object v0, p0, Lsa/com/stc/ui/menu/profile/PhoneNumbersBottomSheetFragment;->a:Lsa/com/stc/mystc/databinding/NumberListViewBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final values(Ljava/util/List;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/util/ArrayList;)Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsa/com/stc/data/entities/content/ServiceType;",
            ">;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65353
    sget-object v0, Lsa/com/stc/ui/menu/profile/PhoneNumbersBottomSheetFragment;->Companion:Lsa/com/stc/ui/menu/profile/PhoneNumbersBottomSheetFragment$Companion;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lsa/com/stc/ui/menu/profile/PhoneNumbersBottomSheetFragment$Companion;->getValue(Ljava/util/List;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/util/ArrayList;)Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;

    move-result-object v0

    return-object v0
.end method

.method public static final values(Ljava/util/List;ZZLjava/lang/String;Ljava/util/ArrayList;)Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsa/com/stc/data/entities/content/ServiceType;",
            ">;ZZ",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65352
    sget-object v0, Lsa/com/stc/ui/menu/profile/PhoneNumbersBottomSheetFragment;->Companion:Lsa/com/stc/ui/menu/profile/PhoneNumbersBottomSheetFragment$Companion;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lsa/com/stc/ui/menu/profile/PhoneNumbersBottomSheetFragment$Companion;->Logger(Ljava/util/List;ZZLjava/lang/String;Ljava/util/ArrayList;)Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-super {p0, p1}, Lsa/com/stc/ui/menu/profile/Hilt_PhoneNumbersBottomSheetFragment;->onAttach(Landroid/content/Context;)V

    .line 154
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/profile/PhoneNumbersBottomSheetFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lsa/com/stc/ui/menu/profile/PhoneNumbersBottomSheetFragment$ChooseNumberFromBottomSheetListener;

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/profile/PhoneNumbersBottomSheetFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type sa.com.stc.ui.menu.profile.PhoneNumbersBottomSheetFragment.ChooseNumberFromBottomSheetListener"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lsa/com/stc/ui/menu/profile/PhoneNumbersBottomSheetFragment$ChooseNumberFromBottomSheetListener;

    iput-object p1, p0, Lsa/com/stc/ui/menu/profile/PhoneNumbersBottomSheetFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/ui/menu/profile/PhoneNumbersBottomSheetFragment$ChooseNumberFromBottomSheetListener;

    goto :goto_0

    .line 156
    :cond_0
    instance-of v0, p1, Lsa/com/stc/ui/menu/profile/PhoneNumbersBottomSheetFragment$ChooseNumberFromBottomSheetListener;

    if-eqz v0, :cond_1

    .line 157
    check-cast p1, Lsa/com/stc/ui/menu/profile/PhoneNumbersBottomSheetFragment$ChooseNumberFromBottomSheetListener;

    iput-object p1, p0, Lsa/com/stc/ui/menu/profile/PhoneNumbersBottomSheetFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/ui/menu/profile/PhoneNumbersBottomSheetFragment$ChooseNumberFromBottomSheetListener;

    :goto_0
    return-void

    .line 158
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " ChooseNumberFromBottomSheetListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onChooseNumber(Lsa/com/stc/data/entities/content/Account;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lsa/com/stc/ui/menu/profile/PhoneNumbersBottomSheetFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/ui/menu/profile/PhoneNumbersBottomSheetFragment$ChooseNumberFromBottomSheetListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lsa/com/stc/ui/menu/profile/PhoneNumbersBottomSheetFragment$ChooseNumberFromBottomSheetListener;->onChooseNumberFromBottomSheet(Lsa/com/stc/data/entities/content/Account;Z)V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 37
    invoke-static {p1, p2, v0}, Lsa/com/stc/mystc/databinding/NumberListViewBinding;->Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/NumberListViewBinding;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/menu/profile/PhoneNumbersBottomSheetFragment;->a:Lsa/com/stc/mystc/databinding/NumberListViewBinding;

    .line 38
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/PhoneNumbersBottomSheetFragment;->valueOf()Lsa/com/stc/mystc/databinding/NumberListViewBinding;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/NumberListViewBinding;->valueOf()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 43
    invoke-super {p0}, Lsa/com/stc/ui/menu/profile/Hilt_PhoneNumbersBottomSheetFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lsa/com/stc/ui/menu/profile/PhoneNumbersBottomSheetFragment;->a:Lsa/com/stc/mystc/databinding/NumberListViewBinding;

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 162
    invoke-super {p0}, Lsa/com/stc/ui/menu/profile/Hilt_PhoneNumbersBottomSheetFragment;->onDetach()V

    const/4 v0, 0x0

    .line 163
    iput-object v0, p0, Lsa/com/stc/ui/menu/profile/PhoneNumbersBottomSheetFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/ui/menu/profile/PhoneNumbersBottomSheetFragment$ChooseNumberFromBottomSheetListener;

    return-void
.end method

.method public onSuspendedNumber(Lsa/com/stc/data/entities/content/Account;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lsa/com/stc/ui/menu/profile/PhoneNumbersBottomSheetFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/ui/menu/profile/PhoneNumbersBottomSheetFragment$ChooseNumberFromBottomSheetListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lsa/com/stc/ui/menu/profile/PhoneNumbersBottomSheetFragment$ChooseNumberFromBottomSheetListener;->onSuspendedNumber(Lsa/com/stc/data/entities/content/Account;Z)V

    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 24

    const-string v0, ""

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-super/range {p0 .. p2}, Lsa/com/stc/ui/menu/profile/Hilt_PhoneNumbersBottomSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 111
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/menu/profile/PhoneNumbersBottomSheetFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ARG_SELECTED_NUMBER"

    const-string v3, "ARG_SERVICE_TYPE_LIST"

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 112
    :cond_0
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/menu/profile/PhoneNumbersBottomSheetFragment;->LogLevel()Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetViewModel;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/menu/profile/PhoneNumbersBottomSheetFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v6, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    :goto_0
    invoke-virtual {v1, v6}, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetViewModel;->values(Ljava/util/ArrayList;)V

    .line 113
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/menu/profile/PhoneNumbersBottomSheetFragment;->LogLevel()Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetViewModel;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/menu/profile/PhoneNumbersBottomSheetFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    if-nez v6, :cond_2

    move-object v6, v4

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual {v1, v6}, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetViewModel;->valueOf(Ljava/lang/String;)V

    .line 114
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/menu/profile/PhoneNumbersBottomSheetFragment;->LogLevel()Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetViewModel;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/menu/profile/PhoneNumbersBottomSheetFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    if-nez v6, :cond_3

    move v6, v5

    goto :goto_2

    :cond_3
    const-string v7, "ARG_SAWA_GIFT"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    :goto_2
    invoke-virtual {v1, v6}, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetViewModel;->Logger(Z)V

    .line 115
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/menu/profile/PhoneNumbersBottomSheetFragment;->LogLevel()Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetViewModel;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/menu/profile/PhoneNumbersBottomSheetFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    if-nez v6, :cond_4

    move v6, v5

    goto :goto_3

    :cond_4
    const-string v7, "ARG_SHOW_SUSPENDED"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    :goto_3
    invoke-virtual {v1, v6}, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetViewModel;->getValue(Z)V

    .line 117
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/menu/profile/PhoneNumbersBottomSheetFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    const-string v6, "ARG_SHEET_TITLE"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_4

    .line 118
    :cond_6
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/menu/profile/PhoneNumbersBottomSheetFragment;->valueOf()Lsa/com/stc/mystc/databinding/NumberListViewBinding;

    move-result-object v6

    iget-object v6, v6, Lsa/com/stc/mystc/databinding/NumberListViewBinding;->values:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 119
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/menu/profile/PhoneNumbersBottomSheetFragment;->valueOf()Lsa/com/stc/mystc/databinding/NumberListViewBinding;

    move-result-object v6

    iget-object v6, v6, Lsa/com/stc/mystc/databinding/NumberListViewBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    :goto_4
    sget-object v7, Lsa/com/stc/ui/choose_number/NumbersListFragment;->Companion:Lsa/com/stc/ui/choose_number/NumbersListFragment$Companion;

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/menu/profile/PhoneNumbersBottomSheetFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_8

    :goto_5
    move-object v8, v4

    goto :goto_6

    :cond_8
    sget-object v3, Lsa/com/stc/data/entities/content/ServiceType;->Companion:Lsa/com/stc/data/entities/content/ServiceType$Companion;

    invoke-virtual {v3, v1}, Lsa/com/stc/data/entities/content/ServiceType$Companion;->values(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v1

    move-object v8, v1

    .line 124
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/menu/profile/PhoneNumbersBottomSheetFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_7

    :cond_9
    const-string v3, "ARG_SHOW_HEADERS"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    :goto_7
    move v10, v1

    .line 126
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/menu/profile/PhoneNumbersBottomSheetFragment;->LogLevel()Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetViewModel;->a()Z

    move-result v16

    .line 127
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/menu/profile/PhoneNumbersBottomSheetFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_a

    move v12, v5

    goto :goto_8

    :cond_a
    const-string v3, "ARG_SHOW_SELECTED_NUM_FLAG"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    move v12, v1

    .line 129
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/menu/profile/PhoneNumbersBottomSheetFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    :goto_9
    move-object/from16 v17, v0

    goto :goto_a

    :cond_c
    move-object/from16 v17, v1

    .line 130
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/menu/profile/PhoneNumbersBottomSheetFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_b

    :cond_d
    const-string v1, "ARG_BOOLEAN_IS_SHOW_CONTACT_FOR_DATA_A_LANDLINE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    :goto_b
    move/from16 v18, v5

    .line 132
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/menu/profile/PhoneNumbersBottomSheetFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_c

    :cond_e
    const-string v1, "ARG_EXCLUDED_NUMBERS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    :goto_c
    move-object/from16 v20, v4

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x2868

    const/16 v23, 0x0

    .line 123
    invoke-static/range {v7 .. v23}, Lsa/com/stc/ui/choose_number/NumbersListFragment$Companion;->values$default(Lsa/com/stc/ui/choose_number/NumbersListFragment$Companion;Ljava/util/List;Ljava/util/ArrayList;ZZZIIZZLjava/lang/String;ZZLjava/util/ArrayList;ZILjava/lang/Object;)Lsa/com/stc/ui/choose_number/NumbersListFragment;

    move-result-object v0

    .line 133
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/menu/profile/PhoneNumbersBottomSheetFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const/16 v2, 0x1001

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0a02e7

    .line 134
    check-cast v0, Landroidx/fragment/app/Fragment;

    const-class v3, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lsa/com/stc/ui/choose_number/NumbersListFragment;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method
