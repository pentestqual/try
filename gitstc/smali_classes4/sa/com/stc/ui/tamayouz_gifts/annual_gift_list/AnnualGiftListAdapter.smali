.class public final Lsa/com/stc/ui/tamayouz_gifts/annual_gift_list/AnnualGiftListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/tamayouz_gifts/annual_gift_list/AnnualGiftListAdapter$ItemClickListener;,
        Lsa/com/stc/ui/tamayouz_gifts/annual_gift_list/AnnualGiftListAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lsa/com/stc/ui/tamayouz_gifts/annual_gift_list/AnnualGiftListAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002\u001c\u001dB/\u0012\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0013\u0012\u0006\u0010\u000b\u001a\u00020\u0011\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001b\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\r\u001a\u00020\u000c2\n\u0010\u0004\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\r\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0010R\u0014\u0010\r\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0012R \u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lsa/com/stc/ui/tamayouz_gifts/annual_gift_list/AnnualGiftListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lsa/com/stc/ui/tamayouz_gifts/annual_gift_list/AnnualGiftListAdapter$ViewHolder;",
        "",
        "p0",
        "Lsa/com/stc/data/entities/content/Content;",
        "Lsa/com/stc/data/entities/AnnualTamayozGift;",
        "values",
        "(I)Lsa/com/stc/data/entities/content/Content;",
        "getItemCount",
        "()I",
        "p1",
        "",
        "LogLevel",
        "(Lsa/com/stc/ui/tamayouz_gifts/annual_gift_list/AnnualGiftListAdapter$ViewHolder;I)V",
        "Landroid/view/ViewGroup;",
        "(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/tamayouz_gifts/annual_gift_list/AnnualGiftListAdapter$ViewHolder;",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "",
        "valueOf",
        "Ljava/util/List;",
        "Lsa/com/stc/ui/tamayouz_gifts/annual_gift_list/AnnualGiftListAdapter$ItemClickListener;",
        "Logger",
        "Lsa/com/stc/ui/tamayouz_gifts/annual_gift_list/AnnualGiftListAdapter$ItemClickListener;",
        "p2",
        "<init>",
        "(Ljava/util/List;Landroid/content/Context;Lsa/com/stc/ui/tamayouz_gifts/annual_gift_list/AnnualGiftListAdapter$ItemClickListener;)V",
        "ItemClickListener",
        "ViewHolder"
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
.field private final LogLevel:Landroid/content/Context;

.field private final Logger:Lsa/com/stc/ui/tamayouz_gifts/annual_gift_list/AnnualGiftListAdapter$ItemClickListener;

.field private final valueOf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/Content<",
            "Lsa/com/stc/data/entities/AnnualTamayozGift;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Lsa/com/stc/ui/tamayouz_gifts/annual_gift_list/AnnualGiftListAdapter$ItemClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/Content<",
            "Lsa/com/stc/data/entities/AnnualTamayozGift;",
            ">;>;",
            "Landroid/content/Context;",
            "Lsa/com/stc/ui/tamayouz_gifts/annual_gift_list/AnnualGiftListAdapter$ItemClickListener;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 18
    iput-object p1, p0, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_list/AnnualGiftListAdapter;->valueOf:Ljava/util/List;

    .line 19
    iput-object p2, p0, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_list/AnnualGiftListAdapter;->LogLevel:Landroid/content/Context;

    .line 20
    iput-object p3, p0, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_list/AnnualGiftListAdapter;->Logger:Lsa/com/stc/ui/tamayouz_gifts/annual_gift_list/AnnualGiftListAdapter$ItemClickListener;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Landroid/content/Context;Lsa/com/stc/ui/tamayouz_gifts/annual_gift_list/AnnualGiftListAdapter$ItemClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_list/AnnualGiftListAdapter;-><init>(Ljava/util/List;Landroid/content/Context;Lsa/com/stc/ui/tamayouz_gifts/annual_gift_list/AnnualGiftListAdapter$ItemClickListener;)V

    return-void
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/ui/tamayouz_gifts/annual_gift_list/AnnualGiftListAdapter;)Lsa/com/stc/ui/tamayouz_gifts/annual_gift_list/AnnualGiftListAdapter$ItemClickListener;
    .locals 0

    .line 17
    iget-object p0, p0, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_list/AnnualGiftListAdapter;->Logger:Lsa/com/stc/ui/tamayouz_gifts/annual_gift_list/AnnualGiftListAdapter$ItemClickListener;

    return-object p0
