.class public final Lsa/com/stc/ui/search_engine/fragments/SearchResultsFragment;
.super Lsa/com/stc/base/BaseFragment;
.source ""

# interfaces
.implements Lsa/com/stc/ui/search_engine/adapter/SearchResultAdapter$ResultItemListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/search_engine/fragments/SearchResultsFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 32\u00020\u00012\u00020\u0002:\u00013B\u0007\u00a2\u0006\u0004\u00082\u0010\u0014J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u000f2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0014R\u001b\u0010\u001b\u001a\u00020\u00168CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010 \u001a\u00020\u001c8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u0017\u0010\u001fR\u001d\u0010$\u001a\u0004\u0018\u00010!8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001e\u001a\u0004\u0008\u001d\u0010#R\"\u0010\u0008\u001a\u00020%8\u0015@\u0015X\u0094\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008\u0008\u0010(\"\u0004\u0008$\u0010)R\"\u0010.\u001a\u00020*8\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008 \u0010+\u001a\u0004\u0008\"\u0010,\"\u0004\u0008 \u0010-R\u001b\u0010&\u001a\u00020/8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001e\u001a\u0004\u0008&\u00100R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u00101"
    }
    d2 = {
        "Lsa/com/stc/ui/search_engine/fragments/SearchResultsFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "Lsa/com/stc/ui/search_engine/adapter/SearchResultAdapter$ResultItemListener;",
        "Lsa/com/stc/data/entities/search_engine/SearchResultItem;",
        "p0",
        "Lsa/com/stc/data/entities/search_engine/SearchDeeplink;",
        "p1",
        "",
        "LogLevel",
        "(Lsa/com/stc/data/entities/search_engine/SearchResultItem;Lsa/com/stc/data/entities/search_engine/SearchDeeplink;)V",
        "Landroid/content/Context;",
        "onAttach",
        "(Landroid/content/Context;)V",
        "onResultItemClicked",
        "(Lsa/com/stc/data/entities/search_engine/SearchResultItem;)V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "()V",
        "extraCallback",
        "Lsa/com/stc/mystc/databinding/FragmentSearchResultsBinding;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "Scroller",
        "()Lsa/com/stc/mystc/databinding/FragmentSearchResultsBinding;",
        "values",
        "",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lkotlin/Lazy;",
        "()I",
        "valueOf",
        "",
        "SummaryContentAdapter",
        "()Ljava/lang/String;",
        "getValue",
        "",
        "Scroller$Companion",
        "Z",
        "()Z",
        "(Z)V",
        "Lsa/com/stc/ui/search_engine/SearchEngineResultFragmentListener;",
        "Lsa/com/stc/ui/search_engine/SearchEngineResultFragmentListener;",
        "()Lsa/com/stc/ui/search_engine/SearchEngineResultFragmentListener;",
        "(Lsa/com/stc/ui/search_engine/SearchEngineResultFragmentListener;)V",
        "Logger",
        "Lsa/com/stc/ui/search_engine/SearchEngineViewModel;",
        "()Lsa/com/stc/ui/search_engine/SearchEngineViewModel;",
        "Lsa/com/stc/data/entities/search_engine/SearchDeeplink;",
        "<init>",
        "Companion"
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
.field public static final Companion:Lsa/com/stc/ui/search_engine/fragments/SearchResultsFragment$Companion;

.field public static final LogLevel:Ljava/lang/String; = "3"

.field private static final Logger:Ljava/lang/String; = "ERROR_MSG"

.field static final synthetic getValue:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final values:Ljava/lang/String; = "ERROR_ICON"


# instance fields
.field private final Scroller:Lkotlin/Lazy;

.field private Scroller$Companion:Z

.field private final SummaryContentAdapter:Lkotlin/Lazy;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlin/Lazy;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

.field private extraCallback:Lsa/com/stc/data/entities/search_engine/SearchDeeplink;

.field public valueOf:Lsa/com/stc/ui/search_engine/SearchEngineResultFragmentListener;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 23
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/search_engine/fragments/SearchResultsFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentSearchResultsBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/search_engine/fragments/SearchResultsFragment;->getValue:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/search_engine/fragments/SearchResultsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/search_engine/fragments/SearchResultsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/search_engine/fragments/SearchResultsFragment;->Companion:Lsa/com/stc/ui/search_engine/fragments/SearchResultsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d02b4

    .line 20
    invoke-direct {p0, v0}, Lsa/com/stc/base/BaseFragment;-><init>(I)V

    .line 22
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 117
    const-class v1, Lsa/com/stc/ui/search_engine/SearchEngineViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/search_engine/fragments/SearchResultsFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/search_engine/fragments/SearchResultsFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/search_engine/fragments/SearchResultsFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/search_engine/fragments/SearchResultsFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/search_engine/fragments/SearchResultsFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/search_engine/fragments/SearchResultsFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 22
    iput-object v1, p0, Lsa/com/stc/ui/search_engine/fragments/SearchResultsFragment;->Scroller:Lkotlin/Lazy;

    .line 23
    sget-object v1, Lsa/com/stc/ui/search_engine/fragments/SearchResultsFragment$binding$2;->LogLevel:Lsa/com/stc/ui/search_engine/fragments/SearchResultsFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/search_engine/fragments/SearchResultsFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 27
    new-instance v0, Lsa/com/stc/ui/search_engine/fragments/SearchResultsFragment$errorMsg$2;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/search_engine/fragments/SearchResultsFragment$errorMsg$2;-><init>(Lsa/com/stc/ui/search_engine/fragments/SearchResultsFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->Logger(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/search_engine/fragments/SearchResultsFragment;->SummaryContentAdapter:Lkotlin/Lazy;

    .line 28
    new-instance v0, Lsa/com/stc/ui/search_engine/fragments/SearchResultsFragment$errorIcon$2;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/search_engine/fragments/SearchResultsFragment$errorIcon$2;-><init>(Lsa/com/stc/ui/search_engine/fragments/SearchResultsFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->Logger(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/search_engine/fragments/SearchResultsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlin/Lazy;

    return-void
.end method

.method private final LogLevel(Lsa/com/stc/data/entities/search_engine/SearchResultItem;Lsa/com/stc/data/entities/search_engine/SearchDeeplink;)V
    .locals 7

    .line 81
    invoke-direct {p0}, Lsa/com/stc/ui/search_engine/fragments/SearchResultsFragment;->Scroller$Companion()Lsa/com/stc/ui/search_engine/SearchEngineViewModel;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/search_engine/SearchResultItem;->valueOf()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/search_engine/SearchDeeplink;

    if-nez p1, :cond_2

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lsa/com/stc/data/entities/search_engine/SearchDeeplink;->Scroller$Companion()Ljava/util/ArrayList;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Lsa/com/stc/ui/search_engine/SearchEngineViewModel;->Logger(Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 83
    invoke-direct {p0}, Lsa/com/stc/ui/search_engine/fragments/SearchResultsFragment;->Scroller$Companion()Lsa/com/stc/ui/search_engine/SearchEngineViewModel;

    move-result-object p1

    invoke-virtual {p2}, Lsa/com/stc/data/entities/search_engine/SearchDeeplink;->Scroller$Companion()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/search_engine/SearchEngineViewModel;->getValue(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 86
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 87
    invoke-virtual {p0}, Lsa/com/stc/ui/search_engine/fragments/SearchResultsFragment;->SummaryContentAdapter()Lsa/com/stc/ui/search_engine/SearchEngineResultFragmentListener;

    move-result-object v0

    .line 88
    invoke-direct {p0}, Lsa/com/stc/ui/search_engine/fragments/SearchResultsFragment;->Scroller$Companion()Lsa/com/stc/ui/search_engine/SearchEngineViewModel;

    move-result-object v2

    .line 89
    invoke-virtual {p2}, Lsa/com/stc/data/entities/search_engine/SearchDeeplink;->values()Ljava/lang/String;

    move-result-object p2

    .line 90
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/Account;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-virtual {v2, p2, p1}, Lsa/com/stc/ui/search_engine/SearchEngineViewModel;->Logger(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 87
    invoke-interface {v0, p1}, Lsa/com/stc/ui/search_engine/SearchEngineResultFragmentListener;->onDeeplinkClicked(Ljava/lang/String;)V

    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual {p0}, Lsa/com/stc/ui/search_engine/fragments/SearchResultsFragment;->SummaryContentAdapter()Lsa/com/stc/ui/search_engine/SearchEngineResultFragmentListener;

    move-result-object p1

    invoke-interface {p1, p2}, Lsa/com/stc/ui/search_engine/SearchEngineResultFragmentListener;->getDeeplinkPhoneNumber(Lsa/com/stc/data/entities/search_engine/SearchDeeplink;)V

    goto :goto_2

    .line 97
    :cond_4
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    const p1, 0x7f1419f4

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/search_engine/fragments/SearchResultsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p1, ""

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    goto :goto_2

    .line 99
    :cond_5
    invoke-virtual {p0}, Lsa/com/stc/ui/search_engine/fragments/SearchResultsFragment;->SummaryContentAdapter()Lsa/com/stc/ui/search_engine/SearchEngineResultFragmentListener;

    move-result-object p1

    invoke-virtual {p2}, Lsa/com/stc/data/entities/search_engine/SearchDeeplink;->values()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lsa/com/stc/ui/search_engine/SearchEngineResultFragmentListener;->onDeeplinkClicked(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private final Scroller()Lsa/com/stc/mystc/databinding/FragmentSearchResultsBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 23
    iget-object v0, p0, Lsa/com/stc/ui/search_engine/fragments/SearchResultsFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 23
    sget-object v2, Lsa/com/stc/ui/search_engine/fragments/SearchResultsFragment;->getValue:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentSearchResultsBinding;

    return-object v0
.end method

.method private final Scroller$Companion()Lsa/com/stc/ui/search_engine/SearchEngineViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 22
    iget-object v0, p0, Lsa/com/stc/ui/search_engine/fragments/SearchResultsFragment;->Scroller:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/search_engine/SearchEngineViewModel;

    return-object v0
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 27
    iget-object v0, p0, Lsa/com/stc/ui/search_engine/fragments/SearchResultsFragment;->SummaryContentAdapter:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 28
    iget-object v0, p0, Lsa/com/stc/ui/search_engine/fragments/SearchResultsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 2

    .line 48
    invoke-direct {p0}, Lsa/com/stc/ui/search_engine/fragments/SearchResultsFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentSearchResultsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSearchResultsBinding;->valueOf:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 49
    invoke-direct {p0}, Lsa/com/stc/ui/search_engine/fragments/SearchResultsFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentSearchResultsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSearchResultsBinding;->getValue:Landroidx/core/widget/NestedScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setVisibility(I)V

    .line 50
    invoke-direct {p0}, Lsa/com/stc/ui/search_engine/fragments/SearchResultsFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentSearchResultsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSearchResultsBinding;->values:Landroid/widget/TextView;

    invoke-direct {p0}, Lsa/com/stc/ui/search_engine/fragments/SearchResultsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    invoke-direct {p0}, Lsa/com/stc/ui/search_engine/fragments/SearchResultsFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentSearchResultsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSearchResultsBinding;->Logger:Landroid/widget/ImageView;

    invoke-direct {p0}, Lsa/com/stc/ui/search_engine/fragments/SearchResultsFragment;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private final extraCallback()V
    .locals 4

    .line 39
    invoke-direct {p0}, Lsa/com/stc/ui/search_engine/fragments/SearchResultsFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentSearchResultsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSearchResultsBinding;->valueOf:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 41
    invoke-direct {p0}, Lsa/com/stc/ui/search_engine/fragments/SearchResultsFragment;->Scroller$Companion()Lsa/com/stc/ui/search_engine/SearchEngineViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/search_engine/SearchEngineViewModel;->ICustomTabsCallback()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 42
    invoke-direct {p0}, Lsa/com/stc/ui/search_engine/fragments/SearchResultsFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentSearchResultsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSearchResultsBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    invoke-direct {p0}, Lsa/com/stc/ui/search_engine/fragments/SearchResultsFragment;->Scroller$Companion()Lsa/com/stc/ui/search_engine/SearchEngineViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/search_engine/SearchEngineViewModel;->ICustomTabsCallback()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v1

    :cond_2
    new-instance v2, Lsa/com/stc/ui/search_engine/adapter/SearchResultAdapter;

    move-object v3, p0

    check-cast v3, Lsa/com/stc/ui/search_engine/adapter/SearchResultAdapter$ResultItemListener;

    invoke-direct {v2, v1, v3}, Lsa/com/stc/ui/search_engine/adapter/SearchResultAdapter;-><init>(Ljava/util/List;Lsa/com/stc/ui/search_engine/adapter/SearchResultAdapter$ResultItemListener;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 42
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_3
    return-void
.end method

.method public static final valueOf(Ljava/lang/String;Ljava/lang/Integer;)Lsa/com/stc/ui/search_engine/fragments/SearchResultsFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65354
    sget-object v0, Lsa/com/stc/ui/search_engine/fragments/SearchResultsFragment;->Companion:Lsa/com/stc/ui/search_engine/fragments/SearchResultsFragment$Companion;

    invoke-virtual {v0, p0, p1}, Lsa/com/stc/ui/search_engine/fragments/SearchResultsFragment$Companion;->values(Ljava/lang/String;Ljava/lang/Integer;)Lsa/com/stc/ui/search_engine/fragments/SearchResultsFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public LogLevel()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 26
    iget-boolean v0, p0, Lsa/com/stc/ui/search_engine/fragments/SearchResultsFragment;->Scroller$Companion:Z

    return v0
.end method

.method public final SummaryContentAdapter()Lsa/com/stc/ui/search_engine/SearchEngineResultFragmentListener;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 24
    iget-object v0, p0, Lsa/com/stc/ui/search_engine/fragments/SearchResultsFragment;->valueOf:Lsa/com/stc/ui/search_engine/SearchEngineResultFragmentListener;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getValue(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 26
    iput-boolean p1, p0, Lsa/com/stc/ui/search_engine/fragments/SearchResultsFragment;->Scroller$Companion:Z

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-super {p0, p1}, Lsa/com/stc/base/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 105
    instance-of v0, p1, Lsa/com/stc/ui/search_engine/SearchEngineActivity;

    if-eqz v0, :cond_0

    .line 106
    check-cast p1, Lsa/com/stc/ui/search_engine/SearchEngineResultFragmentListener;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/search_engine/fragments/SearchResultsFragment;->valueOf(Lsa/com/stc/ui/search_engine/SearchEngineResultFragmentListener;)V

    return-void

    .line 108
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement ShopByBrandInterface"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onResultItemClicked(Lsa/com/stc/data/entities/search_engine/SearchResultItem;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Lsa/com/stc/ui/search_engine/fragments/SearchResultsFragment;->Scroller$Companion()Lsa/com/stc/ui/search_engine/SearchEngineViewModel;

    move-result-object v1

    invoke-virtual {p1}, Lsa/com/stc/data/entities/search_engine/SearchResultItem;->LogLevel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsa/com/stc/ui/search_engine/SearchEngineViewModel;->getValue(Ljava/lang/String;)V

    .line 68
    invoke-direct {p0}, Lsa/com/stc/ui/search_engine/fragments/SearchResultsFragment;->Scroller$Companion()Lsa/com/stc/ui/search_engine/SearchEngineViewModel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lsa/com/stc/ui/search_engine/SearchEngineViewModel;->LogLevel(Lsa/com/stc/data/entities/search_engine/SearchResultItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    invoke-virtual {p1}, Lsa/com/stc/data/entities/search_engine/SearchResultItem;->valueOf()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/search_engine/SearchDeeplink;

    iput-object v1, p0, Lsa/com/stc/ui/search_engine/fragments/SearchResultsFragment;->extraCallback:Lsa/com/stc/data/entities/search_engine/SearchDeeplink;

    .line 70
    invoke-virtual {p1}, Lsa/com/stc/data/entities/search_engine/SearchResultItem;->valueOf()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lsa/com/stc/data/entities/search_engine/SearchDeeplink;

    invoke-direct {p0, p1, v1}, Lsa/com/stc/ui/search_engine/fragments/SearchResultsFragment;->LogLevel(Lsa/com/stc/data/entities/search_engine/SearchResultItem;Lsa/com/stc/data/entities/search_engine/SearchDeeplink;)V

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/ui/search_engine/fragments/SearchResultsFragment;->SummaryContentAdapter()Lsa/com/stc/ui/search_engine/SearchEngineResultFragmentListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lsa/com/stc/ui/search_engine/SearchEngineResultFragmentListener;->showDeeplinkList(Lsa/com/stc/data/entities/search_engine/SearchResultItem;)V

    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-super {p0, p1, p2}, Lsa/com/stc/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 32
    invoke-direct {p0}, Lsa/com/stc/ui/search_engine/fragments/SearchResultsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 33
    invoke-direct {p0}, Lsa/com/stc/ui/search_engine/fragments/SearchResultsFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    goto :goto_0

    .line 35
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/search_engine/fragments/SearchResultsFragment;->extraCallback()V

    :goto_0
    return-void
.end method

.method public final valueOf(Lsa/com/stc/ui/search_engine/SearchEngineResultFragmentListener;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lsa/com/stc/ui/search_engine/fragments/SearchResultsFragment;->valueOf:Lsa/com/stc/ui/search_engine/SearchEngineResultFragmentListener;

    return-void
.end method
