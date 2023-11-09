.class public final Lsa/com/stc/ui/networkfeedback/feedbacks/NetworkFeedbackNumbersFragment;
.super Lsa/com/stc/ui/networkfeedback/feedbacks/Hilt_NetworkFeedbackNumbersFragment;
.source ""

# interfaces
.implements Lsa/com/stc/ui/choose_number/NumbersListFragment$ChooseNumberFragmentListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/networkfeedback/feedbacks/NetworkFeedbackNumbersFragment$Companion;,
        Lsa/com/stc/ui/networkfeedback/feedbacks/NetworkFeedbackNumbersFragment$NetworkFeedbackNumberListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 *2\u00020\u00012\u00020\u0002:\u0002*+B\u0007\u00a2\u0006\u0004\u0008)\u0010\u0011J\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0017\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u000fJ\u0017\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001dR\u001b\u0010#\u001a\u00020\u001f8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010 \u001a\u0004\u0008!\u0010\"R\"\u0010\u0017\u001a\u00020$8\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008#\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008\u001a\u0010("
    }
    d2 = {
        "Lsa/com/stc/ui/networkfeedback/feedbacks/NetworkFeedbackNumbersFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "Lsa/com/stc/ui/choose_number/NumbersListFragment$ChooseNumberFragmentListener;",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onActivityCreated",
        "(Landroid/os/Bundle;)V",
        "Landroid/content/Context;",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Lsa/com/stc/data/entities/content/Account;",
        "",
        "p1",
        "onChooseNumber",
        "(Lsa/com/stc/data/entities/content/Account;Z)V",
        "onDetach",
        "()V",
        "Lsa/com/stc/data/remote/RequestException;",
        "getValue",
        "(Lsa/com/stc/data/remote/RequestException;)V",
        "",
        "Lsa/com/stc/data/entities/content/NetworkFeedbackMessage;",
        "Logger",
        "(Ljava/util/List;)V",
        "onSuspendedNumber",
        "values",
        "(Z)V",
        "Lsa/com/stc/ui/networkfeedback/feedbacks/NetworkFeedbackNumbersFragment$NetworkFeedbackNumberListener;",
        "Lsa/com/stc/ui/networkfeedback/feedbacks/NetworkFeedbackNumbersFragment$NetworkFeedbackNumberListener;",
        "valueOf",
        "Lsa/com/stc/ui/networkfeedback/NetworkFeedbackViewModel;",
        "Lkotlin/Lazy;",
        "SummaryContentAdapter",
        "()Lsa/com/stc/ui/networkfeedback/NetworkFeedbackViewModel;",
        "LogLevel",
        "Landroid/app/Dialog;",
        "Landroid/app/Dialog;",
        "Scroller",
        "()Landroid/app/Dialog;",
        "(Landroid/app/Dialog;)V",
        "<init>",
        "Companion",
        "NetworkFeedbackNumberListener"
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
.field public static final Companion:Lsa/com/stc/ui/networkfeedback/feedbacks/NetworkFeedbackNumbersFragment$Companion;


# instance fields
.field public LogLevel:Landroid/app/Dialog;

.field private getValue:Lsa/com/stc/ui/networkfeedback/feedbacks/NetworkFeedbackNumbersFragment$NetworkFeedbackNumberListener;

.field private final valueOf:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lsa/com/stc/ui/networkfeedback/feedbacks/NetworkFeedbackNumbersFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/networkfeedback/feedbacks/NetworkFeedbackNumbersFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/networkfeedback/feedbacks/NetworkFeedbackNumbersFragment;->Companion:Lsa/com/stc/ui/networkfeedback/feedbacks/NetworkFeedbackNumbersFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d0242

    .line 22
    invoke-direct {p0, v0}, Lsa/com/stc/ui/networkfeedback/feedbacks/Hilt_NetworkFeedbackNumbersFragment;-><init>(I)V

    .line 25
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 117
    const-class v1, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/networkfeedback/feedbacks/NetworkFeedbackNumbersFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/networkfeedback/feedbacks/NetworkFeedbackNumbersFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/networkfeedback/feedbacks/NetworkFeedbackNumbersFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/networkfeedback/feedbacks/NetworkFeedbackNumbersFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/networkfeedback/feedbacks/NetworkFeedbackNumbersFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/networkfeedback/feedbacks/NetworkFeedbackNumbersFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lsa/com/stc/ui/networkfeedback/feedbacks/NetworkFeedbackNumbersFragment;->valueOf:Lkotlin/Lazy;

    return-void
.end method

.method private final Logger(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/NetworkFeedbackMessage;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/networkfeedback/feedbacks/NetworkFeedbackNumbersFragment;->SummaryContentAdapter()Lsa/com/stc/ui/networkfeedback/NetworkFeedbackViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackViewModel;->getValue(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/networkfeedback/feedbacks/NetworkFeedbackNumbersFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/networkfeedback/feedbacks/NetworkFeedbackNumbersFragment;->values(Z)V

    goto :goto_0

    .line 62
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/networkfeedback/feedbacks/NetworkFeedbackNumbersFragment;->Logger(Ljava/util/List;)V

    goto :goto_0

    .line 63
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/networkfeedback/feedbacks/NetworkFeedbackNumbersFragment;->getValue(Lsa/com/stc/data/remote/RequestException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final SummaryContentAdapter()Lsa/com/stc/ui/networkfeedback/NetworkFeedbackViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 25
    iget-object v0, p0, Lsa/com/stc/ui/networkfeedback/feedbacks/NetworkFeedbackNumbersFragment;->valueOf:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackViewModel;

    return-object v0
.end method

.method public static final SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/networkfeedback/feedbacks/NetworkFeedbackNumbersFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65352
    sget-object v0, Lsa/com/stc/ui/networkfeedback/feedbacks/NetworkFeedbackNumbersFragment;->Companion:Lsa/com/stc/ui/networkfeedback/feedbacks/NetworkFeedbackNumbersFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/networkfeedback/feedbacks/NetworkFeedbackNumbersFragment$Companion;->Logger()Lsa/com/stc/ui/networkfeedback/feedbacks/NetworkFeedbackNumbersFragment;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic values(Lsa/com/stc/ui/networkfeedback/feedbacks/NetworkFeedbackNumbersFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/networkfeedback/feedbacks/NetworkFeedbackNumbersFragment;->Logger(Lsa/com/stc/ui/networkfeedback/feedbacks/NetworkFeedbackNumbersFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final values(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 78
    invoke-virtual {p0}, Lsa/com/stc/ui/networkfeedback/feedbacks/NetworkFeedbackNumbersFragment;->Scroller()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/ui/networkfeedback/feedbacks/NetworkFeedbackNumbersFragment;->Scroller()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final Scroller()Landroid/app/Dialog;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 24
    iget-object v0, p0, Lsa/com/stc/ui/networkfeedback/feedbacks/NetworkFeedbackNumbersFragment;->LogLevel:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getValue(Lsa/com/stc/data/remote/RequestException;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v0, p0

    .line 29
    const-class v1, Lsa/com/stc/ui/networkfeedback/feedbacks/NetworkFeedbackNumbersFragment;

    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/networkfeedback/feedbacks/Hilt_NetworkFeedbackNumbersFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/networkfeedback/feedbacks/NetworkFeedbackNumbersFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v2}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->LogLevel(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsa/com/stc/ui/networkfeedback/feedbacks/NetworkFeedbackNumbersFragment;->values(Landroid/app/Dialog;)V

    .line 35
    :goto_0
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/networkfeedback/feedbacks/NetworkFeedbackNumbersFragment;->SummaryContentAdapter()Lsa/com/stc/ui/networkfeedback/NetworkFeedbackViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackViewModel;->ICustomTabsCallback$Stub$Proxy()Z

    move-result v2

    if-nez v2, :cond_1

    .line 36
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/networkfeedback/feedbacks/NetworkFeedbackNumbersFragment;->SummaryContentAdapter()Lsa/com/stc/ui/networkfeedback/NetworkFeedbackViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackViewModel;->newSession()V

    .line 48
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/networkfeedback/feedbacks/NetworkFeedbackNumbersFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lsa/com/stc/ui/choose_number/NumbersListFragment;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_2

    .line 50
    sget-object v3, Lsa/com/stc/ui/choose_number/NumbersListFragment;->Companion:Lsa/com/stc/ui/choose_number/NumbersListFragment$Companion;

    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/networkfeedback/feedbacks/NetworkFeedbackNumbersFragment;->SummaryContentAdapter()Lsa/com/stc/ui/networkfeedback/NetworkFeedbackViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackViewModel;->onPostMessage()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0x7f0803b2

    const v10, 0x7f0803b2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3f98

    const/16 v19, 0x0

    invoke-static/range {v3 .. v19}, Lsa/com/stc/ui/choose_number/NumbersListFragment$Companion;->values$default(Lsa/com/stc/ui/choose_number/NumbersListFragment$Companion;Ljava/util/List;Ljava/util/ArrayList;ZZZIIZZLjava/lang/String;ZZLjava/util/ArrayList;ZILjava/lang/Object;)Lsa/com/stc/ui/choose_number/NumbersListFragment;

    move-result-object v2

    .line 54
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/networkfeedback/feedbacks/NetworkFeedbackNumbersFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v3

    const/16 v4, 0x1001

    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v3

    const v4, 0x7f0a02e6

    .line 55
    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v5, Lsa/com/stc/ui/choose_number/NumbersListFragment;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 59
    :cond_2
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/networkfeedback/feedbacks/NetworkFeedbackNumbersFragment;->SummaryContentAdapter()Lsa/com/stc/ui/networkfeedback/NetworkFeedbackViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/networkfeedback/NetworkFeedbackViewModel;->onMessageChannelReady()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/networkfeedback/feedbacks/NetworkFeedbackNumbersFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lsa/com/stc/ui/networkfeedback/feedbacks/NetworkFeedbackNumbersFragment$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0}, Lsa/com/stc/ui/networkfeedback/feedbacks/NetworkFeedbackNumbersFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/networkfeedback/feedbacks/NetworkFeedbackNumbersFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-super {p0, p1}, Lsa/com/stc/ui/networkfeedback/feedbacks/Hilt_NetworkFeedbackNumbersFragment;->onAttach(Landroid/content/Context;)V

    .line 90
    instance-of v0, p1, Lsa/com/stc/ui/networkfeedback/feedbacks/NetworkFeedbackNumbersFragment$NetworkFeedbackNumberListener;

    if-eqz v0, :cond_0

    .line 91
    check-cast p1, Lsa/com/stc/ui/networkfeedback/feedbacks/NetworkFeedbackNumbersFragment$NetworkFeedbackNumberListener;

    iput-object p1, p0, Lsa/com/stc/ui/networkfeedback/feedbacks/NetworkFeedbackNumbersFragment;->getValue:Lsa/com/stc/ui/networkfeedback/feedbacks/NetworkFeedbackNumbersFragment$NetworkFeedbackNumberListener;

    return-void

    .line 93
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " should implement ChooseYourNumberListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onChooseNumber(Lsa/com/stc/data/entities/content/Account;Z)V
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object p2, p0, Lsa/com/stc/ui/networkfeedback/feedbacks/NetworkFeedbackNumbersFragment;->getValue:Lsa/com/stc/ui/networkfeedback/feedbacks/NetworkFeedbackNumbersFragment$NetworkFeedbackNumberListener;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Lsa/com/stc/ui/networkfeedback/feedbacks/NetworkFeedbackNumbersFragment$NetworkFeedbackNumberListener;->onChooseNumber(Lsa/com/stc/data/entities/content/Account;)V

    :goto_0
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 98
    invoke-super {p0}, Lsa/com/stc/ui/networkfeedback/feedbacks/Hilt_NetworkFeedbackNumbersFragment;->onDetach()V

    const/4 v0, 0x0

    .line 99
    iput-object v0, p0, Lsa/com/stc/ui/networkfeedback/feedbacks/NetworkFeedbackNumbersFragment;->getValue:Lsa/com/stc/ui/networkfeedback/feedbacks/NetworkFeedbackNumbersFragment$NetworkFeedbackNumberListener;

    return-void
.end method

.method public onSuspendedNumber(Lsa/com/stc/data/entities/content/Account;Z)V
    .locals 0

    const-string p2, ""

    .line 65351
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final values(Landroid/app/Dialog;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lsa/com/stc/ui/networkfeedback/feedbacks/NetworkFeedbackNumbersFragment;->LogLevel:Landroid/app/Dialog;

    return-void
.end method
