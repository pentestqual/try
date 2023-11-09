.class public final Lsa/com/stc/ui/common/history/adapter/HistoryRowsAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/common/history/adapter/HistoryRowsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0005\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lsa/com/stc/ui/common/history/adapter/HistoryRowsAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lsa/com/stc/data/entities/HistoryRow;",
        "p0",
        "",
        "Logger",
        "(Lsa/com/stc/data/entities/HistoryRow;)V",
        "Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;",
        "LogLevel",
        "Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;",
        "<init>",
        "(Lsa/com/stc/ui/common/history/adapter/HistoryRowsAdapter;Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;)V"
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
.field private final LogLevel:Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;

.field final synthetic valueOf:Lsa/com/stc/ui/common/history/adapter/HistoryRowsAdapter;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/common/history/adapter/HistoryRowsAdapter;Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lsa/com/stc/ui/common/history/adapter/HistoryRowsAdapter$ViewHolder;->valueOf:Lsa/com/stc/ui/common/history/adapter/HistoryRowsAdapter;

    .line 31
    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;->Logger()Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 30
    iput-object p2, p0, Lsa/com/stc/ui/common/history/adapter/HistoryRowsAdapter$ViewHolder;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;

    return-void
.end method


# virtual methods
.method public final Logger(Lsa/com/stc/data/entities/HistoryRow;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lsa/com/stc/ui/common/history/adapter/HistoryRowsAdapter$ViewHolder;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;->LogLevel:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->getValue()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/data/entities/HistoryRow;->Logger()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, p0, Lsa/com/stc/ui/common/history/adapter/HistoryRowsAdapter$ViewHolder;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;->LogLevel:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/data/entities/HistoryRow;->valueOf()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {p0}, Lsa/com/stc/ui/common/history/adapter/HistoryRowsAdapter$ViewHolder;->getPosition()I

    move-result p1

    iget-object v0, p0, Lsa/com/stc/ui/common/history/adapter/HistoryRowsAdapter$ViewHolder;->valueOf:Lsa/com/stc/ui/common/history/adapter/HistoryRowsAdapter;

    invoke-static {v0}, Lsa/com/stc/ui/common/history/adapter/HistoryRowsAdapter;->Logger(Lsa/com/stc/ui/common/history/adapter/HistoryRowsAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 37
    iget-object p1, p0, Lsa/com/stc/ui/common/history/adapter/HistoryRowsAdapter$ViewHolder;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;->LogLevel:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    sget-object v0, Lsa/com/stc/uicomponent/single_row_item/DividerType;->FULL:Lsa/com/stc/uicomponent/single_row_item/DividerType;

    invoke-virtual {p1, v0}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->setDividerStyle(Lsa/com/stc/uicomponent/single_row_item/DividerType;)V

    :cond_0
    return-void
.end method
