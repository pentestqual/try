.class public final Lsa/com/stc/ui/common/generic_adapter/view_holder/AccentButtonViewHolder;
.super Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolder<",
        "Lsa/com/stc/ui/common/generic_adapter/AccentButton;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0011\u0012\u0006\u0010\u0005\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0010\u001a\u00020\r8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000e\u001a\u0004\u0008\u000c\u0010\u000fR\u0014\u0010\n\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0012"
    }
    d2 = {
        "Lsa/com/stc/ui/common/generic_adapter/view_holder/AccentButtonViewHolder;",
        "Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolder;",
        "Lsa/com/stc/ui/common/generic_adapter/AccentButton;",
        "p0",
        "",
        "p1",
        "",
        "Logger",
        "(Lsa/com/stc/ui/common/generic_adapter/AccentButton;I)V",
        "Landroid/widget/Button;",
        "valueOf",
        "Landroid/widget/Button;",
        "getValue",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "()Landroid/content/Context;",
        "LogLevel",
        "Lsa/com/stc/mystc/databinding/LayoutAccentButtonBinding;",
        "Lsa/com/stc/mystc/databinding/LayoutAccentButtonBinding;",
        "<init>",
        "(Lsa/com/stc/mystc/databinding/LayoutAccentButtonBinding;Landroid/content/Context;)V"
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
.field private final LogLevel:Lsa/com/stc/mystc/databinding/LayoutAccentButtonBinding;

.field private final Logger:Landroid/content/Context;

.field private final valueOf:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Lsa/com/stc/mystc/databinding/LayoutAccentButtonBinding;Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/LayoutAccentButtonBinding;->LogLevel()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p1, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/AccentButtonViewHolder;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutAccentButtonBinding;

    iput-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/AccentButtonViewHolder;->Logger:Landroid/content/Context;

    .line 10
    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutAccentButtonBinding;->LogLevel:Landroid/widget/Button;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/AccentButtonViewHolder;->valueOf:Landroid/widget/Button;

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/common/generic_adapter/AccentButton;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lsa/com/stc/ui/common/generic_adapter/AccentButton;->asBinder()Lsa/com/stc/ui/common/generic_adapter/UiEntityClickListener;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Lsa/com/stc/ui/common/generic_adapter/UiEntity;

    invoke-interface {p1, p0}, Lsa/com/stc/ui/common/generic_adapter/UiEntityClickListener;->onItemClick(Lsa/com/stc/ui/common/generic_adapter/UiEntity;)V

    :goto_0
    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/common/generic_adapter/AccentButton;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/common/generic_adapter/view_holder/AccentButtonViewHolder;->getValue(Lsa/com/stc/ui/common/generic_adapter/AccentButton;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic Logger(Ljava/lang/Object;I)V
    .locals 0

    .line 7
    check-cast p1, Lsa/com/stc/ui/common/generic_adapter/AccentButton;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/common/generic_adapter/view_holder/AccentButtonViewHolder;->Logger(Lsa/com/stc/ui/common/generic_adapter/AccentButton;I)V

    return-void
.end method

.method public Logger(Lsa/com/stc/ui/common/generic_adapter/AccentButton;I)V
    .locals 1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/AccentButtonViewHolder;->valueOf:Landroid/widget/Button;

    invoke-virtual {p1}, Lsa/com/stc/ui/common/generic_adapter/AccentButton;->values()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/AccentButtonViewHolder;->valueOf:Landroid/widget/Button;

    new-instance v0, Lsa/com/stc/ui/common/generic_adapter/view_holder/AccentButtonViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lsa/com/stc/ui/common/generic_adapter/view_holder/AccentButtonViewHolder$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/common/generic_adapter/AccentButton;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/AccentButtonViewHolder;->valueOf:Landroid/widget/Button;

    invoke-virtual {p1}, Lsa/com/stc/ui/common/generic_adapter/AccentButton;->SummaryContentAdapter()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public final getValue()Landroid/content/Context;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 7
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/AccentButtonViewHolder;->Logger:Landroid/content/Context;

    return-object v0
.end method
