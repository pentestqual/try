.class public final Lsa/com/stc/ui/tamayouz_gifts/annual_gift_summary/TamayouzGiftSummaryFragment;
.super Lsa/com/stc/ui/tamayouz_gifts/annual_gift_summary/Hilt_TamayouzGiftSummaryFragment;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/tamayouz_gifts/annual_gift_summary/TamayouzGiftSummaryFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J-\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J!\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u000f\u0010\u0012\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0004R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00138CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u0014\u001a\u00020\u001a8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lsa/com/stc/ui/tamayouz_gifts/annual_gift_summary/TamayouzGiftSummaryFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "",
        "Scroller",
        "()V",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onDestroyView",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Scroller$Companion",
        "ICustomTabsCallback",
        "Lsa/com/stc/mystc/databinding/FragmentAnnualGiftSummaryBinding;",
        "getValue",
        "Lsa/com/stc/mystc/databinding/FragmentAnnualGiftSummaryBinding;",
        "LogLevel",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()Lsa/com/stc/mystc/databinding/FragmentAnnualGiftSummaryBinding;",
        "valueOf",
        "Lsa/com/stc/ui/tamayouz_gifts/TamayouzGiftViewModel;",
        "values",
        "Lkotlin/Lazy;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()Lsa/com/stc/ui/tamayouz_gifts/TamayouzGiftViewModel;",
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
.field public static final Companion:Lsa/com/stc/ui/tamayouz_gifts/annual_gift_summary/TamayouzGiftSummaryFragment$Companion;


# instance fields
.field private getValue:Lsa/com/stc/mystc/databinding/FragmentAnnualGiftSummaryBinding;

.field private final values:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65349
    new-instance v0, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_summary/TamayouzGiftSummaryFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_summary/TamayouzGiftSummaryFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_summary/TamayouzGiftSummaryFragment;->Companion:Lsa/com/stc/ui/tamayouz_gifts/annual_gift_summary/TamayouzGiftSummaryFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 20
    invoke-direct {p0}, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_summary/Hilt_TamayouzGiftSummaryFragment;-><init>()V

    .line 22
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 103
    const-class v1, Lsa/com/stc/ui/tamayouz_gifts/TamayouzGiftViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_summary/TamayouzGiftSummaryFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_summary/TamayouzGiftSummaryFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_summary/TamayouzGiftSummaryFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_summary/TamayouzGiftSummaryFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_summary/TamayouzGiftSummaryFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_summary/TamayouzGiftSummaryFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_summary/TamayouzGiftSummaryFragment;->values:Lkotlin/Lazy;

    return-void
.end method

.method private final ICustomTabsCallback()V
    .locals 2

    .line 61
    invoke-direct {p0}, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_summary/TamayouzGiftSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentAnnualGiftSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentAnnualGiftSummaryBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const v1, 0x7f141b8b

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_summary/TamayouzGiftSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    invoke-virtual {p0}, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_summary/TamayouzGiftSummaryFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v1, 0x7f0801e0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 64
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_summary/TamayouzGiftSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentAnnualGiftSummaryBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentAnnualGiftSummaryBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 65
    invoke-direct {p0}, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_summary/TamayouzGiftSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentAnnualGiftSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentAnnualGiftSummaryBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_summary/TamayouzGiftSummaryFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_summary/TamayouzGiftSummaryFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/tamayouz_gifts/annual_gift_summary/TamayouzGiftSummaryFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/tamayouz_gifts/annual_gift_summary/TamayouzGiftSummaryFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-direct {p0}, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_summary/TamayouzGiftSummaryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/tamayouz_gifts/TamayouzGiftViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/tamayouz_gifts/TamayouzGiftViewModel;->extraCallbackWithResult()Lsa/com/stc/base/SingleLiveData;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/base/SingleLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/tamayouz_gifts/annual_gift_summary/TamayouzGiftSummaryFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_summary/TamayouzGiftSummaryFragment;->Logger(Z)V

    goto :goto_0

    .line 54
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_summary/TamayouzGiftSummaryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/tamayouz_gifts/TamayouzGiftViewModel;

    move-result-object p0

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x3bb3f01c

    const v2, -0x3bb3f01c

    invoke-static {v0, v1, v2, p0}, Lsa/com/stc/ui/tamayouz_gifts/TamayouzGiftViewModel;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/base/SingleLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/base/SingleLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 55
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

