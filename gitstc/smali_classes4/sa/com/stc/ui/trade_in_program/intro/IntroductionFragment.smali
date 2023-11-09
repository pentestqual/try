.class public final Lsa/com/stc/ui/trade_in_program/intro/IntroductionFragment;
.super Lsa/com/stc/base/BaseFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/trade_in_program/intro/IntroductionFragment$Companion;,
        Lsa/com/stc/ui/trade_in_program/intro/IntroductionFragment$IntroductionInterface;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001c\u001dB\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J!\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0008R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00108CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lsa/com/stc/ui/trade_in_program/intro/IntroductionFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "Landroid/content/Context;",
        "p0",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "onDestroyView",
        "()V",
        "onDetach",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Scroller",
        "Lsa/com/stc/mystc/databinding/FragmentIntroductionBinding;",
        "getValue",
        "Lsa/com/stc/mystc/databinding/FragmentIntroductionBinding;",
        "Logger",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()Lsa/com/stc/mystc/databinding/FragmentIntroductionBinding;",
        "LogLevel",
        "Lsa/com/stc/ui/trade_in_program/intro/IntroductionFragment$IntroductionInterface;",
        "SummaryContentAdapter",
        "Lsa/com/stc/ui/trade_in_program/intro/IntroductionFragment$IntroductionInterface;",
        "valueOf",
        "<init>",
        "Companion",
        "IntroductionInterface"
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
.field public static final Companion:Lsa/com/stc/ui/trade_in_program/intro/IntroductionFragment$Companion;

.field public static final LogLevel:Ljava/lang/String; = "arg_toolbar_title"

.field public static final Logger:Ljava/lang/String; = "arg_sub_header"

.field public static final valueOf:Ljava/lang/String; = "arg_button title"

.field public static final values:Ljava/lang/String; = "arg_header"


# instance fields
.field private SummaryContentAdapter:Lsa/com/stc/ui/trade_in_program/intro/IntroductionFragment$IntroductionInterface;

.field private getValue:Lsa/com/stc/mystc/databinding/FragmentIntroductionBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lsa/com/stc/ui/trade_in_program/intro/IntroductionFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/trade_in_program/intro/IntroductionFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/trade_in_program/intro/IntroductionFragment;->Companion:Lsa/com/stc/ui/trade_in_program/intro/IntroductionFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0d01ee

    .line 12
    invoke-direct {p0, v0}, Lsa/com/stc/base/BaseFragment;-><init>(I)V

    return-void
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/ui/trade_in_program/intro/IntroductionFragment;)Lsa/com/stc/ui/trade_in_program/intro/IntroductionFragment$IntroductionInterface;
    .locals 0

    .line 12
    iget-object p0, p0, Lsa/com/stc/ui/trade_in_program/intro/IntroductionFragment;->SummaryContentAdapter:Lsa/com/stc/ui/trade_in_program/intro/IntroductionFragment$IntroductionInterface;

    return-object p0
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/trade_in_program/intro/IntroductionFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/trade_in_program/intro/IntroductionFragment;->getValue(Lsa/com/stc/ui/trade_in_program/intro/IntroductionFragment;Landroid/view/View;)V

    return-void
.end method

