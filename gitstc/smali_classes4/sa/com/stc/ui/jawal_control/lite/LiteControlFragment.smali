.class public final Lsa/com/stc/ui/jawal_control/lite/LiteControlFragment;
.super Lsa/com/stc/ui/jawal_control/lite/Hilt_LiteControlFragment;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/jawal_control/lite/LiteControlFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J!\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u000f\u0010\r\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u0017\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0015\u001a\u00020\u00118CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u001a\u001a\u00020\u00168CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lsa/com/stc/ui/jawal_control/lite/LiteControlFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "",
        "Scroller",
        "()V",
        "SummaryContentAdapter",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Scroller$Companion",
        "ICustomTabsCallback",
        "",
        "valueOf",
        "(Ljava/lang/String;)V",
        "Lsa/com/stc/ui/jawal_control/JawalControlViewModel;",
        "Lkotlin/Lazy;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()Lsa/com/stc/ui/jawal_control/JawalControlViewModel;",
        "Logger",
        "Lsa/com/stc/mystc/databinding/FragmentJawalLiteControlBinding;",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()Lsa/com/stc/mystc/databinding/FragmentJawalLiteControlBinding;",
        "LogLevel",
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
.field public static final Companion:Lsa/com/stc/ui/jawal_control/lite/LiteControlFragment$Companion;

.field public static final LogLevel:Ljava/lang/String; = "1-7RSAD66"

.field public static final Logger:Ljava/lang/String; = "sms"

.field public static final Scroller$Companion:Ljava/lang/String; = "voice"

.field public static final getValue:Ljava/lang/String; = "block"

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

.field public static final values:Ljava/lang/String; = "ARG_MESSAGE"


# instance fields
.field private final Scroller:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

.field private final SummaryContentAdapter:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 24
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/jawal_control/lite/LiteControlFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentJawalLiteControlBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/jawal_control/lite/LiteControlFragment;->valueOf:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/jawal_control/lite/LiteControlFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/jawal_control/lite/LiteControlFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/jawal_control/lite/LiteControlFragment;->Companion:Lsa/com/stc/ui/jawal_control/lite/LiteControlFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d01fb

    .line 22
    invoke-direct {p0, v0}, Lsa/com/stc/ui/jawal_control/lite/Hilt_LiteControlFragment;-><init>(I)V

    .line 24
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/jawal_control/lite/LiteControlFragment$binding$2;->LogLevel:Lsa/com/stc/ui/jawal_control/lite/LiteControlFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v1

    iput-object v1, p0, Lsa/com/stc/ui/jawal_control/lite/LiteControlFragment;->Scroller:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 102
    const-class v1, Lsa/com/stc/ui/jawal_control/JawalControlViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/jawal_control/lite/LiteControlFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/jawal_control/lite/LiteControlFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/jawal_control/lite/LiteControlFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/jawal_control/lite/LiteControlFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/jawal_control/lite/LiteControlFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/jawal_control/lite/LiteControlFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lsa/com/stc/ui/jawal_control/lite/LiteControlFragment;->SummaryContentAdapter:Lkotlin/Lazy;

    return-void
.end method

.method private final ICustomTabsCallback()V
    .locals 2

    .line 83
    invoke-virtual {p0}, Lsa/com/stc/ui/jawal_control/lite/LiteControlFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0801e0

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 84
    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/lite/LiteControlFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentJawalLiteControlBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentJawalLiteControlBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 85
    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/lite/LiteControlFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentJawalLiteControlBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentJawalLiteControlBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const v1, 0x7f140156

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/jawal_control/lite/LiteControlFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/lite/LiteControlFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentJawalLiteControlBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentJawalLiteControlBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/jawal_control/lite/LiteControlFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/jawal_control/lite/LiteControlFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/jawal_control/lite/LiteControlFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/ui/jawal_control/lite/LiteControlFragment;)Lsa/com/stc/ui/jawal_control/JawalControlViewModel;
    .locals 0

    .line 21
    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/lite/LiteControlFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/jawal_control/JawalControlViewModel;

    move-result-object p0

    return-object p0
