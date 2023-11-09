.class public final Lsa/com/stc/ui/deactivate_your_sim/CancelNumberDirectAccessFragment;
.super Lsa/com/stc/base/BaseFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/deactivate_your_sim/CancelNumberDirectAccessFragment$ChooseCancellationDirectAccessTypeInterface;,
        Lsa/com/stc/ui/deactivate_your_sim/CancelNumberDirectAccessFragment$Companion;,
        Lsa/com/stc/ui/deactivate_your_sim/CancelNumberDirectAccessFragment$DirectConnectionType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0003\u0019\u0018\u001aB\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u000bJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bR\u001b\u0010\u0012\u001a\u00020\r8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lsa/com/stc/ui/deactivate_your_sim/CancelNumberDirectAccessFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onActivityCreated",
        "(Landroid/os/Bundle;)V",
        "Landroid/content/Context;",
        "onAttach",
        "(Landroid/content/Context;)V",
        "onDetach",
        "()V",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lsa/com/stc/mystc/databinding/FragmentCancelNumberDirectAccessBinding;",
        "valueOf",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "SummaryContentAdapter",
        "()Lsa/com/stc/mystc/databinding/FragmentCancelNumberDirectAccessBinding;",
        "Logger",
        "Lsa/com/stc/ui/deactivate_your_sim/CancelNumberDirectAccessFragment$ChooseCancellationDirectAccessTypeInterface;",
        "getValue",
        "Lsa/com/stc/ui/deactivate_your_sim/CancelNumberDirectAccessFragment$ChooseCancellationDirectAccessTypeInterface;",
        "LogLevel",
        "<init>",
        "Companion",
        "ChooseCancellationDirectAccessTypeInterface",
        "DirectConnectionType"
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
.field public static final Companion:Lsa/com/stc/ui/deactivate_your_sim/CancelNumberDirectAccessFragment$Companion;

