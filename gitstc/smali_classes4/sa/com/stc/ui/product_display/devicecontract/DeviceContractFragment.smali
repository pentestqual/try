.class public final Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment;
.super Lsa/com/stc/ui/product_display/devicecontract/Hilt_DeviceContractFragment;
.source ""

# interfaces
.implements Lsa/com/stc/ui/common/generic_adapter/UiEntityClickListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment$CancelContractListener;,
        Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 ,2\u00020\u00012\u00020\u0002:\u0002-,B\u0007\u00a2\u0006\u0004\u0008+\u0010\u000fJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\t\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0016\u0010\u000fJ\u000f\u0010\u0017\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u000fJ\u000f\u0010\u0018\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u000fR\u001b\u0010\u001d\u001a\u00020\u00198CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001fR\"\u0010!\u001a\u00020 8\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008\u0011\u0010%R\u001b\u0010*\u001a\u00020&8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\'\u001a\u0004\u0008(\u0010)"
    }
    d2 = {
        "Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "Lsa/com/stc/ui/common/generic_adapter/UiEntityClickListener;",
        "Lsa/com/stc/data/entities/subscriptions/ContractItem;",
        "p0",
        "",
        "getValue",
        "(Lsa/com/stc/data/entities/subscriptions/ContractItem;)V",
        "Landroid/os/Bundle;",
        "onActivityCreated",
        "(Landroid/os/Bundle;)V",
        "Landroid/content/Context;",
        "onAttach",
        "(Landroid/content/Context;)V",
        "onDetach",
        "()V",
        "Lsa/com/stc/data/remote/RequestException;",
        "Logger",
        "(Lsa/com/stc/data/remote/RequestException;)V",
        "Lsa/com/stc/ui/common/generic_adapter/UiEntity;",
        "onItemClick",
        "(Lsa/com/stc/ui/common/generic_adapter/UiEntity;)V",
        "SummaryContentAdapter",
        "Scroller$Companion",
        "extraCallback",
        "Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;",
        "valueOf",
        "Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment$CancelContractListener;",
        "Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment$CancelContractListener;",
        "Landroid/app/Dialog;",
        "values",
        "Landroid/app/Dialog;",
        "Scroller",
        "()Landroid/app/Dialog;",
        "(Landroid/app/Dialog;)V",
        "Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;",
        "Lkotlin/Lazy;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;",
        "LogLevel",
        "<init>",
        "Companion",
        "CancelContractListener"
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
.field public static final Companion:Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment$Companion;

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


# instance fields
.field private Logger:Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment$CancelContractListener;

.field private final getValue:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

.field private final valueOf:Lkotlin/Lazy;

.field public values:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 36
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment;->LogLevel:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment;->Companion:Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d010f

    .line 34
    invoke-direct {p0, v0}, Lsa/com/stc/ui/product_display/devicecontract/Hilt_DeviceContractFragment;-><init>(I)V

    .line 36
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment$binding$2;->valueOf:Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v1

    iput-object v1, p0, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment;->getValue:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 214
    const-class v1, Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 38
    iput-object v0, p0, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment;->valueOf:Lkotlin/Lazy;

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object p0, p0, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment;->Logger:Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment$CancelContractListener;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment$CancelContractListener;->onCancelBtnClicked()V

    :goto_0
    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment;Landroid/view/View;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment;->LogLevel(Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    instance-of p1, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment;->extraCallback()V

    :cond_0
    return-void
.end method

.method private final Scroller$Companion()V
    .locals 2

    .line 179
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v1, 0x7f0802c6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 180
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 181
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final Scroller$Companion(Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method private static final SummaryContentAdapter(Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;

    move-result-object p0

    iget-object p0, p0, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->ICustomTabsCallback$Stub$Proxy:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    return-void
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 36
    iget-object v0, p0, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment;->getValue:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 36
    sget-object v2, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment;->LogLevel:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;

    return-object v0
.end method

.method private static final SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iget-object p0, p0, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment;->Logger:Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment$CancelContractListener;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment$CancelContractListener;->onProtectionClicked()V

    :goto_0
    return-void
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 38
    iget-object v0, p0, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment;->valueOf:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;

    return-object v0
.end method

.method private final extraCallback()V
    .locals 2

    .line 152
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->ICustomTabsCallback$Stub$Proxy:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 153
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->onTransact:Landroid/widget/TextView;

    new-instance v1, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    new-instance v1, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->asBinder:Landroid/widget/TextView;

    const v1, 0x7f14086d

    .line 156
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 155
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final getValue(Lsa/com/stc/data/entities/subscriptions/ContractItem;)V
    .locals 13

    .line 60
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;->ICustomTabsCallback$Stub()Z

    move-result v0

    const v1, 0x51d91358

    const v2, -0x51d91357

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->valueOf(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    new-array v7, v5, [Ljava/lang/Object;

    aput-object p1, v7, v6

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v7, v2, v1, v8}, Lsa/com/stc/data/entities/subscriptions/ContractItem;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    const-string v9, "postpaidrateplanscontracts"

    invoke-static {v9, v7, v4, v8, v4}, Lsa/com/stc/utils/ImageUtilsKt;->Logger$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/squareup/picasso/Picasso;->Logger(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    const v7, 0x7f0803c4

    invoke-virtual {v0, v7}, Lcom/squareup/picasso/RequestCreator;->Logger(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/squareup/picasso/RequestCreator;->valueOf(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-direct {p0}, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;

    move-result-object v7

    iget-object v7, v7, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->ICustomTabsCallback:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Lcom/squareup/picasso/RequestCreator;->getValue(Landroid/widget/ImageView;)V

    .line 65
    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/subscriptions/ContractItem;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v6

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v5

    :goto_1
    if-nez v0, :cond_3

    invoke-virtual {p1}, Lsa/com/stc/data/entities/subscriptions/ContractItem;->a()Ljava/lang/String;

    move-result-object v0

    const-string v7, "Installment"

    invoke-static {v0, v7, v5}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->onPostMessage:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->onMessageChannelReady:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/subscriptions/ContractItem;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->onMessageChannelReady:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->SummaryContentAdapter:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->requestPostMessageChannelWithExtras:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    :cond_3
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/widget/TextView;

    invoke-direct {p0}, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;

    move-result-object v7

    invoke-virtual {v7, p1}, Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;->LogLevel(Lsa/com/stc/data/entities/subscriptions/ContractItem;)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p1, v0, v6

    .line 77
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v0, v2, v1, v7}, Lsa/com/stc/data/entities/subscriptions/ContractItem;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v7, Lsa/com/stc/data/entities/subscriptions/ContractType;->DEVICE:Lsa/com/stc/data/entities/subscriptions/ContractType;

    invoke-virtual {v7}, Lsa/com/stc/data/entities/subscriptions/ContractType;->name()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 80
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->Scroller$Companion:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 81
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->valueOf:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->getValue()Landroid/widget/TextView;

    move-result-object v0

    const v7, 0x7f1407f2

    invoke-virtual {p0, v7}, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->valueOf:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/data/entities/subscriptions/ContractItem;->SummaryHeaderAdapter()Lsa/com/stc/data/entities/subscriptions/Device;

    move-result-object v7

    if-nez v7, :cond_4

    move-object v7, v4

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, Lsa/com/stc/data/entities/subscriptions/Device;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v7

    :goto_2
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->extraCallback:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->getValue()Landroid/widget/TextView;

    move-result-object v0

    const v7, 0x7f1407fa

    invoke-virtual {p0, v7}, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->extraCallback:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/data/entities/subscriptions/ContractItem;->SummaryHeaderAdapter()Lsa/com/stc/data/entities/subscriptions/Device;

    move-result-object v7

    if-nez v7, :cond_5

    move-object v7, v4

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, Lsa/com/stc/data/entities/subscriptions/Device;->a()Ljava/lang/String;

    move-result-object v7

    :goto_3
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->newSession:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->getValue()Landroid/widget/TextView;

    move-result-object v0

    const v7, 0x7f1407fc

    invoke-virtual {p0, v7}, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->newSession:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/data/entities/subscriptions/ContractItem;->SummaryHeaderAdapter()Lsa/com/stc/data/entities/subscriptions/Device;

    move-result-object v7

    if-nez v7, :cond_6

    move-object v7, v4

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, Lsa/com/stc/data/entities/subscriptions/Device;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v7

    :goto_4
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->ICustomTabsService:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->getValue()Landroid/widget/TextView;

    move-result-object v0

    const v7, 0x7f1407f1

    invoke-virtual {p0, v7}, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->ICustomTabsService:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/data/entities/subscriptions/ContractItem;->SummaryHeaderAdapter()Lsa/com/stc/data/entities/subscriptions/Device;

    move-result-object v7

    if-nez v7, :cond_7

    move-object v7, v4

    goto :goto_5

    :cond_7
    invoke-virtual {v7}, Lsa/com/stc/data/entities/subscriptions/Device;->extraCallback()Ljava/lang/String;

    move-result-object v7

    :goto_5
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    :cond_8
    invoke-virtual {p1}, Lsa/com/stc/data/entities/subscriptions/ContractItem;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    move v0, v6

    goto :goto_7

    :cond_a
    :goto_6
    move v0, v5

    :goto_7
    const/16 v7, 0x8

    if-eqz v0, :cond_b

    .line 94
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->extraCallbackWithResult:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8

    .line 96
    :cond_b
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->extraCallbackWithResult:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->extraCallbackWithResult:Landroid/widget/TextView;

    new-array v8, v5, [Ljava/lang/Object;

    .line 98
    invoke-virtual {p1}, Lsa/com/stc/data/entities/subscriptions/ContractItem;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    const v9, 0x7f14080d

    invoke-virtual {p0, v9, v8}, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    .line 97
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    :goto_8
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->newSessionWithExtras:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->getValue()Landroid/widget/TextView;

    move-result-object v0

    const v8, 0x7f1407f5

    .line 102
    invoke-virtual {p0, v8}, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    .line 101
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    sget-object v0, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    new-array v8, v5, [Ljava/lang/Object;

    aput-object p1, v8, v6

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    const v10, -0x36f6a64d

    const v11, 0x36f6a650

    invoke-static {v8, v10, v11, v9}, Lsa/com/stc/data/entities/subscriptions/ContractItem;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "dd/MM/yyyy"

    invoke-virtual {v0, v8, v10, v9}, Lsa/com/stc/utils/StringUtils$Companion;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;

    move-result-object v8

    iget-object v8, v8, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->newSessionWithExtras:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v8}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v8

    move-object v9, v0

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;

    move-result-object v8

    iget-object v8, v8, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->a:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v8}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->getValue()Landroid/widget/TextView;

    move-result-object v8

    const v9, 0x7f1407f4

    .line 106
    invoke-virtual {p0, v9}, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    .line 105
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;

    move-result-object v8

    iget-object v8, v8, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->a:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v8}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v8

    sget-object v9, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/subscriptions/ContractItem;->extraCallback()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v11, v10, v12}, Lsa/com/stc/utils/StringUtils$Companion;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    invoke-virtual {p1}, Lsa/com/stc/data/entities/subscriptions/ContractItem;->onNavigationEvent()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_d

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_c

    goto :goto_9

    :cond_c
    move v8, v6

    goto :goto_a

    :cond_d
    :goto_9
    move v8, v5

    :goto_a
    if-nez v8, :cond_e

    .line 110
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;

    move-result-object v8

    iget-object v8, v8, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->SummaryHeaderAdapter:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v8, v6}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->setVisibility(I)V

    .line 111
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;

    move-result-object v8

    iget-object v8, v8, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->SummaryHeaderAdapter:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v8}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->getValue()Landroid/widget/TextView;

    move-result-object v8

    const v9, 0x7f1407f3

    .line 112
    invoke-virtual {p0, v9}, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    .line 111
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;

    move-result-object v8

    iget-object v8, v8, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->SummaryHeaderAdapter:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v8}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v8

    .line 114
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lsa/com/stc/data/entities/subscriptions/ContractItem;->onNavigationEvent()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x20

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v10, 0x7f140a2d

    invoke-virtual {p0, v10}, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    .line 113
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    :cond_e
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;

    move-result-object v8

    iget-object v8, v8, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->LogLevel:Landroid/widget/TextView;

    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 119
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const v10, 0x7f14080c

    .line 120
    invoke-virtual {p0, v10}, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v11, v5, [Ljava/lang/Object;

    aput-object v0, v11, v6

    .line 118
    invoke-static {v11, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v10, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;->asInterface()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-direct {p0}, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;->ICustomTabsCallback$Stub$Proxy()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 129
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->Logger:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_b

    .line 130
    :cond_f
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->Logger:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 132
    :goto_b
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->Logger:Landroid/widget/Button;

    new-instance v3, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;->extraCallback()Lsa/com/stc/data/entities/subscriptions/ContractItem;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_c

    :cond_10
    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, Lsa/com/stc/data/entities/subscriptions/ContractItem;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    :goto_c
    const-string v0, "device"

    invoke-static {v4, v0, v5}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Lsa/com/stc/data/entities/subscriptions/ContractItem;->SummaryHeaderAdapter()Lsa/com/stc/data/entities/subscriptions/Device;

    move-result-object p1

    if-nez p1, :cond_11

    goto :goto_d

    :cond_11
    invoke-virtual {p1}, Lsa/com/stc/data/entities/subscriptions/Device;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_12

    goto :goto_d

    :cond_12
    const-string v0, "new"

    invoke-static {p1, v0, v5}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-ne p1, v5, :cond_13

    goto :goto_e

    :cond_13
    :goto_d
    move v5, v6

    :goto_e
    if-eqz v5, :cond_14

    .line 140
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;->values()V

    .line 141
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;->Scroller$Companion()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment$$ExternalSyntheticLambda4;-><init>(Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 147
    :cond_14
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment;->SummaryContentAdapter()V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment;Landroid/view/View;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment;->SummaryContentAdapter(Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65350
    invoke-static {p0, p1}, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment;->Logger(Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment;->Scroller$Companion(Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final Logger(Landroid/app/Dialog;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment;->values:Landroid/app/Dialog;

    return-void
.end method

.method public final Logger(Lsa/com/stc/data/remote/RequestException;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
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

.method public final Scroller()Landroid/app/Dialog;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 37
    iget-object v0, p0, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment;->values:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final SummaryContentAdapter()V
    .locals 6

    .line 161
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;->onPostMessage()Ljava/util/ArrayList;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    .line 164
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->onNavigationEvent:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 165
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->onNavigationEvent:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 167
    :goto_0
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 221
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 222
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 223
    check-cast v4, Lsa/com/stc/ui/common/generic_adapter/UiEntity;

    .line 168
    move-object v5, p0

    check-cast v5, Lsa/com/stc/ui/common/generic_adapter/UiEntityClickListener;

    invoke-virtual {v4, v5}, Lsa/com/stc/ui/common/generic_adapter/UiEntity;->LogLevel(Lsa/com/stc/ui/common/generic_adapter/UiEntityClickListener;)V

    .line 169
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 224
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 171
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lsa/com/stc/ui/common/generic_adapter/GenericAdapter;

    check-cast v0, Ljava/util/List;

    invoke-direct {v3, v1, v0}, Lsa/com/stc/ui/common/generic_adapter/GenericAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 172
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->asInterface:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 174
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->asInterface:Landroidx/recyclerview/widget/RecyclerView;

    .line 175
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 174
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 46
    invoke-super {p0, p1}, Lsa/com/stc/ui/product_display/devicecontract/Hilt_DeviceContractFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 49
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment;->Scroller$Companion()V

    .line 50
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    invoke-static {p1}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->LogLevel(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment;->Logger(Landroid/app/Dialog;)V

    .line 53
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;->extraCallback()Lsa/com/stc/data/entities/subscriptions/ContractItem;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment;->getValue(Lsa/com/stc/data/entities/subscriptions/ContractItem;)V

    :goto_1
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-super {p0, p1}, Lsa/com/stc/ui/product_display/devicecontract/Hilt_DeviceContractFragment;->onAttach(Landroid/content/Context;)V

    .line 191
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment$CancelContractListener;

    if-eqz v0, :cond_0

    .line 192
    check-cast p1, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment$CancelContractListener;

    iput-object p1, p0, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment;->Logger:Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment$CancelContractListener;

    goto :goto_0

    .line 193
    :cond_0
    instance-of v0, p1, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment$CancelContractListener;

    if-eqz v0, :cond_1

    .line 194
    check-cast p1, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment$CancelContractListener;

    iput-object p1, p0, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment;->Logger:Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment$CancelContractListener;

    :goto_0
    return-void

    .line 195
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " should implement CancelContractListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDetach()V
    .locals 1

    .line 199
    invoke-super {p0}, Lsa/com/stc/ui/product_display/devicecontract/Hilt_DeviceContractFragment;->onDetach()V

    const/4 v0, 0x0

    .line 200
    iput-object v0, p0, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment;->Logger:Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment$CancelContractListener;

    return-void
.end method

.method public onItemCheckChanged(Lsa/com/stc/ui/common/generic_adapter/UiEntity;Z)V
    .locals 1

    .line 33
    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/common/generic_adapter/UiEntityClickListener;

    invoke-static {v0, p1, p2}, Lsa/com/stc/ui/common/generic_adapter/UiEntityClickListener$DefaultImpls;->onItemCheckChanged(Lsa/com/stc/ui/common/generic_adapter/UiEntityClickListener;Lsa/com/stc/ui/common/generic_adapter/UiEntity;Z)V

    return-void
.end method

.method public onItemClick(Lsa/com/stc/ui/common/generic_adapter/UiEntity;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    check-cast p1, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndValueWithLabel;

    .line 186
    iget-object v1, p0, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment;->Logger:Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment$CancelContractListener;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndValueWithLabel;->getOcpId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    sget-object p1, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->Companion:Lsa/com/stc/ui/product_display/devicecontract/ContractActivity$Companion;

    invoke-virtual {p1}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity$Companion;->values()I

    move-result p1

    invoke-interface {v1, v0, p1}, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment$CancelContractListener;->onAdditionalServiceClicked(Ljava/lang/String;I)V

    :goto_1
    return-void
.end method
