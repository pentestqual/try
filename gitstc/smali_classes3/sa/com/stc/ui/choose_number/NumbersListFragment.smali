.class public final Lsa/com/stc/ui/choose_number/NumbersListFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/choose_number/NumbersListFragment$ChooseNumberFragmentListener;,
        Lsa/com/stc/ui/choose_number/NumbersListFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 -2\u00020\u0001:\u0002.-B\u0007\u00a2\u0006\u0004\u0008,\u0010\u0012J\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J!\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\t\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\t\u0010\u001aJ\u001f\u0010\t\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\t\u0010\u001cJ\'\u0010\u0007\u001a\u00020\u000e2\u0016\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u001dj\u0008\u0012\u0004\u0012\u00020\u0006`\u001eH\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u001fJ\u0017\u0010!\u001a\u00020 2\u0006\u0010\u0003\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010\u0004\u001a\u00020 2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010#R\u001b\u0010!\u001a\u00020$8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\u0004\u0010\'R\u001b\u0010\u0007\u001a\u00020(8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008!\u0010+"
    }
    d2 = {
        "Lsa/com/stc/ui/choose_number/NumbersListFragment;",
        "Landroidx/fragment/app/Fragment;",
        "",
        "p0",
        "values",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lsa/com/stc/data/entities/content/Account;",
        "getValue",
        "(Lsa/com/stc/data/entities/content/Account;)Ljava/lang/String;",
        "Logger",
        "",
        "valueOf",
        "(I)Ljava/lang/String;",
        "Landroid/content/Context;",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "onDestroy",
        "()V",
        "onResume",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroid/widget/TextView;",
        "(Landroid/widget/TextView;I)V",
        "",
        "(Landroid/widget/TextView;F)V",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "(Ljava/util/ArrayList;)V",
        "",
        "LogLevel",
        "(Lsa/com/stc/data/entities/content/Account;)Z",
        "(Lsa/com/stc/data/entities/content/Account;Ljava/lang/String;)Z",
        "Lsa/com/stc/mystc/databinding/FragmentChooseNumberBinding;",
        "extraCallbackWithResult",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "()Lsa/com/stc/mystc/databinding/FragmentChooseNumberBinding;",
        "Lsa/com/stc/ui/choose_number/NumbersListViewModel;",
        "onPostMessage",
        "Lkotlin/Lazy;",
        "()Lsa/com/stc/ui/choose_number/NumbersListViewModel;",
        "<init>",
        "Companion",
        "ChooseNumberFragmentListener"
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
.field public static final Companion:Lsa/com/stc/ui/choose_number/NumbersListFragment$Companion;

.field private static ICustomTabsCallback:Lsa/com/stc/ui/choose_number/NumbersListFragment$ChooseNumberFragmentListener; = null

.field public static final LogLevel:Ljava/lang/String; = "ARG_IS_SHOW_SUSPENDED"

.field public static final Logger:Ljava/lang/String; = "ARG_IS_SHOW_DISCONNECTED"

.field public static final Scroller:Ljava/lang/String; = "ARG_MOBILE_NUM_ICON"

.field public static final Scroller$Companion:Ljava/lang/String; = "ARG_NUMBERS_LIST"

.field public static final SummaryContentAdapter:Ljava/lang/String; = "ARG_IS_SWAP_NUMBER_AND_CONTACT_NUMBER"

.field public static final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String; = "ARG_LANDLINE_NUM_ICON"

.field public static final SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String; = "ARG_PRE_SELECTED_NUM"

.field public static final SummaryHeaderAdapter:Ljava/lang/String; = "ARG_SHOW_HEADERS"

.field public static final SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String; = "ARG_SERVICE_TYPES"

.field private static a:Z = false

.field public static final extraCallback:Ljava/lang/String; = "ARG_SHOW_SELECTED_NUMBER_FLAG"

.field public static final getValue:Ljava/lang/String; = "ARG_IS_FROM_BOTTOM_SHEET"

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

.field public static final values:Ljava/lang/String; = "ARG_EXCLUDED_NUMBERS"


# instance fields
.field private final extraCallbackWithResult:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

.field private final onPostMessage:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 30
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/choose_number/NumbersListFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentChooseNumberBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/choose_number/NumbersListFragment;->valueOf:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/choose_number/NumbersListFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/choose_number/NumbersListFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/choose_number/NumbersListFragment;->Companion:Lsa/com/stc/ui/choose_number/NumbersListFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d018b

    .line 29
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 30
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/choose_number/NumbersListFragment$binding$2;->values:Lsa/com/stc/ui/choose_number/NumbersListFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v1

    iput-object v1, p0, Lsa/com/stc/ui/choose_number/NumbersListFragment;->extraCallbackWithResult:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 426
    const-class v1, Lsa/com/stc/ui/choose_number/NumbersListViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/choose_number/NumbersListFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/choose_number/NumbersListFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/choose_number/NumbersListFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/choose_number/NumbersListFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/choose_number/NumbersListFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/choose_number/NumbersListFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 31
    iput-object v0, p0, Lsa/com/stc/ui/choose_number/NumbersListFragment;->onPostMessage:Lkotlin/Lazy;

    return-void
.end method

.method private final LogLevel()Lsa/com/stc/ui/choose_number/NumbersListViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 31
    iget-object v0, p0, Lsa/com/stc/ui/choose_number/NumbersListFragment;->onPostMessage:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/choose_number/NumbersListViewModel;

    return-object v0
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/ui/choose_number/NumbersListFragment;)Lsa/com/stc/ui/choose_number/NumbersListViewModel;
    .locals 0

    .line 29
    invoke-direct {p0}, Lsa/com/stc/ui/choose_number/NumbersListFragment;->LogLevel()Lsa/com/stc/ui/choose_number/NumbersListViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/ui/choose_number/NumbersListFragment;Landroid/widget/TextView;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lsa/com/stc/ui/choose_number/NumbersListFragment;->Logger(Landroid/widget/TextView;I)V

    return-void
