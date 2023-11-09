.class public final Lsa/com/stc/ui/schedule_payment/select_schedule_type/ScheduleTypeFragment;
.super Lsa/com/stc/base/BaseFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/schedule_payment/select_schedule_type/ScheduleTypeFragment$Companion;,
        Lsa/com/stc/ui/schedule_payment/select_schedule_type/ScheduleTypeFragment$ScheduleTypeInterface;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001e\u001fB\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u0010J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J-\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0003\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0010R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00148CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001c"
    }
    d2 = {
        "Lsa/com/stc/ui/schedule_payment/select_schedule_type/ScheduleTypeFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "Landroid/content/Context;",
        "p0",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onDestroyView",
        "()V",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Lsa/com/stc/mystc/databinding/FragmentScheduleTypeBinding;",
        "getValue",
        "Lsa/com/stc/mystc/databinding/FragmentScheduleTypeBinding;",
        "valueOf",
        "Scroller",
        "()Lsa/com/stc/mystc/databinding/FragmentScheduleTypeBinding;",
        "Logger",
        "Lsa/com/stc/ui/schedule_payment/select_schedule_type/ScheduleTypeFragment$ScheduleTypeInterface;",
        "Lsa/com/stc/ui/schedule_payment/select_schedule_type/ScheduleTypeFragment$ScheduleTypeInterface;",
        "<init>",
        "Companion",
        "ScheduleTypeInterface"
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
.field public static final Companion:Lsa/com/stc/ui/schedule_payment/select_schedule_type/ScheduleTypeFragment$Companion;


# instance fields
.field private getValue:Lsa/com/stc/mystc/databinding/FragmentScheduleTypeBinding;

.field private valueOf:Lsa/com/stc/ui/schedule_payment/select_schedule_type/ScheduleTypeFragment$ScheduleTypeInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65351
    new-instance v0, Lsa/com/stc/ui/schedule_payment/select_schedule_type/ScheduleTypeFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/schedule_payment/select_schedule_type/ScheduleTypeFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/schedule_payment/select_schedule_type/ScheduleTypeFragment;->Companion:Lsa/com/stc/ui/schedule_payment/select_schedule_type/ScheduleTypeFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lsa/com/stc/base/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/schedule_payment/select_schedule_type/ScheduleTypeFragment;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/schedule_payment/select_schedule_type/ScheduleTypeFragment;->valueOf(Lsa/com/stc/ui/schedule_payment/select_schedule_type/ScheduleTypeFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/schedule_payment/select_schedule_type/ScheduleTypeFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object p0, p0, Lsa/com/stc/ui/schedule_payment/select_schedule_type/ScheduleTypeFragment;->valueOf:Lsa/com/stc/ui/schedule_payment/select_schedule_type/ScheduleTypeFragment$ScheduleTypeInterface;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lsa/com/stc/ui/schedule_payment/select_schedule_type/ScheduleTypeFragment$ScheduleTypeInterface;->onSelectOpenAmount()V

    :goto_0
    return-void
.end method

.method private final Scroller()Lsa/com/stc/mystc/databinding/FragmentScheduleTypeBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 17
    iget-object v0, p0, Lsa/com/stc/ui/schedule_payment/select_schedule_type/ScheduleTypeFragment;->getValue:Lsa/com/stc/mystc/databinding/FragmentScheduleTypeBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final Scroller(Lsa/com/stc/ui/schedule_payment/select_schedule_type/ScheduleTypeFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/select_schedule_type/ScheduleTypeFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public static final SummaryContentAdapter()Lsa/com/stc/ui/schedule_payment/select_schedule_type/ScheduleTypeFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65350
    sget-object v0, Lsa/com/stc/ui/schedule_payment/select_schedule_type/ScheduleTypeFragment;->Companion:Lsa/com/stc/ui/schedule_payment/select_schedule_type/ScheduleTypeFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/schedule_payment/select_schedule_type/ScheduleTypeFragment$Companion;->values()Lsa/com/stc/ui/schedule_payment/select_schedule_type/ScheduleTypeFragment;

    move-result-object v0

    return-object v0
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 2

    .line 54
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/select_schedule_type/ScheduleTypeFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v1, 0x7f0801e0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 55
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/schedule_payment/select_schedule_type/ScheduleTypeFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentScheduleTypeBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentScheduleTypeBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 56
    invoke-direct {p0}, Lsa/com/stc/ui/schedule_payment/select_schedule_type/ScheduleTypeFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentScheduleTypeBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentScheduleTypeBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/schedule_payment/select_schedule_type/ScheduleTypeFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/schedule_payment/select_schedule_type/ScheduleTypeFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/schedule_payment/select_schedule_type/ScheduleTypeFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    invoke-direct {p0}, Lsa/com/stc/ui/schedule_payment/select_schedule_type/ScheduleTypeFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentScheduleTypeBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentScheduleTypeBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const v1, 0x7f1419a7

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/schedule_payment/select_schedule_type/ScheduleTypeFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/schedule_payment/select_schedule_type/ScheduleTypeFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/schedule_payment/select_schedule_type/ScheduleTypeFragment;->Logger(Lsa/com/stc/ui/schedule_payment/select_schedule_type/ScheduleTypeFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/schedule_payment/select_schedule_type/ScheduleTypeFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object p0, p0, Lsa/com/stc/ui/schedule_payment/select_schedule_type/ScheduleTypeFragment;->valueOf:Lsa/com/stc/ui/schedule_payment/select_schedule_type/ScheduleTypeFragment$ScheduleTypeInterface;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lsa/com/stc/ui/schedule_payment/select_schedule_type/ScheduleTypeFragment$ScheduleTypeInterface;->onSelectBillAmount()V

    :goto_0
    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/schedule_payment/select_schedule_type/ScheduleTypeFragment;Landroid/view/View;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/schedule_payment/select_schedule_type/ScheduleTypeFragment;->Scroller(Lsa/com/stc/ui/schedule_payment/select_schedule_type/ScheduleTypeFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-super {p0, p1}, Lsa/com/stc/base/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 35
    instance-of v0, p1, Lsa/com/stc/ui/schedule_payment/select_schedule_type/ScheduleTypeFragment$ScheduleTypeInterface;

    if-eqz v0, :cond_0

    .line 36
    check-cast p1, Lsa/com/stc/ui/schedule_payment/select_schedule_type/ScheduleTypeFragment$ScheduleTypeInterface;

    iput-object p1, p0, Lsa/com/stc/ui/schedule_payment/select_schedule_type/ScheduleTypeFragment;->valueOf:Lsa/com/stc/ui/schedule_payment/select_schedule_type/ScheduleTypeFragment$ScheduleTypeInterface;

    return-void

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement ScheduleTypeInterface"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 28
    invoke-static {p1, p2, v0}, Lsa/com/stc/mystc/databinding/FragmentScheduleTypeBinding;->LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentScheduleTypeBinding;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/schedule_payment/select_schedule_type/ScheduleTypeFragment;->getValue:Lsa/com/stc/mystc/databinding/FragmentScheduleTypeBinding;

    .line 29
    invoke-direct {p0}, Lsa/com/stc/ui/schedule_payment/select_schedule_type/ScheduleTypeFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentScheduleTypeBinding;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/FragmentScheduleTypeBinding;->Logger()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 61
    invoke-super {p0}, Lsa/com/stc/base/BaseFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lsa/com/stc/ui/schedule_payment/select_schedule_type/ScheduleTypeFragment;->getValue:Lsa/com/stc/mystc/databinding/FragmentScheduleTypeBinding;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-super {p0, p1, p2}, Lsa/com/stc/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 44
    invoke-direct {p0}, Lsa/com/stc/ui/schedule_payment/select_schedule_type/ScheduleTypeFragment;->SummaryContentAdapter$SummaryContentViewHolder()V

    .line 45
    invoke-direct {p0}, Lsa/com/stc/ui/schedule_payment/select_schedule_type/ScheduleTypeFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentScheduleTypeBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentScheduleTypeBinding;->values:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;

    new-instance p2, Lsa/com/stc/ui/schedule_payment/select_schedule_type/ScheduleTypeFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/schedule_payment/select_schedule_type/ScheduleTypeFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/schedule_payment/select_schedule_type/ScheduleTypeFragment;)V

    invoke-virtual {p1, p2}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    invoke-direct {p0}, Lsa/com/stc/ui/schedule_payment/select_schedule_type/ScheduleTypeFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentScheduleTypeBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentScheduleTypeBinding;->Logger:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;

    new-instance p2, Lsa/com/stc/ui/schedule_payment/select_schedule_type/ScheduleTypeFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/schedule_payment/select_schedule_type/ScheduleTypeFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/schedule_payment/select_schedule_type/ScheduleTypeFragment;)V

    invoke-virtual {p1, p2}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
