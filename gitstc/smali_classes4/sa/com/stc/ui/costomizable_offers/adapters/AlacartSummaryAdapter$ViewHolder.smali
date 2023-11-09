.class public final Lsa/com/stc/ui/costomizable_offers/adapters/AlacartSummaryAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/costomizable_offers/adapters/AlacartSummaryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0007\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\n\u001a\u00020\u00088\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0005\u001a\u00020\u00088\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\u0003\u0010\u000b"
    }
    d2 = {
        "Lsa/com/stc/ui/costomizable_offers/adapters/AlacartSummaryAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;",
        "values",
        "Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;",
        "valueOf",
        "()Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;",
        "LogLevel",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "getValue",
        "()Landroid/widget/TextView;",
        "p0",
        "<init>",
        "(Lsa/com/stc/ui/costomizable_offers/adapters/AlacartSummaryAdapter;Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;)V"
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

.field final synthetic Logger:Lsa/com/stc/ui/costomizable_offers/adapters/AlacartSummaryAdapter;

.field private final valueOf:Landroid/widget/TextView;

.field private final values:Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/costomizable_offers/adapters/AlacartSummaryAdapter;Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;)V
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

    .line 27
    iput-object p1, p0, Lsa/com/stc/ui/costomizable_offers/adapters/AlacartSummaryAdapter$ViewHolder;->Logger:Lsa/com/stc/ui/costomizable_offers/adapters/AlacartSummaryAdapter;

    .line 29
    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;->Logger()Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 28
    iput-object p2, p0, Lsa/com/stc/ui/costomizable_offers/adapters/AlacartSummaryAdapter$ViewHolder;->values:Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;

    .line 30
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;->LogLevel:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {p1}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->getValue()Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/costomizable_offers/adapters/AlacartSummaryAdapter$ViewHolder;->LogLevel:Landroid/widget/TextView;

    .line 31
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;->LogLevel:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {p1}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/costomizable_offers/adapters/AlacartSummaryAdapter$ViewHolder;->valueOf:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getValue()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 30
    iget-object v0, p0, Lsa/com/stc/ui/costomizable_offers/adapters/AlacartSummaryAdapter$ViewHolder;->LogLevel:Landroid/widget/TextView;

    return-object v0
.end method

.method public final valueOf()Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 28
    iget-object v0, p0, Lsa/com/stc/ui/costomizable_offers/adapters/AlacartSummaryAdapter$ViewHolder;->values:Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;

    return-object v0
.end method

.method public final values()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 31
    iget-object v0, p0, Lsa/com/stc/ui/costomizable_offers/adapters/AlacartSummaryAdapter$ViewHolder;->valueOf:Landroid/widget/TextView;

    return-object v0
.end method
