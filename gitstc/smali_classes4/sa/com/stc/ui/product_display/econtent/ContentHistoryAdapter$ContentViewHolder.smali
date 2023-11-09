.class public final Lsa/com/stc/ui/product_display/econtent/ContentHistoryAdapter$ContentViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/product_display/econtent/ContentHistoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ContentViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lsa/com/stc/ui/product_display/econtent/ContentHistoryAdapter$ContentViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;",
        "getValue",
        "Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;",
        "Logger",
        "()Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;",
        "Lsa/com/stc/mystc/databinding/RowContentHistoryBinding;",
        "p0",
        "<init>",
        "(Lsa/com/stc/ui/product_display/econtent/ContentHistoryAdapter;Lsa/com/stc/mystc/databinding/RowContentHistoryBinding;)V"
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
.field final synthetic LogLevel:Lsa/com/stc/ui/product_display/econtent/ContentHistoryAdapter;

.field private final getValue:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/product_display/econtent/ContentHistoryAdapter;Lsa/com/stc/mystc/databinding/RowContentHistoryBinding;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/RowContentHistoryBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lsa/com/stc/ui/product_display/econtent/ContentHistoryAdapter$ContentViewHolder;->LogLevel:Lsa/com/stc/ui/product_display/econtent/ContentHistoryAdapter;

    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/RowContentHistoryBinding;->Logger()Landroid/widget/LinearLayout;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 63
    iget-object p2, p2, Lsa/com/stc/mystc/databinding/RowContentHistoryBinding;->valueOf:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsa/com/stc/ui/product_display/econtent/ContentHistoryAdapter$ContentViewHolder;->getValue:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;

    .line 65
    iget-object p2, p0, Lsa/com/stc/ui/product_display/econtent/ContentHistoryAdapter$ContentViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lsa/com/stc/ui/product_display/econtent/ContentHistoryAdapter$ContentViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lsa/com/stc/ui/product_display/econtent/ContentHistoryAdapter$ContentViewHolder$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/product_display/econtent/ContentHistoryAdapter;Lsa/com/stc/ui/product_display/econtent/ContentHistoryAdapter$ContentViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/product_display/econtent/ContentHistoryAdapter;Lsa/com/stc/ui/product_display/econtent/ContentHistoryAdapter$ContentViewHolder;Landroid/view/View;)V
    .locals 1

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {p0}, Lsa/com/stc/ui/product_display/econtent/ContentHistoryAdapter;->values(Lsa/com/stc/ui/product_display/econtent/ContentHistoryAdapter;)Lsa/com/stc/ui/product_display/econtent/ContentHistoryAdapter$OnItemClickListener;

    move-result-object v0

    invoke-static {p0}, Lsa/com/stc/ui/product_display/econtent/ContentHistoryAdapter;->getValue(Lsa/com/stc/ui/product_display/econtent/ContentHistoryAdapter;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lsa/com/stc/ui/product_display/econtent/ContentHistoryAdapter$ContentViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/ui/product_display/econtent/EcontentViewModel$EcontentHistoryItem;

    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/econtent/EcontentViewModel$EcontentHistoryItem;->LogLevel()Lsa/com/stc/data/entities/e_content/EContent;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/data/entities/e_content/EContent;->onNavigationEvent()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, p0

    :goto_0
    invoke-interface {v0, p2}, Lsa/com/stc/ui/product_display/econtent/ContentHistoryAdapter$OnItemClickListener;->onItemCLicked(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/product_display/econtent/ContentHistoryAdapter;Lsa/com/stc/ui/product_display/econtent/ContentHistoryAdapter$ContentViewHolder;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/product_display/econtent/ContentHistoryAdapter$ContentViewHolder;->Logger(Lsa/com/stc/ui/product_display/econtent/ContentHistoryAdapter;Lsa/com/stc/ui/product_display/econtent/ContentHistoryAdapter$ContentViewHolder;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final Logger()Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 63
    iget-object v0, p0, Lsa/com/stc/ui/product_display/econtent/ContentHistoryAdapter$ContentViewHolder;->getValue:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;

    return-object v0
.end method
