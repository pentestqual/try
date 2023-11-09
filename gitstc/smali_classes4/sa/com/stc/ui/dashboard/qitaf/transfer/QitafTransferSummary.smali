.class public final Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferSummary;
.super Lsa/com/stc/ui/dashboard/qitaf/transfer/Hilt_QitafTransferSummary;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferSummary$Companion;,
        Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferSummary$QitafTransferSummaryListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001e\u001fB\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0008R\u001b\u0010\u0014\u001a\u00020\u000f8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u0016\u001a\u00020\u00198CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferSummary;",
        "Lsa/com/stc/base/BaseFragment;",
        "Landroid/content/Context;",
        "p0",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "onDetach",
        "()V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Scroller",
        "Lsa/com/stc/mystc/databinding/FragmentQitafTransferSummaryBinding;",
        "LogLevel",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()Lsa/com/stc/mystc/databinding/FragmentQitafTransferSummaryBinding;",
        "valueOf",
        "Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferSummary$QitafTransferSummaryListener;",
        "getValue",
        "Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferSummary$QitafTransferSummaryListener;",
        "Logger",
        "Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;",
        "Lkotlin/Lazy;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;",
        "<init>",
        "Companion",
        "QitafTransferSummaryListener"
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
.field public static final Companion:Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferSummary$Companion;

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


# instance fields
.field private final LogLevel:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

.field private final Logger:Lkotlin/Lazy;

.field private getValue:Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferSummary$QitafTransferSummaryListener;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 22
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferSummary;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentQitafTransferSummaryBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferSummary;->valueOf:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferSummary$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferSummary$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferSummary;->Companion:Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferSummary$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d0294

    .line 21
    invoke-direct {p0, v0}, Lsa/com/stc/ui/dashboard/qitaf/transfer/Hilt_QitafTransferSummary;-><init>(I)V

    .line 22
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferSummary$binding$2;->getValue:Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferSummary$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v1

    iput-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferSummary;->LogLevel:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 79
    const-class v1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferSummary$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferSummary$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferSummary$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferSummary$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferSummary$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferSummary$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 24
    iput-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferSummary;->Logger:Lkotlin/Lazy;

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferSummary;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object p0, p0, Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferSummary;->getValue:Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferSummary$QitafTransferSummaryListener;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferSummary$QitafTransferSummaryListener;->onQitafTransferSubmitted()V

    :goto_0
    return-void
.end method

.method private final Scroller()V
    .locals 3

    .line 27
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferSummary;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentQitafTransferSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafTransferSummaryBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferSummary;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const v2, 0x7f0801e0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 28
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferSummary;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentQitafTransferSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafTransferSummaryBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const v1, 0x7f141e49

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferSummary;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferSummary;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentQitafTransferSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafTransferSummaryBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferSummary$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferSummary$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferSummary;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final SummaryContentAdapter()Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferSummary;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65352
    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferSummary;->Companion:Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferSummary$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferSummary$Companion;->getValue()Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferSummary;

    move-result-object v0

    return-object v0
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentQitafTransferSummaryBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 22
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferSummary;->LogLevel:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 22
    sget-object v2, Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferSummary;->valueOf:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentQitafTransferSummaryBinding;

    return-object v0
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 24
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferSummary;->Logger:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;

    return-object v0
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferSummary;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferSummary;->values(Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferSummary;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferSummary;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferSummary;->LogLevel(Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferSummary;Landroid/view/View;)V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferSummary;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferSummary;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-super {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/transfer/Hilt_QitafTransferSummary;->onAttach(Landroid/content/Context;)V

    .line 52
    instance-of v0, p1, Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferSummary$QitafTransferSummaryListener;

    if-eqz v0, :cond_0

    .line 53
    check-cast p1, Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferSummary$QitafTransferSummaryListener;

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferSummary;->getValue:Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferSummary$QitafTransferSummaryListener;

    return-void

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement QitafTransferSummaryListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDetach()V
    .locals 1

    .line 61
    invoke-super {p0}, Lsa/com/stc/ui/dashboard/qitaf/transfer/Hilt_QitafTransferSummary;->onDetach()V

    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferSummary;->getValue:Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferSummary$QitafTransferSummaryListener;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/transfer/Hilt_QitafTransferSummary;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 34
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferSummary;->Scroller()V

    .line 36
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferSummary;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentQitafTransferSummaryBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentQitafTransferSummaryBinding;->Scroller:Landroid/widget/TextView;

    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferSummary;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->INotificationSideChannel$_Parcel()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferSummary;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentQitafTransferSummaryBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentQitafTransferSummaryBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferSummary;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->INotificationSideChannel$Stub$Proxy()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const v0, 0x7f141783

    invoke-virtual {p0, v0, p2}, Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferSummary;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferSummary;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentQitafTransferSummaryBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentQitafTransferSummaryBinding;->SummaryContentAdapter:Landroid/widget/TextView;

    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferSummary;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->INotificationSideChannel$Stub()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferSummary;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentQitafTransferSummaryBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentQitafTransferSummaryBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/Button;

    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferSummary;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const v1, 0x7f140d13

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 42
    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferSummary;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->INotificationSideChannel$_Parcel()I

    move-result v0

    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const v0, 0x7f141e34

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferSummary;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 39
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferSummary;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentQitafTransferSummaryBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentQitafTransferSummaryBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/Button;

    new-instance p2, Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferSummary$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferSummary$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/dashboard/qitaf/transfer/QitafTransferSummary;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
