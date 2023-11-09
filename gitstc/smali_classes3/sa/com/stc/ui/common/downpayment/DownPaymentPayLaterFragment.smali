.class public final Lsa/com/stc/ui/common/downpayment/DownPaymentPayLaterFragment;
.super Lsa/com/stc/ui/common/downpayment/Hilt_DownPaymentPayLaterFragment;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/common/downpayment/DownPaymentPayLaterFragment$Companion;,
        Lsa/com/stc/ui/common/downpayment/DownPaymentPayLaterFragment$DownPaymentPayLaterInterface;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 $2\u00020\u0001:\u0002$%B\u0007\u00a2\u0006\u0004\u0008#\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0008R\u001b\u0010\u0014\u001a\u00020\u000f8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R$\u0010\u001d\u001a\u0004\u0018\u00010\u00188\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0019\u0010\u001b\"\u0004\u0008\u0014\u0010\u001cR\u001b\u0010\"\u001a\u00020\u001e8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001f\u0010!"
    }
    d2 = {
        "Lsa/com/stc/ui/common/downpayment/DownPaymentPayLaterFragment;",
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
        "SummaryContentAdapter",
        "Lsa/com/stc/mystc/databinding/FragmentDownPaymentPayLaterBinding;",
        "LogLevel",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "Scroller",
        "()Lsa/com/stc/mystc/databinding/FragmentDownPaymentPayLaterBinding;",
        "Logger",
        "Lsa/com/stc/ui/common/downpayment/DownPaymentPayLaterFragment$DownPaymentPayLaterInterface;",
        "getValue",
        "Lsa/com/stc/ui/common/downpayment/DownPaymentPayLaterFragment$DownPaymentPayLaterInterface;",
        "Landroid/app/Dialog;",
        "Scroller$Companion",
        "Landroid/app/Dialog;",
        "()Landroid/app/Dialog;",
        "(Landroid/app/Dialog;)V",
        "values",
        "Lsa/com/stc/ui/common/downpayment/DownPaymentPayLaterViewModel;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Lkotlin/Lazy;",
        "()Lsa/com/stc/ui/common/downpayment/DownPaymentPayLaterViewModel;",
        "valueOf",
        "<init>",
        "Companion",
        "DownPaymentPayLaterInterface"
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
.field public static final Companion:Lsa/com/stc/ui/common/downpayment/DownPaymentPayLaterFragment$Companion;

.field public static final Logger:Ljava/lang/String; = "ARG_ACCOUNT_NUMBER"

.field public static final valueOf:Ljava/lang/String; = "ARG_PAYMENT_REQUEST_EXPIRY_DATE"

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
.field private final LogLevel:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

.field private Scroller$Companion:Landroid/app/Dialog;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lkotlin/Lazy;

.field private getValue:Lsa/com/stc/ui/common/downpayment/DownPaymentPayLaterFragment$DownPaymentPayLaterInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 25
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/common/downpayment/DownPaymentPayLaterFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentDownPaymentPayLaterBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/common/downpayment/DownPaymentPayLaterFragment;->values:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/common/downpayment/DownPaymentPayLaterFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/common/downpayment/DownPaymentPayLaterFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/common/downpayment/DownPaymentPayLaterFragment;->Companion:Lsa/com/stc/ui/common/downpayment/DownPaymentPayLaterFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const v0, 0x7f0d01b8

    .line 24
    invoke-direct {p0, v0}, Lsa/com/stc/ui/common/downpayment/Hilt_DownPaymentPayLaterFragment;-><init>(I)V

    .line 25
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/common/downpayment/DownPaymentPayLaterFragment$binding$2;->LogLevel:Lsa/com/stc/ui/common/downpayment/DownPaymentPayLaterFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v1

    iput-object v1, p0, Lsa/com/stc/ui/common/downpayment/DownPaymentPayLaterFragment;->LogLevel:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 97
    new-instance v1, Lsa/com/stc/ui/common/downpayment/DownPaymentPayLaterFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/common/downpayment/DownPaymentPayLaterFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 101
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lsa/com/stc/ui/common/downpayment/DownPaymentPayLaterFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/common/downpayment/DownPaymentPayLaterFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->Logger(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 102
    const-class v2, Lsa/com/stc/ui/common/downpayment/DownPaymentPayLaterViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lsa/com/stc/ui/common/downpayment/DownPaymentPayLaterFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/common/downpayment/DownPaymentPayLaterFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/common/downpayment/DownPaymentPayLaterFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lsa/com/stc/ui/common/downpayment/DownPaymentPayLaterFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lsa/com/stc/ui/common/downpayment/DownPaymentPayLaterFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lsa/com/stc/ui/common/downpayment/DownPaymentPayLaterFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 29
    iput-object v0, p0, Lsa/com/stc/ui/common/downpayment/DownPaymentPayLaterFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lkotlin/Lazy;

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/common/downpayment/DownPaymentPayLaterFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object p0, p0, Lsa/com/stc/ui/common/downpayment/DownPaymentPayLaterFragment;->getValue:Lsa/com/stc/ui/common/downpayment/DownPaymentPayLaterFragment$DownPaymentPayLaterInterface;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lsa/com/stc/ui/common/downpayment/DownPaymentPayLaterFragment$DownPaymentPayLaterInterface;->onDownPaymentPayLaterFinished()V

    :goto_0
    return-void
.end method

.method private final Scroller()Lsa/com/stc/mystc/databinding/FragmentDownPaymentPayLaterBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 25
    iget-object v0, p0, Lsa/com/stc/ui/common/downpayment/DownPaymentPayLaterFragment;->LogLevel:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 25
    sget-object v2, Lsa/com/stc/ui/common/downpayment/DownPaymentPayLaterFragment;->values:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentDownPaymentPayLaterBinding;

    return-object v0
.end method

.method private final SummaryContentAdapter()V
    .locals 3

    .line 66
    invoke-direct {p0}, Lsa/com/stc/ui/common/downpayment/DownPaymentPayLaterFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentDownPaymentPayLaterBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentDownPaymentPayLaterBinding;->SummaryContentAdapter:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    if-nez v0, :cond_0

    goto :goto_1

    .line 67
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

    .line 68
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 70
    new-instance v1, Lsa/com/stc/ui/common/downpayment/DownPaymentPayLaterFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/common/downpayment/DownPaymentPayLaterFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/common/downpayment/DownPaymentPayLaterFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    :goto_1
    invoke-direct {p0}, Lsa/com/stc/ui/common/downpayment/DownPaymentPayLaterFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentDownPaymentPayLaterBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentDownPaymentPayLaterBinding;->SummaryContentAdapter:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const v1, 0x7f140b45

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/common/downpayment/DownPaymentPayLaterFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/common/downpayment/DownPaymentPayLaterViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 29
    iget-object v0, p0, Lsa/com/stc/ui/common/downpayment/DownPaymentPayLaterFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/common/downpayment/DownPaymentPayLaterViewModel;

    return-object v0
.end method

.method public static final getValue(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/common/downpayment/DownPaymentPayLaterFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65352
    sget-object v0, Lsa/com/stc/ui/common/downpayment/DownPaymentPayLaterFragment;->Companion:Lsa/com/stc/ui/common/downpayment/DownPaymentPayLaterFragment$Companion;

    invoke-virtual {v0, p0, p1}, Lsa/com/stc/ui/common/downpayment/DownPaymentPayLaterFragment$Companion;->LogLevel(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/common/downpayment/DownPaymentPayLaterFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/common/downpayment/DownPaymentPayLaterFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/common/downpayment/DownPaymentPayLaterFragment;->values(Lsa/com/stc/ui/common/downpayment/DownPaymentPayLaterFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/common/downpayment/DownPaymentPayLaterFragment;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/common/downpayment/DownPaymentPayLaterFragment;->LogLevel(Lsa/com/stc/ui/common/downpayment/DownPaymentPayLaterFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/common/downpayment/DownPaymentPayLaterFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Lsa/com/stc/ui/common/downpayment/DownPaymentPayLaterFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public final Logger(Landroid/app/Dialog;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 28
    iput-object p1, p0, Lsa/com/stc/ui/common/downpayment/DownPaymentPayLaterFragment;->Scroller$Companion:Landroid/app/Dialog;

    return-void
.end method

.method public final Scroller$Companion()Landroid/app/Dialog;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 28
    iget-object v0, p0, Lsa/com/stc/ui/common/downpayment/DownPaymentPayLaterFragment;->Scroller$Companion:Landroid/app/Dialog;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-super {p0, p1}, Lsa/com/stc/ui/common/downpayment/Hilt_DownPaymentPayLaterFragment;->onAttach(Landroid/content/Context;)V

    .line 78
    instance-of v0, p1, Lsa/com/stc/ui/common/downpayment/DownPaymentPayLaterFragment$DownPaymentPayLaterInterface;

    if-eqz v0, :cond_0

    .line 79
    check-cast p1, Lsa/com/stc/ui/common/downpayment/DownPaymentPayLaterFragment$DownPaymentPayLaterInterface;

    iput-object p1, p0, Lsa/com/stc/ui/common/downpayment/DownPaymentPayLaterFragment;->getValue:Lsa/com/stc/ui/common/downpayment/DownPaymentPayLaterFragment$DownPaymentPayLaterInterface;

    return-void

    .line 81
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement DownPaymentPayLaterInterface"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDetach()V
    .locals 1

    .line 87
    invoke-super {p0}, Lsa/com/stc/ui/common/downpayment/Hilt_DownPaymentPayLaterFragment;->onDetach()V

    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lsa/com/stc/ui/common/downpayment/DownPaymentPayLaterFragment;->getValue:Lsa/com/stc/ui/common/downpayment/DownPaymentPayLaterFragment$DownPaymentPayLaterInterface;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/common/downpayment/Hilt_DownPaymentPayLaterFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {p0}, Lsa/com/stc/ui/common/downpayment/DownPaymentPayLaterFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->LogLevel(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lsa/com/stc/ui/common/downpayment/DownPaymentPayLaterFragment;->Scroller$Companion:Landroid/app/Dialog;

    .line 48
    invoke-direct {p0}, Lsa/com/stc/ui/common/downpayment/DownPaymentPayLaterFragment;->SummaryContentAdapter()V

    .line 50
    invoke-virtual {p0}, Lsa/com/stc/ui/common/downpayment/DownPaymentPayLaterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_2

    .line 51
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/common/downpayment/DownPaymentPayLaterFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/common/downpayment/DownPaymentPayLaterViewModel;

    move-result-object p2

    const-string v1, "ARG_ACCOUNT_NUMBER"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {p2, v1}, Lsa/com/stc/ui/common/downpayment/DownPaymentPayLaterViewModel;->valueOf(Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Lsa/com/stc/ui/common/downpayment/DownPaymentPayLaterFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/common/downpayment/DownPaymentPayLaterViewModel;

    move-result-object p2

    const-string v1, "ARG_PAYMENT_REQUEST_EXPIRY_DATE"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    invoke-virtual {p2, v0}, Lsa/com/stc/ui/common/downpayment/DownPaymentPayLaterViewModel;->LogLevel(Ljava/lang/String;)V

    .line 56
    :goto_2
    invoke-direct {p0}, Lsa/com/stc/ui/common/downpayment/DownPaymentPayLaterFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentDownPaymentPayLaterBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentDownPaymentPayLaterBinding;->Logger:Landroid/widget/TextView;

    invoke-direct {p0}, Lsa/com/stc/ui/common/downpayment/DownPaymentPayLaterFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/common/downpayment/DownPaymentPayLaterViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/common/downpayment/DownPaymentPayLaterViewModel;->LogLevel()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    invoke-direct {p0}, Lsa/com/stc/ui/common/downpayment/DownPaymentPayLaterFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentDownPaymentPayLaterBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentDownPaymentPayLaterBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    invoke-direct {p0}, Lsa/com/stc/ui/common/downpayment/DownPaymentPayLaterFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/common/downpayment/DownPaymentPayLaterViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/common/downpayment/DownPaymentPayLaterViewModel;->Logger()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    invoke-direct {p0}, Lsa/com/stc/ui/common/downpayment/DownPaymentPayLaterFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentDownPaymentPayLaterBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentDownPaymentPayLaterBinding;->Scroller:Landroid/widget/Button;

    new-instance p2, Lsa/com/stc/ui/common/downpayment/DownPaymentPayLaterFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/common/downpayment/DownPaymentPayLaterFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/common/downpayment/DownPaymentPayLaterFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
