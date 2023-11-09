.class public final Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;
.super Lsa/com/stc/ui/purchase_device/device_details/Hilt_DeviceDetailsFragment;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment$Companion;,
        Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment$DeviceInterface;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 E2\u00020\u0001:\u0002EFB\u0007\u00a2\u0006\u0004\u0008D\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J)\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u000f\u0010\u0013\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J-\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0008\u001a\u00020\u00142\u0008\u0010\t\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0004J\u0017\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0004J\u0017\u0010 \u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0004J\u000f\u0010#\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008#\u0010\u0004J\u001f\u0010%\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020$2\u0006\u0010\t\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0004J!\u0010(\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00172\u0008\u0010\t\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008*\u0010\u0004J\u000f\u0010+\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008+\u0010\u0004J\u000f\u0010,\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008,\u0010\u0004J\u000f\u0010-\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008-\u0010\u0004R\u0018\u00101\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R$\u0010 \u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00078W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R(\u0010\u001c\u001a\u0004\u0018\u0001062\u0008\u0010\u0008\u001a\u0004\u0018\u0001068W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00087\u00108\"\u0004\u00084\u00109R0\u0010%\u001a\u0008\u0012\u0004\u0012\u00020;0:2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020;0:8W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008<\u0010=\"\u0004\u00084\u0010>R\u001b\u00104\u001a\u00020?8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C"
    }
    d2 = {
        "Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;",
        "Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment;",
        "",
        "requestPostMessageChannelWithExtras",
        "()V",
        "receiveFile",
        "requestPostMessageChannel",
        "",
        "p0",
        "p1",
        "Landroid/content/Intent;",
        "p2",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "onTransact",
        "Landroid/content/Context;",
        "onAttach",
        "(Landroid/content/Context;)V",
        "asBinder",
        "ICustomTabsCallback$Stub",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "Landroid/os/Bundle;",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onDetach",
        "Lsa/com/stc/data/remote/RequestException;",
        "values",
        "(Lsa/com/stc/data/remote/RequestException;)V",
        "asInterface",
        "Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceUrl;",
        "valueOf",
        "(Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceUrl;)V",
        "mayLaunchUrl",
        "newSession",
        "",
        "getValue",
        "(Ljava/lang/String;I)V",
        "newSessionWithExtras",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "ICustomTabsService$Stub",
        "warmup",
        "validateRelationship",
        "updateVisuals",
        "Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment$DeviceInterface;",
        "SummaryContentAdapter",
        "Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment$DeviceInterface;",
        "Logger",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "()I",
        "LogLevel",
        "(I)V",
        "",
        "ICustomTabsCallback",
        "()Ljava/lang/Object;",
        "(Ljava/lang/Object;)V",
        "",
        "Lsa/com/stc/ui/purchase_device/device_details/SpecModel;",
        "extraCallbackWithResult",
        "()Ljava/util/List;",
        "(Ljava/util/List;)V",
        "Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lkotlin/Lazy;",
        "postMessage",
        "()Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel;",
        "<init>",
        "Companion",
        "DeviceInterface"
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
.field public static final Companion:Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment$Companion;

.field public static final Scroller:Ljava/lang/String; = "ARG_VARIATION_ID"

.field public static final Scroller$Companion:Ljava/lang/String; = "ARG_NUMBER_OF_NAVIGATION"

.field public static final SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String; = "ARG_DEVICE_ID"

.field public static final values:Ljava/lang/String; = "ARG_BUNDLE_PACKAGE_ID"


# instance fields
.field private SummaryContentAdapter:Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment$DeviceInterface;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65348
    new-instance v0, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;->Companion:Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 28
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/device_details/Hilt_DeviceDetailsFragment;-><init>()V

    .line 31
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 292
    new-instance v1, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 296
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->Logger(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 297
    const-class v2, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 31
    iput-object v0, p0, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlin/Lazy;

    return-void
.end method

.method private final ICustomTabsService$Stub()V
    .locals 4

    .line 87
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    .line 88
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;->postMessage()Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel;->onPostMessage()Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->onMessageChannelReady()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v3, "android.intent.extra.TEXT"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "text/plain"

    .line 90
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 93
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65349
    invoke-static {p0, p1}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;->getValue(Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;->getValue(Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;Ljava/util/List;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;->values(Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;Ljava/util/List;)V

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;->postMessage()Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel;->onNavigationEvent()Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment;

    move-result-object p0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment;->getValue(Ljava/util/List;)V

    goto :goto_0

    .line 200
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;->values(Lsa/com/stc/data/remote/RequestException;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic getValue(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 65350
    invoke-static {p0, p1}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;->valueOf(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object p0, p0, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;->SummaryContentAdapter:Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment$DeviceInterface;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment$DeviceInterface;->onMyOrdersClick()V

    :goto_0
    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;->Logger(Z)V

    goto :goto_0

    .line 178
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    .line 179
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;->postMessage()Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel;->onPostMessage()Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;->LogLevel(Ljava/lang/Object;)V

    .line 180
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;->postMessage()Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel;->onNavigationEvent()Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment;->extraCommand()V

    .line 181
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;->postMessage()Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel;->mayLaunchUrl()V

    goto :goto_0

    .line 183
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;->valueOf(Lsa/com/stc/data/remote/RequestException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final postMessage()Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "postMessage"
    .end annotation

    .line 31
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel;

    return-object v0
.end method

.method private final receiveFile()V
    .locals 3

    .line 169
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;->postMessage()Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel;->onTransact()Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;->postMessage()Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel;->LogLevel()V

    .line 171
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()I

    move-result v0

    if-lez v0, :cond_0

    .line 172
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;->postMessage()Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel;->SummaryHeaderAdapter()V

    .line 175
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;->postMessage()Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel;->Logger()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment$$ExternalSyntheticLambda5;-><init>(Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 187
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;->postMessage()Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final requestPostMessageChannel()V
    .locals 3

    .line 197
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;->postMessage()Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel;->extraCallback()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment$$ExternalSyntheticLambda4;-><init>(Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final requestPostMessageChannelWithExtras()V
    .locals 3

    .line 163
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;->postMessage()Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel;->getValue()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final validateRelationship()V
    .locals 3

    .line 150
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f150206

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    .line 151
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1408b3

    .line 152
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1408ad

    .line 153
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1409bf

    .line 154
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1408b0

    const/4 v2, 0x0

    .line 157
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method private static final valueOf(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 127
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;->postMessage()Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel;->onNavigationEvent()Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment;

    move-result-object p0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment;->values(Z)V

    return-void
.end method

.method public static final values(Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;)Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65347
    sget-object v0, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;->Companion:Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment$Companion;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment$Companion;->Logger(Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;)Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;

    move-result-object p0

    return-object p0
.end method

.method private final values(Lsa/com/stc/data/remote/RequestException;)V
    .locals 9

    .line 206
    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->valueOf()I

    move-result v0

    const/16 v1, 0x194

    if-ne v0, v1, :cond_0

    return-void

    .line 208
    :cond_0
    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;->valueOf(Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;Ljava/util/List;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 189
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;->postMessage()Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel;->onNavigationEvent()Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment;->ICustomTabsService()V

    goto :goto_0

    .line 191
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;->postMessage()Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel;->onNavigationEvent()Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment;

    move-result-object v1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;->postMessage()Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel;->onRelationshipValidationResult()I

    move-result p0

    invoke-virtual {v1, p1, p0}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment;->getValue(Ljava/util/List;I)V

    :goto_0
    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;->Logger(Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final warmup()V
    .locals 3

    .line 124
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f150206

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f1414f6

    .line 125
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f141504

    .line 126
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    sget-object v2, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment$$ExternalSyntheticLambda1;->getValue:Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment$$ExternalSyntheticLambda1;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 129
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public ICustomTabsCallback()Ljava/lang/Object;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    .line 33
    invoke-super {p0}, Lsa/com/stc/ui/purchase_device/device_details/Hilt_DeviceDetailsFragment;->ICustomTabsCallback()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ICustomTabsCallback$Stub()V
    .locals 4

    .line 113
    invoke-super {p0}, Lsa/com/stc/ui/purchase_device/device_details/Hilt_DeviceDetailsFragment;->ICustomTabsCallback$Stub()V

    .line 114
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;->SummaryContentAdapter:Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment$DeviceInterface;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;->postMessage()Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel;->a()Lsa/com/stc/data/entities/mystore/Variations;

    move-result-object v1

    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;->postMessage()Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;->postMessage()Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel;->Scroller$Companion()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment$DeviceInterface;->onContinueClick(Lsa/com/stc/data/entities/mystore/Variations;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public LogLevel(I)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 41
    invoke-super {p0, p1}, Lsa/com/stc/ui/purchase_device/device_details/Hilt_DeviceDetailsFragment;->LogLevel(I)V

    return-void
.end method

.method public LogLevel(Ljava/lang/Object;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 35
    invoke-super {p0, p1}, Lsa/com/stc/ui/purchase_device/device_details/Hilt_DeviceDetailsFragment;->LogLevel(Ljava/lang/Object;)V

    return-void
.end method

.method public LogLevel(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/ui/purchase_device/device_details/SpecModel;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-super {p0, p1}, Lsa/com/stc/ui/purchase_device/device_details/Hilt_DeviceDetailsFragment;->LogLevel(Ljava/util/List;)V

    return-void
.end method

.method public SummaryHeaderAdapter$SummaryHeaderViewHolder()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter$SummaryHeaderViewHolder"
    .end annotation

    .line 39
    invoke-super {p0}, Lsa/com/stc/ui/purchase_device/device_details/Hilt_DeviceDetailsFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()I

    move-result v0

    return v0
.end method

.method public asBinder()V
    .locals 12

    .line 68
    invoke-super {p0}, Lsa/com/stc/ui/purchase_device/device_details/Hilt_DeviceDetailsFragment;->asBinder()V

    .line 70
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;->postMessage()Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel;->onNavigationEvent()Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment;->extraCallback()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 71
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;->postMessage()Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel;->extraCommand()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 72
    iget-object v1, p0, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;->SummaryContentAdapter:Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment$DeviceInterface;

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;->postMessage()Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel;->Scroller$Companion()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;->postMessage()Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v3

    .line 73
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;->postMessage()Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel;->a()Lsa/com/stc/data/entities/mystore/Variations;

    move-result-object v4

    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;->postMessage()Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel;->newSession()Z

    move-result v5

    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;->postMessage()Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel;->asInterface()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    .line 74
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;->postMessage()Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel;->onPostMessage()Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->requestPostMessageChannel()Ljava/lang/Boolean;

    move-result-object v6

    if-nez v6, :cond_2

    :goto_0
    move v8, v7

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move v8, v6

    :goto_1
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;->postMessage()Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel;->onPostMessage()Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->asBinder()Ljava/lang/Boolean;

    move-result-object v6

    if-nez v6, :cond_4

    :goto_2
    move v9, v7

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move v9, v6

    .line 75
    :goto_3
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;->a()I

    move-result v10

    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;->postMessage()Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel;->valueOf()Lsa/com/stc/data/entities/mystore/DeviceAllowedRule;

    move-result-object v11

    xor-int/lit8 v6, v0, 0x1

    move v7, v8

    move v8, v9

    move v9, v10

    move-object v10, v11

    .line 72
    invoke-interface/range {v1 .. v10}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment$DeviceInterface;->onBuyNowButtonClick(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/mystore/Variations;ZZZZILsa/com/stc/data/entities/mystore/DeviceAllowedRule;)V

    goto :goto_4

    .line 77
    :cond_5
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;->validateRelationship()V

    :goto_4
    return-void
.end method

.method public asInterface()V
    .locals 2

    .line 62
    invoke-super {p0}, Lsa/com/stc/ui/purchase_device/device_details/Hilt_DeviceDetailsFragment;->asInterface()V

    .line 63
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;->postMessage()Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel;->onNavigationEvent()Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment;->extraCallback()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 64
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;->SummaryContentAdapter:Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment$DeviceInterface;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment$DeviceInterface;->onNotifyMeOrderButtonClick()V

    :goto_0
    return-void
.end method

.method public extraCallbackWithResult()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/ui/purchase_device/device_details/SpecModel;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallbackWithResult"
    .end annotation

    .line 45
    invoke-super {p0}, Lsa/com/stc/ui/purchase_device/device_details/Hilt_DeviceDetailsFragment;->extraCallbackWithResult()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getValue(Ljava/lang/String;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/purchase_device/device_details/Hilt_DeviceDetailsFragment;->getValue(Ljava/lang/String;I)V

    .line 58
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;->SummaryContentAdapter:Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment$DeviceInterface;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, -0x1

    invoke-interface {v0, p1, p2}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment$DeviceInterface;->onSuggestionItemClick(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public mayLaunchUrl()V
    .locals 10

    .line 102
    invoke-super {p0}, Lsa/com/stc/ui/purchase_device/device_details/Hilt_DeviceDetailsFragment;->mayLaunchUrl()V

    .line 104
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;->postMessage()Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel;->ICustomTabsService()Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;->warmup()V

    goto :goto_1

    .line 107
    :cond_0
    iget-object v1, p0, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;->SummaryContentAdapter:Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment$DeviceInterface;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;->postMessage()Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel;->Scroller$Companion()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;->postMessage()Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;->postMessage()Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel;->a()Lsa/com/stc/data/entities/mystore/Variations;

    move-result-object v4

    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;->postMessage()Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel;->asInterface()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;->postMessage()Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel;->onPostMessage()Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->asBinder()Ljava/lang/Boolean;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v6, v5

    :goto_0
    xor-int/lit8 v5, v0, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment$DeviceInterface$DefaultImpls;->onPreOrderButtonClick$default(Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment$DeviceInterface;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/mystore/Variations;ZZLsa/com/stc/data/entities/device_availability/DeviceAvailabilityContainer;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public newSession()V
    .locals 0

    .line 82
    invoke-super {p0}, Lsa/com/stc/ui/purchase_device/device_details/Hilt_DeviceDetailsFragment;->newSession()V

    .line 83
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;->ICustomTabsService$Stub()V

    return-void
.end method

.method public newSessionWithExtras()V
    .locals 2

    .line 133
    invoke-super {p0}, Lsa/com/stc/ui/purchase_device/device_details/Hilt_DeviceDetailsFragment;->newSessionWithExtras()V

    .line 134
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;->SummaryContentAdapter:Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment$DeviceInterface;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;->postMessage()Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel;->asBinder()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment$DeviceInterface;->onTechnicalSpecsClick(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 227
    invoke-super {p0, p1, p2, p3}, Lsa/com/stc/ui/purchase_device/device_details/Hilt_DeviceDetailsFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x59

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    .line 229
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;->Logger(Z)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-super {p0, p1}, Lsa/com/stc/ui/purchase_device/device_details/Hilt_DeviceDetailsFragment;->onAttach(Landroid/content/Context;)V

    .line 214
    instance-of v0, p1, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment$DeviceInterface;

    if-eqz v0, :cond_0

    .line 215
    check-cast p1, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment$DeviceInterface;

    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;->SummaryContentAdapter:Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment$DeviceInterface;

    return-void

    .line 217
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement DeviceInterface"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;->postMessage()Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment;

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel;->valueOf(Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment;)V

    .line 275
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "ARG_DEVICE_ID"

    .line 276
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 277
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;->postMessage()Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel;

    move-result-object v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, p3

    :cond_1
    invoke-virtual {v1, v0}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel;->valueOf(Ljava/lang/String;)V

    :cond_2
    const-string v0, "ARG_VARIATION_ID"

    .line 278
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 279
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;->postMessage()Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel;

    move-result-object v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, p3

    :cond_3
    invoke-virtual {v1, v2}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel;->LogLevel(Ljava/lang/String;)V

    .line 280
    :cond_4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move-object p3, v0

    :goto_0
    invoke-virtual {p0, p3}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;->valueOf(Ljava/lang/String;)V

    const-string p3, "ARG_NUMBER_OF_NAVIGATION"

    .line 281
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 282
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p0, p3}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;->LogLevel(I)V

    :cond_6
    const-string p3, "ARG_BUNDLE_PACKAGE_ID"

    .line 283
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 284
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;->postMessage()Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel;

    move-result-object v0

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel;->getValue(Ljava/lang/String;)V

    .line 287
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lsa/com/stc/mystc/databinding/FragmentDeviceDetailsBinding;->getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentDeviceDetailsBinding;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;->valueOf(Lsa/com/stc/mystc/databinding/FragmentDeviceDetailsBinding;)V

    .line 288
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentDeviceDetailsBinding;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/FragmentDeviceDetailsBinding;->LogLevel()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDetach()V
    .locals 1

    .line 222
    invoke-super {p0}, Lsa/com/stc/ui/purchase_device/device_details/Hilt_DeviceDetailsFragment;->onDetach()V

    const/4 v0, 0x0

    .line 223
    iput-object v0, p0, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;->SummaryContentAdapter:Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment$DeviceInterface;

    return-void
.end method

.method public onTransact()V
    .locals 6

    .line 117
    invoke-super {p0}, Lsa/com/stc/ui/purchase_device/device_details/Hilt_DeviceDetailsFragment;->onTransact()V

    .line 118
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;->SummaryContentAdapter:Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment$DeviceInterface;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;->postMessage()Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel;->Scroller$Companion()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;->postMessage()Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;->postMessage()Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel;->a()Lsa/com/stc/data/entities/mystore/Variations;

    move-result-object v3

    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;->postMessage()Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel;->asInterface()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;->postMessage()Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel;->onPostMessage()Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->asBinder()Ljava/lang/Boolean;

    move-result-object v5

    if-nez v5, :cond_2

    :goto_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_1
    xor-int/lit8 v4, v4, 0x1

    .line 118
    invoke-interface/range {v0 .. v5}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment$DeviceInterface;->onAddOutOfStockToWishesListClick(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/mystore/Variations;ZZ)V

    :goto_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/purchase_device/device_details/Hilt_DeviceDetailsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 140
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;->receiveFile()V

    .line 142
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;->postMessage()Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel;->onNavigationEvent()Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 143
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;->postMessage()Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel;->postMessage()V

    .line 144
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;->requestPostMessageChannelWithExtras()V

    .line 146
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;->requestPostMessageChannel()V

    return-void
.end method

.method public updateVisuals()V
    .locals 2

    .line 51
    invoke-super {p0}, Lsa/com/stc/ui/purchase_device/device_details/Hilt_DeviceDetailsFragment;->updateVisuals()V

    .line 52
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;->postMessage()Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;->extraCallbackWithResult()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel;->values(Ljava/util/List;)V

    .line 53
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;->postMessage()Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel;->requestPostMessageChannel()V

    return-void
.end method

.method public valueOf(Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceUrl;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-super {p0, p1}, Lsa/com/stc/ui/purchase_device/device_details/Hilt_DeviceDetailsFragment;->valueOf(Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceUrl;)V

    .line 98
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;->SummaryContentAdapter:Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment$DeviceInterface;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment$DeviceInterface;->onPlayBtnClicked(Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceUrl;)V

    :goto_0
    return-void
.end method