.method public static synthetic Logger(Lsa/com/stc/ui/tamayouz_gifts/annual_gift_summary/TamayouzGiftSummaryFragment;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_summary/TamayouzGiftSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/tamayouz_gifts/annual_gift_summary/TamayouzGiftSummaryFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/tamayouz_gifts/annual_gift_summary/TamayouzGiftSummaryFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-direct {p0}, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_summary/TamayouzGiftSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentAnnualGiftSummaryBinding;

    move-result-object p0

    iget-object p0, p0, Lsa/com/stc/mystc/databinding/FragmentAnnualGiftSummaryBinding;->Scroller:Landroid/widget/Button;

    invoke-virtual {p0, p2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method private final Scroller()V
    .locals 6

    .line 69
    invoke-direct {p0}, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_summary/TamayouzGiftSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentAnnualGiftSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentAnnualGiftSummaryBinding;->a:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {p0}, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_summary/TamayouzGiftSummaryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/tamayouz_gifts/TamayouzGiftViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/tamayouz_gifts/TamayouzGiftViewModel;->valueOf()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f141ba3

    invoke-virtual {p0, v3, v2}, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_summary/TamayouzGiftSummaryFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    invoke-direct {p0}, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_summary/TamayouzGiftSummaryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/tamayouz_gifts/TamayouzGiftViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/tamayouz_gifts/TamayouzGiftViewModel;->onNavigationEvent()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/Content;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Content;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/AnnualTamayozGift;

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lsa/com/stc/data/entities/AnnualTamayozGift;->extraCallbackWithResult()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {p0}, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_summary/TamayouzGiftSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentAnnualGiftSummaryBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentAnnualGiftSummaryBinding;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v2}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    invoke-direct {p0}, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_summary/TamayouzGiftSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentAnnualGiftSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentAnnualGiftSummaryBinding;->Scroller$Companion:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    .line 73
    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "0"

    aput-object v5, v3, v4

    const v5, 0x7f140aa8

    invoke-virtual {p0, v5, v3}, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_summary/TamayouzGiftSummaryFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v2, 0x8

    .line 74
    invoke-virtual {v0, v2}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->setVisibility(I)V

    .line 77
    invoke-direct {p0}, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_summary/TamayouzGiftSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentAnnualGiftSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentAnnualGiftSummaryBinding;->LogLevel:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0}, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_summary/TamayouzGiftSummaryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/tamayouz_gifts/TamayouzGiftViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/tamayouz_gifts/TamayouzGiftViewModel;->valueOf()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    invoke-direct {p0}, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_summary/TamayouzGiftSummaryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/tamayouz_gifts/TamayouzGiftViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/tamayouz_gifts/TamayouzGiftViewModel;->Scroller$Companion()Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v4

    :cond_3
    :goto_2
    if-nez v1, :cond_4

    .line 79
    invoke-direct {p0}, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_summary/TamayouzGiftSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentAnnualGiftSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentAnnualGiftSummaryBinding;->values:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0}, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_summary/TamayouzGiftSummaryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/tamayouz_gifts/TamayouzGiftViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/tamayouz_gifts/TamayouzGiftViewModel;->Scroller$Companion()Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    invoke-direct {p0}, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_summary/TamayouzGiftSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentAnnualGiftSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentAnnualGiftSummaryBinding;->values:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0, v4}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method private final Scroller$Companion()V
    .locals 2

    .line 87
    invoke-direct {p0}, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_summary/TamayouzGiftSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentAnnualGiftSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentAnnualGiftSummaryBinding;->extraCallback:Landroid/widget/TextView;

    new-instance v1, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_summary/TamayouzGiftSummaryFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_summary/TamayouzGiftSummaryFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/tamayouz_gifts/annual_gift_summary/TamayouzGiftSummaryFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    invoke-direct {p0}, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_summary/TamayouzGiftSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentAnnualGiftSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentAnnualGiftSummaryBinding;->ICustomTabsCallback:Landroid/widget/Switch;

    new-instance v1, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_summary/TamayouzGiftSummaryFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_summary/TamayouzGiftSummaryFragment$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/tamayouz_gifts/annual_gift_summary/TamayouzGiftSummaryFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 95
    invoke-direct {p0}, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_summary/TamayouzGiftSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentAnnualGiftSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentAnnualGiftSummaryBinding;->Scroller:Landroid/widget/Button;

    new-instance v1, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_summary/TamayouzGiftSummaryFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_summary/TamayouzGiftSummaryFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/tamayouz_gifts/annual_gift_summary/TamayouzGiftSummaryFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final SummaryContentAdapter()Lsa/com/stc/ui/tamayouz_gifts/annual_gift_summary/TamayouzGiftSummaryFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65348
    sget-object v0, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_summary/TamayouzGiftSummaryFragment;->Companion:Lsa/com/stc/ui/tamayouz_gifts/annual_gift_summary/TamayouzGiftSummaryFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_summary/TamayouzGiftSummaryFragment$Companion;->valueOf()Lsa/com/stc/ui/tamayouz_gifts/annual_gift_summary/TamayouzGiftSummaryFragment;

    move-result-object v0

    return-object v0
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentAnnualGiftSummaryBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 24
    iget-object v0, p0, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_summary/TamayouzGiftSummaryFragment;->getValue:Lsa/com/stc/mystc/databinding/FragmentAnnualGiftSummaryBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/tamayouz_gifts/annual_gift_summary/TamayouzGiftSummaryFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_summary/TamayouzGiftSummaryFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/tamayouz_gifts/TamayouzGiftViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 22
    iget-object v0, p0, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_summary/TamayouzGiftSummaryFragment;->values:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/tamayouz_gifts/TamayouzGiftViewModel;

    return-object v0
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/tamayouz_gifts/annual_gift_summary/TamayouzGiftSummaryFragment;Landroid/view/View;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_summary/TamayouzGiftSummaryFragment;->valueOf(Lsa/com/stc/ui/tamayouz_gifts/annual_gift_summary/TamayouzGiftSummaryFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/tamayouz_gifts/annual_gift_summary/TamayouzGiftSummaryFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-direct {p0}, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_summary/TamayouzGiftSummaryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/tamayouz_gifts/TamayouzGiftViewModel;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, -0x54188d65

    const v1, 0x54188d69    # 2.62082999E12f

    invoke-static {p1, v0, v1, p0}, Lsa/com/stc/ui/tamayouz_gifts/TamayouzGiftViewModel;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/tamayouz_gifts/annual_gift_summary/TamayouzGiftSummaryFragment;Landroid/view/View;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_summary/TamayouzGiftSummaryFragment;->LogLevel(Lsa/com/stc/ui/tamayouz_gifts/annual_gift_summary/TamayouzGiftSummaryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/tamayouz_gifts/annual_gift_summary/TamayouzGiftSummaryFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_summary/TamayouzGiftSummaryFragment;->Logger(Lsa/com/stc/ui/tamayouz_gifts/annual_gift_summary/TamayouzGiftSummaryFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/tamayouz_gifts/annual_gift_summary/TamayouzGiftSummaryFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65350
    invoke-static {p0, p1}, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_summary/TamayouzGiftSummaryFragment;->LogLevel(Lsa/com/stc/ui/tamayouz_gifts/annual_gift_summary/TamayouzGiftSummaryFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 32
    invoke-static {p1, p2, v0}, Lsa/com/stc/mystc/databinding/FragmentAnnualGiftSummaryBinding;->Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentAnnualGiftSummaryBinding;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_summary/TamayouzGiftSummaryFragment;->getValue:Lsa/com/stc/mystc/databinding/FragmentAnnualGiftSummaryBinding;

    .line 33
    invoke-direct {p0}, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_summary/TamayouzGiftSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentAnnualGiftSummaryBinding;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/FragmentAnnualGiftSummaryBinding;->LogLevel()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 38
    invoke-super {p0}, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_summary/Hilt_TamayouzGiftSummaryFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_summary/TamayouzGiftSummaryFragment;->getValue:Lsa/com/stc/mystc/databinding/FragmentAnnualGiftSummaryBinding;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_summary/Hilt_TamayouzGiftSummaryFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 47
    invoke-direct {p0}, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_summary/TamayouzGiftSummaryFragment;->ICustomTabsCallback()V

    .line 48
    invoke-direct {p0}, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_summary/TamayouzGiftSummaryFragment;->Scroller()V

    .line 49
    invoke-direct {p0}, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_summary/TamayouzGiftSummaryFragment;->Scroller$Companion()V

    .line 51
    invoke-direct {p0}, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_summary/TamayouzGiftSummaryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/tamayouz_gifts/TamayouzGiftViewModel;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v0, -0x3e1830c3

    const v1, 0x3e1830c5

    invoke-static {p2, v0, v1, p1}, Lsa/com/stc/ui/tamayouz_gifts/TamayouzGiftViewModel;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_summary/TamayouzGiftSummaryFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_summary/TamayouzGiftSummaryFragment$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_summary/TamayouzGiftSummaryFragment$$ExternalSyntheticLambda4;-><init>(Lsa/com/stc/ui/tamayouz_gifts/annual_gift_summary/TamayouzGiftSummaryFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
