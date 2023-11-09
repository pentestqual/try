.class public final Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment;
.super Lsa/com/stc/ui/telegram/main/tabs/received/Hilt_TelegramSummaryReceivedFragment;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment$Companion;,
        Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment$TelegramSummaryReceivedListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 $2\u00020\u0001:\u0002$%B\u0007\u00a2\u0006\u0004\u0008#\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u000f\u0010\u0012\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0004R\u001b\u0010\u0018\u001a\u00020\u00138CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0014\u001a\u00020\u00198\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001aR\u001b\u0010\u001c\u001a\u00020\u001b8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001b\u0010\n\u001a\u00020 8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u001d\u001a\u0004\u0008!\u0010\""
    }
    d2 = {
        "Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "",
        "Scroller$Companion",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Lokhttp3/ResponseBody;",
        "valueOf",
        "(Lokhttp3/ResponseBody;)V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "extraCallback",
        "Lsa/com/stc/mystc/databinding/FragmentTelegramReceivedSummaryBinding;",
        "getValue",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()Lsa/com/stc/mystc/databinding/FragmentTelegramReceivedSummaryBinding;",
        "values",
        "Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment$TelegramSummaryReceivedListener;",
        "Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment$TelegramSummaryReceivedListener;",
        "Lsa/com/stc/data/entities/telegram/ReceivedTelegramItem;",
        "Logger",
        "Lkotlin/Lazy;",
        "SummaryContentAdapter",
        "()Lsa/com/stc/data/entities/telegram/ReceivedTelegramItem;",
        "Lsa/com/stc/ui/telegram/TelegramViewModel;",
        "Scroller",
        "()Lsa/com/stc/ui/telegram/TelegramViewModel;",
        "<init>",
        "Companion",
        "TelegramSummaryReceivedListener"
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
.field public static final Companion:Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment$Companion;

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

.field private static final valueOf:Ljava/lang/String; = "arg_received_item"


# instance fields
.field private final Logger:Lkotlin/Lazy;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lkotlin/Lazy;

.field private final getValue:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

.field private values:Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment$TelegramSummaryReceivedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 26
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentTelegramReceivedSummaryBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment;->LogLevel:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment;->Companion:Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d02ed

    .line 23
    invoke-direct {p0, v0}, Lsa/com/stc/ui/telegram/main/tabs/received/Hilt_TelegramSummaryReceivedFragment;-><init>(I)V

    .line 26
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment$binding$2;->getValue:Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v1

    iput-object v1, p0, Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment;->getValue:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 27
    new-instance v1, Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment$telegram$2;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment$telegram$2;-><init>(Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->Logger(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment;->Logger:Lkotlin/Lazy;

    .line 117
    const-class v1, Lsa/com/stc/ui/telegram/TelegramViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment;->Logger(Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment;->valueOf(Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final Scroller()Lsa/com/stc/ui/telegram/TelegramViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 30
    iget-object v0, p0, Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/telegram/TelegramViewModel;

    return-object v0
.end method

.method private final Scroller$Companion()V
    .locals 3

    .line 71
    invoke-direct {p0}, Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment;->Scroller()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/telegram/TelegramViewModel;->requestPostMessageChannelWithExtras()Lsa/com/stc/base/SingleLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment;)V

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/base/SingleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final SummaryContentAdapter()Lsa/com/stc/data/entities/telegram/ReceivedTelegramItem;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 27
    iget-object v0, p0, Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment;->Logger:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/telegram/ReceivedTelegramItem;

    return-object v0
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 3

    .line 38
    invoke-direct {p0}, Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentTelegramReceivedSummaryBinding;

    move-result-object v0

    .line 39
    iget-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentTelegramReceivedSummaryBinding;->Scroller$Companion:Lcom/google/android/material/textview/MaterialTextView;

    invoke-direct {p0}, Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment;->SummaryContentAdapter()Lsa/com/stc/data/entities/telegram/ReceivedTelegramItem;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/data/entities/telegram/ReceivedTelegramItem;->updateVisuals()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentTelegramReceivedSummaryBinding;->ICustomTabsService:Lcom/google/android/material/textview/MaterialTextView;

    invoke-direct {p0}, Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment;->SummaryContentAdapter()Lsa/com/stc/data/entities/telegram/ReceivedTelegramItem;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/data/entities/telegram/ReceivedTelegramItem;->extraCallbackWithResult()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentTelegramReceivedSummaryBinding;->extraCallbackWithResult:Lcom/google/android/material/textview/MaterialTextView;

    invoke-direct {p0}, Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment;->SummaryContentAdapter()Lsa/com/stc/data/entities/telegram/ReceivedTelegramItem;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/data/entities/telegram/ReceivedTelegramItem;->requestPostMessageChannelWithExtras()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentTelegramReceivedSummaryBinding;->ICustomTabsCallback:Lcom/google/android/material/textview/MaterialTextView;

    invoke-direct {p0}, Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment;->SummaryContentAdapter()Lsa/com/stc/data/entities/telegram/ReceivedTelegramItem;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/data/entities/telegram/ReceivedTelegramItem;->postMessage()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentTelegramReceivedSummaryBinding;->onPostMessage:Lcom/google/android/material/textview/MaterialTextView;

    invoke-direct {p0}, Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment;->SummaryContentAdapter()Lsa/com/stc/data/entities/telegram/ReceivedTelegramItem;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/data/entities/telegram/ReceivedTelegramItem;->requestPostMessageChannel()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentTelegramReceivedSummaryBinding;->Scroller:Lcom/google/android/material/textview/MaterialTextView;

    invoke-direct {p0}, Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment;->SummaryContentAdapter()Lsa/com/stc/data/entities/telegram/ReceivedTelegramItem;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/data/entities/telegram/ReceivedTelegramItem;->ICustomTabsService()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentTelegramReceivedSummaryBinding;->Logger:Lcom/google/android/material/textview/MaterialTextView;

    invoke-direct {p0}, Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment;->SummaryContentAdapter()Lsa/com/stc/data/entities/telegram/ReceivedTelegramItem;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/data/entities/telegram/ReceivedTelegramItem;->newSession()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentTelegramReceivedSummaryBinding;->Scroller$Companion:Lcom/google/android/material/textview/MaterialTextView;

    new-instance v2, Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/textview/MaterialTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentTelegramReceivedSummaryBinding;->mayLaunchUrl:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v1}, Lcom/google/android/material/appbar/MaterialToolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const v2, 0x7f0a009b

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment;)V

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 60
    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentTelegramReceivedSummaryBinding;->mayLaunchUrl:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v1, Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    invoke-direct {p0}, Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment;->extraCallback()V

    return-void
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentTelegramReceivedSummaryBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 26
    iget-object v0, p0, Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment;->getValue:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 26
    sget-object v2, Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment;->LogLevel:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentTelegramReceivedSummaryBinding;

    return-object v0
.end method

.method private final extraCallback()V
    .locals 2

    .line 67
    invoke-direct {p0}, Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment;->SummaryContentAdapter()Lsa/com/stc/data/entities/telegram/ReceivedTelegramItem;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/telegram/ReceivedTelegramItem;->onTransact()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment;->Scroller()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object v0

    invoke-direct {p0}, Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment;->SummaryContentAdapter()Lsa/com/stc/data/entities/telegram/ReceivedTelegramItem;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/data/entities/telegram/ReceivedTelegramItem;->extraCallbackWithResult()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/telegram/TelegramViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final valueOf(Lokhttp3/ResponseBody;)V
    .locals 8

    .line 89
    sget-object v0, Lsa/com/stc/utils/Utils;->INSTANCE:Lsa/com/stc/utils/Utils;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->LogLevel()Ljava/io/InputStream;

    move-result-object p1

    :goto_0
    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v5, 0x1

    aput-object p1, v3, v5

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v0, -0x36f26652    # -579994.9f

    const v6, 0x36f2665b

    invoke-static {v3, v0, v6, p1}, Lsa/com/stc/utils/Utils;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "telegram_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment;->SummaryContentAdapter()Lsa/com/stc/data/entities/telegram/ReceivedTelegramItem;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/data/entities/telegram/ReceivedTelegramItem;->extraCallbackWithResult()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5f

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment;->SummaryContentAdapter()Lsa/com/stc/data/entities/telegram/ReceivedTelegramItem;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/data/entities/telegram/ReceivedTelegramItem;->postMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".pdf"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    if-nez p1, :cond_1

    goto :goto_1

    .line 91
    :cond_1
    sget-object v1, Lsa/com/stc/utils/Utils;->INSTANCE:Lsa/com/stc/utils/Utils;

    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v4

    aput-object p1, v7, v5

    const-string p1, "documents"

    aput-object p1, v7, v2

    const/4 p1, 0x3

    aput-object v0, v7, p1

    const/4 p1, 0x4

    aput-object v6, v7, p1

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v0, -0x7ade637b

    const v1, 0x7ade6380

    invoke-static {v7, v0, v1, p1}, Lsa/com/stc/utils/Utils;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/net/Uri;

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    .line 92
    :cond_2
    sget-object p1, Lsa/com/stc/utils/Utils;->INSTANCE:Lsa/com/stc/utils/Utils;

    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v0}, Lsa/com/stc/utils/Utils;->getValue(Landroid/net/Uri;Landroid/content/Context;)V

    :goto_2
    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment;->values:Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment$TelegramSummaryReceivedListener;

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment;->SummaryContentAdapter()Lsa/com/stc/data/entities/telegram/ReceivedTelegramItem;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/data/entities/telegram/ReceivedTelegramItem;->updateVisuals()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment;->SummaryContentAdapter()Lsa/com/stc/data/entities/telegram/ReceivedTelegramItem;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/data/entities/telegram/ReceivedTelegramItem;->postMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment$TelegramSummaryReceivedListener;->onMessageClicked(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    instance-of v3, v1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v3, :cond_0

    check-cast v1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {v1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment;->Logger(Z)V

    goto :goto_0

    .line 74
    :cond_0
    instance-of v3, v1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v3, :cond_1

    check-cast v1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {v1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/ResponseBody;

    invoke-direct {v0, v1}, Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment;->valueOf(Lokhttp3/ResponseBody;)V

    goto :goto_0

    .line 75
    :cond_1
    instance-of v3, v1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v3, :cond_3

    .line 76
    check-cast v1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {v1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/data/remote/RequestException;->valueOf()I

    move-result v3

    const/16 v4, 0x194

    if-ne v3, v4, :cond_2

    .line 79
    move-object v5, v0

    check-cast v5, Landroidx/fragment/app/Fragment;

    const v1, 0x7f141c2e

    .line 80
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    .line 78
    invoke-static/range {v5 .. v11}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    goto :goto_0

    .line 83
    :cond_2
    move-object v12, v0

    check-cast v12, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0xc

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment;Landroid/view/MenuItem;)Z
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment;->values(Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic values(Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment;Landroid/view/View;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment;->valueOf(Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment;Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment;->Scroller()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/telegram/TelegramViewModel;->requestPostMessageChannelWithExtras()Lsa/com/stc/base/SingleLiveData;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/base/SingleLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse;

    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lsa/com/stc/data/remote/ApiResponseKt;->LogLevel(Lsa/com/stc/data/remote/ApiResponse;)Z

    move-result p1

    if-ne p1, v1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 53
    invoke-direct {p0}, Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment;->Scroller()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/telegram/TelegramViewModel;->requestPostMessageChannelWithExtras()Lsa/com/stc/base/SingleLiveData;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/base/SingleLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse;

    invoke-static {p1}, Lsa/com/stc/utils/ExtensionsKt;->values(Lsa/com/stc/data/remote/ApiResponse;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/ResponseBody;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment;->valueOf(Lokhttp3/ResponseBody;)V

    goto :goto_3

    .line 55
    :cond_2
    invoke-direct {p0}, Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment;->Scroller()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object p1

    invoke-direct {p0}, Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment;->SummaryContentAdapter()Lsa/com/stc/data/entities/telegram/ReceivedTelegramItem;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/data/entities/telegram/ReceivedTelegramItem;->extraCallbackWithResult()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    invoke-virtual {p1, v0}, Lsa/com/stc/ui/telegram/TelegramViewModel;->valueOf(Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment;->Scroller$Companion()V

    :goto_3
    return v1
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-super {p0, p1}, Lsa/com/stc/ui/telegram/main/tabs/received/Hilt_TelegramSummaryReceivedFragment;->onAttach(Landroid/content/Context;)V

    .line 97
    instance-of v0, p1, Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment$TelegramSummaryReceivedListener;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment$TelegramSummaryReceivedListener;

    iput-object p1, p0, Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment;->values:Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment$TelegramSummaryReceivedListener;

    return-void

    .line 98
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement TelegramSummaryReceivedListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/telegram/main/tabs/received/Hilt_TelegramSummaryReceivedFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 34
    invoke-direct {p0}, Lsa/com/stc/ui/telegram/main/tabs/received/TelegramSummaryReceivedFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    return-void
.end method
