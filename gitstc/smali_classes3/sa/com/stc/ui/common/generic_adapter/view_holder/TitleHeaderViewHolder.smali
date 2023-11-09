.class public final Lsa/com/stc/ui/common/generic_adapter/view_holder/TitleHeaderViewHolder;
.super Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolder<",
        "Lsa/com/stc/ui/common/generic_adapter/TitleHeader;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0013\u0012\u0006\u0010\u0005\u001a\u00020\u000b\u0012\u0006\u0010\u0017\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\tR\u0017\u0010\u0007\u001a\u00020\u000b8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u000c\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u000e\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0014R\u0014\u0010\u0011\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0016"
    }
    d2 = {
        "Lsa/com/stc/ui/common/generic_adapter/view_holder/TitleHeaderViewHolder;",
        "Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolder;",
        "Lsa/com/stc/ui/common/generic_adapter/TitleHeader;",
        "p0",
        "",
        "p1",
        "",
        "Logger",
        "(Lsa/com/stc/ui/common/generic_adapter/TitleHeader;I)V",
        "I",
        "values",
        "Landroid/content/Context;",
        "getValue",
        "Landroid/content/Context;",
        "LogLevel",
        "()Landroid/content/Context;",
        "Landroid/view/View;",
        "valueOf",
        "Landroid/view/View;",
        "Lsa/com/stc/mystc/databinding/LayoutTitleHeaderBinding;",
        "Lsa/com/stc/mystc/databinding/LayoutTitleHeaderBinding;",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "p2",
        "<init>",
        "(Lsa/com/stc/mystc/databinding/LayoutTitleHeaderBinding;Landroid/content/Context;I)V"
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
.field private final LogLevel:Landroid/widget/TextView;

.field private final Logger:I

.field private final getValue:Landroid/content/Context;

.field private final valueOf:Landroid/view/View;

.field private final values:Lsa/com/stc/mystc/databinding/LayoutTitleHeaderBinding;


# direct methods
.method public constructor <init>(Lsa/com/stc/mystc/databinding/LayoutTitleHeaderBinding;Landroid/content/Context;I)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/LayoutTitleHeaderBinding;->getValue()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 8
    iput-object p1, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/TitleHeaderViewHolder;->values:Lsa/com/stc/mystc/databinding/LayoutTitleHeaderBinding;

    iput-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/TitleHeaderViewHolder;->getValue:Landroid/content/Context;

    iput p3, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/TitleHeaderViewHolder;->Logger:I

    .line 11
    iget-object p2, p1, Lsa/com/stc/mystc/databinding/LayoutTitleHeaderBinding;->getValue:Landroid/widget/TextView;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/TitleHeaderViewHolder;->LogLevel:Landroid/widget/TextView;

    .line 12
    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutTitleHeaderBinding;->values:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/TitleHeaderViewHolder;->valueOf:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final LogLevel()Landroid/content/Context;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 8
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/TitleHeaderViewHolder;->getValue:Landroid/content/Context;

    return-object v0
.end method

.method public bridge synthetic Logger(Ljava/lang/Object;I)V
    .locals 0

    .line 8
    check-cast p1, Lsa/com/stc/ui/common/generic_adapter/TitleHeader;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/common/generic_adapter/view_holder/TitleHeaderViewHolder;->Logger(Lsa/com/stc/ui/common/generic_adapter/TitleHeader;I)V

    return-void
.end method

.method public Logger(Lsa/com/stc/ui/common/generic_adapter/TitleHeader;I)V
    .locals 1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/TitleHeaderViewHolder;->LogLevel:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsa/com/stc/ui/common/generic_adapter/TitleHeader;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/TitleHeaderViewHolder;->valueOf:Landroid/view/View;

    invoke-virtual {p1}, Lsa/com/stc/ui/common/generic_adapter/TitleHeader;->LogLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