.end method


# virtual methods
.method public LogLevel(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/tamayouz_gifts/annual_gift_list/AnnualGiftListAdapter$ViewHolder;
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lsa/com/stc/mystc/databinding/LayoutTamayouzGiftItemBinding;->valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutTamayouzGiftItemBinding;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_list/AnnualGiftListAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_list/AnnualGiftListAdapter$ViewHolder;-><init>(Lsa/com/stc/ui/tamayouz_gifts/annual_gift_list/AnnualGiftListAdapter;Lsa/com/stc/mystc/databinding/LayoutTamayouzGiftItemBinding;)V

    return-object p2
.end method

.method public LogLevel(Lsa/com/stc/ui/tamayouz_gifts/annual_gift_list/AnnualGiftListAdapter$ViewHolder;I)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_list/AnnualGiftListAdapter;->valueOf:Ljava/util/List;

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/Content;

    if-nez v0, :cond_0

    goto :goto_1

    .line 31
    :cond_0
    iget-object v0, p0, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_list/AnnualGiftListAdapter;->valueOf:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/Content;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Content;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/AnnualTamayozGift;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/AnnualTamayozGift;->extraCallbackWithResult()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_list/AnnualGiftListAdapter$ViewHolder;->values()Landroid/widget/TextView;

    move-result-object v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    :goto_0
    iget-object v0, p0, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_list/AnnualGiftListAdapter;->valueOf:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/data/entities/content/Content;

    invoke-virtual {p2}, Lsa/com/stc/data/entities/content/Content;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/data/entities/AnnualTamayozGift;

    invoke-virtual {p2}, Lsa/com/stc/data/entities/AnnualTamayozGift;->onPostMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    .line 36
    :cond_2
    iget-object v0, p0, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_list/AnnualGiftListAdapter;->LogLevel:Landroid/content/Context;

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->valueOf(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-static {p2}, Lsa/com/stc/utils/ImageUtilsKt;->Logger(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/squareup/picasso/Picasso;->Logger(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p2

    const v0, 0x7f0803d0

    .line 37
    invoke-virtual {p2, v0}, Lcom/squareup/picasso/RequestCreator;->Logger(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object p2

    .line 38
    invoke-virtual {p2, v0}, Lcom/squareup/picasso/RequestCreator;->valueOf(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object p2

    .line 39
    invoke-virtual {p1}, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_list/AnnualGiftListAdapter$ViewHolder;->getValue()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/squareup/picasso/RequestCreator;->getValue(Landroid/widget/ImageView;)V

    :goto_1
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 44
    iget-object v0, p0, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_list/AnnualGiftListAdapter;->valueOf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 17
    check-cast p1, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_list/AnnualGiftListAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_list/AnnualGiftListAdapter;->LogLevel(Lsa/com/stc/ui/tamayouz_gifts/annual_gift_list/AnnualGiftListAdapter$ViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_list/AnnualGiftListAdapter;->LogLevel(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/tamayouz_gifts/annual_gift_list/AnnualGiftListAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public final values(I)Lsa/com/stc/data/entities/content/Content;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lsa/com/stc/data/entities/content/Content<",
            "Lsa/com/stc/data/entities/AnnualTamayozGift;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_list/AnnualGiftListAdapter;->valueOf:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/Content;

    return-object p1
.end method