.method private final Scroller()V
    .locals 3

    .line 31
    invoke-virtual {p0}, Lsa/com/stc/ui/trade_in_program/intro/IntroductionFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const v2, 0x7f0801e0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 32
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/trade_in_program/intro/IntroductionFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentIntroductionBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentIntroductionBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 33
    invoke-direct {p0}, Lsa/com/stc/ui/trade_in_program/intro/IntroductionFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentIntroductionBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentIntroductionBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    invoke-virtual {p0}, Lsa/com/stc/ui/trade_in_program/intro/IntroductionFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "arg_toolbar_title"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    const v1, 0x7f141d35

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/trade_in_program/intro/IntroductionFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-direct {p0}, Lsa/com/stc/ui/trade_in_program/intro/IntroductionFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentIntroductionBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentIntroductionBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const v1, 0x7f04052b

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/trade_in_program/intro/IntroductionFragment;->valueOf(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    invoke-direct {p0}, Lsa/com/stc/ui/trade_in_program/intro/IntroductionFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentIntroductionBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentIntroductionBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/trade_in_program/intro/IntroductionFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/trade_in_program/intro/IntroductionFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/trade_in_program/intro/IntroductionFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentIntroductionBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 16
    iget-object v0, p0, Lsa/com/stc/ui/trade_in_program/intro/IntroductionFragment;->getValue:Lsa/com/stc/mystc/databinding/FragmentIntroductionBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final getValue(Lsa/com/stc/ui/trade_in_program/intro/IntroductionFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lsa/com/stc/ui/trade_in_program/intro/IntroductionFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public static final values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/trade_in_program/intro/IntroductionFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65352
    sget-object v0, Lsa/com/stc/ui/trade_in_program/intro/IntroductionFragment;->Companion:Lsa/com/stc/ui/trade_in_program/intro/IntroductionFragment$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsa/com/stc/ui/trade_in_program/intro/IntroductionFragment$Companion;->values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/trade_in_program/intro/IntroductionFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-super {p0, p1}, Lsa/com/stc/base/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 40
    instance-of v0, p1, Lsa/com/stc/ui/trade_in_program/intro/IntroductionFragment$IntroductionInterface;

    if-eqz v0, :cond_0

    .line 41
    check-cast p1, Lsa/com/stc/ui/trade_in_program/intro/IntroductionFragment$IntroductionInterface;

    iput-object p1, p0, Lsa/com/stc/ui/trade_in_program/intro/IntroductionFragment;->SummaryContentAdapter:Lsa/com/stc/ui/trade_in_program/intro/IntroductionFragment$IntroductionInterface;

    return-void

    .line 43
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

.method public onDestroyView()V
    .locals 1

    .line 71
    invoke-super {p0}, Lsa/com/stc/base/BaseFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lsa/com/stc/ui/trade_in_program/intro/IntroductionFragment;->getValue:Lsa/com/stc/mystc/databinding/FragmentIntroductionBinding;

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 48
    invoke-super {p0}, Lsa/com/stc/base/BaseFragment;->onDetach()V

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lsa/com/stc/ui/trade_in_program/intro/IntroductionFragment;->SummaryContentAdapter:Lsa/com/stc/ui/trade_in_program/intro/IntroductionFragment$IntroductionInterface;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-super {p0, p1, p2}, Lsa/com/stc/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 20
    invoke-static {p1}, Lsa/com/stc/mystc/databinding/FragmentIntroductionBinding;->LogLevel(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentIntroductionBinding;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/trade_in_program/intro/IntroductionFragment;->getValue:Lsa/com/stc/mystc/databinding/FragmentIntroductionBinding;

    .line 21
    invoke-direct {p0}, Lsa/com/stc/ui/trade_in_program/intro/IntroductionFragment;->Scroller()V

    .line 22
    invoke-direct {p0}, Lsa/com/stc/ui/trade_in_program/intro/IntroductionFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentIntroductionBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentIntroductionBinding;->values:Landroid/widget/TextView;

    invoke-virtual {p0}, Lsa/com/stc/ui/trade_in_program/intro/IntroductionFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "arg_header"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :goto_0
    move-object p2, v0

    :cond_1
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-direct {p0}, Lsa/com/stc/ui/trade_in_program/intro/IntroductionFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentIntroductionBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentIntroductionBinding;->LogLevel:Landroid/widget/TextView;

    invoke-virtual {p0}, Lsa/com/stc/ui/trade_in_program/intro/IntroductionFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "arg_sub_header"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    :goto_1
    move-object p2, v0

    :cond_3
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-direct {p0}, Lsa/com/stc/ui/trade_in_program/intro/IntroductionFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentIntroductionBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentIntroductionBinding;->getValue:Landroid/widget/Button;

    invoke-virtual {p0}, Lsa/com/stc/ui/trade_in_program/intro/IntroductionFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "arg_button title"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    :goto_2
    move-object p2, v0

    :cond_5
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-direct {p0}, Lsa/com/stc/ui/trade_in_program/intro/IntroductionFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentIntroductionBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentIntroductionBinding;->getValue:Landroid/widget/Button;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance p2, Lsa/com/stc/ui/trade_in_program/intro/IntroductionFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/trade_in_program/intro/IntroductionFragment$onViewCreated$1;-><init>(Lsa/com/stc/ui/trade_in_program/intro/IntroductionFragment;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lsa/com/stc/utils/ExtensionsKt;->values(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
