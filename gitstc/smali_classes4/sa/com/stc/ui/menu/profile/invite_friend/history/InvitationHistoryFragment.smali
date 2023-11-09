.class public final Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;
.super Lsa/com/stc/ui/menu/profile/invite_friend/history/Hilt_InvitationHistoryFragment;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment$Companion;,
        Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment$InvitationsListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 32\u00020\u0001:\u000234B\u0007\u00a2\u0006\u0004\u00082\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u000f\u0010\n\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u0019\u0010\r\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u0017\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\u000f\u0010\u0017\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\u001f\u0010\u001a\u001a\u00020\u00022\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001d\u001a\u00020\u00022\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u0018H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\r\u0010\u001e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0004J\u0017\u0010 \u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008 \u0010!R\u001b\u0010 \u001a\u00020\"8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010#\u001a\u0004\u0008$\u0010%R\u0016\u0010\u0014\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010&R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010(R\u0018\u0010\u001d\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010*R\u0018\u0010-\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010,R\u001b\u0010$\u001a\u00020.8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010/\u001a\u0004\u00080\u00101"
    }
    d2 = {
        "Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()V",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Scroller",
        "SummaryHeaderAdapter",
        "extraCallback",
        "a",
        "ICustomTabsCallback",
        "Landroid/os/Bundle;",
        "p0",
        "onActivityCreated",
        "(Landroid/os/Bundle;)V",
        "Landroid/content/Context;",
        "onAttach",
        "(Landroid/content/Context;)V",
        "onDetach",
        "Lsa/com/stc/data/remote/RequestException;",
        "Logger",
        "(Lsa/com/stc/data/remote/RequestException;)V",
        "onMessageChannelReady",
        "onNavigationEvent",
        "",
        "Lsa/com/stc/data/entities/qitaf/invite_friend/QitafReferralHistory;",
        "values",
        "(Ljava/util/List;)V",
        "Lsa/com/stc/data/entities/invitations/InvitationsItem;",
        "valueOf",
        "Scroller$Companion",
        "",
        "LogLevel",
        "(Z)V",
        "Lsa/com/stc/mystc/databinding/FragmentInvitationHistoryBinding;",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "SummaryContentAdapter",
        "()Lsa/com/stc/mystc/databinding/FragmentInvitationHistoryBinding;",
        "Z",
        "Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment$InvitationsListener;",
        "Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment$InvitationsListener;",
        "Landroid/app/Dialog;",
        "Landroid/app/Dialog;",
        "",
        "Ljava/lang/Integer;",
        "getValue",
        "Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryViewModel;",
        "Lkotlin/Lazy;",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "()Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryViewModel;",
        "<init>",
        "Companion",
        "InvitationsListener"
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
.field public static final Companion:Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment$Companion;

.field public static final LogLevel:Ljava/lang/String; = "subHeader"

.field public static final Logger:Ljava/lang/String; = "header"

.field public static final getValue:Ljava/lang/String; = "title"

.field public static final valueOf:Ljava/lang/String; = "isQitafReferral"

.field static final synthetic values:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final ICustomTabsCallback:Lkotlin/Lazy;

.field private Scroller:Landroid/app/Dialog;

.field private Scroller$Companion:Z

.field private SummaryContentAdapter:Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment$InvitationsListener;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

.field private SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 35
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentInvitationHistoryBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;->values:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;->Companion:Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d01f0

    .line 29
    invoke-direct {p0, v0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/Hilt_InvitationHistoryFragment;-><init>(I)V

    .line 35
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment$binding$2;->values:Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v1

    iput-object v1, p0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 260
    const-class v1, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 58
    iput-object v0, p0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;->ICustomTabsCallback:Lkotlin/Lazy;

    return-void
.end method

.method private final ICustomTabsCallback()V
    .locals 3

    .line 177
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryViewModel;->ICustomTabsCallback$Stub()Lsa/com/stc/base/SingleLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;)V

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/base/SingleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;Landroid/view/View;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;->Scroller(Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;->valueOf(Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final LogLevel(Z)V
    .locals 0

    if-eqz p1, :cond_1

    .line 221
    iget-object p1, p0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;->Scroller:Landroid/app/Dialog;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;->Scroller:Landroid/app/Dialog;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :goto_0
    return-void
.end method

.method public static final Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLsa/com/stc/data/entities/content/ServiceType;)Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65347
    sget-object v0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;->Companion:Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment$Companion;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLsa/com/stc/data/entities/content/ServiceType;)Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;

    move-result-object p0

    return-object p0
.end method

.method private final Logger(Lsa/com/stc/data/remote/RequestException;)V
    .locals 9

    .line 225
    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->valueOf()I

    move-result v0

    const/16 v1, 0x1f7

    if-ne v0, v1, :cond_0

    .line 227
    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;Landroid/view/View;)V
    .locals 3

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;->SummaryContentAdapter:Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment$InvitationsListener;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v2, "ARG_PHONE_NUMBER"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_3

    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    const-string v1, "ARG_SERVICE_TYPE"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    :goto_2
    invoke-interface {v0, p1, p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment$InvitationsListener;->goToCreateInvitation(Ljava/lang/String;I)V

    :goto_3
    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 65349
    invoke-static {p0, p1}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;->values(Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_0

    .line 163
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;->valueOf(Ljava/util/List;)V

    goto :goto_0

    .line 166
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;->LogLevel(Z)V

    goto :goto_0

    .line 168
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    .line 169
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;->onMessageChannelReady()V

    .line 170
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;->Logger(Lsa/com/stc/data/remote/RequestException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final Scroller()V
    .locals 3

    .line 107
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "ARG_PHONE_NUMBER"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 108
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_3

    const-string v0, ""

    .line 109
    :cond_3
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryViewModel;->valueOf(Ljava/lang/String;)V

    goto :goto_3

    .line 110
    :cond_4
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :goto_3
    return-void
.end method

.method private static final Scroller(Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method private static final Scroller(Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;->values(Ljava/util/List;)V

    goto :goto_0

    .line 150
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;->LogLevel(Z)V

    goto :goto_0

    .line 151
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    .line 152
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;->onMessageChannelReady()V

    .line 153
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;->Logger(Lsa/com/stc/data/remote/RequestException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentInvitationHistoryBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 35
    iget-object v0, p0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 35
    sget-object v2, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;->values:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentInvitationHistoryBinding;

    return-object v0
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 4

    .line 114
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryViewModel;->SummaryHeaderAdapter()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryViewModel;->SummaryHeaderAdapter()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;->valueOf(Ljava/util/List;)V

    goto :goto_2

    .line 117
    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "ARG_PHONE_NUMBER"

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    move v1, v2

    :cond_2
    :goto_0
    if-eqz v1, :cond_5

    .line 118
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :goto_1
    const-string v1, ""

    :cond_4
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryViewModel;->getValue(Ljava/lang/String;)V

    goto :goto_2

    .line 119
    :cond_5
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :goto_2
    return-void
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 4

    .line 97
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryViewModel;->SummaryHeaderAdapter()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryViewModel;->SummaryHeaderAdapter()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;->valueOf(Ljava/util/List;)V

    goto :goto_2

    .line 100
    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "ARG_PHONE_NUMBER"

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    move v1, v2

    :cond_2
    :goto_0
    if-eqz v1, :cond_5

    .line 101
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :goto_1
    const-string v1, ""

    :cond_4
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryViewModel;->LogLevel(Ljava/lang/String;)V

    goto :goto_2

    .line 102
    :cond_5
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :goto_2
    return-void
.end method

.method private final SummaryHeaderAdapter()V
    .locals 3

    .line 134
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryViewModel;->ICustomTabsCallback()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment$$ExternalSyntheticLambda6;-><init>(Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter$SummaryHeaderViewHolder"
    .end annotation

    .line 58
    iget-object v0, p0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;->ICustomTabsCallback:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryViewModel;

    return-object v0
.end method

.method private final a()V
    .locals 3

    .line 147
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryViewModel;->onMessageChannelReady()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment$$ExternalSyntheticLambda5;-><init>(Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final extraCallback()V
    .locals 3

    .line 160
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryViewModel;->Logger()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment$$ExternalSyntheticLambda4;-><init>(Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;Landroid/view/View;)V
    .locals 0

    .line 65348
    invoke-static {p0, p1}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;->values(Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;->Scroller(Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final onMessageChannelReady()V
    .locals 3

    .line 232
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentInvitationHistoryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentInvitationHistoryBinding;->extraCallback:Landroid/widget/TextView;

    const-string v1, "0"

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentInvitationHistoryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentInvitationHistoryBinding;->SummaryContentAdapter:Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentInvitationHistoryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentInvitationHistoryBinding;->Logger:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method private final onNavigationEvent()V
    .locals 2

    .line 190
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentInvitationHistoryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentInvitationHistoryBinding;->Logger:Landroid/widget/Button;

    new-instance v1, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentInvitationHistoryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentInvitationHistoryBinding;->LogLevel:Landroid/widget/Button;

    new-instance v1, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final valueOf(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/invitations/InvitationsItem;",
            ">;)V"
        }
    .end annotation

    .line 201
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryViewModel;->LogLevel(Ljava/util/List;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v2, v1

    goto :goto_3

    .line 202
    :cond_0
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    .line 267
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 268
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lsa/com/stc/data/entities/invitations/InvitationsItem;

    .line 202
    invoke-virtual {v5}, Lsa/com/stc/data/entities/invitations/InvitationsItem;->a()Lsa/com/stc/data/entities/invitations/InvitationActivityStatus;

    move-result-object v6

    sget-object v7, Lsa/com/stc/data/entities/invitations/InvitationActivityStatus;->NOT_USED:Lsa/com/stc/data/entities/invitations/InvitationActivityStatus;

    if-eq v6, v7, :cond_3

    invoke-virtual {v5}, Lsa/com/stc/data/entities/invitations/InvitationsItem;->a()Lsa/com/stc/data/entities/invitations/InvitationActivityStatus;

    move-result-object v5

    sget-object v6, Lsa/com/stc/data/entities/invitations/InvitationActivityStatus;->INPROGRESS:Lsa/com/stc/data/entities/invitations/InvitationActivityStatus;

    if-ne v5, v6, :cond_2

    goto :goto_1

    :cond_2
    move v5, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v5, v0

    :goto_2
    if-eqz v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 269
    :cond_4
    check-cast v3, Ljava/util/List;

    .line 202
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    if-nez p1, :cond_5

    move p1, v1

    goto :goto_6

    .line 204
    :cond_5
    check-cast p1, Ljava/lang/Iterable;

    .line 270
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 271
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lsa/com/stc/data/entities/invitations/InvitationsItem;

    .line 204
    invoke-virtual {v5}, Lsa/com/stc/data/entities/invitations/InvitationsItem;->a()Lsa/com/stc/data/entities/invitations/InvitationActivityStatus;

    move-result-object v5

    sget-object v6, Lsa/com/stc/data/entities/invitations/InvitationActivityStatus;->COMPLETED:Lsa/com/stc/data/entities/invitations/InvitationActivityStatus;

    if-ne v5, v6, :cond_7

    move v5, v0

    goto :goto_5

    :cond_7
    move v5, v1

    :goto_5
    if-eqz v5, :cond_6

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 272
    :cond_8
    check-cast v3, Ljava/util/List;

    .line 204
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    .line 206
    :goto_6
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentInvitationHistoryBinding;

    move-result-object v3

    iget-object v3, v3, Lsa/com/stc/mystc/databinding/FragmentInvitationHistoryBinding;->extraCallback:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentInvitationHistoryBinding;

    move-result-object v3

    iget-object v3, v3, Lsa/com/stc/mystc/databinding/FragmentInvitationHistoryBinding;->SummaryContentAdapter:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentInvitationHistoryBinding;

    move-result-object v3

    iget-object v3, v3, Lsa/com/stc/mystc/databinding/FragmentInvitationHistoryBinding;->Logger:Landroid/widget/Button;

    if-nez v2, :cond_a

    if-eqz p1, :cond_9

    goto :goto_7

    :cond_9
    move v0, v1

    :cond_a
    :goto_7
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;Landroid/view/View;)V
    .locals 0

    .line 65350
    invoke-static {p0, p1}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;->Logger(Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;->valueOf(Ljava/util/List;)V

    goto :goto_0

    .line 137
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;->LogLevel(Z)V

    goto :goto_0

    .line 138
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    .line 139
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;->onMessageChannelReady()V

    .line 140
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;->Logger(Lsa/com/stc/data/remote/RequestException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final values(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/qitaf/invite_friend/QitafReferralHistory;",
            ">;)V"
        }
    .end annotation

    .line 212
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryViewModel;->values(Ljava/util/List;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_1

    .line 213
    :cond_0
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 273
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 274
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lsa/com/stc/data/entities/qitaf/invite_friend/QitafReferralHistory;

    .line 213
    invoke-virtual {v4}, Lsa/com/stc/data/entities/qitaf/invite_friend/QitafReferralHistory;->Scroller()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Pending"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 275
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 213
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-nez p1, :cond_3

    move p1, v0

    goto :goto_3

    .line 214
    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    .line 276
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 277
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lsa/com/stc/data/entities/qitaf/invite_friend/QitafReferralHistory;

    .line 214
    invoke-virtual {v4}, Lsa/com/stc/data/entities/qitaf/invite_friend/QitafReferralHistory;->Scroller()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Completed"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 278
    :cond_5
    check-cast v2, Ljava/util/List;

    .line 214
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    .line 215
    :goto_3
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentInvitationHistoryBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentInvitationHistoryBinding;->extraCallback:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentInvitationHistoryBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentInvitationHistoryBinding;->SummaryContentAdapter:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentInvitationHistoryBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentInvitationHistoryBinding;->Logger:Landroid/widget/Button;

    if-nez v1, :cond_6

    if-eqz p1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iget-object p0, p0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;->SummaryContentAdapter:Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment$InvitationsListener;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment$InvitationsListener;->goToInvitationStatusDetails()V

    :goto_0
    return-void
.end method

.method private static final values(Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;Ljava/lang/Boolean;)V
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 179
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryViewModel;->ICustomTabsCallback$Stub()Lsa/com/stc/base/SingleLiveData;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lsa/com/stc/base/SingleLiveData;->setValue(Ljava/lang/Object;)V

    .line 180
    iget-object p1, p0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Integer;

    sget-object v1, Lsa/com/stc/data/entities/content/ServiceType;->PostpaidQuicknetSIM:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/ServiceType;->getServiceTypeNumber()I

    move-result v1

    const-string v2, "ARG_PHONE_NUMBER"

    const/4 v3, 0x0

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_3

    .line 181
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    invoke-virtual {p1, v0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryViewModel;->getValue(Ljava/lang/String;)V

    goto :goto_5

    .line 183
    :cond_3
    :goto_2
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, v3

    :goto_4
    invoke-virtual {p1, v0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryViewModel;->LogLevel(Ljava/lang/String;)V

    :cond_6
    :goto_5
    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;->Logger(Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method


# virtual methods
.method public final Scroller$Companion()V
    .locals 3

    .line 124
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentInvitationHistoryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentInvitationHistoryBinding;->values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    if-nez v0, :cond_0

    goto :goto_1

    .line 125
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const v2, 0x7f0801e0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 126
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 127
    new-instance v1, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    :goto_1
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentInvitationHistoryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentInvitationHistoryBinding;->values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const v1, 0x7f1416d6

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 62
    invoke-super {p0, p1}, Lsa/com/stc/ui/menu/profile/invite_friend/history/Hilt_InvitationHistoryFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;->Scroller$Companion()V

    .line 64
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "title"

    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentInvitationHistoryBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentInvitationHistoryBinding;->values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const-string v0, "header"

    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentInvitationHistoryBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentInvitationHistoryBinding;->Scroller:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const-string v0, "isQitafReferral"

    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;->Scroller$Companion:Z

    const-string v1, "subHeader"

    if-eqz v0, :cond_4

    .line 68
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentInvitationHistoryBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentInvitationHistoryBinding;->ICustomTabsCallback:Landroid/widget/TextView;

    const v0, 0x7f1416c3

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 69
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentInvitationHistoryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentInvitationHistoryBinding;->ICustomTabsCallback:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    :goto_2
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->LogLevel(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;->Scroller:Landroid/app/Dialog;

    .line 74
    iget-boolean p1, p0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;->Scroller$Companion:Z

    if-eqz p1, :cond_6

    .line 75
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;->a()V

    .line 76
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;->Scroller()V

    goto :goto_3

    .line 78
    :cond_6
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryViewModel;->ICustomTabsCallback$Stub$Proxy()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/ServiceType;->getServiceTypeNumber()I

    move-result p1

    sget-object v0, Lsa/com/stc/data/entities/content/ServiceType;->PostpaidQuicknetSIM:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/ServiceType;->getServiceTypeNumber()I

    move-result v0

    if-ne p1, v0, :cond_7

    .line 79
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;->extraCallback()V

    .line 80
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    goto :goto_3

    .line 82
    :cond_7
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;->SummaryHeaderAdapter()V

    .line 83
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;->SummaryContentAdapter$SummaryContentViewHolder()V

    .line 86
    :goto_3
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;->ICustomTabsCallback()V

    .line 88
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;->onNavigationEvent()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-super {p0, p1}, Lsa/com/stc/ui/menu/profile/invite_friend/history/Hilt_InvitationHistoryFragment;->onAttach(Landroid/content/Context;)V

    .line 240
    instance-of v0, p1, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment$InvitationsListener;

    if-eqz v0, :cond_0

    .line 241
    check-cast p1, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment$InvitationsListener;

    iput-object p1, p0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;->SummaryContentAdapter:Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment$InvitationsListener;

    return-void

    .line 243
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement JoinSTCInterface"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDetach()V
    .locals 1

    .line 248
    invoke-super {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/Hilt_InvitationHistoryFragment;->onDetach()V

    const/4 v0, 0x0

    .line 249
    iput-object v0, p0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;->SummaryContentAdapter:Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment$InvitationsListener;

    return-void
.end method
