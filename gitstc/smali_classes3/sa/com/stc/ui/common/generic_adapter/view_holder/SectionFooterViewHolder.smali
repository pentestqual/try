.class public final Lsa/com/stc/ui/common/generic_adapter/view_holder/SectionFooterViewHolder;
.super Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolder<",
        "Lsa/com/stc/ui/common/generic_adapter/SectionFooterTitle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0010\u0012\u0006\u0010\u0005\u001a\u00020\u000b\u0012\u0006\u0010\u0015\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0017\u0010\u000f\u001a\u00020\u000b8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\r\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0011R\u0014\u0010\u0007\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lsa/com/stc/ui/common/generic_adapter/view_holder/SectionFooterViewHolder;",
        "Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolder;",
        "Lsa/com/stc/ui/common/generic_adapter/SectionFooterTitle;",
        "p0",
        "",
        "p1",
        "",
        "Logger",
        "(Lsa/com/stc/ui/common/generic_adapter/SectionFooterTitle;I)V",
        "valueOf",
        "I",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "values",
        "()Landroid/content/Context;",
        "LogLevel",
        "Lsa/com/stc/mystc/databinding/LayoutSectionFooterBinding;",
        "Lsa/com/stc/mystc/databinding/LayoutSectionFooterBinding;",
        "Landroid/widget/TextView;",
        "getValue",
        "Landroid/widget/TextView;",
        "p2",
        "<init>",
        "(Lsa/com/stc/mystc/databinding/LayoutSectionFooterBinding;Landroid/content/Context;I)V"
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
.field private final LogLevel:Lsa/com/stc/mystc/databinding/LayoutSectionFooterBinding;

.field private final Logger:Landroid/content/Context;

.field private final getValue:Landroid/widget/TextView;

.field private final valueOf:I


# direct methods
.method public constructor <init>(Lsa/com/stc/mystc/databinding/LayoutSectionFooterBinding;Landroid/content/Context;I)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/LayoutSectionFooterBinding;->LogLevel()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p1, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/SectionFooterViewHolder;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutSectionFooterBinding;

    iput-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/SectionFooterViewHolder;->Logger:Landroid/content/Context;

    iput p3, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/SectionFooterViewHolder;->valueOf:I

    .line 10
    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutSectionFooterBinding;->values:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/SectionFooterViewHolder;->getValue:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public bridge synthetic Logger(Ljava/lang/Object;I)V
    .locals 0

    .line 7
    check-cast p1, Lsa/com/stc/ui/common/generic_adapter/SectionFooterTitle;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/common/generic_adapter/view_holder/SectionFooterViewHolder;->Logger(Lsa/com/stc/ui/common/generic_adapter/SectionFooterTitle;I)V

    return-void
.end method

.method public Logger(Lsa/com/stc/ui/common/generic_adapter/SectionFooterTitle;I)V
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/SectionFooterViewHolder;->getValue:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsa/com/stc/ui/common/generic_adapter/SectionFooterTitle;->valueOf()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final values()Landroid/content/Context;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 7
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/SectionFooterViewHolder;->Logger:Landroid/content/Context;

    return-object v0
.end method