.end method

.method private static final LogLevel(Lsa/com/stc/ui/jawal_control/lite/LiteControlFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/lite/LiteControlFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentJawalLiteControlBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentJawalLiteControlBinding;->values:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 78
    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/lite/LiteControlFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/jawal_control/JawalControlViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/jawal_control/JawalControlViewModel;->onPostMessage()V

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/jawal_control/lite/LiteControlFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 9

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v1, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/jawal_control/lite/LiteControlFragment;->Logger(Z)V

    goto/16 :goto_2

    .line 49
    :cond_0
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v1, :cond_1

    .line 50
    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const p1, 0x7f140145

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/jawal_control/lite/LiteControlFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->valueOf$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    goto :goto_2

    .line 52
    :cond_1
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v1, :cond_4

    .line 53
    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    .line 54
    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/lite/LiteControlFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentJawalLiteControlBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentJawalLiteControlBinding;->getValue:Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/lite/LiteControlFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/jawal_control/JawalControlViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/jawal_control/JawalControlViewModel;->onTransact()Lsa/com/stc/data/entities/jawal_control/TypeContainer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lsa/com/stc/data/entities/jawal_control/TypeContainer;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v3, "block"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {p1, v1, v5, v4, v2}, Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;->setSwitchChecked$default(Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;ZZILjava/lang/Object;)V

    .line 55
    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/lite/LiteControlFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentJawalLiteControlBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentJawalLiteControlBinding;->SummaryContentAdapter:Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/lite/LiteControlFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/jawal_control/JawalControlViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/jawal_control/JawalControlViewModel;->asBinder()Lsa/com/stc/data/entities/jawal_control/TypeContainer;

    move-result-object p0

    if-nez p0, :cond_3

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lsa/com/stc/data/entities/jawal_control/TypeContainer;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p1, p0, v5, v4, v2}, Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;->setSwitchChecked$default(Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;ZZILjava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/jawal_control/lite/LiteControlFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lsa/com/stc/ui/jawal_control/lite/LiteControlFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/jawal_control/lite/LiteControlFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/jawal_control/lite/LiteControlFragment;->LogLevel(Lsa/com/stc/ui/jawal_control/lite/LiteControlFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final Scroller()V
    .locals 3

    .line 35
    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/lite/LiteControlFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/jawal_control/JawalControlViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/jawal_control/JawalControlViewModel;->onMessageChannelReady()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/jawal_control/lite/LiteControlFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/jawal_control/lite/LiteControlFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/jawal_control/lite/LiteControlFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/jawal_control/lite/LiteControlFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 42
    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/lite/LiteControlFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/jawal_control/JawalControlViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/jawal_control/JawalControlViewModel;->onPostMessage()V

    return-void
.end method

.method private final Scroller$Companion()V
    .locals 7

    .line 62
    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/lite/LiteControlFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentJawalLiteControlBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentJawalLiteControlBinding;->getValue:Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/lite/LiteControlFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/jawal_control/JawalControlViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/jawal_control/JawalControlViewModel;->onTransact()Lsa/com/stc/data/entities/jawal_control/TypeContainer;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lsa/com/stc/data/entities/jawal_control/TypeContainer;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v4, "block"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v0, v2, v6, v5, v3}, Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;->setSwitchChecked$default(Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;ZZILjava/lang/Object;)V

    .line 63
    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/lite/LiteControlFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentJawalLiteControlBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentJawalLiteControlBinding;->SummaryContentAdapter:Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/lite/LiteControlFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/jawal_control/JawalControlViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/jawal_control/JawalControlViewModel;->asBinder()Lsa/com/stc/data/entities/jawal_control/TypeContainer;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lsa/com/stc/data/entities/jawal_control/TypeContainer;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1, v6, v5, v3}, Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;->setSwitchChecked$default(Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;ZZILjava/lang/Object;)V

    .line 65
    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/lite/LiteControlFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentJawalLiteControlBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentJawalLiteControlBinding;->getValue:Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;

    new-instance v1, Lsa/com/stc/ui/jawal_control/lite/LiteControlFragment$setUpConfig$1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/jawal_control/lite/LiteControlFragment$setUpConfig$1;-><init>(Lsa/com/stc/ui/jawal_control/lite/LiteControlFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;->setSwitchChangedListener(Lkotlin/jvm/functions/Function1;)V

    .line 68
    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/lite/LiteControlFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentJawalLiteControlBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentJawalLiteControlBinding;->SummaryContentAdapter:Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;

    new-instance v1, Lsa/com/stc/ui/jawal_control/lite/LiteControlFragment$setUpConfig$2;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/jawal_control/lite/LiteControlFragment$setUpConfig$2;-><init>(Lsa/com/stc/ui/jawal_control/lite/LiteControlFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;->setSwitchChangedListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final SummaryContentAdapter()V
    .locals 3

    .line 46
    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/lite/LiteControlFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/jawal_control/JawalControlViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/jawal_control/JawalControlViewModel;->asInterface()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/jawal_control/lite/LiteControlFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/jawal_control/lite/LiteControlFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/jawal_control/lite/LiteControlFragment$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/jawal_control/lite/LiteControlFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentJawalLiteControlBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 24
    iget-object v0, p0, Lsa/com/stc/ui/jawal_control/lite/LiteControlFragment;->Scroller:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 24
    sget-object v2, Lsa/com/stc/ui/jawal_control/lite/LiteControlFragment;->valueOf:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentJawalLiteControlBinding;

    return-object v0
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/jawal_control/JawalControlViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 25
    iget-object v0, p0, Lsa/com/stc/ui/jawal_control/lite/LiteControlFragment;->SummaryContentAdapter:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/jawal_control/JawalControlViewModel;

    return-object v0
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/jawal_control/lite/LiteControlFragment;Landroid/view/View;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lsa/com/stc/ui/jawal_control/lite/LiteControlFragment;->Logger(Lsa/com/stc/ui/jawal_control/lite/LiteControlFragment;Landroid/view/View;)V

    return-void
.end method

.method private final valueOf(Ljava/lang/String;)V
    .locals 2

    .line 74
    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/lite/LiteControlFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentJawalLiteControlBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentJawalLiteControlBinding;->values:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 75
    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/lite/LiteControlFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentJawalLiteControlBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentJawalLiteControlBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/lite/LiteControlFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentJawalLiteControlBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentJawalLiteControlBinding;->Logger:Landroid/widget/Button;

    new-instance v0, Lsa/com/stc/ui/jawal_control/lite/LiteControlFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/jawal_control/lite/LiteControlFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/jawal_control/lite/LiteControlFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/jawal_control/lite/LiteControlFragment;Landroid/view/View;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/jawal_control/lite/LiteControlFragment;->LogLevel(Lsa/com/stc/ui/jawal_control/lite/LiteControlFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/jawal_control/lite/LiteControlFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/jawal_control/lite/LiteControlFragment;->values(Lsa/com/stc/ui/jawal_control/lite/LiteControlFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/jawal_control/lite/LiteControlFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/jawal_control/lite/LiteControlFragment;->Logger(Z)V

    goto :goto_0

    .line 38
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/lite/LiteControlFragment;->Scroller$Companion()V

    goto :goto_0

    .line 39
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/jawal_control/lite/LiteControlFragment;->valueOf(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/jawal_control/lite/Hilt_LiteControlFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 29
    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/lite/LiteControlFragment;->ICustomTabsCallback()V

    .line 30
    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/lite/LiteControlFragment;->Scroller()V

    .line 31
    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/lite/LiteControlFragment;->SummaryContentAdapter()V

    return-void
.end method
