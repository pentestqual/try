.class public final Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;
.super Lsa/com/stc/ui/menu/profile/invite_friend/create/Hilt_SendingInvitationFragment;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment$Companion;,
        Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment$CreatingInvitationListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 62\u00020\u0001:\u000267B\u0007\u00a2\u0006\u0004\u00085\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u0017\u0010\u000e\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u000f\u0010\u0011\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J!\u0010\u0015\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\u001f\u0010\u001a\u001a\u00020\u00022\u0010\u0010\t\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0019\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0004J\u000f\u0010\u001d\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0004J\u000f\u0010\u001e\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0007J\u0017\u0010\u001f\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 R\u001b\u0010%\u001a\u00020!8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008\"\u0010$R\u0016\u0010\'\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010&R\u0018\u0010\u001f\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010)R\u0018\u0010\u001a\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\"\u0010\u000e\u001a\u00020-8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u0008\'\u00101R\u001b\u0010\"\u001a\u0002028CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u00103\u001a\u0004\u0008+\u00104"
    }
    d2 = {
        "Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "",
        "Scroller$Companion",
        "()V",
        "",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()Z",
        "Landroid/content/Context;",
        "p0",
        "onAttach",
        "(Landroid/content/Context;)V",
        "onDetach",
        "Lsa/com/stc/data/remote/RequestException;",
        "LogLevel",
        "(Lsa/com/stc/data/remote/RequestException;)V",
        "a",
        "ICustomTabsCallback",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "extraCallback",
        "Ljava/util/ArrayList;",
        "Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;",
        "getValue",
        "(Ljava/util/ArrayList;)V",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "SummaryHeaderAdapter",
        "onRelationshipValidationResult",
        "values",
        "(Z)V",
        "Lsa/com/stc/mystc/databinding/FragmentCreatingInvitationBinding;",
        "SummaryContentAdapter",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "()Lsa/com/stc/mystc/databinding/FragmentCreatingInvitationBinding;",
        "valueOf",
        "Z",
        "Logger",
        "Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment$CreatingInvitationListener;",
        "Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment$CreatingInvitationListener;",
        "Landroid/app/Dialog;",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "Landroid/app/Dialog;",
        "Lsa/com/stc/utils/ValidationManager$ValidatorType;",
        "Lsa/com/stc/utils/ValidationManager$ValidatorType;",
        "Scroller",
        "()Lsa/com/stc/utils/ValidationManager$ValidatorType;",
        "(Lsa/com/stc/utils/ValidationManager$ValidatorType;)V",
        "Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationViewModel;",
        "Lkotlin/Lazy;",
        "()Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationViewModel;",
        "<init>",
        "Companion",
        "CreatingInvitationListener"
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
.field public static final Companion:Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment$Companion;

.field public static final LogLevel:Ljava/lang/String; = "buttonText"

.field public static final Logger:Ljava/lang/String; = "header"

.field public static final Scroller:Ljava/lang/String; = "showTermsAndConditions"

.field public static final Scroller$Companion:Ljava/lang/String; = "subHeader"

.field public static final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String; = "title"

.field public static final SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String; = "showSelectFromContacts"

.field public static final getValue:Ljava/lang/String; = "hintText"

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
.field private ICustomTabsCallback:Z

.field private final SummaryContentAdapter:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

.field private SummaryHeaderAdapter:Lsa/com/stc/utils/ValidationManager$ValidatorType;

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/app/Dialog;

.field private final a:Lkotlin/Lazy;

.field private extraCallback:Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment$CreatingInvitationListener;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 36
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentCreatingInvitationBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;->values:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;->Companion:Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d01a6

    .line 30
    invoke-direct {p0, v0}, Lsa/com/stc/ui/menu/profile/invite_friend/create/Hilt_SendingInvitationFragment;-><init>(I)V

    .line 35
    sget-object v0, Lsa/com/stc/utils/ValidationManager$ValidatorType;->Mobile:Lsa/com/stc/utils/ValidationManager$ValidatorType;

    iput-object v0, p0, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;->SummaryHeaderAdapter:Lsa/com/stc/utils/ValidationManager$ValidatorType;

    .line 36
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment$binding$2;->LogLevel:Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v1

    iput-object v1, p0, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;->SummaryContentAdapter:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 237
    const-class v1, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 67
    iput-object v0, p0, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;->a:Lkotlin/Lazy;

    return-void
.end method

.method private final ICustomTabsCallback()V
    .locals 3

    .line 169
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationViewModel;->valueOf()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment$$ExternalSyntheticLambda5;-><init>(Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final LogLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65347
    sget-object v0, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;->Companion:Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment$Companion;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;

    move-result-object v0

    return-object v0
.end method

.method private final LogLevel(Lsa/com/stc/data/remote/RequestException;)V
    .locals 7

    .line 203
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;Landroid/view/View;)V
    .locals 0

    .line 65349
    invoke-static {p0, p1}, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    .line 172
    iget-object p1, p0, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;->extraCallback:Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment$CreatingInvitationListener;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentCreatingInvitationBinding;

    move-result-object p0

    iget-object p0, p0, Lsa/com/stc/mystc/databinding/FragmentCreatingInvitationBinding;->getValue:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment$CreatingInvitationListener;->showDoneFragment(Ljava/lang/String;)V

    goto :goto_0

    .line 174
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;->values(Z)V

    goto :goto_0

    .line 175
    :cond_2
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_3

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;->LogLevel(Lsa/com/stc/data/remote/RequestException;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static final synthetic Logger(Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;)Lsa/com/stc/mystc/databinding/FragmentCreatingInvitationBinding;
    .locals 0

    .line 29
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentCreatingInvitationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;Landroid/view/View;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;->SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65350
    invoke-static {p0, p1}, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;->valueOf(Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final Scroller$Companion()V
    .locals 2

    .line 110
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentCreatingInvitationBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentCreatingInvitationBinding;->getValue:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v1, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment$edtTextWatcher$1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment$edtTextWatcher$1;-><init>(Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;)V

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private final SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentCreatingInvitationBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 36
    iget-object v0, p0, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;->SummaryContentAdapter:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 36
    sget-object v2, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;->values:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentCreatingInvitationBinding;

    return-object v0
.end method

.method private static final SummaryContentAdapter(Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;Landroid/view/View;)V
    .locals 3

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;->getArguments()Landroid/os/Bundle;

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
    if-eqz v1, :cond_5

    .line 132
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move-object p1, v0

    .line 134
    :goto_3
    iget-boolean v0, p0, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;->ICustomTabsCallback:Z

    if-eqz v0, :cond_4

    .line 135
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationViewModel;

    move-result-object v0

    sget-object v1, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {v1, p1}, Lsa/com/stc/utils/StringUtils$Companion;->extraCallbackWithResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 136
    sget-object v1, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentCreatingInvitationBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentCreatingInvitationBinding;->getValue:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsa/com/stc/utils/StringUtils$Companion;->extraCallbackWithResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-virtual {v0, p1, v1}, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationViewModel;->Logger(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;->a()V

    goto :goto_4

    .line 139
    :cond_4
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationViewModel;

    move-result-object v0

    sget-object v1, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {v1, p1}, Lsa/com/stc/utils/StringUtils$Companion;->extraCallbackWithResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 140
    sget-object v1, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentCreatingInvitationBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentCreatingInvitationBinding;->getValue:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsa/com/stc/utils/StringUtils$Companion;->extraCallbackWithResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-virtual {v0, p1, v1}, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationViewModel;->LogLevel(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;->ICustomTabsCallback()V

    :cond_5
    :goto_4
    return-void
.end method

.method private static final SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method private static final SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object p0, p0, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;->extraCallback:Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment$CreatingInvitationListener;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment$CreatingInvitationListener;->showContactNumberFragment()V

    :goto_0
    return-void
.end method

.method private final SummaryHeaderAdapter()V
    .locals 1

    .line 103
    iget-boolean v0, p0, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;->ICustomTabsCallback:Z

    if-eqz v0, :cond_0

    .line 104
    sget-object v0, Lsa/com/stc/utils/ValidationManager$ValidatorType;->QitafReferral:Lsa/com/stc/utils/ValidationManager$ValidatorType;

    .line 103
    iput-object v0, p0, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;->SummaryHeaderAdapter:Lsa/com/stc/utils/ValidationManager$ValidatorType;

    goto :goto_0

    .line 106
    :cond_0
    sget-object v0, Lsa/com/stc/utils/ValidationManager$ValidatorType;->Mobile:Lsa/com/stc/utils/ValidationManager$ValidatorType;

    iput-object v0, p0, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;->SummaryHeaderAdapter:Lsa/com/stc/utils/ValidationManager$ValidatorType;

    :goto_0
    return-void
.end method

.method private final SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter$SummaryHeaderViewHolder"
    .end annotation

    .line 67
    iget-object v0, p0, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationViewModel;

    return-object v0
.end method

.method private final a()V
    .locals 3

    .line 181
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationViewModel;->getValue()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment$$ExternalSyntheticLambda6;-><init>(Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final extraCallback()V
    .locals 2

    .line 126
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentCreatingInvitationBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentCreatingInvitationBinding;->Scroller$Companion:Landroid/widget/TextView;

    new-instance v1, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentCreatingInvitationBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentCreatingInvitationBinding;->LogLevel:Landroid/widget/Button;

    new-instance v1, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentCreatingInvitationBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentCreatingInvitationBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/Switch;

    new-instance v1, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment$$ExternalSyntheticLambda4;-><init>(Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 154
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentCreatingInvitationBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentCreatingInvitationBinding;->Logger:Landroid/widget/TextView;

    new-instance v1, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object p0, p0, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;->extraCallback:Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment$CreatingInvitationListener;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment$CreatingInvitationListener;->onTermsAndConditionsClicked()V

    :goto_0
    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentCreatingInvitationBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentCreatingInvitationBinding;->LogLevel:Landroid/widget/Button;

    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentCreatingInvitationBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentCreatingInvitationBinding;->SummaryContentAdapter:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 148
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;->SummaryContentAdapter$SummaryContentViewHolder()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    .line 150
    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;->SummaryContentAdapter$SummaryContentViewHolder()Z

    move-result p0

    .line 147
    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;->LogLevel(Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final onRelationshipValidationResult()Z
    .locals 1

    .line 207
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentCreatingInvitationBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentCreatingInvitationBinding;->SummaryContentAdapter:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 208
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentCreatingInvitationBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentCreatingInvitationBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;->SummaryContentAdapter$SummaryContentViewHolder()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 210
    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;->SummaryContentAdapter$SummaryContentViewHolder()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;->SummaryContentAdapter(Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    .line 184
    iget-object p1, p0, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;->extraCallback:Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment$CreatingInvitationListener;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentCreatingInvitationBinding;

    move-result-object p0

    iget-object p0, p0, Lsa/com/stc/mystc/databinding/FragmentCreatingInvitationBinding;->getValue:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment$CreatingInvitationListener;->showDoneFragment(Ljava/lang/String;)V

    goto :goto_0

    .line 186
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;->values(Z)V

    goto :goto_0

    .line 187
    :cond_2
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_3

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;->LogLevel(Lsa/com/stc/data/remote/RequestException;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static final synthetic valueOf(Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;)Z
    .locals 0

    .line 29
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;->onRelationshipValidationResult()Z

    move-result p0

    return p0
.end method

.method public static synthetic values(Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;Landroid/view/View;)V
    .locals 0

    .line 65348
    invoke-static {p0, p1}, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;->getValue(Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;->getValue(Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private final values(Z)V
    .locals 0

    if-eqz p1, :cond_1

    .line 199
    iget-object p1, p0, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/app/Dialog;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/app/Dialog;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final Logger(Lsa/com/stc/utils/ValidationManager$ValidatorType;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;->SummaryHeaderAdapter:Lsa/com/stc/utils/ValidationManager$ValidatorType;

    return-void
.end method

.method public final Scroller()Lsa/com/stc/utils/ValidationManager$ValidatorType;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 35
    iget-object v0, p0, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;->SummaryHeaderAdapter:Lsa/com/stc/utils/ValidationManager$ValidatorType;

    return-object v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 3

    .line 160
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentCreatingInvitationBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentCreatingInvitationBinding;->values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    if-nez v0, :cond_0

    goto :goto_1

    .line 161
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

    .line 162
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 163
    new-instance v1, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    :goto_1
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentCreatingInvitationBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentCreatingInvitationBinding;->values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const v1, 0x7f140682

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Z
    .locals 2

    .line 97
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentCreatingInvitationBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentCreatingInvitationBinding;->getValue:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;->SummaryHeaderAdapter:Lsa/com/stc/utils/ValidationManager$ValidatorType;

    invoke-virtual {p0, v0, v1}, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;->getValue(Ljava/lang/String;Lsa/com/stc/utils/ValidationManager$ValidatorType;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getValue(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;",
            ">;)V"
        }
    .end annotation

    .line 193
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 194
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentCreatingInvitationBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentCreatingInvitationBinding;->getValue:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;->LogLevel()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-super {p0, p1}, Lsa/com/stc/ui/menu/profile/invite_friend/create/Hilt_SendingInvitationFragment;->onAttach(Landroid/content/Context;)V

    .line 216
    instance-of v0, p1, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment$CreatingInvitationListener;

    if-eqz v0, :cond_0

    .line 217
    check-cast p1, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment$CreatingInvitationListener;

    iput-object p1, p0, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;->extraCallback:Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment$CreatingInvitationListener;

    return-void

    .line 219
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement CreatingInvitationListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDetach()V
    .locals 1

    .line 224
    invoke-super {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/create/Hilt_SendingInvitationFragment;->onDetach()V

    const/4 v0, 0x0

    .line 225
    iput-object v0, p0, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;->extraCallback:Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment$CreatingInvitationListener;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/menu/profile/invite_friend/create/Hilt_SendingInvitationFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 72
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->LogLevel(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/app/Dialog;

    .line 74
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 75
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string p2, "title"

    .line 76
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentCreatingInvitationBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentCreatingInvitationBinding;->values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const-string p2, "header"

    .line 77
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentCreatingInvitationBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentCreatingInvitationBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/widget/TextView;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const-string p2, "subHeader"

    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentCreatingInvitationBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentCreatingInvitationBinding;->a:Landroid/widget/TextView;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const-string p2, "hintText"

    .line 79
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    const/4 p2, 0x0

    goto :goto_3

    :cond_4
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentCreatingInvitationBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentCreatingInvitationBinding;->Scroller:Lcom/google/android/material/textfield/TextInputLayout;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-nez p2, :cond_5

    .line 80
    move-object p2, p0

    check-cast p2, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;

    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentCreatingInvitationBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/FragmentCreatingInvitationBinding;->Scroller:Lcom/google/android/material/textfield/TextInputLayout;

    const v0, 0x7f140675

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    :cond_5
    const-string p2, "buttonText"

    .line 81
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentCreatingInvitationBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentCreatingInvitationBinding;->LogLevel:Landroid/widget/Button;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    const-string p2, "showSelectFromContacts"

    .line 82
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentCreatingInvitationBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentCreatingInvitationBinding;->Logger:Landroid/widget/TextView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p2, :cond_7

    move p2, v2

    goto :goto_5

    :cond_7
    move p2, v1

    :goto_5
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    const-string p2, "showTermsAndConditions"

    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentCreatingInvitationBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentCreatingInvitationBinding;->SummaryContentAdapter:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p2, :cond_8

    move v1, v2

    :cond_8
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    const-string p2, "isQitafReferral"

    .line 84
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;->ICustomTabsCallback:Z

    .line 87
    :goto_6
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;->Scroller$Companion()V

    .line 88
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;->extraCallback()V

    .line 90
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentCreatingInvitationBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentCreatingInvitationBinding;->LogLevel:Landroid/widget/Button;

    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;->onRelationshipValidationResult()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 92
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;->SummaryHeaderAdapter()V

    return-void
.end method
