.class public final Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;
.super Lsa/com/stc/ui/common/numbers_bottom_sheet/Hilt_NumbersBottomSheetFragment;
.source ""

# interfaces
.implements Lsa/com/stc/ui/choose_number/NumbersListFragment$ChooseNumberFragmentListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment$ChooseNumberFromBottomSheetListener;,
        Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 )2\u00020\u00012\u00020\u0002:\u0002*)B\u0007\u00a2\u0006\u0004\u0008(\u0010\u0015J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ+\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\r2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u000cJ!\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00112\u0008\u0010\n\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u00198CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001b\u0010\'\u001a\u00020#8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008\u001e\u0010&"
    }
    d2 = {
        "Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;",
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
        "onDetach",
        "()V",
        "onSuspendedNumber",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lsa/com/stc/mystc/databinding/NumberListViewBinding;",
        "onPostMessage",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "LogLevel",
        "()Lsa/com/stc/mystc/databinding/NumberListViewBinding;",
        "valueOf",
        "Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment$ChooseNumberFromBottomSheetListener;",
        "onNavigationEvent",
        "Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment$ChooseNumberFromBottomSheetListener;",
        "getValue",
        "Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetViewModel;",
        "onMessageChannelReady",
        "Lkotlin/Lazy;",
        "()Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetViewModel;",
        "Logger",
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
.field public static final Companion:Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment$Companion;

.field public static final ICustomTabsCallback:Ljava/lang/String; = "ARG_USER_DETAILS"

.field public static final LogLevel:Ljava/lang/String; = "ARG_IS_SWAP_NUMBER_AND_CONTACT_NUMBER"

.field public static final Logger:Ljava/lang/String; = "ARG_IS_SHOW_DISCONNECTED_ACCOUNTS"

.field public static final Scroller:Ljava/lang/String; = "ARG_SERVICE_TYPE_LIST"

.field public static final Scroller$Companion:Ljava/lang/String; = "ARG_SHOW_HEADERS"

.field public static final SummaryContentAdapter:Ljava/lang/String; = "ARG_SHEET_SUBTITLE"

.field public static final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String; = "ARG_SELECTED_NUMBER"

.field public static final SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String; = "ARG_SHEET_TITLE"

.field public static final SummaryHeaderAdapter:Ljava/lang/String; = "ARG_SHOW_SELECTED_NUM_FLAG"

.field public static final SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String; = "NumbersBottomSheetFragment"

.field private static final a:Ljava/lang/String; = "ARG_EXCLUDED_NUMBERS"

.field public static final extraCallback:Ljava/lang/String; = "ARG_SHOW_SUSPENDED"

.field public static final getValue:Ljava/lang/String; = "ARG_NUMBERS_LIST"

.field static final synthetic valueOf:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final values:Ljava/lang/String; = "ARG_SAWA_GIFT"


# instance fields
.field private final onMessageChannelReady:Lkotlin/Lazy;

.field private onNavigationEvent:Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment$ChooseNumberFromBottomSheetListener;

.field private final onPostMessage:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 26
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/NumberListViewBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;->valueOf:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;->Companion:Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 21
    invoke-direct {p0}, Lsa/com/stc/ui/common/numbers_bottom_sheet/Hilt_NumbersBottomSheetFragment;-><init>()V

    .line 25
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 175
    new-instance v1, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 179
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->Logger(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 180
    const-class v2, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 25
    iput-object v1, p0, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;->onMessageChannelReady:Lkotlin/Lazy;

    .line 26
    sget-object v1, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment$binding$2;->valueOf:Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;->onPostMessage:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    return-void
.end method

.method private final LogLevel()Lsa/com/stc/mystc/databinding/NumberListViewBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 26
    iget-object v0, p0, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;->onPostMessage:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 26
    sget-object v2, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;->valueOf:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/NumberListViewBinding;

    return-object v0
.end method

.method public static final getValue(Ljava/util/List;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/util/ArrayList;ZLjava/lang/Boolean;Ljava/util/ArrayList;)Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;
    .locals 12
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
            ">;Z",
            "Ljava/lang/Boolean;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65354
    sget-object v0, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;->Companion:Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment$Companion;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-virtual/range {v0 .. v11}, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment$Companion;->Logger(Ljava/util/List;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/util/ArrayList;ZLjava/lang/Boolean;Ljava/util/ArrayList;)Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;

    move-result-object v0

    return-object v0
.end method

.method private final valueOf()Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 25
    iget-object v0, p0, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;->onMessageChannelReady:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetViewModel;

    return-object v0
.end method

.method public static final values(Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/Boolean;Ljava/util/ArrayList;Z)Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsa/com/stc/data/entities/content/ServiceType;",
            ">;ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/Boolean;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65353
    sget-object v0, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;->Companion:Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment$Companion;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v0 .. v10}, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment$Companion;->valueOf(Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/Boolean;Ljava/util/ArrayList;Z)Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-super {p0, p1}, Lsa/com/stc/ui/common/numbers_bottom_sheet/Hilt_NumbersBottomSheetFragment;->onAttach(Landroid/content/Context;)V

    .line 162
    invoke-virtual {p0}, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment$ChooseNumberFromBottomSheetListener;

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {p0}, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type sa.com.stc.ui.common.numbers_bottom_sheet.NumbersBottomSheetFragment.ChooseNumberFromBottomSheetListener"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment$ChooseNumberFromBottomSheetListener;

    iput-object p1, p0, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;->onNavigationEvent:Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment$ChooseNumberFromBottomSheetListener;

    goto :goto_0

    .line 164
    :cond_0
    instance-of v0, p1, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment$ChooseNumberFromBottomSheetListener;

    if-eqz v0, :cond_1

    .line 165
    check-cast p1, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment$ChooseNumberFromBottomSheetListener;

    iput-object p1, p0, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;->onNavigationEvent:Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment$ChooseNumberFromBottomSheetListener;

    :goto_0
    return-void

    .line 166
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

    .line 153
    iget-object v0, p0, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;->onNavigationEvent:Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment$ChooseNumberFromBottomSheetListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment$ChooseNumberFromBottomSheetListener;->onChooseNumberFromBottomSheet(Lsa/com/stc/data/entities/content/Account;Z)V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d04ac

    const/4 v1, 0x0

    .line 109
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDetach()V
    .locals 1

    .line 170
    invoke-super {p0}, Lsa/com/stc/ui/common/numbers_bottom_sheet/Hilt_NumbersBottomSheetFragment;->onDetach()V

    const/4 v0, 0x0

    .line 171
    iput-object v0, p0, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;->onNavigationEvent:Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment$ChooseNumberFromBottomSheetListener;

    return-void
.end method

.method public onSuspendedNumber(Lsa/com/stc/data/entities/content/Account;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;->onNavigationEvent:Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment$ChooseNumberFromBottomSheetListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment$ChooseNumberFromBottomSheetListener;->onSuspendedNumber(Lsa/com/stc/data/entities/content/Account;Z)V

    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 24

    const-string v0, ""

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-super/range {p0 .. p2}, Lsa/com/stc/ui/common/numbers_bottom_sheet/Hilt_NumbersBottomSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 114
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ARG_SELECTED_NUMBER"

    const-string v3, "ARG_SERVICE_TYPE_LIST"

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 115
    :cond_0
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;->valueOf()Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetViewModel;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v6, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    :goto_0
    invoke-virtual {v1, v6}, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetViewModel;->values(Ljava/util/ArrayList;)V

    .line 116
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;->valueOf()Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetViewModel;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    if-nez v6, :cond_2

    move-object v6, v4

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual {v1, v6}, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetViewModel;->valueOf(Ljava/lang/String;)V

    .line 117
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;->valueOf()Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetViewModel;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;->getArguments()Landroid/os/Bundle;

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

    .line 118
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;->valueOf()Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetViewModel;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;->getArguments()Landroid/os/Bundle;

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

    .line 120
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    const-string v6, "ARG_SHEET_TITLE"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_5

    .line 121
    :cond_6
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;->LogLevel()Lsa/com/stc/mystc/databinding/NumberListViewBinding;

    move-result-object v6

    iget-object v6, v6, Lsa/com/stc/mystc/databinding/NumberListViewBinding;->values:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 122
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;->LogLevel()Lsa/com/stc/mystc/databinding/NumberListViewBinding;

    move-result-object v6

    iget-object v6, v6, Lsa/com/stc/mystc/databinding/NumberListViewBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;->LogLevel()Lsa/com/stc/mystc/databinding/NumberListViewBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/NumberListViewBinding;->valueOf:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    if-nez v6, :cond_7

    move-object v6, v4

    goto :goto_4

    :cond_7
    const-string v7, "ARG_SHEET_SUBTITLE"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_4
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    :goto_5
    sget-object v7, Lsa/com/stc/ui/choose_number/NumbersListFragment;->Companion:Lsa/com/stc/ui/choose_number/NumbersListFragment$Companion;

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_9

    :goto_6
    move-object v8, v4

    goto :goto_7

    :cond_9
    sget-object v3, Lsa/com/stc/data/entities/content/ServiceType;->Companion:Lsa/com/stc/data/entities/content/ServiceType$Companion;

    invoke-virtual {v3, v1}, Lsa/com/stc/data/entities/content/ServiceType$Companion;->values(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v1

    move-object v8, v1

    .line 128
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_a

    move-object v9, v4

    goto :goto_8

    :cond_a
    const-string v3, "ARG_NUMBERS_LIST"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    move-object v9, v1

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_b

    const/4 v1, 0x1

    goto :goto_9

    :cond_b
    const-string v3, "ARG_SHOW_HEADERS"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    :goto_9
    move v10, v1

    .line 130
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;->valueOf()Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetViewModel;->a()Z

    move-result v16

    .line 131
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_c

    move v12, v5

    goto :goto_a

    :cond_c
    const-string v3, "ARG_SHOW_SELECTED_NUM_FLAG"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    move v12, v1

    .line 133
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_b

    :cond_d
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    :goto_b
    move-object/from16 v17, v0

    goto :goto_c

    :cond_e
    move-object/from16 v17, v1

    .line 134
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_f

    move/from16 v18, v5

    goto :goto_d

    :cond_f
    const-string v1, "ARG_BOOLEAN_IS_SHOW_CONTACT_FOR_DATA_A_LANDLINE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    move/from16 v18, v0

    .line 136
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_10

    move/from16 v19, v5

    goto :goto_e

    :cond_10
    const-string v1, "ARG_IS_SHOW_DISCONNECTED_ACCOUNTS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    move/from16 v19, v0

    .line 138
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_f

    :cond_11
    const-string v1, "ARG_EXCLUDED_NUMBERS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    :goto_f
    move-object/from16 v20, v4

    .line 139
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_10

    :cond_12
    const-string v1, "ARG_IS_SWAP_NUMBER_AND_CONTACT_NUMBER"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    :goto_10
    move/from16 v21, v5

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v22, 0x68

    const/16 v23, 0x0

    .line 127
    invoke-static/range {v7 .. v23}, Lsa/com/stc/ui/choose_number/NumbersListFragment$Companion;->values$default(Lsa/com/stc/ui/choose_number/NumbersListFragment$Companion;Ljava/util/List;Ljava/util/ArrayList;ZZZIIZZLjava/lang/String;ZZLjava/util/ArrayList;ZILjava/lang/Object;)Lsa/com/stc/ui/choose_number/NumbersListFragment;

    move-result-object v0

    .line 141
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const/16 v2, 0x1001

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0a02e7

    .line 142
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

    .line 143
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method
