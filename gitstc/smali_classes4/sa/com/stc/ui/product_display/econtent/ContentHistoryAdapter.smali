.class public final Lsa/com/stc/ui/product_display/econtent/ContentHistoryAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/product_display/econtent/ContentHistoryAdapter$ContentViewHolder;,
        Lsa/com/stc/ui/product_display/econtent/ContentHistoryAdapter$HeaderViewHolder;,
        Lsa/com/stc/ui/product_display/econtent/ContentHistoryAdapter$OnItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u001e\u001f B%\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0006\u0010\t\u001a\u00020\u0015\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0012\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lsa/com/stc/ui/product_display/econtent/ContentHistoryAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "",
        "getItemCount",
        "()I",
        "p0",
        "getItemViewType",
        "(I)I",
        "p1",
        "",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V",
        "Landroid/view/ViewGroup;",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "",
        "Lsa/com/stc/ui/product_display/econtent/EcontentViewModel$EcontentHistoryItem;",
        "valueOf",
        "Ljava/util/List;",
        "values",
        "Landroid/content/Context;",
        "getValue",
        "Landroid/content/Context;",
        "Lsa/com/stc/ui/product_display/econtent/ContentHistoryAdapter$OnItemClickListener;",
        "LogLevel",
        "Lsa/com/stc/ui/product_display/econtent/ContentHistoryAdapter$OnItemClickListener;",
        "p2",
        "<init>",
        "(Ljava/util/List;Landroid/content/Context;Lsa/com/stc/ui/product_display/econtent/ContentHistoryAdapter$OnItemClickListener;)V",
        "ContentViewHolder",
        "HeaderViewHolder",
        "OnItemClickListener"
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
.field private final LogLevel:Lsa/com/stc/ui/product_display/econtent/ContentHistoryAdapter$OnItemClickListener;

.field private final getValue:Landroid/content/Context;

.field private final valueOf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/ui/product_display/econtent/EcontentViewModel$EcontentHistoryItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Lsa/com/stc/ui/product_display/econtent/ContentHistoryAdapter$OnItemClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/ui/product_display/econtent/EcontentViewModel$EcontentHistoryItem;",
            ">;",
            "Landroid/content/Context;",
            "Lsa/com/stc/ui/product_display/econtent/ContentHistoryAdapter$OnItemClickListener;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 18
    iput-object p1, p0, Lsa/com/stc/ui/product_display/econtent/ContentHistoryAdapter;->valueOf:Ljava/util/List;

    .line 19
    iput-object p2, p0, Lsa/com/stc/ui/product_display/econtent/ContentHistoryAdapter;->getValue:Landroid/content/Context;

    .line 20
    iput-object p3, p0, Lsa/com/stc/ui/product_display/econtent/ContentHistoryAdapter;->LogLevel:Lsa/com/stc/ui/product_display/econtent/ContentHistoryAdapter$OnItemClickListener;

    return-void
.end method

