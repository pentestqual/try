.class public final Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryItemHolder;
.super Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$BaseViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SummaryItemHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$BaseViewHolder<",
        "Lsa/com/stc/ui/telegram/summary/TelegramRowItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\r\u001a\u00020\n8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryItemHolder;",
        "Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$BaseViewHolder;",
        "Lsa/com/stc/ui/telegram/summary/TelegramRowItem;",
        "p0",
        "",
        "LogLevel",
        "(Lsa/com/stc/ui/telegram/summary/TelegramRowItem;)V",
        "",
        "getValue",
        "(Z)V",
        "Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;",
        "Logger",
        "Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;",
        "valueOf",
        "()Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;",
        "<init>",
        "(Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;)V"
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
.field private final Logger:Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;

.field final synthetic getValue:Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iput-object p1, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryItemHolder;->getValue:Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;

    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$BaseViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryItemHolder;->Logger:Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;

    return-void
.end method


# virtual methods
.method public LogLevel(Lsa/com/stc/ui/telegram/summary/TelegramRowItem;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-object v1, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryItemHolder;->Logger:Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsa/com/stc/ui/telegram/summary/TelegramRowItem;->Scroller()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v1, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryItemHolder;->Logger:Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsa/com/stc/ui/telegram/summary/TelegramRowItem;->SummaryContentAdapter()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 156
    iget-object v1, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryItemHolder;->Logger:Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsa/com/stc/ui/telegram/summary/TelegramRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v1, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryItemHolder;->Logger:Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    .line 261
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryItemHolder;->Logger:Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;

    invoke-virtual {v0}, Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/ui/telegram/summary/TelegramRowItem;->Logger()Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic Logger(Ljava/lang/Object;)V
    .locals 0

    .line 152
    check-cast p1, Lsa/com/stc/ui/telegram/summary/TelegramRowItem;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryItemHolder;->LogLevel(Lsa/com/stc/ui/telegram/summary/TelegramRowItem;)V

    return-void
.end method

.method public final getValue(Z)V
    .locals 2

    .line 162
    iget-object v0, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryItemHolder;->Logger:Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;->getValue:Landroid/widget/Space;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 263
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final valueOf()Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 152
    iget-object v0, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryItemHolder;->Logger:Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;

    return-object v0
.end method
