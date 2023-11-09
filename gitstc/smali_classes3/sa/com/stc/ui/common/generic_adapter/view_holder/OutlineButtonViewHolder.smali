.class public final Lsa/com/stc/ui/common/generic_adapter/view_holder/OutlineButtonViewHolder;
.super Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolder<",
        "Lsa/com/stc/ui/common/generic_adapter/OutlineButton;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0013\u0012\u0006\u0010\u0005\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000eR\u0017\u0010\n\u001a\u00020\u00108\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0011\u001a\u0004\u0008\n\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lsa/com/stc/ui/common/generic_adapter/view_holder/OutlineButtonViewHolder;",
        "Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolder;",
        "Lsa/com/stc/ui/common/generic_adapter/OutlineButton;",
        "p0",
        "",
        "p1",
        "",
        "LogLevel",
        "(Lsa/com/stc/ui/common/generic_adapter/OutlineButton;I)V",
        "Landroid/widget/Button;",
        "getValue",
        "Landroid/widget/Button;",
        "valueOf",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "values",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "()Landroid/content/Context;",
        "Lsa/com/stc/mystc/databinding/LayoutOutlineButtonBinding;",
        "Logger",
        "Lsa/com/stc/mystc/databinding/LayoutOutlineButtonBinding;",
        "<init>",
        "(Lsa/com/stc/mystc/databinding/LayoutOutlineButtonBinding;Landroid/content/Context;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final LogLevel:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final Logger:Lsa/com/stc/mystc/databinding/LayoutOutlineButtonBinding;

.field private final getValue:Landroid/widget/Button;

.field private final valueOf:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lsa/com/stc/mystc/databinding/LayoutOutlineButtonBinding;Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/LayoutOutlineButtonBinding;->valueOf()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 8
    iput-object p1, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/OutlineButtonViewHolder;->Logger:Lsa/com/stc/mystc/databinding/LayoutOutlineButtonBinding;

    iput-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/OutlineButtonViewHolder;->valueOf:Landroid/content/Context;

    .line 11
    iget-object p2, p1, Lsa/com/stc/mystc/databinding/LayoutOutlineButtonBinding;->Logger:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/OutlineButtonViewHolder;->LogLevel:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutOutlineButtonBinding;->valueOf:Landroid/widget/Button;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/OutlineButtonViewHolder;->getValue:Landroid/widget/Button;

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/common/generic_adapter/OutlineButton;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/common/generic_adapter/view_holder/OutlineButtonViewHolder;->Logger(Lsa/com/stc/ui/common/generic_adapter/OutlineButton;Landroid/view/View;)V

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/common/generic_adapter/OutlineButton;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lsa/com/stc/ui/common/generic_adapter/OutlineButton;->asBinder()Lsa/com/stc/ui/common/generic_adapter/UiEntityClickListener;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Lsa/com/stc/ui/common/generic_adapter/UiEntity;

    invoke-interface {p1, p0}, Lsa/com/stc/ui/common/generic_adapter/UiEntityClickListener;->onItemClick(Lsa/com/stc/ui/common/generic_adapter/UiEntity;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public LogLevel(Lsa/com/stc/ui/common/generic_adapter/OutlineButton;I)V
    .locals 5

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/OutlineButtonViewHolder;->getValue:Landroid/widget/Button;

    invoke-virtual {p1}, Lsa/com/stc/ui/common/generic_adapter/OutlineButton;->Scroller$Companion()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/OutlineButtonViewHolder;->getValue:Landroid/widget/Button;

    new-instance v0, Lsa/com/stc/ui/common/generic_adapter/view_holder/OutlineButtonViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lsa/com/stc/ui/common/generic_adapter/view_holder/OutlineButtonViewHolder$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/common/generic_adapter/OutlineButton;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {p1}, Lsa/com/stc/ui/common/generic_adapter/OutlineButton;->SummaryContentAdapter$$ExternalSyntheticLambda0()Z

    move-result p2

    const/16 v0, 0x1e

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 20
    iget-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/OutlineButtonViewHolder;->LogLevel:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingStart()I

    move-result v1

    check-cast v0, Ljava/lang/Number;

    iget-object v2, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/OutlineButtonViewHolder;->valueOf:Landroid/content/Context;

    invoke-static {v0, v2}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->valueOf(Ljava/lang/Number;Landroid/content/Context;)I

    move-result v0

    iget-object v2, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/OutlineButtonViewHolder;->LogLevel:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingEnd()I

    move-result v2

    iget-object v3, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/OutlineButtonViewHolder;->LogLevel:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p2, v1, v0, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setPadding(IIII)V

    goto :goto_0

    .line 22
    :cond_0
    iget-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/OutlineButtonViewHolder;->LogLevel:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingStart()I

    move-result v1

    iget-object v2, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/OutlineButtonViewHolder;->LogLevel:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/OutlineButtonViewHolder;->LogLevel:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingEnd()I

    move-result v3

    check-cast v0, Ljava/lang/Number;

    iget-object v4, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/OutlineButtonViewHolder;->valueOf:Landroid/content/Context;

    invoke-static {v0, v4}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->valueOf(Ljava/lang/Number;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v1, v2, v3, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setPadding(IIII)V

    .line 24
    :goto_0
    iget-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/OutlineButtonViewHolder;->getValue:Landroid/widget/Button;

    invoke-virtual {p1}, Lsa/com/stc/ui/common/generic_adapter/OutlineButton;->Scroller()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public synthetic Logger(Ljava/lang/Object;I)V
    .locals 0

    .line 8
    check-cast p1, Lsa/com/stc/ui/common/generic_adapter/OutlineButton;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/common/generic_adapter/view_holder/OutlineButtonViewHolder;->LogLevel(Lsa/com/stc/ui/common/generic_adapter/OutlineButton;I)V

    return-void
.end method

.method public final getValue()Landroid/content/Context;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 8
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/OutlineButtonViewHolder;->valueOf:Landroid/content/Context;

    return-object v0
.end method
