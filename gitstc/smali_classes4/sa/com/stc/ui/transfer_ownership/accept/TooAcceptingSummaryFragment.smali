.class public final Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;
.super Lsa/com/stc/ui/transfer_ownership/accept/Hilt_TooAcceptingSummaryFragment;
.source ""

# interfaces
.implements Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/EmailBottomSheet$EmailBottomSheetListener;
.implements Lsa/com/stc/ui/nafath/NafathAuthBottomSheet$NafathAuthOptionsListener;
.implements Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/PreferredLanguageBottomSheet$PreferredLanguageListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment$Companion;,
        Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment$SummaryTransferOwnershipListener;,
        Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 ?2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002?@B\u0007\u00a2\u0006\u0004\u0008>\u0010\u0007J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0007J\u000f\u0010\u0010\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0007J\u000f\u0010\u0011\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0007J%\u0010\u0015\u001a\u00020\u00052\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J-\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u000c\u001a\u00020\u001a2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0007J\u000f\u0010#\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008#\u0010\u0007J\u0017\u0010$\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008&\u0010%J\u0017\u0010\'\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\'\u0010%J!\u0010(\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u001f2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008*\u0010\u0007J\u000f\u0010+\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008+\u0010\u0007J\u001d\u0010-\u001a\u00020\u00052\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080,H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008/\u0010\u0007R\u0018\u0010\u0015\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u0010\r\u001a\u0002008CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00104R\u0018\u00107\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u00106R$\u0010-\u001a\u0004\u0018\u00010\u00088\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u00108\u001a\u0004\u00089\u0010\n\"\u0004\u0008-\u0010%R\u001b\u00101\u001a\u00020:8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u0010;\u001a\u0004\u0008<\u0010="
    }
    d2 = {
        "Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/EmailBottomSheet$EmailBottomSheetListener;",
        "Lsa/com/stc/ui/nafath/NafathAuthBottomSheet$NafathAuthOptionsListener;",
        "Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/PreferredLanguageBottomSheet$PreferredLanguageListener;",
        "",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()V",
        "",
        "Scroller$Companion",
        "()Ljava/lang/String;",
        "Lsa/com/stc/data/entities/nafath/AuthOptionsResponse;",
        "p0",
        "valueOf",
        "(Lsa/com/stc/data/entities/nafath/AuthOptionsResponse;)V",
        "a",
        "extraCallback",
        "SummaryHeaderAdapter",
        "Lkotlin/Pair;",
        "Lsa/com/stc/data/entities/IamSessionContainer;",
        "Lsa/com/stc/data/entities/IamSessionErrorCodesMessage;",
        "Logger",
        "(Lkotlin/Pair;)V",
        "Landroid/content/Context;",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onDestroyView",
        "onDetach",
        "onEmailUpdated",
        "(Ljava/lang/String;)V",
        "onLanguageUpdated",
        "onSelectedAuthOptions",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "onPostMessage",
        "",
        "LogLevel",
        "(Ljava/util/List;)V",
        "onNavigationEvent",
        "Lsa/com/stc/mystc/databinding/FragmentSummaryTransferOwnershipBinding;",
        "getValue",
        "Lsa/com/stc/mystc/databinding/FragmentSummaryTransferOwnershipBinding;",
        "SummaryContentAdapter",
        "()Lsa/com/stc/mystc/databinding/FragmentSummaryTransferOwnershipBinding;",
        "Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment$SummaryTransferOwnershipListener;",
        "Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment$SummaryTransferOwnershipListener;",
        "values",
        "Ljava/lang/String;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;",
        "Lkotlin/Lazy;",
        "ICustomTabsCallback",
        "()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;",
        "<init>",
        "Companion",
        "SummaryTransferOwnershipListener"
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
.field public static final Companion:Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment$Companion;


# instance fields
.field private Logger:Ljava/lang/String;

.field private getValue:Lsa/com/stc/mystc/databinding/FragmentSummaryTransferOwnershipBinding;

.field private valueOf:Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment$SummaryTransferOwnershipListener;

.field private final values:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65341
    new-instance v0, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->Companion:Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 30
    invoke-direct {p0}, Lsa/com/stc/ui/transfer_ownership/accept/Hilt_TooAcceptingSummaryFragment;-><init>()V

    .line 37
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 281
    const-class v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 37
    iput-object v0, p0, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->values:Lkotlin/Lazy;

    const-string v0, ""

    .line 40
    iput-object v0, p0, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->Logger:Ljava/lang/String;

    return-void
.end method

.method private final ICustomTabsCallback()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    .line 37
    iget-object v0, p0, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->values:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    return-object v0
.end method

.method private static final LogLevel(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 235
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private final LogLevel(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 222
    sget-object v0, Lsa/com/stc/ui/nafath/NafathAuthBottomSheet;->Companion:Lsa/com/stc/ui/nafath/NafathAuthBottomSheet$Companion;

    .line 223
    new-instance v1, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/nafath/NafathAuthBottomSheet$Companion;->values(Ljava/util/ArrayList;)Lsa/com/stc/ui/nafath/NafathAuthBottomSheet;

    move-result-object p1

    .line 224
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/ui/nafath/NafathAuthBottomSheet;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lsa/com/stc/ui/nafath/NafathAuthBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    iget-object p2, p0, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->valueOf:Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment$SummaryTransferOwnershipListener;

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const v0, 0x7f141de7

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->ICustomTabsCallback()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->ITrustedWebActivityService()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :goto_0
    const/4 p0, 0x1

    invoke-interface {p2, v0, p1, p0}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment$SummaryTransferOwnershipListener;->gotoAbsherOtp(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_1
    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;Lkotlin/Pair;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    iget-object p0, p0, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->valueOf:Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment$SummaryTransferOwnershipListener;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment$SummaryTransferOwnershipListener;->gotoAbsherIamWebView(Lkotlin/Pair;)V

    :goto_0
    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->Logger(Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private static final Logger(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 189
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private final Logger(Lkotlin/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lsa/com/stc/data/entities/IamSessionContainer;",
            "Lsa/com/stc/data/entities/IamSessionErrorCodesMessage;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    .line 228
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f150206

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f140b52

    .line 229
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f140b50

    .line 230
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f141d9a

    .line 231
    new-instance v2, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, p1}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment$$ExternalSyntheticLambda4;-><init>(Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;Lkotlin/Pair;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f141d99

    .line 234
    sget-object v1, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment$$ExternalSyntheticLambda6;->Logger:Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment$$ExternalSyntheticLambda6;

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 237
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :goto_0
    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;Landroid/view/View;)V
    .locals 0

    .line 65343
    invoke-static {p0, p1}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->Scroller(Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 65346
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->valueOf(Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;Lkotlin/Pair;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 65347
    invoke-static {p0, p1, p2, p3}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->LogLevel(Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;Lkotlin/Pair;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->Logger(Lkotlin/Pair;)V

    goto :goto_0

    .line 59
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->valueOf(Lsa/com/stc/data/remote/RequestException;)V

    goto :goto_0

    .line 60
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->Logger(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final Scroller()Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65340
    sget-object v0, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->Companion:Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment$Companion;->Logger()Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;

    move-result-object v0

    return-object v0
.end method

.method private static final Scroller(Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    sget-object p1, Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/PreferredLanguageBottomSheet;->Companion:Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/PreferredLanguageBottomSheet$Companion;

    invoke-direct {p0}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->ICustomTabsCallback()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->newSessionWithExtras()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/PreferredLanguageBottomSheet$Companion;->Logger(Ljava/lang/String;)Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/PreferredLanguageBottomSheet;

    move-result-object p1

    .line 155
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p1}, Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/PreferredLanguageBottomSheet;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/PreferredLanguageBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final Scroller$Companion()Ljava/lang/String;
    .locals 3

    .line 159
    invoke-direct {p0}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->ICustomTabsCallback()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->newSessionWithExtras()Ljava/lang/String;

    move-result-object v0

    .line 160
    sget-object v1, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v1}, Lsa/com/stc/utils/Constants$Companion;->extraCallback()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1409b8

    goto :goto_0

    :cond_0
    const v0, 0x7f1409b9

    .line 161
    :goto_0
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final Scroller$Companion(Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method private final SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSummaryTransferOwnershipBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 35
    iget-object v0, p0, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->getValue:Lsa/com/stc/mystc/databinding/FragmentSummaryTransferOwnershipBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final SummaryContentAdapter(Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-direct {p0}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->ICustomTabsCallback()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->INotificationSideChannel$_Parcel()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 172
    invoke-direct {p0}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->onNavigationEvent()V

    goto :goto_0

    .line 173
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->ICustomTabsCallback()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->ICustomTabsCallback()V

    :goto_0
    return-void
.end method

.method private static final SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    sget-object v0, Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/EmailBottomSheet;->Companion:Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/EmailBottomSheet$Companion;

    invoke-direct {p0}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->ICustomTabsCallback()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->INotificationSideChannel()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/EmailBottomSheet$Companion;->Logger(Ljava/lang/String;)Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/EmailBottomSheet;

    move-result-object p1

    .line 141
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p1}, Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/EmailBottomSheet;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lsa/com/stc/ui/mysim_services/new_sim/bottomsheet/EmailBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 6

    .line 80
    invoke-direct {p0}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSummaryTransferOwnershipBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSummaryTransferOwnershipBinding;->extraCallback:Lsa/com/stc/mystc/databinding/LayoutSummarySectionRowBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutSummarySectionRowBinding;->getValue:Landroid/widget/ImageView;

    const v1, 0x7f080300

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 81
    invoke-direct {p0}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSummaryTransferOwnershipBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSummaryTransferOwnershipBinding;->extraCallback:Lsa/com/stc/mystc/databinding/LayoutSummarySectionRowBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutSummarySectionRowBinding;->valueOf:Landroid/widget/TextView;

    const v1, 0x7f140a30

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    invoke-direct {p0}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSummaryTransferOwnershipBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSummaryTransferOwnershipBinding;->SummaryHeaderAdapter:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-direct {p0}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->ICustomTabsCallback()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->IPostMessageService$Stub$Proxy()Lsa/com/stc/ui/transfer_ownership/accept/ViewReceiverTooRequests;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lsa/com/stc/ui/transfer_ownership/accept/ViewReceiverTooRequests;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v4, ""

    if-nez v2, :cond_1

    move-object v2, v4

    :cond_1
    invoke-virtual {v1, v2}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    invoke-direct {p0}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSummaryTransferOwnershipBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSummaryTransferOwnershipBinding;->a:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lsa/com/stc/data/entities/content/ServiceType;->Companion:Lsa/com/stc/data/entities/content/ServiceType$Companion;

    invoke-direct {p0}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->ICustomTabsCallback()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->IPostMessageService$Stub$Proxy()Lsa/com/stc/ui/transfer_ownership/accept/ViewReceiverTooRequests;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lsa/com/stc/ui/transfer_ownership/accept/ViewReceiverTooRequests;->onTransact()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v5, 0x0

    invoke-static {v2, v5}, Lsa/com/stc/utils/ExtensionsKt;->LogLevel(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lsa/com/stc/data/entities/content/ServiceType$Companion;->getValue(I)Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object v1

    sget-object v2, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment$WhenMappings;->LogLevel:[I

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/ServiceType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const v2, 0x7f140db1

    packed-switch v1, :pswitch_data_0

    .line 92
    move-object v1, v4

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_2

    .line 91
    :pswitch_0
    invoke-virtual {p0, v2}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_2

    .line 90
    :pswitch_1
    invoke-virtual {p0, v2}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_2

    .line 89
    :pswitch_2
    invoke-virtual {p0, v2}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_2

    :pswitch_3
    const v1, 0x7f140db7

    .line 88
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_2

    :pswitch_4
    const v1, 0x7f140db2

    .line 87
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_2

    :pswitch_5
    const v1, 0x7f141548

    .line 86
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_2

    :pswitch_6
    const v1, 0x7f141547

    .line 85
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 84
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    sget-object v0, Lsa/com/stc/data/entities/content/ServiceType;->Companion:Lsa/com/stc/data/entities/content/ServiceType$Companion;

    invoke-direct {p0}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->ICustomTabsCallback()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->IPostMessageService$Stub$Proxy()Lsa/com/stc/ui/transfer_ownership/accept/ViewReceiverTooRequests;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lsa/com/stc/ui/transfer_ownership/accept/ViewReceiverTooRequests;->onTransact()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v1, v5}, Lsa/com/stc/utils/ExtensionsKt;->LogLevel(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lsa/com/stc/data/entities/content/ServiceType$Companion;->getValue(I)Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object v0

    sget-object v1, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment$WhenMappings;->LogLevel:[I

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/ServiceType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    :pswitch_7
    goto :goto_4

    .line 105
    :pswitch_8
    invoke-direct {p0}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSummaryTransferOwnershipBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSummaryTransferOwnershipBinding;->valueOf:Landroid/widget/Button;

    const v1, 0x7f141e02

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f141e0c

    .line 106
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->Logger:Ljava/lang/String;

    goto :goto_4

    .line 99
    :pswitch_9
    invoke-direct {p0}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSummaryTransferOwnershipBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSummaryTransferOwnershipBinding;->valueOf:Landroid/widget/Button;

    const v1, 0x7f141ece

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f140b50

    .line 100
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->Logger:Ljava/lang/String;

    .line 110
    :goto_4
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->values()Lsa/com/stc/base/DeeplinkParams;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v3

    goto :goto_5

    :cond_4
    invoke-virtual {v0}, Lsa/com/stc/base/DeeplinkParams;->getValue()Ljava/lang/String;

    move-result-object v0

    :goto_5
    const/16 v1, 0x8

    if-eqz v0, :cond_7

    .line 111
    invoke-direct {p0}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->ICustomTabsCallback()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->newSession()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/transfer_ownership/ReceiverTooRequest;

    if-nez v0, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v0}, Lsa/com/stc/data/entities/transfer_ownership/ReceiverTooRequest;->onPostMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :goto_6
    move-object v0, v3

    goto :goto_7

    .line 112
    :cond_6
    invoke-direct {p0}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSummaryTransferOwnershipBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentSummaryTransferOwnershipBinding;->onNavigationEvent:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v2}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    if-nez v0, :cond_d

    .line 113
    invoke-direct {p0}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSummaryTransferOwnershipBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSummaryTransferOwnershipBinding;->onNavigationEvent:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0, v1}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->setVisibility(I)V

    goto :goto_a

    .line 115
    :cond_7
    invoke-direct {p0}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->ICustomTabsCallback()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->IPostMessageService$Stub$Proxy()Lsa/com/stc/ui/transfer_ownership/accept/ViewReceiverTooRequests;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v0, v3

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Lsa/com/stc/ui/transfer_ownership/accept/ViewReceiverTooRequests;->asInterface()Ljava/lang/String;

    move-result-object v0

    :goto_8
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    const/4 v5, 0x1

    :cond_a
    if-eqz v5, :cond_b

    .line 116
    invoke-direct {p0}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSummaryTransferOwnershipBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSummaryTransferOwnershipBinding;->onNavigationEvent:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0, v1}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->setVisibility(I)V

    goto :goto_a

    .line 117
    :cond_b
    invoke-direct {p0}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSummaryTransferOwnershipBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSummaryTransferOwnershipBinding;->onNavigationEvent:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->ICustomTabsCallback()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->IPostMessageService$Stub$Proxy()Lsa/com/stc/ui/transfer_ownership/accept/ViewReceiverTooRequests;

    move-result-object v2

    if-nez v2, :cond_c

    move-object v2, v3

    goto :goto_9

    :cond_c
    invoke-virtual {v2}, Lsa/com/stc/ui/transfer_ownership/accept/ViewReceiverTooRequests;->asInterface()Ljava/lang/String;

    move-result-object v2

    :goto_9
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    :cond_d
    :goto_a
    invoke-direct {p0}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->ICustomTabsCallback()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->ITrustedWebActivityService()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_b

    .line 120
    :cond_e
    invoke-direct {p0}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSummaryTransferOwnershipBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentSummaryTransferOwnershipBinding;->SummaryContentAdapter:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v2}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_b
    if-nez v3, :cond_f

    .line 121
    invoke-direct {p0}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSummaryTransferOwnershipBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSummaryTransferOwnershipBinding;->SummaryContentAdapter:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0, v1}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->setVisibility(I)V

    .line 124
    :cond_f
    invoke-direct {p0}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSummaryTransferOwnershipBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSummaryTransferOwnershipBinding;->values:Lsa/com/stc/mystc/databinding/LayoutAdsPermissionBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutAdsPermissionBinding;->getValue:Landroid/widget/TextView;

    invoke-direct {p0}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->ICustomTabsCallback()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->INotificationSideChannel$_Parcel()Z

    move-result v1

    if-eqz v1, :cond_10

    const v1, 0x7f141251

    .line 125
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_c

    :cond_10
    const v1, 0x7f1415f7

    .line 126
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 124
    :goto_c
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    invoke-direct {p0}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSummaryTransferOwnershipBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSummaryTransferOwnershipBinding;->values:Lsa/com/stc/mystc/databinding/LayoutAdsPermissionBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutAdsPermissionBinding;->valueOf:Landroid/widget/Switch;

    new-instance v1, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 130
    invoke-direct {p0}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->a()V

    .line 131
    invoke-direct {p0}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->extraCallback()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method private static final SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iget-object p0, p0, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->valueOf:Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment$SummaryTransferOwnershipListener;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment$SummaryTransferOwnershipListener;->onTermsAndConditionsClicked()V

    :goto_0
    return-void
.end method

.method private final SummaryHeaderAdapter()V
    .locals 3

    .line 194
    invoke-direct {p0}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->ICustomTabsCallback()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 2

    .line 164
    invoke-direct {p0}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSummaryTransferOwnershipBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSummaryTransferOwnershipBinding;->valueOf:Landroid/widget/Button;

    invoke-direct {p0}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSummaryTransferOwnershipBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentSummaryTransferOwnershipBinding;->onRelationshipValidationResult:Landroid/widget/Switch;

    invoke-virtual {v1}, Landroid/widget/Switch;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 166
    invoke-direct {p0}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSummaryTransferOwnershipBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSummaryTransferOwnershipBinding;->onRelationshipValidationResult:Landroid/widget/Switch;

    new-instance v1, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment$$ExternalSyntheticLambda12;-><init>(Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 170
    invoke-direct {p0}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSummaryTransferOwnershipBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSummaryTransferOwnershipBinding;->valueOf:Landroid/widget/Button;

    new-instance v1, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment$$ExternalSyntheticLambda9;-><init>(Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    invoke-direct {p0}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSummaryTransferOwnershipBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSummaryTransferOwnershipBinding;->onPostMessage:Landroid/widget/TextView;

    new-instance v1, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment$$ExternalSyntheticLambda7;-><init>(Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final a()V
    .locals 2

    .line 134
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f040192

    invoke-static {v0, v1}, Lsa/com/stc/utils/extensions/ContextExtensionsKt;->values(Landroid/content/Context;I)I

    move-result v0

    .line 135
    invoke-direct {p0}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSummaryTransferOwnershipBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentSummaryTransferOwnershipBinding;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v1}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    invoke-direct {p0}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSummaryTransferOwnershipBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSummaryTransferOwnershipBinding;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 137
    invoke-direct {p0}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSummaryTransferOwnershipBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSummaryTransferOwnershipBinding;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->ICustomTabsCallback()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->INotificationSideChannel()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    invoke-direct {p0}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSummaryTransferOwnershipBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSummaryTransferOwnershipBinding;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 139
    invoke-direct {p0}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSummaryTransferOwnershipBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSummaryTransferOwnershipBinding;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    new-instance v1, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment$$ExternalSyntheticLambda10;-><init>(Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;)V

    invoke-virtual {v0, v1}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final extraCallback()V
    .locals 2

    .line 146
    invoke-direct {p0}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->ICustomTabsCallback()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object v0

    invoke-direct {p0}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->ICustomTabsCallback()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->newSessionWithExtras()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lsa/com/stc/utils/LocaleUtils;->Companion:Lsa/com/stc/utils/LocaleUtils$Companion;

    invoke-virtual {v1}, Lsa/com/stc/utils/LocaleUtils$Companion;->valueOf()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->Scroller$Companion(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f040192

    invoke-static {v0, v1}, Lsa/com/stc/utils/extensions/ContextExtensionsKt;->values(Landroid/content/Context;I)I

    move-result v0

    .line 149
    invoke-direct {p0}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSummaryTransferOwnershipBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentSummaryTransferOwnershipBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v1}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    invoke-direct {p0}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSummaryTransferOwnershipBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSummaryTransferOwnershipBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 151
    invoke-direct {p0}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSummaryTransferOwnershipBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSummaryTransferOwnershipBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->Scroller$Companion()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    invoke-direct {p0}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSummaryTransferOwnershipBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSummaryTransferOwnershipBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 153
    invoke-direct {p0}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSummaryTransferOwnershipBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSummaryTransferOwnershipBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    new-instance v1, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment$$ExternalSyntheticLambda11;-><init>(Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;)V

    invoke-virtual {v0, v1}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 65344
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->LogLevel(Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;Landroid/view/View;)V
    .locals 0

    .line 65345
    invoke-static {p0, p1}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 65342
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->values(Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private final onNavigationEvent()V
    .locals 3

    .line 182
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f150206

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f140b52

    .line 183
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f141e11

    .line 184
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 185
    new-instance v1, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;)V

    const v2, 0x7f141d9a

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 188
    sget-object v1, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment$$ExternalSyntheticLambda5;->valueOf:Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment$$ExternalSyntheticLambda5;

    const v2, 0x7f141d99

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private final onPostMessage()V
    .locals 3

    .line 75
    invoke-direct {p0}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSummaryTransferOwnershipBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSummaryTransferOwnershipBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0801e0

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 76
    invoke-direct {p0}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSummaryTransferOwnershipBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSummaryTransferOwnershipBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment$$ExternalSyntheticLambda8;-><init>(Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    invoke-direct {p0}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSummaryTransferOwnershipBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSummaryTransferOwnershipBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const v1, 0x7f141561

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic valueOf(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 65350
    invoke-static {p0, p1}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->LogLevel(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final valueOf(Lsa/com/stc/data/entities/nafath/AuthOptionsResponse;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 205
    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/nafath/AuthOptionsResponse;->getValue()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 206
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 216
    :cond_2
    invoke-direct {p0, p1}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->LogLevel(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    const-string v0, "IAM_REDIRECT"

    .line 208
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 209
    invoke-direct {p0}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->ICustomTabsCallback()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->Logger()V

    goto :goto_0

    :cond_4
    const-string v0, "NAFATH_APP"

    .line 211
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 212
    iget-object p1, p0, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->valueOf:Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment$SummaryTransferOwnershipListener;

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->ICustomTabsCallback()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->Scroller$Companion()Lsa/com/stc/data/entities/nafath/NafathAppRequest;

    move-result-object v0

    invoke-interface {p1, v0}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment$SummaryTransferOwnershipListener;->startNafathAppComponent(Lsa/com/stc/data/entities/nafath/NafathAppRequest;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;Landroid/view/View;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->Scroller$Companion(Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-direct {p0}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSummaryTransferOwnershipBinding;

    move-result-object p0

    iget-object p0, p0, Lsa/com/stc/mystc/databinding/FragmentSummaryTransferOwnershipBinding;->valueOf:Landroid/widget/Button;

    invoke-virtual {p0, p2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->Logger(Z)V

    goto :goto_0

    .line 197
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/nafath/AuthOptionsResponse;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->valueOf(Lsa/com/stc/data/entities/nafath/AuthOptionsResponse;)V

    goto :goto_0

    .line 198
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->valueOf(Lsa/com/stc/data/remote/RequestException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic values(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->Logger(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;Landroid/view/View;)V
    .locals 0

    .line 65348
    invoke-static {p0, p1}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->SummaryContentAdapter(Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-direct {p0}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->ICustomTabsCallback()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object p0

    invoke-virtual {p0, p2}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->Logger(Z)V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65349
    invoke-static {p0, p1}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->valueOf(Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method


# virtual methods
.method public final LogLevel(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 40
    iput-object p1, p0, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->Logger:Ljava/lang/String;

    return-void
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 40
    iget-object v0, p0, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->Logger:Ljava/lang/String;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    invoke-super {p0, p1}, Lsa/com/stc/ui/transfer_ownership/accept/Hilt_TooAcceptingSummaryFragment;->onAttach(Landroid/content/Context;)V

    .line 243
    instance-of v0, p1, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment$SummaryTransferOwnershipListener;

    if-eqz v0, :cond_0

    .line 244
    check-cast p1, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment$SummaryTransferOwnershipListener;

    iput-object p1, p0, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->valueOf:Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment$SummaryTransferOwnershipListener;

    return-void

    .line 246
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " should implement SummaryTransferOwnershipListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 47
    invoke-static {p1, p2, v0}, Lsa/com/stc/mystc/databinding/FragmentSummaryTransferOwnershipBinding;->LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentSummaryTransferOwnershipBinding;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->getValue:Lsa/com/stc/mystc/databinding/FragmentSummaryTransferOwnershipBinding;

    .line 48
    invoke-direct {p0}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSummaryTransferOwnershipBinding;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/FragmentSummaryTransferOwnershipBinding;->values()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 70
    invoke-super {p0}, Lsa/com/stc/ui/transfer_ownership/accept/Hilt_TooAcceptingSummaryFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->getValue:Lsa/com/stc/mystc/databinding/FragmentSummaryTransferOwnershipBinding;

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 250
    invoke-super {p0}, Lsa/com/stc/ui/transfer_ownership/accept/Hilt_TooAcceptingSummaryFragment;->onDetach()V

    const/4 v0, 0x0

    .line 251
    iput-object v0, p0, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->valueOf:Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment$SummaryTransferOwnershipListener;

    return-void
.end method

.method public onEmailUpdated(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-direct {p0}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->ICustomTabsCallback()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->SummaryContentAdapter(Ljava/lang/String;)V

    .line 263
    invoke-direct {p0}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSummaryTransferOwnershipBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSummaryTransferOwnershipBinding;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLanguageUpdated(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    invoke-direct {p0}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->ICustomTabsCallback()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->Scroller$Companion(Ljava/lang/String;)V

    .line 268
    invoke-direct {p0}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentSummaryTransferOwnershipBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentSummaryTransferOwnershipBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {p1}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object p1

    invoke-direct {p0}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->Scroller$Companion()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSelectedAuthOptions(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "IAM_REDIRECT"

    .line 272
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 273
    invoke-direct {p0}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->ICustomTabsCallback()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->Logger()V

    goto :goto_0

    .line 275
    :cond_0
    iget-object p1, p0, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->valueOf:Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment$SummaryTransferOwnershipListener;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->ICustomTabsCallback()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->Scroller$Companion()Lsa/com/stc/data/entities/nafath/NafathAppRequest;

    move-result-object v0

    invoke-interface {p1, v0}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment$SummaryTransferOwnershipListener;->startNafathAppComponent(Lsa/com/stc/data/entities/nafath/NafathAppRequest;)V

    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/transfer_ownership/accept/Hilt_TooAcceptingSummaryFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 54
    invoke-direct {p0}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->onPostMessage()V

    .line 56
    invoke-direct {p0}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->ICustomTabsCallback()Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->extraCallbackWithResult()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 64
    invoke-direct {p0}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->SummaryContentAdapter$SummaryContentViewHolder()V

    .line 65
    invoke-direct {p0}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 66
    invoke-direct {p0}, Lsa/com/stc/ui/transfer_ownership/accept/TooAcceptingSummaryFragment;->SummaryHeaderAdapter()V

    return-void
.end method
