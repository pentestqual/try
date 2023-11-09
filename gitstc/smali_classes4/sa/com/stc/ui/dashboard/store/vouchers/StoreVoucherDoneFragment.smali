.class public final Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment;
.super Lsa/com/stc/base/BaseFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment$Companion;,
        Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment$StoreVoucherDoneListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001d\u001eB\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0004J!\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0011\u001a\u00020\u00148CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "",
        "Scroller$Companion",
        "()V",
        "Scroller",
        "Landroid/content/Context;",
        "p0",
        "onAttach",
        "(Landroid/content/Context;)V",
        "onDetach",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroid/view/ViewPropertyAnimator;",
        "LogLevel",
        "Landroid/view/ViewPropertyAnimator;",
        "getValue",
        "Lsa/com/stc/mystc/databinding/FragmentStoreVoucherDoneBinding;",
        "Logger",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "SummaryContentAdapter",
        "()Lsa/com/stc/mystc/databinding/FragmentStoreVoucherDoneBinding;",
        "Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment$StoreVoucherDoneListener;",
        "values",
        "Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment$StoreVoucherDoneListener;",
        "<init>",
        "Companion",
        "StoreVoucherDoneListener"
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
.field public static final Companion:Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment$Companion;

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
.field private LogLevel:Landroid/view/ViewPropertyAnimator;

.field private final Logger:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

.field private values:Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment$StoreVoucherDoneListener;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 19
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentStoreVoucherDoneBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment;->valueOf:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment;->Companion:Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0x7f0d02d5

    .line 18
    invoke-direct {p0, v0}, Lsa/com/stc/base/BaseFragment;-><init>(I)V

    .line 19
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment$binding$2;->LogLevel:Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment;->Logger:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    return-void
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment;)Landroid/view/ViewPropertyAnimator;
    .locals 0

    .line 18
    iget-object p0, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment;->LogLevel:Landroid/view/ViewPropertyAnimator;

    return-object p0
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment;Landroid/view/View;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment;->SummaryContentAdapter(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final Logger(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65349
    sget-object v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment;->Companion:Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment$Companion;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment$Companion;->LogLevel(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment;

    move-result-object p0

    return-object p0
.end method

.method private static final Logger(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment;Landroid/view/View;)V
    .locals 9

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentStoreVoucherDoneBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentStoreVoucherDoneBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->valueOf(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 51
    :goto_0
    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const v0, 0x7f141315

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f080229

    const-wide/16 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->valueOf$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    return-void
.end method

.method private final Scroller()V
    .locals 2

    .line 95
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 96
    :goto_0
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 97
    :goto_1
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment$$ExternalSyntheticLambda3;->LogLevel:Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment$$ExternalSyntheticLambda3;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :goto_2
    return-void
.end method

.method private final Scroller$Companion()V
    .locals 2

    .line 77
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment$animate$1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment$animate$1;-><init>(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lsa/com/stc/utils/extensions/ContextExtensionsKt;->LogLevel(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentStoreVoucherDoneBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 19
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment;->Logger:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 19
    sget-object v2, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment;->valueOf:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentStoreVoucherDoneBinding;

    return-object v0
.end method

.method private static final SummaryContentAdapter(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment;Landroid/view/View;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "ARG_STORE_VOUCHER_NAME"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 56
    :cond_1
    iget-object v2, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment;->values:Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment$StoreVoucherDoneListener;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentStoreVoucherDoneBinding;

    move-result-object p0

    iget-object p0, p0, Lsa/com/stc/mystc/databinding/FragmentStoreVoucherDoneBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 56
    invoke-interface {v2, p1, p0, v1}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment$StoreVoucherDoneListener;->onRechargeNowClicked(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment;Landroid/view/View;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment;->values(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic valueOf(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment;)Lsa/com/stc/mystc/databinding/FragmentStoreVoucherDoneBinding;
    .locals 0

    .line 18
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentStoreVoucherDoneBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment;->Logger(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic valueOf(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment;->values(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private static final values(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object p0, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment;->values:Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment$StoreVoucherDoneListener;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment$StoreVoucherDoneListener;->onDoneButtonClicked(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static final synthetic values(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment;->LogLevel:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private static final values(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x4

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-super {p0, p1}, Lsa/com/stc/base/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 107
    instance-of v0, p1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment$StoreVoucherDoneListener;

    if-eqz v0, :cond_0

    .line 108
    check-cast p1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment$StoreVoucherDoneListener;

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment;->values:Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment$StoreVoucherDoneListener;

    return-void

    .line 110
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement StoreVoucherDoneListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDetach()V
    .locals 1

    .line 115
    invoke-super {p0}, Lsa/com/stc/base/BaseFragment;->onDetach()V

    const/4 v0, 0x0

    .line 116
    iput-object v0, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment;->values:Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment$StoreVoucherDoneListener;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-super {p0, p1, p2}, Lsa/com/stc/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 38
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment;->Scroller()V

    .line 39
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment;->Scroller$Companion()V

    .line 41
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    const-string v0, "ARG_STORE_VOUCHER_CATEGORY_ID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    :goto_0
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, p2

    goto :goto_1

    :cond_1
    const-string v1, "ARG_STORE_VOUCHER_IS_LOGED_IN"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 43
    :goto_1
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const-string p2, "ARG_HAS_PREPAID_NUMBERS"

    invoke-virtual {v1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 45
    :goto_2
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentStoreVoucherDoneBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentStoreVoucherDoneBinding;->valueOf:Landroid/widget/Button;

    new-instance v2, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentStoreVoucherDoneBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentStoreVoucherDoneBinding;->LogLevel:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentStoreVoucherDoneBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentStoreVoucherDoneBinding;->values:Landroid/widget/Button;

    new-instance v2, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v1, "1"

    .line 62
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentStoreVoucherDoneBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentStoreVoucherDoneBinding;->values:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_3

    .line 63
    :cond_3
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentStoreVoucherDoneBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentStoreVoucherDoneBinding;->SummaryContentAdapter:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    :goto_3
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    const-string p2, "ARG_STORE_VOUCHER_CODE"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_4

    .line 66
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentStoreVoucherDoneBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/FragmentStoreVoucherDoneBinding;->Scroller$Companion:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 67
    :cond_6
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentStoreVoucherDoneBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/FragmentStoreVoucherDoneBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    :goto_4
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    const-string p2, "ARG_STORE_VOUCHER_NAME"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_5

    .line 71
    :cond_8
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentStoreVoucherDoneBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/FragmentStoreVoucherDoneBinding;->getValue:Landroid/widget/TextView;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const p1, 0x7f1416a7

    invoke-virtual {p0, p1, v0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    return-void
.end method