.method public static final synthetic getValue(Lsa/com/stc/ui/product_display/econtent/ContentHistoryAdapter;)Ljava/util/List;
    .locals 0

    .line 17
    iget-object p0, p0, Lsa/com/stc/ui/product_display/econtent/ContentHistoryAdapter;->valueOf:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic values(Lsa/com/stc/ui/product_display/econtent/ContentHistoryAdapter;)Lsa/com/stc/ui/product_display/econtent/ContentHistoryAdapter$OnItemClickListener;
    .locals 0

    .line 17
    iget-object p0, p0, Lsa/com/stc/ui/product_display/econtent/ContentHistoryAdapter;->LogLevel:Lsa/com/stc/ui/product_display/econtent/ContentHistoryAdapter$OnItemClickListener;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 33
    iget-object v0, p0, Lsa/com/stc/ui/product_display/econtent/ContentHistoryAdapter;->valueOf:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 36
    iget-object v0, p0, Lsa/com/stc/ui/product_display/econtent/ContentHistoryAdapter;->valueOf:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/product_display/econtent/EcontentViewModel$EcontentHistoryItem;

    invoke-virtual {p1}, Lsa/com/stc/ui/product_display/econtent/EcontentViewModel$EcontentHistoryItem;->Logger()I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Lsa/com/stc/ui/product_display/econtent/ContentHistoryAdapter;->valueOf:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/product_display/econtent/EcontentViewModel$EcontentHistoryItem;

    .line 41
    :goto_0
    invoke-virtual {p0, p2}, Lsa/com/stc/ui/product_display/econtent/ContentHistoryAdapter;->getItemViewType(I)I

    move-result p2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_5

    const/4 v2, 0x2

    if-eq p2, v2, :cond_4

    if-nez v1, :cond_1

    goto/16 :goto_1

    .line 49
    :cond_1
    invoke-virtual {v1}, Lsa/com/stc/ui/product_display/econtent/EcontentViewModel$EcontentHistoryItem;->LogLevel()Lsa/com/stc/data/entities/e_content/EContent;

    move-result-object p2

    if-nez p2, :cond_2

    goto/16 :goto_1

    .line 50
    :cond_2
    check-cast p1, Lsa/com/stc/ui/product_display/econtent/ContentHistoryAdapter$ContentViewHolder;

    invoke-virtual {p1}, Lsa/com/stc/ui/product_display/econtent/ContentHistoryAdapter$ContentViewHolder;->Logger()Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;

    move-result-object v1

    sget-object v2, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {p2}, Lsa/com/stc/data/entities/e_content/EContent;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v3, v0

    .line 51
    :cond_3
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dd/MM/yyyy"

    .line 50
    invoke-virtual {v2, v3, v0, v4}, Lsa/com/stc/utils/StringUtils$Companion;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;->setLabelText(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lsa/com/stc/ui/product_display/econtent/ContentHistoryAdapter$ContentViewHolder;->Logger()Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lsa/com/stc/data/entities/e_content/EContent;->onMessageChannelReady()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    invoke-virtual {p1}, Lsa/com/stc/ui/product_display/econtent/ContentHistoryAdapter$ContentViewHolder;->Logger()Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;->Scroller()Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lsa/com/stc/data/entities/e_content/EContent;->extraCallback()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lsa/com/stc/ui/product_display/econtent/ContentHistoryAdapter;->getValue:Landroid/content/Context;

    const v1, 0x7f1406ac

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 46
    :cond_4
    check-cast p1, Lsa/com/stc/ui/product_display/econtent/ContentHistoryAdapter$HeaderViewHolder;

    invoke-virtual {p1}, Lsa/com/stc/ui/product_display/econtent/ContentHistoryAdapter$HeaderViewHolder;->getValue()Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lsa/com/stc/ui/product_display/econtent/ContentHistoryAdapter;->getValue:Landroid/content/Context;

    const v0, 0x7f140aa3

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 43
    :cond_5
    check-cast p1, Lsa/com/stc/ui/product_display/econtent/ContentHistoryAdapter$HeaderViewHolder;

    invoke-virtual {p1}, Lsa/com/stc/ui/product_display/econtent/ContentHistoryAdapter$HeaderViewHolder;->getValue()Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lsa/com/stc/ui/product_display/econtent/ContentHistoryAdapter;->getValue:Landroid/content/Context;

    const v0, 0x7f140aa4

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p2, v3, :cond_1

    const/4 v3, 0x2

    if-eq p2, v3, :cond_0

    .line 28
    invoke-static {v1, p1, v2}, Lsa/com/stc/mystc/databinding/RowContentHistoryBinding;->Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/RowContentHistoryBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lsa/com/stc/ui/product_display/econtent/ContentHistoryAdapter$ContentViewHolder;

    invoke-direct {p2, p0, p1}, Lsa/com/stc/ui/product_display/econtent/ContentHistoryAdapter$ContentViewHolder;-><init>(Lsa/com/stc/ui/product_display/econtent/ContentHistoryAdapter;Lsa/com/stc/mystc/databinding/RowContentHistoryBinding;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v1, p1, v2}, Lsa/com/stc/mystc/databinding/LayoutEcontentHistoryHeaderBinding;->Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutEcontentHistoryHeaderBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lsa/com/stc/ui/product_display/econtent/ContentHistoryAdapter$HeaderViewHolder;

    invoke-direct {p2, p0, p1}, Lsa/com/stc/ui/product_display/econtent/ContentHistoryAdapter$HeaderViewHolder;-><init>(Lsa/com/stc/ui/product_display/econtent/ContentHistoryAdapter;Lsa/com/stc/mystc/databinding/LayoutEcontentHistoryHeaderBinding;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto :goto_0

    .line 26
    :cond_1
    invoke-static {v1, p1, v2}, Lsa/com/stc/mystc/databinding/LayoutEcontentHistoryHeaderBinding;->Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutEcontentHistoryHeaderBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lsa/com/stc/ui/product_display/econtent/ContentHistoryAdapter$HeaderViewHolder;

    invoke-direct {p2, p0, p1}, Lsa/com/stc/ui/product_display/econtent/ContentHistoryAdapter$HeaderViewHolder;-><init>(Lsa/com/stc/ui/product_display/econtent/ContentHistoryAdapter;Lsa/com/stc/mystc/databinding/LayoutEcontentHistoryHeaderBinding;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    :goto_0
    return-object p2
.end method
