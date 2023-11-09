.class public final Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;
.super Lsa/com/stc/ui/common/select_contact_number/Hilt_SelectContactNumberFragment;
.source ""

# interfaces
.implements Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment$ChooseNumberFromBottomSheetListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$Companion;,
        Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 <2\u00020\u00012\u00020\u0002:\u0002<=B\u0007\u00a2\u0006\u0004\u0008;\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0008J\r\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0017\u0010\r\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0005J\u000f\u0010\u0014\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0005J\u001f\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J!\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00162\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0005J\u0019\u0010\u001c\u001a\u00020\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0005R\u0018\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010\u001c\u001a\u00020\u001f8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0016\u0010(\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010+\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010/\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u001e\u00104\u001a\n\u0012\u0004\u0012\u000201\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001b\u0010:\u001a\u0002058CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109"
    }
    d2 = {
        "Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment$ChooseNumberFromBottomSheetListener;",
        "",
        "ICustomTabsCallback",
        "()V",
        "",
        "Scroller",
        "()Z",
        "SummaryContentAdapter",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Landroid/content/Context;",
        "p0",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Lsa/com/stc/data/entities/content/Account;",
        "p1",
        "onChooseNumberFromBottomSheet",
        "(Lsa/com/stc/data/entities/content/Account;Z)V",
        "onDestroyView",
        "onDetach",
        "onSuspendedNumber",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "SummaryHeaderAdapter",
        "",
        "LogLevel",
        "(Ljava/lang/String;)V",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;",
        "ICustomTabsCallback$Stub",
        "Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;",
        "values",
        "extraCallback",
        "()Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;",
        "",
        "asInterface",
        "I",
        "getValue",
        "asBinder",
        "Z",
        "valueOf",
        "Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;",
        "onTransact",
        "Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;",
        "Logger",
        "",
        "Lsa/com/stc/data/entities/content/ServiceType;",
        "ICustomTabsCallback$Stub$Proxy",
        "Ljava/util/List;",
        "Scroller$Companion",
        "Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberViewModel;",
        "mayLaunchUrl",
        "Lkotlin/Lazy;",
        "a",
        "()Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberViewModel;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "<init>",
        "Companion",
        "ContactNumberListener"
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
.field public static final Companion:Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$Companion;

.field private static final ICustomTabsCallback:Ljava/lang/String; = "ARG_TEXT_BOTTOM_SHEET_SHOW_BUTTON"

.field public static final LogLevel:Ljava/lang/String; = "ARG_BOOLEAN_IS_SHOW_CONTACT_FOR_DATA_A_LANDLINE"

.field public static final Logger:Ljava/lang/String; = "ARG_DEFAULT_CONTACT_NUMBER_SHOULD_BE_PRIMARY"

.field private static final Scroller:Ljava/lang/String; = "ARG_SHOW_HEADERS"

.field private static final Scroller$Companion:Ljava/lang/String; = "ARG_SERVICE_TYPE_LIST"

.field private static final SummaryContentAdapter:Ljava/lang/String; = "fragment_id"

.field private static final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String; = "ARG_EXCLUDED_NUMBER_ERROR"

.field private static final SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String; = "ARG_EXCLUDED_NUMBERS"

.field private static final SummaryHeaderAdapter:Ljava/lang/String; = "ARG_SHOW_SEND_CODE_TO_EMAIL_BUTTON"

.field private static final SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String; = "hint"

.field private static final a:Ljava/lang/String; = "header"

.field private static final extraCallback:Ljava/lang/String; = "ARG_TEXT_FRAGMENT_ACTION_BUTTON"

.field private static extraCallbackWithResult:Z = false

.field public static final getValue:Ljava/lang/String; = "ARG_DEFAULT_CONTACT_NUMBER"

.field private static final onMessageChannelReady:Ljava/lang/String; = "ARG_TEXT_INPUT_LAYOUT_HINT"

.field private static onNavigationEvent:Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment; = null

.field private static onPostMessage:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final onRelationshipValidationResult:Ljava/lang/String; = "subTitle"

.field private static final valueOf:Ljava/lang/String; = "isPrimaryNumber"

.field public static final values:Ljava/lang/String; = "ARG_ENABLE_CONTACT_EDIT"


# instance fields
.field private ICustomTabsCallback$Stub:Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;

.field private ICustomTabsCallback$Stub$Proxy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lsa/com/stc/data/entities/content/ServiceType;",
            ">;"
        }
    .end annotation
.end field

.field private asBinder:Z

