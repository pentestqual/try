.class public final Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;
.super Lsa/com/stc/ui/menu/profile/Hilt_PersonalProfileFragment;
.source ""

# interfaces
.implements Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment$ChooseNumberFromBottomSheetListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/menu/profile/PersonalProfileFragment$Companion;,
        Lsa/com/stc/ui/menu/profile/PersonalProfileFragment$EditTextCustomWatcher;,
        Lsa/com/stc/ui/menu/profile/PersonalProfileFragment$PersonalProfileInterface;,
        Lsa/com/stc/ui/menu/profile/PersonalProfileFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 42\u00020\u00012\u00020\u0002:\u0003456B\u0007\u00a2\u0006\u0004\u00083\u0010\tJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\n\u0010\tJ\u000f\u0010\u000b\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u000f\u0010\u000c\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\tJ\u0017\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\tJ\u0019\u0010\u0016\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u001aJ\u0019\u0010\u001b\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ!\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u001d2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008!\u0010\tJ\u000f\u0010\"\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\"\u0010\tR\u001b\u0010$\u001a\u00020#8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u0018\u0010\u0016\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010)R\u0016\u0010\u001b\u001a\u00020*8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010+R\u0016\u0010-\u001a\u00020\u00038\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010,R\u0016\u0010\u0006\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001b\u0010&\u001a\u0002008CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00101\u001a\u0004\u0008.\u00102"
    }
    d2 = {
        "Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment$ChooseNumberFromBottomSheetListener;",
        "Lsa/com/stc/data/entities/content/Account;",
        "p0",
        "",
        "valueOf",
        "(Lsa/com/stc/data/entities/content/Account;)V",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()V",
        "Scroller",
        "SummaryContentAdapter",
        "a",
        "Landroid/content/Context;",
        "onAttach",
        "(Landroid/content/Context;)V",
        "",
        "p1",
        "onChooseNumberFromBottomSheet",
        "(Lsa/com/stc/data/entities/content/Account;Z)V",
        "onDetach",
        "Lsa/com/stc/data/entities/UserDetails;",
        "getValue",
        "(Lsa/com/stc/data/entities/UserDetails;)V",
        "onSuspendedNumber",
        "Lsa/com/stc/data/remote/RequestException;",
        "(Lsa/com/stc/data/remote/RequestException;)V",
        "Logger",
        "(Ljava/lang/Boolean;)V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "extraCallback",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "Lsa/com/stc/mystc/databinding/FragmentPersonalProfileBinding;",
        "values",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()Lsa/com/stc/mystc/databinding/FragmentPersonalProfileBinding;",
        "Lsa/com/stc/ui/menu/profile/PersonalProfileFragment$PersonalProfileInterface;",
        "Lsa/com/stc/ui/menu/profile/PersonalProfileFragment$PersonalProfileInterface;",
        "Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;",
        "Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;",
        "Lsa/com/stc/data/entities/content/Account;",
        "LogLevel",
        "Scroller$Companion",
        "Z",
        "Lsa/com/stc/ui/menu/profile/PersonalProfileViewModel;",
        "Lkotlin/Lazy;",
        "()Lsa/com/stc/ui/menu/profile/PersonalProfileViewModel;",
        "<init>",
        "Companion",
        "EditTextCustomWatcher",
        "PersonalProfileInterface"
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
.field public static final Companion:Lsa/com/stc/ui/menu/profile/PersonalProfileFragment$Companion;

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

.field private static final valueOf:Ljava/lang/String; = "showConfirm"


# instance fields
.field private Logger:Lsa/com/stc/ui/menu/profile/PersonalProfileFragment$PersonalProfileInterface;

.field private Scroller$Companion:Z

.field private final SummaryContentAdapter:Lkotlin/Lazy;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/data/entities/content/Account;

.field private getValue:Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;

.field private final values:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 47
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentPersonalProfileBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->LogLevel:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->Companion:Lsa/com/stc/ui/menu/profile/PersonalProfileFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d0260

    .line 39
    invoke-direct {p0, v0}, Lsa/com/stc/ui/menu/profile/Hilt_PersonalProfileFragment;-><init>(I)V

    .line 43
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 339
    const-class v1, Lsa/com/stc/ui/menu/profile/PersonalProfileViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 43
    iput-object v1, p0, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->SummaryContentAdapter:Lkotlin/Lazy;

    const/4 v1, 0x1

    .line 46
    iput-boolean v1, p0, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->Scroller$Companion:Z

    .line 47
    sget-object v1, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment$binding$2;->LogLevel:Lsa/com/stc/ui/menu/profile/PersonalProfileFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->values:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    return-void
.end method

.method private static final ICustomTabsCallback(Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->Scroller$Companion()Lsa/com/stc/ui/menu/profile/PersonalProfileViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/menu/profile/PersonalProfileViewModel;->newSessionWithExtras()V

    return-void
.end method

.method public static final LogLevel(Z)Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65340
    sget-object v0, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->Companion:Lsa/com/stc/ui/menu/profile/PersonalProfileFragment$Companion;

    invoke-virtual {v0, p0}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment$Companion;->Logger(Z)Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->extraCallback(Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;Lsa/com/stc/data/entities/content/Account;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 65343
    invoke-static {p0, p1, p2, p3}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->getValue(Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;Lsa/com/stc/data/entities/content/Account;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->Logger(Z)V

    goto :goto_0

    .line 102
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/UserDetails;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->getValue(Lsa/com/stc/data/entities/UserDetails;)V

    goto :goto_0

    .line 103
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic Logger(Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;)Lsa/com/stc/ui/menu/profile/PersonalProfileViewModel;
    .locals 0

    .line 38
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->Scroller$Companion()Lsa/com/stc/ui/menu/profile/PersonalProfileViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final Logger(Ljava/lang/Boolean;)V
    .locals 7

    .line 213
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->Scroller$Companion()Lsa/com/stc/ui/menu/profile/PersonalProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/menu/profile/PersonalProfileViewModel;->extraCallbackWithResult()V

    .line 214
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    const p1, 0x7f1414bd

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p1, ""

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->valueOf$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;Landroid/view/View;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->SummaryHeaderAdapter(Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65349
    invoke-static {p0, p1}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->LogLevel(Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final Scroller()V
    .locals 3

    .line 296
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentPersonalProfileBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPersonalProfileBinding;->asBinder:Landroid/widget/TextView;

    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->Scroller$Companion()Lsa/com/stc/ui/menu/profile/PersonalProfileViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/menu/profile/PersonalProfileViewModel;->valueOf()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->Scroller$Companion()Lsa/com/stc/ui/menu/profile/PersonalProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/menu/profile/PersonalProfileViewModel;->LogLevel()Lsa/com/stc/ui/dashboard/qitaf/QitafType;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment$WhenMappings;->LogLevel:[I

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/QitafType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto/16 :goto_1

    .line 322
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentPersonalProfileBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPersonalProfileBinding;->onTransact:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 323
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentPersonalProfileBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPersonalProfileBinding;->asInterface:Landroid/widget/RelativeLayout;

    const v1, 0x7f080331

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 324
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentPersonalProfileBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPersonalProfileBinding;->onNavigationEvent:Landroid/widget/ImageView;

    const v1, 0x7f0802e3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 325
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentPersonalProfileBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPersonalProfileBinding;->asBinder:Landroid/widget/TextView;

    const v1, 0x7f1403ab

    .line 326
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 325
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 315
    :cond_2
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentPersonalProfileBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPersonalProfileBinding;->onTransact:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 316
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentPersonalProfileBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPersonalProfileBinding;->asBinder:Landroid/widget/TextView;

    const v1, 0x7f14160f

    .line 317
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 316
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentPersonalProfileBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPersonalProfileBinding;->asInterface:Landroid/widget/RelativeLayout;

    const v1, 0x7f08033f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 319
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentPersonalProfileBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPersonalProfileBinding;->onNavigationEvent:Landroid/widget/ImageView;

    const v1, 0x7f08033c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 307
    :cond_3
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentPersonalProfileBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPersonalProfileBinding;->onTransact:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 308
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentPersonalProfileBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPersonalProfileBinding;->asBinder:Landroid/widget/TextView;

    const v1, 0x7f141610

    .line 309
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 308
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentPersonalProfileBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPersonalProfileBinding;->asInterface:Landroid/widget/RelativeLayout;

    const v1, 0x7f080351

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 311
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentPersonalProfileBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPersonalProfileBinding;->onNavigationEvent:Landroid/widget/ImageView;

    const v1, 0x7f08034f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 299
    :cond_4
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentPersonalProfileBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPersonalProfileBinding;->onTransact:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 300
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentPersonalProfileBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPersonalProfileBinding;->asBinder:Landroid/widget/TextView;

    const v1, 0x7f14160e

    .line 301
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 300
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentPersonalProfileBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPersonalProfileBinding;->onTransact:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f080335

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    .line 303
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentPersonalProfileBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPersonalProfileBinding;->onNavigationEvent:Landroid/widget/ImageView;

    const v1, 0x7f080332

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    return-void
.end method

.method public static synthetic Scroller(Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;Landroid/view/View;)V
    .locals 0

    .line 65345
    invoke-static {p0, p1}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->SummaryContentAdapter(Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final Scroller(Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v1, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->Logger(Z)V

    goto :goto_0

    .line 110
    :cond_0
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v1, :cond_3

    .line 111
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->Scroller$Companion()Lsa/com/stc/ui/menu/profile/PersonalProfileViewModel;

    move-result-object p1

    iget-object v1, p0, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/data/entities/content/Account;

    if-nez v1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/AccountNumber;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/menu/profile/PersonalProfileViewModel;->valueOf(Ljava/lang/String;)V

    .line 112
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentPersonalProfileBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentPersonalProfileBinding;->ICustomTabsCallback$Stub$Proxy:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 113
    iget-object p0, p0, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->Logger:Lsa/com/stc/ui/menu/profile/PersonalProfileFragment$PersonalProfileInterface;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment$PersonalProfileInterface;->onUpdatePrimaryNumberSuccess()V

    goto :goto_0

    .line 115
    :cond_3
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private final Scroller$Companion()Lsa/com/stc/ui/menu/profile/PersonalProfileViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 43
    iget-object v0, p0, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->SummaryContentAdapter:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/menu/profile/PersonalProfileViewModel;

    return-object v0
.end method

.method public static synthetic Scroller$Companion(Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;Landroid/view/View;)V
    .locals 0

    .line 65346
    invoke-static {p0, p1}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;Landroid/view/View;)V

    return-void
.end method

.method private final SummaryContentAdapter()V
    .locals 2

    .line 79
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->Scroller$Companion()Lsa/com/stc/ui/menu/profile/PersonalProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/menu/profile/PersonalProfileViewModel;->ICustomTabsCallback$Stub()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentPersonalProfileBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPersonalProfileBinding;->onTransact:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 82
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentPersonalProfileBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPersonalProfileBinding;->onTransact:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment$$ExternalSyntheticLambda12;-><init>(Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final SummaryContentAdapter(Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final SummaryContentAdapter(Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->Logger(Z)V

    goto :goto_0

    .line 122
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    .line 123
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->Logger(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 125
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    .line 126
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 2

    .line 95
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentPersonalProfileBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPersonalProfileBinding;->ICustomTabsCallback$Stub$Proxy:Landroid/widget/Button;

    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->Scroller$Companion()Lsa/com/stc/ui/menu/profile/PersonalProfileViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/menu/profile/PersonalProfileViewModel;->ICustomTabsCallback$Stub$Proxy()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public static synthetic SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;Landroid/view/View;)V
    .locals 0

    .line 65347
    invoke-static {p0, p1}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->ICustomTabsCallback(Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 10

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v1, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->Logger(Z)V

    goto/16 :goto_4

    .line 134
    :cond_0
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v1, :cond_6

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/TerminatedAccounts;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lsa/com/stc/data/entities/TerminatedAccounts;->Logger()Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_4

    move-object v3, p0

    check-cast v3, Landroidx/fragment/app/Fragment;

    const p1, 0x7f1401d5

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    goto :goto_4

    :cond_4
    sget-object v1, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity;->Companion:Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity$Companion;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/TerminatedAccounts;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lsa/com/stc/data/entities/TerminatedAccounts;->Logger()Ljava/util/ArrayList;

    move-result-object v2

    :goto_3
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1401e9

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f1401e8

    invoke-virtual {p0, v3}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p1, v0, p0}, Lsa/com/stc/ui/unsettled_amounts/UnsettledAmountsActivity$Companion;->valueOf(Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 135
    :cond_6
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_7

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->getValue(Lsa/com/stc/data/remote/RequestException;)V

    :cond_7
    :goto_4
    return-void
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentPersonalProfileBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 47
    iget-object v0, p0, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->values:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 47
    sget-object v2, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->LogLevel:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentPersonalProfileBinding;

    return-object v0
.end method

.method public static synthetic SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;Landroid/view/View;)V
    .locals 0

    .line 65344
    invoke-static {p0, p1}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->a(Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final SummaryHeaderAdapter(Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    iget-object p1, p0, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->Logger:Lsa/com/stc/ui/menu/profile/PersonalProfileFragment$PersonalProfileInterface;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->Scroller$Companion()Lsa/com/stc/ui/menu/profile/PersonalProfileViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/menu/profile/PersonalProfileViewModel;->a()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment$PersonalProfileInterface;->onEmailClick(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 2

    .line 88
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v1, 0x7f0801e0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 89
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentPersonalProfileBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentPersonalProfileBinding;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 90
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentPersonalProfileBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPersonalProfileBinding;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const v1, 0x7f1414d9

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentPersonalProfileBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPersonalProfileBinding;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment$$ExternalSyntheticLambda9;-><init>(Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final SummaryHeaderAdapter$SummaryHeaderViewHolder(Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->Scroller$Companion()Lsa/com/stc/ui/menu/profile/PersonalProfileViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/menu/profile/PersonalProfileViewModel;->onRelationshipValidationResult()Lsa/com/stc/data/entities/UserDetails;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/data/entities/UserDetails;->IPostMessageService$Stub$Proxy()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_6

    .line 165
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->Scroller$Companion()Lsa/com/stc/ui/menu/profile/PersonalProfileViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/menu/profile/PersonalProfileViewModel;->onRelationshipValidationResult()Lsa/com/stc/data/entities/UserDetails;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/data/entities/UserDetails;->write()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_3

    .line 166
    invoke-static {}, Lsa/com/stc/data/entities/content/ServiceType;->values()[Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object v2

    .line 347
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 348
    array-length v6, v2

    move v7, v4

    :cond_0
    :goto_0
    if-ge v7, v6, :cond_2

    aget-object v8, v2, v7

    add-int/lit8 v7, v7, 0x1

    .line 166
    invoke-virtual {v8}, Lsa/com/stc/data/entities/content/ServiceType;->getAccountType()Lsa/com/stc/data/entities/content/AccountType;

    move-result-object v9

    sget-object v10, Lsa/com/stc/data/entities/content/AccountType;->BUSINESS:Lsa/com/stc/data/entities/content/AccountType;

    if-ne v9, v10, :cond_1

    move v9, v3

    goto :goto_1

    :cond_1
    move v9, v4

    :goto_1
    if-eqz v9, :cond_0

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 349
    :cond_2
    check-cast v5, Ljava/util/List;

    goto :goto_2

    :cond_3
    const/16 v2, 0x9

    new-array v2, v2, [Lsa/com/stc/data/entities/content/ServiceType;

    .line 168
    sget-object v5, Lsa/com/stc/data/entities/content/ServiceType;->PostpaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    aput-object v5, v2, v4

    sget-object v4, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Lsa/com/stc/data/entities/content/ServiceType;->PostpaidQuicknetSIM:Lsa/com/stc/data/entities/content/ServiceType;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidQuicknetSIM:Lsa/com/stc/data/entities/content/ServiceType;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    .line 169
    sget-object v4, Lsa/com/stc/data/entities/content/ServiceType;->PostPaidFixedWireless:Lsa/com/stc/data/entities/content/ServiceType;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidFixedWireless:Lsa/com/stc/data/entities/content/ServiceType;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    sget-object v4, Lsa/com/stc/data/entities/content/ServiceType;->JoodVoice:Lsa/com/stc/data/entities/content/ServiceType;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    sget-object v4, Lsa/com/stc/data/entities/content/ServiceType;->JoodNet:Lsa/com/stc/data/entities/content/ServiceType;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    sget-object v4, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidLandline:Lsa/com/stc/data/entities/content/ServiceType;

    aput-object v4, v2, v3

    .line 168
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->values([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :goto_2
    move-object v7, v5

    .line 172
    sget-object v6, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;->Companion:Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment$Companion;

    .line 173
    sget-object v2, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->Scroller$Companion()Lsa/com/stc/ui/menu/profile/PersonalProfileViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/menu/profile/PersonalProfileViewModel;->SummaryHeaderAdapter()Lsa/com/stc/base/SingleLiveData;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/base/SingleLiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_4

    move-object v3, v1

    :cond_4
    invoke-virtual {v2, v3}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const v2, 0x7f140fb7

    .line 178
    invoke-virtual {v0, v2}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x684

    const/16 v19, 0x0

    .line 172
    invoke-static/range {v6 .. v19}, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment$Companion;->Logger$default(Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment$Companion;Ljava/util/List;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/util/ArrayList;ZLjava/lang/Boolean;Ljava/util/ArrayList;ILjava/lang/Object;)Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;

    move-result-object v2

    iput-object v2, v0, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->getValue:Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;

    if-nez v2, :cond_5

    .line 180
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "NumbersBottomSheetFragment"

    invoke-virtual {v2, v0, v1}, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method private final a()V
    .locals 4

    .line 99
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->Scroller$Companion()Lsa/com/stc/ui/menu/profile/PersonalProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/menu/profile/PersonalProfileViewModel;->onMessageChannelReady()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 107
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->Scroller$Companion()Lsa/com/stc/ui/menu/profile/PersonalProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/menu/profile/PersonalProfileViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/base/SingleLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;)V

    invoke-virtual {v0, v1, v3}, Lsa/com/stc/base/SingleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 119
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->Scroller$Companion()Lsa/com/stc/ui/menu/profile/PersonalProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/menu/profile/PersonalProfileViewModel;->onNavigationEvent()Lsa/com/stc/base/SingleLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;)V

    invoke-virtual {v0, v1, v3}, Lsa/com/stc/base/SingleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 131
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->Scroller$Companion()Lsa/com/stc/ui/menu/profile/PersonalProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/menu/profile/PersonalProfileViewModel;->ICustomTabsCallback()Lsa/com/stc/base/SingleLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment$$ExternalSyntheticLambda4;-><init>(Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;)V

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/base/SingleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final a(Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final extraCallback()V
    .locals 2

    .line 151
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentPersonalProfileBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPersonalProfileBinding;->onPostMessage:Landroid/widget/LinearLayout;

    new-instance v1, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment$$ExternalSyntheticLambda5;-><init>(Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentPersonalProfileBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPersonalProfileBinding;->newSession:Landroid/widget/LinearLayout;

    new-instance v1, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment$$ExternalSyntheticLambda8;-><init>(Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentPersonalProfileBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPersonalProfileBinding;->ICustomTabsService:Landroid/widget/LinearLayout;

    new-instance v1, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment$$ExternalSyntheticLambda10;-><init>(Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentPersonalProfileBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPersonalProfileBinding;->onRelationshipValidationResult:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;

    new-instance v1, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment$$ExternalSyntheticLambda11;-><init>(Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;)V

    invoke-virtual {v0, v1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentPersonalProfileBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPersonalProfileBinding;->ICustomTabsCallback$Stub$Proxy:Landroid/widget/Button;

    new-instance v1, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment$$ExternalSyntheticLambda6;-><init>(Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentPersonalProfileBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPersonalProfileBinding;->extraCallback:Landroid/widget/LinearLayout;

    new-instance v1, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment$$ExternalSyntheticLambda13;-><init>(Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final extraCallback(Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->Scroller$Companion()Lsa/com/stc/ui/menu/profile/PersonalProfileViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/menu/profile/PersonalProfileViewModel;->ICustomTabsService()V

    return-void
.end method

.method private static final extraCallbackWithResult(Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object p0, p0, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->Logger:Lsa/com/stc/ui/menu/profile/PersonalProfileFragment$PersonalProfileInterface;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment$PersonalProfileInterface;->onUserInformationClick()V

    :goto_0
    return-void
.end method

.method private final getValue(Lsa/com/stc/data/entities/UserDetails;)V
    .locals 5

    .line 194
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentPersonalProfileBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPersonalProfileBinding;->values:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    .line 345
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 195
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentPersonalProfileBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPersonalProfileBinding;->valueOf:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    if-nez p1, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/UserDetails;->INotificationSideChannel$Stub$Proxy()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lsa/com/stc/data/entities/UserDetails;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->Scroller$Companion()Lsa/com/stc/ui/menu/profile/PersonalProfileViewModel;

    move-result-object v0

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lsa/com/stc/data/entities/UserDetails;->ITrustedWebActivityService$Stub$Proxy()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :goto_2
    move-object v2, v1

    :cond_3
    invoke-virtual {v0, v2}, Lsa/com/stc/ui/menu/profile/PersonalProfileViewModel;->getValue(Ljava/lang/String;)V

    .line 202
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->Scroller$Companion()Lsa/com/stc/ui/menu/profile/PersonalProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/menu/profile/PersonalProfileViewModel;->onTransact()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 203
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentPersonalProfileBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPersonalProfileBinding;->onRelationshipValidationResult:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;

    sget-object v2, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->Scroller$Companion()Lsa/com/stc/ui/menu/profile/PersonalProfileViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/menu/profile/PersonalProfileViewModel;->Scroller$Companion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;->setValue(Ljava/lang/String;)V

    goto :goto_3

    .line 204
    :cond_4
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentPersonalProfileBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPersonalProfileBinding;->onRelationshipValidationResult:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;

    sget-object v2, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->Scroller$Companion()Lsa/com/stc/ui/menu/profile/PersonalProfileViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/menu/profile/PersonalProfileViewModel;->SummaryHeaderAdapter()Lsa/com/stc/base/SingleLiveData;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/base/SingleLiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_5

    move-object v3, v1

    :cond_5
    invoke-virtual {v2, v3}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;->setValue(Ljava/lang/String;)V

    .line 206
    :goto_3
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentPersonalProfileBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPersonalProfileBinding;->SummaryHeaderAdapter:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lsa/com/stc/data/entities/UserDetails;->ITrustedWebActivityService$Stub$Proxy()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    move-object v1, p1

    :goto_4
    invoke-virtual {v0, v1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;->setValue(Ljava/lang/String;)V

    .line 207
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentPersonalProfileBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentPersonalProfileBinding;->SummaryHeaderAdapter:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;

    new-instance v0, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment$$ExternalSyntheticLambda7;-><init>(Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;)V

    invoke-virtual {p1, v0}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final getValue(Lsa/com/stc/data/remote/RequestException;)V
    .locals 17

    move-object/from16 v0, p0

    .line 142
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/remote/RequestException;->valueOf()I

    move-result v1

    const/16 v2, 0x194

    if-ne v1, v2, :cond_0

    .line 143
    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/Fragment;

    const v1, 0x7f1401d5

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, ""

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    return-void

    .line 147
    :cond_0
    move-object v10, v0

    check-cast v10, Landroidx/fragment/app/Fragment;

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic getValue(Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;Landroid/view/View;)V
    .locals 0

    .line 65350
    invoke-static {p0, p1}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->onNavigationEvent(Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;Lsa/com/stc/data/entities/content/Account;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p3, ""

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    iput-object p1, p0, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/data/entities/content/Account;

    .line 253
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->Scroller$Companion()Lsa/com/stc/ui/menu/profile/PersonalProfileViewModel;

    move-result-object p0

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object p1

    const/4 p3, 0x0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/menu/profile/PersonalProfileViewModel;->Scroller(Ljava/lang/String;)V

    .line 254
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65341
    invoke-static {p0, p1}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private static final onNavigationEvent(Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method private static final onPostMessage(Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iget-object p0, p0, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->Logger:Lsa/com/stc/ui/menu/profile/PersonalProfileFragment$PersonalProfileInterface;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment$PersonalProfileInterface;->onAddressClick()V

    :goto_0
    return-void
.end method

.method private final valueOf(Lsa/com/stc/data/entities/content/Account;)V
    .locals 3

    .line 247
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f150206

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f14153f

    .line 248
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f14154a

    .line 249
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 250
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f14153e

    .line 251
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;Lsa/com/stc/data/entities/content/Account;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f14153d

    .line 256
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 257
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;Landroid/view/View;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->extraCallbackWithResult(Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65342
    invoke-static {p0, p1}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->Scroller(Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->onPostMessage(Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65348
    invoke-static {p0, p1}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->SummaryContentAdapter(Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    invoke-super {p0, p1}, Lsa/com/stc/ui/menu/profile/Hilt_PersonalProfileFragment;->onAttach(Landroid/content/Context;)V

    .line 263
    instance-of v0, p1, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment$PersonalProfileInterface;

    if-eqz v0, :cond_0

    .line 264
    check-cast p1, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment$PersonalProfileInterface;

    iput-object p1, p0, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->Logger:Lsa/com/stc/ui/menu/profile/PersonalProfileFragment$PersonalProfileInterface;

    return-void

    .line 266
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement PersonalProfileInterface"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onChooseNumberFromBottomSheet(Lsa/com/stc/data/entities/content/Account;Z)V
    .locals 3

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->getValue:Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;->dismiss()V

    .line 232
    iget-boolean v0, p0, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->Scroller$Companion:Z

    if-eqz v0, :cond_1

    .line 233
    invoke-direct {p0, p1}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->valueOf(Lsa/com/stc/data/entities/content/Account;)V

    goto :goto_1

    .line 235
    :cond_1
    iput-object p1, p0, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/data/entities/content/Account;

    .line 236
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->Scroller$Companion()Lsa/com/stc/ui/menu/profile/PersonalProfileViewModel;

    move-result-object p1

    iget-object v0, p0, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/data/entities/content/Account;

    if-nez v0, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/AccountNumber;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/menu/profile/PersonalProfileViewModel;->valueOf(Ljava/lang/String;)V

    .line 237
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->Scroller$Companion()Lsa/com/stc/ui/menu/profile/PersonalProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/menu/profile/PersonalProfileViewModel;->SummaryHeaderAdapter()Lsa/com/stc/base/SingleLiveData;

    move-result-object p1

    iget-object v0, p0, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/data/entities/content/Account;

    if-nez v0, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {p2}, Lsa/com/stc/data/entities/content/AccountNumber;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsa/com/stc/base/SingleLiveData;->setValue(Ljava/lang/Object;)V

    .line 238
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentPersonalProfileBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentPersonalProfileBinding;->onRelationshipValidationResult:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;

    sget-object p2, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->Scroller$Companion()Lsa/com/stc/ui/menu/profile/PersonalProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/menu/profile/PersonalProfileViewModel;->Scroller$Companion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;->setValue(Ljava/lang/String;)V

    .line 239
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    :goto_1
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 271
    invoke-super {p0}, Lsa/com/stc/ui/menu/profile/Hilt_PersonalProfileFragment;->onDetach()V

    const/4 v0, 0x0

    .line 272
    iput-object v0, p0, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->Logger:Lsa/com/stc/ui/menu/profile/PersonalProfileFragment$PersonalProfileInterface;

    return-void
.end method

.method public onSuspendedNumber(Lsa/com/stc/data/entities/content/Account;Z)V
    .locals 0

    const-string p2, ""

    .line 65339
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/menu/profile/Hilt_PersonalProfileFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 51
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 53
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->Scroller()V

    .line 54
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->SummaryContentAdapter()V

    .line 56
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    const-string v0, "showConfirm"

    .line 57
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->Scroller$Companion:Z

    .line 60
    :goto_0
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const v0, 0x7f0a0ea6

    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const v0, 0x7f0800f3

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    :goto_1
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->Scroller$Companion()Lsa/com/stc/ui/menu/profile/PersonalProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/menu/profile/PersonalProfileViewModel;->extraCallbackWithResult()V

    .line 65
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->Scroller$Companion()Lsa/com/stc/ui/menu/profile/PersonalProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/menu/profile/PersonalProfileViewModel;->newSession()V

    .line 67
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->Scroller$Companion()Lsa/com/stc/ui/menu/profile/PersonalProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/menu/profile/PersonalProfileViewModel;->onPostMessage()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 68
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentPersonalProfileBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentPersonalProfileBinding;->extraCommand:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentPersonalProfileBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentPersonalProfileBinding;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentPersonalProfileBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentPersonalProfileBinding;->newSession:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 71
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentPersonalProfileBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentPersonalProfileBinding;->ICustomTabsService:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 74
    :cond_3
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->a()V

    .line 75
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/PersonalProfileFragment;->extraCallback()V

    return-void
.end method
