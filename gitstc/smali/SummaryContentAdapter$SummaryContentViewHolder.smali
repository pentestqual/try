.class public final LSummaryContentAdapter$SummaryContentViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSummaryContentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SummaryContentViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005"
    }
    d2 = {
        "LSummaryContentAdapter$SummaryContentViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lsa/com/stc/mystc/databinding/ItemTransferSummaryContentBinding;",
        "LogLevel",
        "Lsa/com/stc/mystc/databinding/ItemTransferSummaryContentBinding;",
        "()Lsa/com/stc/mystc/databinding/ItemTransferSummaryContentBinding;",
        "p0",
        "<init>",
        "(LSummaryContentAdapter;Lsa/com/stc/mystc/databinding/ItemTransferSummaryContentBinding;)V"
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
.field private final LogLevel:Lsa/com/stc/mystc/databinding/ItemTransferSummaryContentBinding;

.field final synthetic Logger:LSummaryContentAdapter;


# direct methods
.method public constructor <init>(LSummaryContentAdapter;Lsa/com/stc/mystc/databinding/ItemTransferSummaryContentBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/ItemTransferSummaryContentBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, LSummaryContentAdapter$SummaryContentViewHolder;->Logger:LSummaryContentAdapter;

    .line 51
    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/ItemTransferSummaryContentBinding;->getValue()Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 50
    iput-object p2, p0, LSummaryContentAdapter$SummaryContentViewHolder;->LogLevel:Lsa/com/stc/mystc/databinding/ItemTransferSummaryContentBinding;

    return-void
.end method


# virtual methods
.method public final LogLevel()Lsa/com/stc/mystc/databinding/ItemTransferSummaryContentBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 50
    iget-object v0, p0, LSummaryContentAdapter$SummaryContentViewHolder;->LogLevel:Lsa/com/stc/mystc/databinding/ItemTransferSummaryContentBinding;

    return-object v0
.end method