.field static final synthetic Logger:[Lkotlin/reflect/KProperty;
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
.field private getValue:Lsa/com/stc/ui/deactivate_your_sim/CancelNumberDirectAccessFragment$ChooseCancellationDirectAccessTypeInterface;

.field private final valueOf:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 13
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberDirectAccessFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentCancelNumberDirectAccessBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberDirectAccessFragment;->Logger:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberDirectAccessFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberDirectAccessFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberDirectAccessFragment;->Companion:Lsa/com/stc/ui/deactivate_your_sim/CancelNumberDirectAccessFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0x7f0d0172

    .line 11
    invoke-direct {p0, v0}, Lsa/com/stc/base/BaseFragment;-><init>(I)V

    .line 13
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberDirectAccessFragment$binding$2;->getValue:Lsa/com/stc/ui/deactivate_your_sim/CancelNumberDirectAccessFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberDirectAccessFragment;->valueOf:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/deactivate_your_sim/CancelNumberDirectAccessFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberDirectAccessFragment;->Scroller(Lsa/com/stc/ui/deactivate_your_sim/CancelNumberDirectAccessFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/deactivate_your_sim/CancelNumberDirectAccessFragment;Landroid/view/View;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberDirectAccessFragment;->getValue(Lsa/com/stc/ui/deactivate_your_sim/CancelNumberDirectAccessFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final Scroller()Lsa/com/stc/ui/deactivate_your_sim/CancelNumberDirectAccessFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65351
    sget-object v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberDirectAccessFragment;->Companion:Lsa/com/stc/ui/deactivate_your_sim/CancelNumberDirectAccessFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberDirectAccessFragment$Companion;->values()Lsa/com/stc/ui/deactivate_your_sim/CancelNumberDirectAccessFragment;

    move-result-object v0

    return-object v0
.end method

.method private static final Scroller(Lsa/com/stc/ui/deactivate_your_sim/CancelNumberDirectAccessFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberDirectAccessFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method private final SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentCancelNumberDirectAccessBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 13
    iget-object v0, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberDirectAccessFragment;->valueOf:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 13
    sget-object v2, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberDirectAccessFragment;->Logger:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentCancelNumberDirectAccessBinding;

    return-object v0
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 2

    .line 25
    invoke-virtual {p0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberDirectAccessFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v1, 0x7f0801e0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 26
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberDirectAccessFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentCancelNumberDirectAccessBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentCancelNumberDirectAccessBinding;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 27
    invoke-direct {p0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberDirectAccessFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentCancelNumberDirectAccessBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentCancelNumberDirectAccessBinding;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const v1, 0x7f140407

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberDirectAccessFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-direct {p0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberDirectAccessFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentCancelNumberDirectAccessBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentCancelNumberDirectAccessBinding;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberDirectAccessFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberDirectAccessFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/deactivate_your_sim/CancelNumberDirectAccessFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/deactivate_your_sim/CancelNumberDirectAccessFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object p0, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberDirectAccessFragment;->getValue:Lsa/com/stc/ui/deactivate_your_sim/CancelNumberDirectAccessFragment$ChooseCancellationDirectAccessTypeInterface;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberDirectAccessFragment$DirectConnectionType;->DISCONNECT:Lsa/com/stc/ui/deactivate_your_sim/CancelNumberDirectAccessFragment$DirectConnectionType;

    invoke-virtual {p1}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberDirectAccessFragment$DirectConnectionType;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberDirectAccessFragment$ChooseCancellationDirectAccessTypeInterface;->onTypeSelected(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/deactivate_your_sim/CancelNumberDirectAccessFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object p0, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberDirectAccessFragment;->getValue:Lsa/com/stc/ui/deactivate_your_sim/CancelNumberDirectAccessFragment$ChooseCancellationDirectAccessTypeInterface;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberDirectAccessFragment$DirectConnectionType;->HOURS:Lsa/com/stc/ui/deactivate_your_sim/CancelNumberDirectAccessFragment$DirectConnectionType;

    invoke-virtual {p1}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberDirectAccessFragment$DirectConnectionType;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberDirectAccessFragment$ChooseCancellationDirectAccessTypeInterface;->onTypeSelected(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/deactivate_your_sim/CancelNumberDirectAccessFragment;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberDirectAccessFragment;->valueOf(Lsa/com/stc/ui/deactivate_your_sim/CancelNumberDirectAccessFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 16
    invoke-super {p0, p1}, Lsa/com/stc/base/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 17
    invoke-direct {p0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberDirectAccessFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 19
    invoke-direct {p0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberDirectAccessFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentCancelNumberDirectAccessBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentCancelNumberDirectAccessBinding;->Logger:Lsa/com/stc/uicomponent/single_row_item/SingleRow;

    new-instance v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberDirectAccessFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberDirectAccessFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/deactivate_your_sim/CancelNumberDirectAccessFragment;)V

    invoke-virtual {p1, v0}, Lsa/com/stc/uicomponent/single_row_item/SingleRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-direct {p0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberDirectAccessFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentCancelNumberDirectAccessBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentCancelNumberDirectAccessBinding;->getValue:Lsa/com/stc/uicomponent/single_row_item/SingleRow;

    new-instance v0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberDirectAccessFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberDirectAccessFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/deactivate_your_sim/CancelNumberDirectAccessFragment;)V

    invoke-virtual {p1, v0}, Lsa/com/stc/uicomponent/single_row_item/SingleRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-super {p0, p1}, Lsa/com/stc/base/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 32
    instance-of v0, p1, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberDirectAccessFragment$ChooseCancellationDirectAccessTypeInterface;

    if-eqz v0, :cond_0

    .line 33
    check-cast p1, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberDirectAccessFragment$ChooseCancellationDirectAccessTypeInterface;

    iput-object p1, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberDirectAccessFragment;->getValue:Lsa/com/stc/ui/deactivate_your_sim/CancelNumberDirectAccessFragment$ChooseCancellationDirectAccessTypeInterface;

    return-void

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement SelectReasonInterface"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDetach()V
    .locals 1

    .line 39
    invoke-super {p0}, Lsa/com/stc/base/BaseFragment;->onDetach()V

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberDirectAccessFragment;->getValue:Lsa/com/stc/ui/deactivate_your_sim/CancelNumberDirectAccessFragment$ChooseCancellationDirectAccessTypeInterface;

    return-void
.end method
