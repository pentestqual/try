.class public final Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;
.super Lsa/com/stc/ui/common/select_user_number/Hilt_SelectMyNumberFragment;
.source ""

# interfaces
.implements Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment$ChooseNumberFromBottomSheetListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment$Companion;,
        Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment$SelectMyNumberListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 52\u00020\u00012\u00020\u0002:\u000256B\u0007\u00a2\u0006\u0004\u00084\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\r\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0017\u0010\r\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0005J\u001f\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J!\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00152\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0005J\u000f\u0010\u001a\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0005R\u001b\u0010 \u001a\u00020\u001b8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0016\u0010$\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010(\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R&\u0010-\u001a\u0012\u0012\u0004\u0012\u00020!0)j\u0008\u0012\u0004\u0012\u00020!`*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u001b\u00103\u001a\u00020.8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102"
    }
    d2 = {
        "Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment$ChooseNumberFromBottomSheetListener;",
        "",
        "SummaryContentAdapter",
        "()V",
        "",
        "Scroller",
        "()Z",
        "a",
        "Scroller$Companion",
        "Landroid/content/Context;",
        "p0",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Lsa/com/stc/data/entities/content/Account;",
        "p1",
        "onChooseNumberFromBottomSheet",
        "(Lsa/com/stc/data/entities/content/Account;Z)V",
        "onDetach",
        "onSuspendedNumber",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "ICustomTabsCallback",
        "Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;",
        "onPostMessage",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;",
        "values",
        "",
        "onRelationshipValidationResult",
        "I",
        "Logger",
        "Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment$SelectMyNumberListener;",
        "onNavigationEvent",
        "Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment$SelectMyNumberListener;",
        "getValue",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "onMessageChannelReady",
        "Ljava/util/ArrayList;",
        "valueOf",
        "Lsa/com/stc/ui/common/select_user_number/SelectMyNumberViewModel;",
        "ICustomTabsCallback$Stub$Proxy",
        "Lkotlin/Lazy;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()Lsa/com/stc/ui/common/select_user_number/SelectMyNumberViewModel;",
        "LogLevel",
        "<init>",
        "Companion",
        "SelectMyNumberListener"
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
.field public static final Companion:Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment$Companion;

.field private static ICustomTabsCallback:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final synthetic LogLevel:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final Logger:Ljava/lang/String; = "ARG_PHONE_FIELD_EMPTY"

.field private static final Scroller:Ljava/lang/String; = "ARG_SERVICE_TYPE_LIST"

.field private static final Scroller$Companion:Ljava/lang/String; = "ARG_TEXT_FRAGMENT_ACTION_BUTTON"

.field private static final SummaryContentAdapter:Ljava/lang/String; = "ARG_TEXT_BOTTOM_SHEET_SHOW_BUTTON"

.field private static final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String; = "hint"

.field private static final SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String; = "header"

.field private static final SummaryHeaderAdapter:Ljava/lang/String; = "ARG_TEXT_INPUT_LAYOUT_HINT"

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment; = null

.field private static a:Ljava/lang/Boolean; = null

.field private static final extraCallback:Ljava/lang/String; = "subTitle"

.field private static extraCallbackWithResult:Lsa/com/stc/data/entities/content/Account; = null

.field private static final getValue:Ljava/lang/String; = "ARG_ENABLE_NUMBER_EDIT"

.field private static final valueOf:Ljava/lang/String; = "fragment_id"

.field private static final values:Ljava/lang/String; = "ARG_EXCLUDED_NUMBERS"


# instance fields
.field private final ICustomTabsCallback$Stub$Proxy:Lkotlin/Lazy;

.field private onMessageChannelReady:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private onNavigationEvent:Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment$SelectMyNumberListener;

.field private final onPostMessage:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

.field private onRelationshipValidationResult:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/reflect/KProperty;

    .line 29
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;

    const/4 v4, 0x0

    const-string v5, "binding"

    const-string v6, "getBinding()Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;"

    invoke-direct {v2, v3, v5, v6, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v2, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    aput-object v2, v1, v4

    sput-object v1, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;->LogLevel:[Lkotlin/reflect/KProperty;

    new-instance v1, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment$Companion;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;->Companion:Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment$Companion;

    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const v0, 0x7f0d04b5

    .line 27
    invoke-direct {p0, v0}, Lsa/com/stc/ui/common/select_user_number/Hilt_SelectMyNumberFragment;-><init>(I)V

    .line 29
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment$binding$2;->getValue:Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v1

    iput-object v1, p0, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;->onPostMessage:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 295
    new-instance v1, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 299
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->Logger(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 300
    const-class v2, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 84
    iput-object v0, p0, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;->ICustomTabsCallback$Stub$Proxy:Lkotlin/Lazy;

    const/4 v0, -0x1

    .line 85
    iput v0, p0, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;->onRelationshipValidationResult:I

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;->onMessageChannelReady:Ljava/util/ArrayList;

    return-void
.end method

.method private final ICustomTabsCallback()V
    .locals 5

    .line 223
    invoke-virtual {p0}, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0801e0

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 224
    invoke-direct {p0}, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 225
    invoke-direct {p0}, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    iget-object v1, p0, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;->onNavigationEvent:Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment$SelectMyNumberListener;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v2}, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment$SelectMyNumberListener$DefaultImpls;->getMyNumberTitle$default(Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment$SelectMyNumberListener;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    invoke-direct {p0}, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;)Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;
    .locals 0

    .line 26
    invoke-direct {p0}, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;->Logger(Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Logger(Lsa/com/stc/data/entities/content/Account;)V
    .locals 0

    .line 26
    sput-object p0, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;->extraCallbackWithResult:Lsa/com/stc/data/entities/content/Account;

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    sget-object v2, Lsa/com/stc/data/entities/content/ServiceType;->Companion:Lsa/com/stc/data/entities/content/ServiceType$Companion;

    iget-object v3, v0, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;->onMessageChannelReady:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lsa/com/stc/data/entities/content/ServiceType$Companion;->values(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v5

    .line 139
    sget-object v2, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;

    move-result-object v3

    iget-object v3, v3, Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;->values:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsa/com/stc/utils/StringUtils$Companion;->extraCallbackWithResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->values(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 141
    sget-object v4, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;->Companion:Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment$Companion;

    .line 142
    sget-object v2, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;

    move-result-object v6

    iget-object v6, v6, Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;->values:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lsa/com/stc/utils/StringUtils$Companion;->extraCallbackWithResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 143
    sget-object v12, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;->ICustomTabsCallback:Ljava/util/ArrayList;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x75c

    const/16 v17, 0x0

    .line 141
    invoke-static/range {v4 .. v17}, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment$Companion;->Logger$default(Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment$Companion;Ljava/util/List;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/util/ArrayList;ZLjava/lang/Boolean;Ljava/util/ArrayList;ILjava/lang/Object;)Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;

    move-result-object v2

    sput-object v2, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;

    if-nez v2, :cond_0

    .line 145
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_2

    .line 148
    :cond_1
    sget-object v4, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;->Companion:Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment$Companion;

    .line 149
    sget-object v10, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;->ICustomTabsCallback:Ljava/util/ArrayList;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x39e

    const/16 v16, 0x0

    .line 148
    invoke-static/range {v4 .. v16}, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment$Companion;->valueOf$default(Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment$Companion;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/Boolean;Ljava/util/ArrayList;ZILjava/lang/Object;)Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;

    move-result-object v2

    sput-object v2, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;

    if-nez v2, :cond_2

    .line 151
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private final SummaryContentAdapter()V
    .locals 6

    .line 196
    iget-object v0, p0, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;->onNavigationEvent:Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment$SelectMyNumberListener;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 197
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/common/select_user_number/SelectMyNumberViewModel;

    move-result-object v1

    invoke-interface {v0}, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment$SelectMyNumberListener;->getNumbersCantBeUsed()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;->onMessageChannelReady:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v2}, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberViewModel;->Logger(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 200
    invoke-direct {p0}, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;->values:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 201
    invoke-direct {p0}, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;->getValue:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 203
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v4, "ARG_ENABLE_NUMBER_EDIT"

    const/4 v5, 0x0

    if-ne v1, v3, :cond_3

    .line 204
    invoke-direct {p0}, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;->getValue:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 205
    invoke-direct {p0}, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;->values:Landroid/widget/EditText;

    invoke-virtual {p0}, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 207
    invoke-direct {p0}, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;->values:Landroid/widget/EditText;

    sget-object v2, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/Account;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 211
    :cond_3
    invoke-direct {p0}, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;->getValue:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 212
    invoke-direct {p0}, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;->values:Landroid/widget/EditText;

    invoke-virtual {p0}, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 214
    sget-object v1, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;->a:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 215
    invoke-direct {p0}, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;->values:Landroid/widget/EditText;

    sget-object v2, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/Account;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 29
    iget-object v0, p0, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;->onPostMessage:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 29
    sget-object v2, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;->LogLevel:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;

    return-object v0
.end method

.method private static final SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    invoke-virtual {p0}, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/common/select_user_number/SelectMyNumberViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 84
    iget-object v0, p0, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;->ICustomTabsCallback$Stub$Proxy:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberViewModel;

    return-object v0
.end method

.method private final SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 2

    .line 164
    invoke-direct {p0}, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;->values:Landroid/widget/EditText;

    new-instance v1, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment$setContactEditTextWatcher$1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment$setContactEditTextWatcher$1;-><init>(Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;)V

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private final a()Z
    .locals 4

    .line 247
    sget-object v0, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-direct {p0}, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;->values:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/utils/StringUtils$Companion;->extraCallbackWithResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 248
    sget-object v1, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;->ICustomTabsCallback:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    if-nez v1, :cond_4

    sget-object v1, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;->ICustomTabsCallback:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_3

    move v0, v3

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v2

    :goto_3
    if-eqz v0, :cond_4

    .line 249
    invoke-direct {p0}, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;->Logger:Lcom/google/android/material/textfield/TextInputLayout;

    const v1, 0x7f141cbb

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_4
    move v2, v3

    :goto_4
    return v2
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;Landroid/view/View;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;Landroid/view/View;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;->values(Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    .line 132
    invoke-direct {p0}, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;

    move-result-object p0

    iget-object p0, p0, Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;->valueOf:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/widget/Button;->callOnClick()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZLjava/util/ArrayList;I)Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;ZZ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)",
            "Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65350
    sget-object v0, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;->Companion:Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-virtual/range {v0 .. v11}, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment$Companion;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZLjava/util/ArrayList;I)Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;

    move-result-object v0

    return-object v0
.end method

.method private static final values(Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;Landroid/view/View;)V
    .locals 5

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0}, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;->Scroller()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;->Scroller$Companion()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 157
    iget-object v0, p0, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;->onNavigationEvent:Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment$SelectMyNumberListener;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;->values:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;->extraCallbackWithResult:Lsa/com/stc/data/entities/content/Account;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/content/AccountNumber;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v3

    :goto_1
    iget p0, p0, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;->onRelationshipValidationResult:I

    invoke-interface {v0, v1, p1, p0}, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment$SelectMyNumberListener;->onMyNumberSelected(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2, p3}, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;->valueOf(Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final Scroller()Z
    .locals 3

    .line 237
    invoke-direct {p0}, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;->values:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 238
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 239
    invoke-direct {p0}, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;->Logger:Lcom/google/android/material/textfield/TextInputLayout;

    const v2, 0x7f140fc5

    invoke-virtual {p0, v2}, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public final Scroller$Companion()Z
    .locals 3

    .line 230
    invoke-direct {p0}, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;->values:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lsa/com/stc/utils/ValidationManager$ValidatorType;->Mobile:Lsa/com/stc/utils/ValidationManager$ValidatorType;

    invoke-virtual {p0, v0, v1}, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;->getValue(Ljava/lang/String;Lsa/com/stc/utils/ValidationManager$ValidatorType;)Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-direct {p0}, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;->Logger:Lcom/google/android/material/textfield/TextInputLayout;

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    invoke-super {p0, p1}, Lsa/com/stc/ui/common/select_user_number/Hilt_SelectMyNumberFragment;->onAttach(Landroid/content/Context;)V

    .line 259
    invoke-virtual {p0}, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 261
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 262
    instance-of v2, v1, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment$SelectMyNumberListener;

    if-eqz v2, :cond_0

    .line 263
    check-cast v1, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment$SelectMyNumberListener;

    iput-object v1, p0, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;->onNavigationEvent:Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment$SelectMyNumberListener;

    .line 269
    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;->onNavigationEvent:Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment$SelectMyNumberListener;

    if-nez v0, :cond_3

    .line 270
    instance-of v0, p1, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment$SelectMyNumberListener;

    if-eqz v0, :cond_2

    .line 271
    check-cast p1, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment$SelectMyNumberListener;

    iput-object p1, p0, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;->onNavigationEvent:Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment$SelectMyNumberListener;

    goto :goto_0

    .line 273
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement SelectUserNumberListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return-void
.end method

.method public onChooseNumberFromBottomSheet(Lsa/com/stc/data/entities/content/Account;Z)V
    .locals 3

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    sget-object v0, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;

    if-nez v0, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;->dismiss()V

    .line 186
    invoke-direct {p0}, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;->values:Landroid/widget/EditText;

    sget-object v0, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 189
    sput-object p1, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;->extraCallbackWithResult:Lsa/com/stc/data/entities/content/Account;

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 278
    invoke-super {p0}, Lsa/com/stc/ui/common/select_user_number/Hilt_SelectMyNumberFragment;->onDetach()V

    const/4 v0, 0x0

    .line 279
    iput-object v0, p0, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;->onNavigationEvent:Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment$SelectMyNumberListener;

    return-void
.end method

.method public onSuspendedNumber(Lsa/com/stc/data/entities/content/Account;Z)V
    .locals 0

    const-string p2, ""

    .line 65349
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/common/select_user_number/Hilt_SelectMyNumberFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 90
    invoke-virtual {p0}, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x13

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 92
    :goto_0
    invoke-virtual {p0}, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "fragment_id"

    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;->onRelationshipValidationResult:I

    .line 94
    invoke-direct {p0}, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;->Scroller:Landroid/widget/TextView;

    invoke-direct {p0}, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;->Scroller:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "header"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    invoke-direct {p0}, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;->SummaryContentAdapter:Landroid/widget/TextView;

    invoke-direct {p0}, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;->SummaryContentAdapter:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "subTitle"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p2, "ARG_EXCLUDED_NUMBERS"

    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    sput-object p2, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;->ICustomTabsCallback:Ljava/util/ArrayList;

    const-string p2, "hint"

    .line 97
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    move-object p2, v0

    .line 98
    :cond_1
    check-cast p2, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    invoke-static {p2}, Lkotlin/text/StringsKt;->values(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v1

    :goto_2
    if-eqz v3, :cond_4

    .line 99
    invoke-direct {p0}, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 101
    :cond_4
    invoke-direct {p0}, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;

    move-result-object v3

    iget-object v3, v3, Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    invoke-direct {p0}, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;

    move-result-object v3

    iget-object v3, v3, Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    const-string p2, "ARG_TEXT_INPUT_LAYOUT_HINT"

    .line 104
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, p2

    .line 105
    :goto_4
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lkotlin/text/StringsKt;->values(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_5

    :cond_6
    move v1, v2

    :cond_7
    :goto_5
    if-nez v1, :cond_8

    .line 106
    invoke-direct {p0}, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;->Logger:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    :cond_8
    const-string p2, "ARG_TEXT_BOTTOM_SHEET_SHOW_BUTTON"

    .line 108
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_9

    goto :goto_6

    .line 109
    :cond_9
    invoke-direct {p0}, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;->getValue:Landroid/widget/TextView;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    const-string p2, "ARG_TEXT_FRAGMENT_ACTION_BUTTON"

    .line 111
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_7

    .line 112
    :cond_a
    invoke-direct {p0}, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;->valueOf:Landroid/widget/Button;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    const-string p2, "ARG_SERVICE_TYPE_LIST"

    .line 115
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    if-nez p2, :cond_b

    goto :goto_8

    .line 116
    :cond_b
    iput-object p2, p0, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;->onMessageChannelReady:Ljava/util/ArrayList;

    :goto_8
    const-string p2, "ARG_PHONE_FIELD_EMPTY"

    .line 118
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 119
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;->a:Ljava/lang/Boolean;

    .line 124
    invoke-direct {p0}, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;->ICustomTabsCallback()V

    .line 126
    invoke-direct {p0}, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;->SummaryContentAdapter()V

    .line 128
    invoke-direct {p0}, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;->values:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 130
    invoke-direct {p0}, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;->values:Landroid/widget/EditText;

    if-nez p1, :cond_c

    goto :goto_9

    :cond_c
    new-instance p2, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 136
    :goto_9
    invoke-direct {p0}, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;->getValue:Landroid/widget/TextView;

    new-instance p2, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    invoke-direct {p0}, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;->valueOf:Landroid/widget/Button;

    new-instance p2, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    invoke-direct {p0}, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    return-void
.end method
