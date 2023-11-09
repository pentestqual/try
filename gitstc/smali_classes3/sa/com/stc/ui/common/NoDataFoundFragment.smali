.class public final Lsa/com/stc/ui/common/NoDataFoundFragment;
.super Lsa/com/stc/base/BaseFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/common/NoDataFoundFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0007J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u000c\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0007R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u000f8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lsa/com/stc/ui/common/NoDataFoundFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "",
        "Scroller",
        "()I",
        "",
        "onDestroyView",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Scroller$Companion",
        "Lsa/com/stc/mystc/databinding/FragmentEmptyBinding;",
        "values",
        "Lsa/com/stc/mystc/databinding/FragmentEmptyBinding;",
        "SummaryContentAdapter",
        "()Lsa/com/stc/mystc/databinding/FragmentEmptyBinding;",
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
.field public static final Companion:Lsa/com/stc/ui/common/NoDataFoundFragment$Companion;

.field public static final LogLevel:Ljava/lang/String; = "ARG_MESG"

.field public static final Logger:Ljava/lang/String; = "ARG_MESG_ICON"

.field public static final getValue:Ljava/lang/String; = "ARG_MESG_ICON"

.field public static final valueOf:Ljava/lang/String; = "ARG_TITLE"


# instance fields
.field private values:Lsa/com/stc/mystc/databinding/FragmentEmptyBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lsa/com/stc/ui/common/NoDataFoundFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/common/NoDataFoundFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/common/NoDataFoundFragment;->Companion:Lsa/com/stc/ui/common/NoDataFoundFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0d01bd

    .line 11
    invoke-direct {p0, v0}, Lsa/com/stc/base/BaseFragment;-><init>(I)V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/common/NoDataFoundFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/common/NoDataFoundFragment;->Logger(Lsa/com/stc/ui/common/NoDataFoundFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lsa/com/stc/ui/common/NoDataFoundFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65352
    sget-object v0, Lsa/com/stc/ui/common/NoDataFoundFragment;->Companion:Lsa/com/stc/ui/common/NoDataFoundFragment$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsa/com/stc/ui/common/NoDataFoundFragment$Companion;->LogLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lsa/com/stc/ui/common/NoDataFoundFragment;

    move-result-object p0

    return-object p0
.end method

.method private static final Logger(Lsa/com/stc/ui/common/NoDataFoundFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lsa/com/stc/ui/common/NoDataFoundFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method private final Scroller$Companion()V
    .locals 3

    .line 25
    invoke-virtual {p0}, Lsa/com/stc/ui/common/NoDataFoundFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/common/NoDataFoundFragment;->Scroller()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 26
    invoke-direct {p0}, Lsa/com/stc/ui/common/NoDataFoundFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentEmptyBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentEmptyBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 27
    invoke-direct {p0}, Lsa/com/stc/ui/common/NoDataFoundFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentEmptyBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentEmptyBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    invoke-virtual {p0}, Lsa/com/stc/ui/common/NoDataFoundFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "ARG_TITLE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    const v1, 0x7f141d35

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/common/NoDataFoundFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-direct {p0}, Lsa/com/stc/ui/common/NoDataFoundFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentEmptyBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentEmptyBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const v1, 0x7f04052b

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/common/NoDataFoundFragment;->valueOf(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    invoke-direct {p0}, Lsa/com/stc/ui/common/NoDataFoundFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentEmptyBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentEmptyBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/common/NoDataFoundFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/common/NoDataFoundFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/common/NoDataFoundFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentEmptyBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 14
    iget-object v0, p0, Lsa/com/stc/ui/common/NoDataFoundFragment;->values:Lsa/com/stc/mystc/databinding/FragmentEmptyBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final Scroller()I
    .locals 3

    .line 33
    invoke-virtual {p0}, Lsa/com/stc/ui/common/NoDataFoundFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARG_MESG_ICON"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    const v2, 0x7f08022f

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lsa/com/stc/ui/common/NoDataFoundFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    :cond_3
    :goto_2
    return v2
.end method

.method public onDestroyView()V
    .locals 1

    .line 53
    invoke-super {p0}, Lsa/com/stc/base/BaseFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lsa/com/stc/ui/common/NoDataFoundFragment;->values:Lsa/com/stc/mystc/databinding/FragmentEmptyBinding;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-super {p0, p1, p2}, Lsa/com/stc/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 18
    invoke-static {p1}, Lsa/com/stc/mystc/databinding/FragmentEmptyBinding;->LogLevel(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentEmptyBinding;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/common/NoDataFoundFragment;->values:Lsa/com/stc/mystc/databinding/FragmentEmptyBinding;

    .line 19
    invoke-direct {p0}, Lsa/com/stc/ui/common/NoDataFoundFragment;->Scroller$Companion()V

    .line 20
    invoke-direct {p0}, Lsa/com/stc/ui/common/NoDataFoundFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentEmptyBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentEmptyBinding;->valueOf:Landroid/widget/TextView;

    invoke-virtual {p0}, Lsa/com/stc/ui/common/NoDataFoundFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "ARG_MESG"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