.end method

.method private final LogLevel(Lsa/com/stc/data/entities/content/Account;)Z
    .locals 3

    .line 367
    invoke-direct {p0}, Lsa/com/stc/ui/choose_number/NumbersListFragment;->LogLevel()Lsa/com/stc/ui/choose_number/NumbersListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/choose_number/NumbersListViewModel;->ICustomTabsCallback$Stub$Proxy()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 368
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Account;->SummaryHeaderAdapter()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 369
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/AccountNumber;->Scroller$Companion()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/ui/choose_number/NumbersListFragment;Lsa/com/stc/data/entities/content/Account;)Z
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lsa/com/stc/ui/choose_number/NumbersListFragment;->LogLevel(Lsa/com/stc/data/entities/content/Account;)Z

    move-result p0

    return p0
.end method

.method private final Logger(Lsa/com/stc/data/entities/content/Account;)Ljava/lang/String;
    .locals 2

    .line 350
    invoke-direct {p0}, Lsa/com/stc/ui/choose_number/NumbersListFragment;->LogLevel()Lsa/com/stc/ui/choose_number/NumbersListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/choose_number/NumbersListViewModel;->ICustomTabsCallback$Stub$Proxy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f141c14

    .line 351
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/choose_number/NumbersListFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/choose_number/NumbersListFragment;->getValue(Lsa/com/stc/data/entities/content/Account;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public static final synthetic Logger(Lsa/com/stc/ui/choose_number/NumbersListFragment;Lsa/com/stc/data/entities/content/Account;)Ljava/lang/String;
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lsa/com/stc/ui/choose_number/NumbersListFragment;->Logger(Lsa/com/stc/data/entities/content/Account;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Logger()Lsa/com/stc/ui/choose_number/NumbersListFragment$ChooseNumberFragmentListener;
    .locals 1

    .line 29
    sget-object v0, Lsa/com/stc/ui/choose_number/NumbersListFragment;->ICustomTabsCallback:Lsa/com/stc/ui/choose_number/NumbersListFragment$ChooseNumberFragmentListener;

    return-object v0
.end method

.method private final Logger(Landroid/widget/TextView;F)V
    .locals 1

    const/4 v0, 0x2

    .line 341
    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method private final Logger(Landroid/widget/TextView;I)V
    .locals 1

    .line 338
    invoke-virtual {p0}, Lsa/com/stc/ui/choose_number/NumbersListFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static final synthetic Logger(Lsa/com/stc/ui/choose_number/NumbersListFragment;Landroid/widget/TextView;F)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lsa/com/stc/ui/choose_number/NumbersListFragment;->Logger(Landroid/widget/TextView;F)V

    return-void
.end method

.method private final getValue(Lsa/com/stc/data/entities/content/Account;)Ljava/lang/String;
    .locals 2

    .line 359
    sget-object v0, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/AccountNumber;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic getValue(Lsa/com/stc/ui/choose_number/NumbersListFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lsa/com/stc/ui/choose_number/NumbersListFragment;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getValue(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;)V"
        }
    .end annotation

    .line 146
    invoke-direct {p0}, Lsa/com/stc/ui/choose_number/NumbersListFragment;->LogLevel()Lsa/com/stc/ui/choose_number/NumbersListViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/choose_number/NumbersListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "ARG_PRE_SELECTED_NUM"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    move-object v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/choose_number/NumbersListViewModel;->valueOf(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0}, Lsa/com/stc/ui/choose_number/NumbersListFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-direct {p0}, Lsa/com/stc/ui/choose_number/NumbersListFragment;->values()Lsa/com/stc/mystc/databinding/FragmentChooseNumberBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentChooseNumberBinding;->valueOf:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lsa/com/stc/ui/choose_number/NumbersListFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 150
    invoke-direct {p0}, Lsa/com/stc/ui/choose_number/NumbersListFragment;->values()Lsa/com/stc/mystc/databinding/FragmentChooseNumberBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentChooseNumberBinding;->valueOf:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1;

    invoke-direct {v2, p1, p0, v0}, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1;-><init>(Ljava/util/ArrayList;Lsa/com/stc/ui/choose_number/NumbersListFragment;Landroid/view/LayoutInflater;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final valueOf(I)Ljava/lang/String;
    .locals 3

    .line 373
    sget-object v0, Lsa/com/stc/ui/choose_number/NumbersListItemTypes;->TYPEPREPAIDHEADER:Lsa/com/stc/ui/choose_number/NumbersListItemTypes;

    invoke-virtual {v0}, Lsa/com/stc/ui/choose_number/NumbersListItemTypes;->getType()I

    move-result v0

    const-string v1, ""

    if-ne p1, v0, :cond_0

    const p1, 0x7f140db9

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/choose_number/NumbersListFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v1, p1

    goto/16 :goto_2

    .line 377
    :cond_0
    sget-object v0, Lsa/com/stc/ui/choose_number/NumbersListItemTypes;->TYPEPOSTPAIDHEADER:Lsa/com/stc/ui/choose_number/NumbersListItemTypes;

    invoke-virtual {v0}, Lsa/com/stc/ui/choose_number/NumbersListItemTypes;->getType()I

    move-result v0

    if-ne p1, v0, :cond_1

    const p1, 0x7f140db4

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/choose_number/NumbersListFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 381
    :cond_1
    sget-object v0, Lsa/com/stc/ui/choose_number/NumbersListItemTypes;->TYPELANDLINEHEADER:Lsa/com/stc/ui/choose_number/NumbersListItemTypes;

    invoke-virtual {v0}, Lsa/com/stc/ui/choose_number/NumbersListItemTypes;->getType()I

    move-result v0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lsa/com/stc/ui/choose_number/NumbersListItemTypes;->TYPELANDLINENETHEADER:Lsa/com/stc/ui/choose_number/NumbersListItemTypes;

    invoke-virtual {v0}, Lsa/com/stc/ui/choose_number/NumbersListItemTypes;->getType()I

    move-result v0

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    const p1, 0x7f140db1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/choose_number/NumbersListFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 385
    :cond_4
    sget-object v0, Lsa/com/stc/ui/choose_number/NumbersListItemTypes;->TYPEPREPAIDNETHEADER:Lsa/com/stc/ui/choose_number/NumbersListItemTypes;

    invoke-virtual {v0}, Lsa/com/stc/ui/choose_number/NumbersListItemTypes;->getType()I

    move-result v0

    if-ne p1, v0, :cond_5

    const p1, 0x7f140db7

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/choose_number/NumbersListFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 389
    :cond_5
    sget-object v0, Lsa/com/stc/ui/choose_number/NumbersListItemTypes;->TYPEPOSTPAIDNETHEADER:Lsa/com/stc/ui/choose_number/NumbersListItemTypes;

    invoke-virtual {v0}, Lsa/com/stc/ui/choose_number/NumbersListItemTypes;->getType()I

    move-result v0

    if-ne p1, v0, :cond_6

    const p1, 0x7f140db2

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/choose_number/NumbersListFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 392
    :cond_6
    sget-object v0, Lsa/com/stc/ui/choose_number/NumbersListItemTypes;->TYPE_BUSINESS_PREPAIDـMOBILE:Lsa/com/stc/ui/choose_number/NumbersListItemTypes;

    invoke-virtual {v0}, Lsa/com/stc/ui/choose_number/NumbersListItemTypes;->getType()I

    move-result v0

    if-ne p1, v0, :cond_7

    const p1, 0x7f140dba

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/choose_number/NumbersListFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 395
    :cond_7
    sget-object v0, Lsa/com/stc/ui/choose_number/NumbersListItemTypes;->TYPE_BUSINESS_POSTPAIDـMOBILE:Lsa/com/stc/ui/choose_number/NumbersListItemTypes;

    invoke-virtual {v0}, Lsa/com/stc/ui/choose_number/NumbersListItemTypes;->getType()I

    move-result v0

    if-ne p1, v0, :cond_8

    const p1, 0x7f140db5

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/choose_number/NumbersListFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 398
    :cond_8
    sget-object v0, Lsa/com/stc/ui/choose_number/NumbersListItemTypes;->TYPE_BUSINESS_PREPAID_QUICKNET:Lsa/com/stc/ui/choose_number/NumbersListItemTypes;

    invoke-virtual {v0}, Lsa/com/stc/ui/choose_number/NumbersListItemTypes;->getType()I

    move-result v0

    if-ne p1, v0, :cond_9

    const p1, 0x7f140dbb

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/choose_number/NumbersListFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 401
    :cond_9
    sget-object v0, Lsa/com/stc/ui/choose_number/NumbersListItemTypes;->TYPE_BUSINESS_POSTPAID_QUICKNET:Lsa/com/stc/ui/choose_number/NumbersListItemTypes;

    invoke-virtual {v0}, Lsa/com/stc/ui/choose_number/NumbersListItemTypes;->getType()I

    move-result v0

    if-ne p1, v0, :cond_a

    const p1, 0x7f140db6

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/choose_number/NumbersListFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 404
    :cond_a
    sget-object v0, Lsa/com/stc/ui/choose_number/NumbersListItemTypes;->TYPE_BUSINESS_FLEX:Lsa/com/stc/ui/choose_number/NumbersListItemTypes;

    invoke-virtual {v0}, Lsa/com/stc/ui/choose_number/NumbersListItemTypes;->getType()I

    move-result v0

    if-ne p1, v0, :cond_b

    const p1, 0x7f140dac

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/choose_number/NumbersListFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 406
    :cond_b
    sget-object v0, Lsa/com/stc/ui/choose_number/NumbersListItemTypes;->TYPEHYBRIDHEADER:Lsa/com/stc/ui/choose_number/NumbersListItemTypes;

    invoke-virtual {v0}, Lsa/com/stc/ui/choose_number/NumbersListItemTypes;->getType()I

    move-result v0

    if-ne p1, v0, :cond_c

    const p1, 0x7f140dc0

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/choose_number/NumbersListFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 407
    :cond_c
    sget-object v0, Lsa/com/stc/ui/choose_number/NumbersListItemTypes;->TYPE_PREPAID_LANDLINE:Lsa/com/stc/ui/choose_number/NumbersListItemTypes;

    invoke-virtual {v0}, Lsa/com/stc/ui/choose_number/NumbersListItemTypes;->getType()I

    move-result v0

    if-ne p1, v0, :cond_d

    const p1, 0x7f1411cf

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/choose_number/NumbersListFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 408
    :cond_d
    sget-object v0, Lsa/com/stc/ui/choose_number/NumbersListItemTypes;->TYPE_POSTPAID_FIXEDWIRELESSHEADER:Lsa/com/stc/ui/choose_number/NumbersListItemTypes;

    invoke-virtual {v0}, Lsa/com/stc/ui/choose_number/NumbersListItemTypes;->getType()I

    move-result v0

    if-ne p1, v0, :cond_e

    const p1, 0x7f140dab

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/choose_number/NumbersListFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 409
    :cond_e
    sget-object v0, Lsa/com/stc/ui/choose_number/NumbersListItemTypes;->TYPE_PREPAID_FIXEDWIRELESSHEADER:Lsa/com/stc/ui/choose_number/NumbersListItemTypes;

    invoke-virtual {v0}, Lsa/com/stc/ui/choose_number/NumbersListItemTypes;->getType()I

    move-result v0

    if-ne p1, v0, :cond_f

    const p1, 0x7f140db8

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/choose_number/NumbersListFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 410
    :cond_f
    sget-object v0, Lsa/com/stc/ui/choose_number/NumbersListItemTypes;->TYPE_ITEM_ACCOUNT_TYPE_PERSONAL:Lsa/com/stc/ui/choose_number/NumbersListItemTypes;

    invoke-virtual {v0}, Lsa/com/stc/ui/choose_number/NumbersListItemTypes;->getType()I

    move-result v0

    if-ne p1, v0, :cond_10

    sget-object p1, Lsa/com/stc/data/entities/content/AccountType;->PERSONAL:Lsa/com/stc/data/entities/content/AccountType;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/AccountType;->getTitle()I

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/choose_number/NumbersListFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 411
    :cond_10
    sget-object v0, Lsa/com/stc/ui/choose_number/NumbersListItemTypes;->TYPE_ITEM_ACCOUNT_TYPE_BUSINESS:Lsa/com/stc/ui/choose_number/NumbersListItemTypes;

    invoke-virtual {v0}, Lsa/com/stc/ui/choose_number/NumbersListItemTypes;->getType()I

    move-result v0

    if-ne p1, v0, :cond_11

    sget-object p1, Lsa/com/stc/data/entities/content/AccountType;->BUSINESS:Lsa/com/stc/data/entities/content/AccountType;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/AccountType;->getTitle()I

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/choose_number/NumbersListFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    :goto_2
    return-object v1
.end method

.method public static final synthetic valueOf(Lsa/com/stc/ui/choose_number/NumbersListFragment;Lsa/com/stc/data/entities/content/Account;)Ljava/lang/String;
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lsa/com/stc/ui/choose_number/NumbersListFragment;->getValue(Lsa/com/stc/data/entities/content/Account;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic valueOf()Z
    .locals 1

    .line 29
    sget-boolean v0, Lsa/com/stc/ui/choose_number/NumbersListFragment;->a:Z

    return v0
.end method

.method public static final synthetic valueOf(Lsa/com/stc/ui/choose_number/NumbersListFragment;Lsa/com/stc/data/entities/content/Account;Ljava/lang/String;)Z
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lsa/com/stc/ui/choose_number/NumbersListFragment;->values(Lsa/com/stc/data/entities/content/Account;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final values(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 345
    sget-object v0, Lsa/com/stc/utils/AccountUtils;->Companion:Lsa/com/stc/utils/AccountUtils$Companion;

    invoke-virtual {p0}, Lsa/com/stc/ui/choose_number/NumbersListFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lsa/com/stc/utils/AccountUtils$Companion;->LogLevel(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 346
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method private final values(Lsa/com/stc/data/entities/content/Account;)Ljava/lang/String;
    .locals 2

    .line 356
    sget-object v0, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic values(Lsa/com/stc/ui/choose_number/NumbersListFragment;I)Ljava/lang/String;
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lsa/com/stc/ui/choose_number/NumbersListFragment;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic values(Lsa/com/stc/ui/choose_number/NumbersListFragment;Lsa/com/stc/data/entities/content/Account;)Ljava/lang/String;
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lsa/com/stc/ui/choose_number/NumbersListFragment;->values(Lsa/com/stc/data/entities/content/Account;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final values()Lsa/com/stc/mystc/databinding/FragmentChooseNumberBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 30
    iget-object v0, p0, Lsa/com/stc/ui/choose_number/NumbersListFragment;->extraCallbackWithResult:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 30
    sget-object v2, Lsa/com/stc/ui/choose_number/NumbersListFragment;->valueOf:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentChooseNumberBinding;

    return-object v0
.end method

.method private final values(Lsa/com/stc/data/entities/content/Account;Ljava/lang/String;)Z
    .locals 3

    .line 362
    invoke-direct {p0}, Lsa/com/stc/ui/choose_number/NumbersListFragment;->LogLevel()Lsa/com/stc/ui/choose_number/NumbersListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/choose_number/NumbersListViewModel;->ICustomTabsCallback$Stub$Proxy()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 363
    invoke-static {}, Lsa/com/stc/utils/ConstantsKt;->getValue()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 364
    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 118
    invoke-virtual {p0}, Lsa/com/stc/ui/choose_number/NumbersListFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_0
    instance-of v0, v0, Lsa/com/stc/ui/choose_number/NumbersListFragment$ChooseNumberFragmentListener;

    const-string v2, "null cannot be cast to non-null type sa.com.stc.ui.choose_number.NumbersListFragment.ChooseNumberFragmentListener"

    if-eqz v0, :cond_2

    .line 119
    invoke-virtual {p0}, Lsa/com/stc/ui/choose_number/NumbersListFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_1
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lsa/com/stc/ui/choose_number/NumbersListFragment$ChooseNumberFragmentListener;

    sput-object v1, Lsa/com/stc/ui/choose_number/NumbersListFragment;->ICustomTabsCallback:Lsa/com/stc/ui/choose_number/NumbersListFragment$ChooseNumberFragmentListener;

    goto :goto_2

    .line 120
    :cond_2
    invoke-virtual {p0}, Lsa/com/stc/ui/choose_number/NumbersListFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lsa/com/stc/ui/choose_number/NumbersListFragment$ChooseNumberFragmentListener;

    if-eqz v0, :cond_3

    .line 121
    invoke-virtual {p0}, Lsa/com/stc/ui/choose_number/NumbersListFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lsa/com/stc/ui/choose_number/NumbersListFragment$ChooseNumberFragmentListener;

    sput-object p1, Lsa/com/stc/ui/choose_number/NumbersListFragment;->ICustomTabsCallback:Lsa/com/stc/ui/choose_number/NumbersListFragment$ChooseNumberFragmentListener;

    goto :goto_2

    .line 122
    :cond_3
    instance-of v0, p1, Lsa/com/stc/ui/choose_number/NumbersListFragment$ChooseNumberFragmentListener;

    if-eqz v0, :cond_4

    .line 123
    check-cast p1, Lsa/com/stc/ui/choose_number/NumbersListFragment$ChooseNumberFragmentListener;

    sput-object p1, Lsa/com/stc/ui/choose_number/NumbersListFragment;->ICustomTabsCallback:Lsa/com/stc/ui/choose_number/NumbersListFragment$ChooseNumberFragmentListener;

    :goto_2
    return-void

    .line 125
    :cond_4
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " should implement ChooseNumberFragmentListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDestroy()V
    .locals 1

    .line 139
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v0, 0x0

    .line 140
    sput-object v0, Lsa/com/stc/ui/choose_number/NumbersListFragment;->ICustomTabsCallback:Lsa/com/stc/ui/choose_number/NumbersListFragment$ChooseNumberFragmentListener;

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 130
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 131
    invoke-virtual {p0}, Lsa/com/stc/ui/choose_number/NumbersListFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_0
    instance-of v0, v0, Lsa/com/stc/ui/choose_number/NumbersListFragment$ChooseNumberFragmentListener;

    const-string v2, "null cannot be cast to non-null type sa.com.stc.ui.choose_number.NumbersListFragment.ChooseNumberFragmentListener"

    if-eqz v0, :cond_2

    .line 132
    invoke-virtual {p0}, Lsa/com/stc/ui/choose_number/NumbersListFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_1
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lsa/com/stc/ui/choose_number/NumbersListFragment$ChooseNumberFragmentListener;

    sput-object v1, Lsa/com/stc/ui/choose_number/NumbersListFragment;->ICustomTabsCallback:Lsa/com/stc/ui/choose_number/NumbersListFragment$ChooseNumberFragmentListener;

    goto :goto_2

    .line 133
    :cond_2
    invoke-virtual {p0}, Lsa/com/stc/ui/choose_number/NumbersListFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lsa/com/stc/ui/choose_number/NumbersListFragment$ChooseNumberFragmentListener;

    if-eqz v0, :cond_3

    .line 134
    invoke-virtual {p0}, Lsa/com/stc/ui/choose_number/NumbersListFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lsa/com/stc/ui/choose_number/NumbersListFragment$ChooseNumberFragmentListener;

    sput-object v0, Lsa/com/stc/ui/choose_number/NumbersListFragment;->ICustomTabsCallback:Lsa/com/stc/ui/choose_number/NumbersListFragment$ChooseNumberFragmentListener;

    :cond_3
    :goto_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 94
    invoke-direct {p0}, Lsa/com/stc/ui/choose_number/NumbersListFragment;->LogLevel()Lsa/com/stc/ui/choose_number/NumbersListViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/ui/choose_number/NumbersListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    const-string v1, "ARG_SHOW_HEADERS"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lsa/com/stc/ui/choose_number/NumbersListViewModel;->Logger(Ljava/lang/Boolean;)V

    .line 95
    invoke-direct {p0}, Lsa/com/stc/ui/choose_number/NumbersListFragment;->LogLevel()Lsa/com/stc/ui/choose_number/NumbersListViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/ui/choose_number/NumbersListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v1, 0x0

    if-nez p2, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    const-string v2, "ARG_BOOLEAN_IS_SHOW_CONTACT_FOR_DATA_A_LANDLINE"

    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    :goto_1
    invoke-virtual {p1, p2}, Lsa/com/stc/ui/choose_number/NumbersListViewModel;->getValue(Z)V

    .line 97
    invoke-direct {p0}, Lsa/com/stc/ui/choose_number/NumbersListFragment;->LogLevel()Lsa/com/stc/ui/choose_number/NumbersListViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/ui/choose_number/NumbersListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_2

    move p2, v1

    goto :goto_2

    :cond_2
    const-string v2, "ARG_IS_SHOW_DISCONNECTED"

    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    :goto_2
    invoke-virtual {p1, p2}, Lsa/com/stc/ui/choose_number/NumbersListViewModel;->values(Z)V

    .line 99
    invoke-direct {p0}, Lsa/com/stc/ui/choose_number/NumbersListFragment;->LogLevel()Lsa/com/stc/ui/choose_number/NumbersListViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/ui/choose_number/NumbersListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_3

    move p2, v1

    goto :goto_3

    :cond_3
    const-string v2, "ARG_IS_SWAP_NUMBER_AND_CONTACT_NUMBER"

    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    :goto_3
    invoke-virtual {p1, p2}, Lsa/com/stc/ui/choose_number/NumbersListViewModel;->valueOf(Z)V

    .line 102
    invoke-virtual {p0}, Lsa/com/stc/ui/choose_number/NumbersListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "ARG_NUMBERS_LIST"

    if-nez p1, :cond_4

    move-object p1, v0

    goto :goto_4

    :cond_4
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_4
    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    move p1, v1

    goto :goto_6

    :cond_6
    :goto_5
    const/4 p1, 0x1

    :goto_6
    const-string v2, "ARG_EXCLUDED_NUMBERS"

    const-string v3, "ARG_SERVICE_TYPES"

    if-eqz p1, :cond_9

    .line 104
    invoke-direct {p0}, Lsa/com/stc/ui/choose_number/NumbersListFragment;->LogLevel()Lsa/com/stc/ui/choose_number/NumbersListViewModel;

    move-result-object p1

    .line 105
    invoke-virtual {p0}, Lsa/com/stc/ui/choose_number/NumbersListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_7

    move-object p2, v0

    goto :goto_7

    :cond_7
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    .line 106
    :goto_7
    invoke-virtual {p0}, Lsa/com/stc/ui/choose_number/NumbersListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_8

    move-object v2, v0

    goto :goto_8

    :cond_8
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 104
    :goto_8
    invoke-virtual {p1, p2, v0, v2}, Lsa/com/stc/ui/choose_number/NumbersListViewModel;->values(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    .line 103
    invoke-direct {p0, p1}, Lsa/com/stc/ui/choose_number/NumbersListFragment;->getValue(Ljava/util/ArrayList;)V

    goto :goto_c

    .line 109
    :cond_9
    invoke-direct {p0}, Lsa/com/stc/ui/choose_number/NumbersListFragment;->LogLevel()Lsa/com/stc/ui/choose_number/NumbersListViewModel;

    move-result-object p1

    .line 110
    invoke-virtual {p0}, Lsa/com/stc/ui/choose_number/NumbersListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_a

    move-object p2, v0

    goto :goto_9

    :cond_a
    invoke-virtual {v4, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    :goto_9
    invoke-virtual {p0}, Lsa/com/stc/ui/choose_number/NumbersListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_b

    move-object v2, v0

    goto :goto_a

    :cond_b
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 111
    :goto_a
    invoke-virtual {p0}, Lsa/com/stc/ui/choose_number/NumbersListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_c

    goto :goto_b

    :cond_c
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 109
    :goto_b
    invoke-virtual {p1, p2, v2, v0}, Lsa/com/stc/ui/choose_number/NumbersListViewModel;->Logger(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/choose_number/NumbersListFragment;->getValue(Ljava/util/ArrayList;)V

    .line 113
    :goto_c
    invoke-virtual {p0}, Lsa/com/stc/ui/choose_number/NumbersListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_d

    :cond_d
    const-string p2, "ARG_IS_SHOW_SUSPENDED"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    :goto_d
    sput-boolean v1, Lsa/com/stc/ui/choose_number/NumbersListFragment;->a:Z

    return-void
.end method