.field private asInterface:I

.field private final mayLaunchUrl:Lkotlin/Lazy;

.field private onTransact:Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65351
    new-instance v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->Companion:Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const v0, 0x7f0d04b5

    .line 29
    invoke-direct {p0, v0}, Lsa/com/stc/ui/common/select_contact_number/Hilt_SelectContactNumberFragment;-><init>(I)V

    .line 126
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 417
    new-instance v1, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 421
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->Logger(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 422
    const-class v2, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 126
    iput-object v0, p0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->mayLaunchUrl:Lkotlin/Lazy;

    const/4 v0, -0x1

    .line 128
    iput v0, p0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->asInterface:I

    return-void
.end method

.method private final ICustomTabsCallback()V
    .locals 7

    .line 278
    iget-object v0, p0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->onTransact:Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;

    if-nez v0, :cond_0

    goto/16 :goto_7

    .line 279
    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ARG_DEFAULT_CONTACT_NUMBER"

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v4, 0x8

    if-eqz v1, :cond_3

    .line 280
    invoke-direct {p0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->extraCallback()Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;->values:Landroid/widget/EditText;

    invoke-virtual {p0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 281
    invoke-direct {p0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->a()Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberViewModel;->Scroller$Companion()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 282
    invoke-direct {p0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->extraCallback()Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;->getValue:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 287
    :cond_3
    invoke-direct {p0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->a()Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberViewModel;

    move-result-object v1

    invoke-interface {v0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;->getNumbersCantBeContact()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberViewModel;->Logger(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    .line 289
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_c

    invoke-direct {p0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->a()Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberViewModel;->Scroller$Companion()Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_6

    .line 293
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v5, "ARG_ENABLE_CONTACT_EDIT"

    const/4 v6, 0x0

    if-ne v2, v3, :cond_6

    .line 294
    invoke-direct {p0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->extraCallback()Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;->getValue:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 295
    invoke-direct {p0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->extraCallback()Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;->values:Landroid/widget/EditText;

    invoke-virtual {p0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 297
    invoke-direct {p0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->extraCallback()Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;->values:Landroid/widget/EditText;

    sget-object v2, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/content/Account;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/AccountNumber;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 301
    :cond_6
    invoke-direct {p0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->extraCallback()Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;->getValue:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 303
    invoke-direct {p0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->a()Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberViewModel;->LogLevel()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->values(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_a

    .line 304
    invoke-interface {v0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;->getNumbersCantBeContact()Ljava/util/List;

    move-result-object v0

    .line 305
    invoke-direct {p0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->a()Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberViewModel;->LogLevel()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 307
    invoke-direct {p0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->extraCallback()Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;->values:Landroid/widget/EditText;

    .line 308
    invoke-virtual {p0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 307
    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 310
    invoke-direct {p0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->extraCallback()Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;->values:Landroid/widget/EditText;

    sget-object v1, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-direct {p0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->a()Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberViewModel;->LogLevel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 312
    :cond_8
    sget-boolean v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->extraCallbackWithResult:Z

    if-nez v0, :cond_d

    .line 313
    invoke-direct {p0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->extraCallback()Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;->values:Landroid/widget/EditText;

    .line 314
    invoke-virtual {p0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 313
    :goto_4
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 316
    invoke-direct {p0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->extraCallback()Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;->values:Landroid/widget/EditText;

    .line 317
    sget-object v2, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    .line 318
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/content/Account;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v1

    .line 317
    invoke-virtual {v2, v1}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 316
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 323
    :cond_a
    invoke-direct {p0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->extraCallback()Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;->values:Landroid/widget/EditText;

    .line 324
    invoke-virtual {p0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 323
    :goto_5
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 326
    invoke-direct {p0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->extraCallback()Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;->values:Landroid/widget/EditText;

    sget-object v2, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/content/Account;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 290
    :cond_c
    :goto_6
    invoke-direct {p0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->extraCallback()Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;->values:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 291
    invoke-direct {p0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->extraCallback()Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;->getValue:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_d
    :goto_7
    return-void
.end method

.method public static final LogLevel(ZZZLjava/util/ArrayList;ZIZI)Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;ZIZI)",
            "Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65349
    sget-object v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->Companion:Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$Companion;

    move v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$Companion;->getValue(ZZZLjava/util/ArrayList;ZIZI)Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;)Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberViewModel;
    .locals 0

    .line 28
    invoke-direct {p0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->a()Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberViewModel;

    move-result-object p0

    return-object p0
.end method

.method private static final LogLevel(Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    .line 194
    invoke-direct {p0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->extraCallback()Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;

    move-result-object p0

    iget-object p0, p0, Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;->valueOf:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/widget/Button;->callOnClick()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic LogLevel$default(Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 233
    :cond_0
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->LogLevel(Ljava/lang/String;)V

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    invoke-virtual {p0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public static final synthetic Scroller$Companion()Ljava/util/ArrayList;
    .locals 1

    .line 28
    sget-object v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->onPostMessage:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;
    .locals 1

    .line 28
    sget-object v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->onNavigationEvent:Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;

    return-object v0
.end method

.method private final SummaryHeaderAdapter()V
    .locals 2

    .line 239
    invoke-direct {p0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->extraCallback()Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;->values:Landroid/widget/EditText;

    new-instance v1, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$setContactEditTextWatcher$1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$setContactEditTextWatcher$1;-><init>(Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;)V

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private final SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 3

    .line 335
    invoke-virtual {p0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const v2, 0x7f0801e0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 336
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->extraCallback()Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 337
    invoke-direct {p0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->extraCallback()Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    iget-object v2, p0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->onTransact:Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;->getContactNumberTitle()Ljava/lang/String;

    move-result-object v1

    :goto_1
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    invoke-direct {p0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->extraCallback()Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final a()Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    .line 126
    iget-object v0, p0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->mayLaunchUrl:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberViewModel;

    return-object v0
.end method

.method private final extraCallback()Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallback"
    .end annotation

    .line 32
    iget-object v0, p0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->ICustomTabsCallback$Stub:Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final synthetic getValue(Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;)Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;
    .locals 0

    .line 28
    iget-object p0, p0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->onTransact:Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;

    return-object p0
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->values(Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic valueOf(Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;)Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;
    .locals 0

    .line 28
    invoke-direct {p0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->extraCallback()Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZLjava/util/ArrayList;IZLjava/lang/String;ZIZ)Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;
    .locals 17
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
            "Lsa/com/stc/data/entities/content/ServiceType;",
            ">;ZZ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;IZ",
            "Ljava/lang/String;",
            "ZIZ)",
            "Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    .line 65350
    sget-object v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->Companion:Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$Companion;

    invoke-virtual/range {v0 .. v16}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$Companion;->LogLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZLjava/util/ArrayList;IZLjava/lang/String;ZIZ)Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->Logger(Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic values(Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;)I
    .locals 0

    .line 28
    iget p0, p0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->asInterface:I

    return p0
.end method

.method public static final synthetic values(Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;)V
    .locals 0

    .line 28
    sput-object p0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->onNavigationEvent:Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iget-object p0, p0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->onTransact:Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;->onSendCodeToEmail()V

    :goto_0
    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2, p3}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->LogLevel(Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final LogLevel(Ljava/lang/String;)V
    .locals 1

    .line 235
    invoke-direct {p0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->extraCallback()Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;->Logger:Lcom/google/android/material/textfield/TextInputLayout;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final Scroller()Z
    .locals 3

    .line 350
    invoke-direct {p0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->extraCallback()Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;->values:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 351
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

    .line 352
    invoke-direct {p0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->extraCallback()Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;->Logger:Lcom/google/android/material/textfield/TextInputLayout;

    const v2, 0x7f140fc5

    invoke-virtual {p0, v2}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public final SummaryContentAdapter()Z
    .locals 4

    .line 360
    sget-object v0, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-direct {p0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->extraCallback()Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;->values:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/utils/StringUtils$Companion;->extraCallbackWithResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 361
    sget-object v1, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->onPostMessage:Ljava/util/ArrayList;

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
    if-nez v1, :cond_8

    sget-object v1, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->onPostMessage:Ljava/util/ArrayList;

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
    if-eqz v0, :cond_8

    .line 362
    invoke-virtual {p0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, -0x1

    const-string v3, "ARG_EXCLUDED_NUMBER_ERROR"

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    if-ne v0, v1, :cond_5

    const v0, 0x7f141cbb

    .line 363
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    .line 364
    :cond_5
    invoke-virtual {p0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    if-nez v0, :cond_7

    goto :goto_6

    .line 365
    :cond_7
    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 366
    invoke-direct {p0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->extraCallback()Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;->Logger:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_8
    move v2, v3

    :goto_6
    return v2
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Z
    .locals 3

    .line 342
    invoke-direct {p0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->extraCallback()Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;->values:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lsa/com/stc/utils/ValidationManager$ValidatorType;->Mobile:Lsa/com/stc/utils/ValidationManager$ValidatorType;

    invoke-virtual {p0, v0, v1}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->getValue(Ljava/lang/String;Lsa/com/stc/utils/ValidationManager$ValidatorType;)Ljava/lang/String;

    move-result-object v0

    .line 343
    invoke-direct {p0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->extraCallback()Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;

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

    .line 375
    invoke-super {p0, p1}, Lsa/com/stc/ui/common/select_contact_number/Hilt_SelectContactNumberFragment;->onAttach(Landroid/content/Context;)V

    .line 377
    invoke-virtual {p0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 379
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 380
    instance-of v2, v1, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;

    if-eqz v2, :cond_0

    .line 381
    check-cast v1, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;

    iput-object v1, p0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->onTransact:Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;

    .line 387
    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->onTransact:Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;

    if-nez v0, :cond_3

    .line 388
    instance-of v0, p1, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;

    if-eqz v0, :cond_2

    .line 389
    check-cast p1, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;

    iput-object p1, p0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->onTransact:Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;

    goto :goto_0

    .line 391
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement ChoosePackageInterface"

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

    .line 261
    sget-object v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->onNavigationEvent:Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;->dismiss()V

    .line 263
    invoke-virtual {p0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "ARG_BOOLEAN_IS_SHOW_CONTACT_FOR_DATA_A_LANDLINE"

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    const/4 p2, 0x0

    if-eqz v1, :cond_4

    .line 264
    invoke-virtual {p0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move v2, p2

    :goto_2
    if-eqz v2, :cond_4

    .line 265
    invoke-static {}, Lsa/com/stc/utils/ConstantsKt;->getValue()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 266
    invoke-direct {p0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->extraCallback()Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;->values:Landroid/widget/EditText;

    sget-object v1, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {p2}, Lsa/com/stc/data/entities/content/AccountNumber;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 268
    :cond_4
    invoke-direct {p0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->extraCallback()Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;->values:Landroid/widget/EditText;

    sget-object v1, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {p2}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 271
    :goto_3
    invoke-direct {p0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->a()Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberViewModel;->values(Lsa/com/stc/data/entities/content/Account;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 412
    invoke-super {p0}, Lsa/com/stc/ui/common/select_contact_number/Hilt_SelectContactNumberFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 413
    iput-object v0, p0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->ICustomTabsCallback$Stub:Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 396
    invoke-super {p0}, Lsa/com/stc/ui/common/select_contact_number/Hilt_SelectContactNumberFragment;->onDetach()V

    const/4 v0, 0x0

    .line 397
    iput-object v0, p0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->onTransact:Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;

    return-void
.end method

.method public onSuspendedNumber(Lsa/com/stc/data/entities/content/Account;Z)V
    .locals 0

    const-string p2, ""

    .line 65348
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/common/select_contact_number/Hilt_SelectContactNumberFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 134
    invoke-static {p1}, Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;->valueOf(Landroid/view/View;)Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->ICustomTabsCallback$Stub:Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;

    .line 135
    invoke-virtual {p0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x13

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 137
    :goto_0
    invoke-virtual {p0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "fragment_id"

    .line 138
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->asInterface:I

    .line 139
    invoke-direct {p0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->extraCallback()Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;->Scroller:Landroid/widget/TextView;

    invoke-direct {p0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->extraCallback()Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;->Scroller:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "header"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    invoke-direct {p0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->extraCallback()Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;->SummaryContentAdapter:Landroid/widget/TextView;

    invoke-direct {p0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->extraCallback()Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;->SummaryContentAdapter:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "subTitle"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p2, "isPrimaryNumber"

    .line 141
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->asBinder:Z

    const-string p2, "ARG_EXCLUDED_NUMBERS"

    .line 142
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    sput-object p2, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->onPostMessage:Ljava/util/ArrayList;

    const-string p2, "ARG_DEFAULT_CONTACT_NUMBER_SHOULD_BE_PRIMARY"

    .line 143
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    sput-boolean p2, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->extraCallbackWithResult:Z

    const-string p2, "hint"

    .line 144
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    if-nez p2, :cond_1

    move-object p2, v1

    .line 145
    :cond_1
    check-cast p2, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_3

    invoke-static {p2}, Lkotlin/text/StringsKt;->values(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move v4, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v4, v3

    :goto_2
    const/16 v5, 0x8

    if-eqz v4, :cond_4

    .line 146
    invoke-direct {p0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->extraCallback()Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 148
    :cond_4
    invoke-direct {p0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->extraCallback()Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;

    move-result-object v4

    iget-object v4, v4, Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 149
    invoke-direct {p0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->extraCallback()Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;

    move-result-object v4

    iget-object v4, v4, Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    const-string p2, "ARG_TEXT_INPUT_LAYOUT_HINT"

    .line 151
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    move-object p2, v1

    .line 152
    :cond_5
    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_7

    invoke-static {p2}, Lkotlin/text/StringsKt;->values(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    move v4, v2

    goto :goto_5

    :cond_7
    :goto_4
    move v4, v3

    :goto_5
    if-nez v4, :cond_8

    .line 153
    invoke-direct {p0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->extraCallback()Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;

    move-result-object v4

    iget-object v4, v4, Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;->Logger:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v4, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    :cond_8
    const-string p2, "ARG_TEXT_BOTTOM_SHEET_SHOW_BUTTON"

    .line 155
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_9

    goto :goto_6

    .line 156
    :cond_9
    invoke-direct {p0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->extraCallback()Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;

    move-result-object v4

    iget-object v4, v4, Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;->getValue:Landroid/widget/TextView;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    const-string p2, "ARG_TEXT_FRAGMENT_ACTION_BUTTON"

    .line 158
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_7

    .line 159
    :cond_a
    invoke-direct {p0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->extraCallback()Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;

    move-result-object v4

    iget-object v4, v4, Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;->valueOf:Landroid/widget/Button;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v4, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 161
    :goto_7
    invoke-direct {p0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->extraCallback()Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;->Scroller$Companion:Landroid/widget/TextView;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    const-string v4, "ARG_SHOW_SEND_CODE_TO_EMAIL_BUTTON"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    move v5, v2

    .line 431
    :cond_b
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 162
    invoke-direct {p0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->extraCallback()Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;->Scroller$Companion:Landroid/widget/TextView;

    new-instance v4, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;)V

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p2, "ARG_SERVICE_TYPE_LIST"

    .line 164
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_8

    .line 165
    :cond_c
    instance-of p2, p1, Ljava/util/ArrayList;

    if-eqz p2, :cond_d

    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    :cond_d
    if-nez v1, :cond_e

    goto :goto_8

    :cond_e
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getSmallIconBitmap(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_f

    goto :goto_8

    .line 166
    :cond_f
    invoke-direct {p0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->a()Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberViewModel;->LogLevel(Ljava/util/List;)V

    .line 173
    :goto_8
    invoke-direct {p0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 175
    invoke-direct {p0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->ICustomTabsCallback()V

    .line 180
    sget-object p1, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->onPostMessage:Ljava/util/ArrayList;

    if-nez p1, :cond_10

    goto :goto_9

    :cond_10
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-ne p1, v3, :cond_11

    move p1, v3

    goto :goto_a

    :cond_11
    :goto_9
    move p1, v2

    :goto_a
    if-eqz p1, :cond_15

    .line 181
    sget-object p1, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->onPostMessage:Ljava/util/ArrayList;

    if-nez p1, :cond_12

    goto :goto_b

    :cond_12
    invoke-direct {p0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->a()Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberViewModel;->LogLevel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v3, :cond_13

    move v2, v3

    :cond_13
    :goto_b
    if-eqz v2, :cond_14

    .line 182
    invoke-direct {p0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->extraCallback()Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;->values:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 183
    invoke-direct {p0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->extraCallback()Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;->values:Landroid/widget/EditText;

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    goto :goto_c

    .line 186
    :cond_14
    invoke-direct {p0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->extraCallback()Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;->values:Landroid/widget/EditText;

    sget-object p2, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-direct {p0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->a()Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberViewModel;->LogLevel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 190
    :cond_15
    :goto_c
    invoke-direct {p0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->extraCallback()Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;->values:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 192
    invoke-direct {p0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->extraCallback()Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;->values:Landroid/widget/EditText;

    if-nez p1, :cond_16

    goto :goto_d

    :cond_16
    new-instance p2, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 198
    :goto_d
    invoke-direct {p0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->extraCallback()Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;->getValue:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance p2, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$onViewCreated$3;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$onViewCreated$3;-><init>(Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lsa/com/stc/utils/ExtensionsKt;->values(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 219
    invoke-direct {p0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->extraCallback()Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;->valueOf:Landroid/widget/Button;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance p2, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$onViewCreated$4;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$onViewCreated$4;-><init>(Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lsa/com/stc/utils/ExtensionsKt;->values(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 227
    invoke-direct {p0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->SummaryHeaderAdapter()V

    return-void
.end method
