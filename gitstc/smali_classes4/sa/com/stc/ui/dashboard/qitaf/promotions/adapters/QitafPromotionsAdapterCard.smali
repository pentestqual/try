.class public final Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapterCard;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapterCard$PromotionClickListener;,
        Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapterCard$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapterCard$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002\u001d\u001eB/\u0008\u0000\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u000e\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\t\u001a\u00020\u00082\n\u0010\u0006\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000c\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0019\u0010\t\u001a\u0004\u0018\u00010\u000e8\u0007\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00128\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0019"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapterCard;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapterCard$ViewHolder;",
        "",
        "getItemCount",
        "()I",
        "p0",
        "p1",
        "",
        "LogLevel",
        "(Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapterCard$ViewHolder;I)V",
        "Landroid/view/ViewGroup;",
        "getValue",
        "(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapterCard$ViewHolder;",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "Logger",
        "()Landroid/content/Context;",
        "Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapterCard$PromotionClickListener;",
        "Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapterCard$PromotionClickListener;",
        "values",
        "()Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapterCard$PromotionClickListener;",
        "valueOf",
        "",
        "Lsa/com/stc/data/entities/QitafPromotion;",
        "Ljava/util/List;",
        "p2",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapterCard$PromotionClickListener;)V",
        "PromotionClickListener",
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

.field private final Logger:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/QitafPromotion;",
            ">;"
        }
    .end annotation
.end field

.field private final getValue:Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapterCard$PromotionClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapterCard$PromotionClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/QitafPromotion;",
            ">;",
            "Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapterCard$PromotionClickListener;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 15
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapterCard;->LogLevel:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapterCard;->Logger:Ljava/util/List;

    .line 17
    iput-object p3, p0, Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapterCard;->getValue:Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapterCard$PromotionClickListener;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/List;Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapterCard$PromotionClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapterCard;-><init>(Landroid/content/Context;Ljava/util/List;Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapterCard$PromotionClickListener;)V

    return-void
.end method

.method public static final synthetic valueOf(Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapterCard;)Ljava/util/List;
    .locals 0

    .line 15
    iget-object p0, p0, Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapterCard;->Logger:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public LogLevel(Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapterCard$ViewHolder;I)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapterCard;->Logger:Ljava/util/List;

    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/data/entities/QitafPromotion;

    if-nez p2, :cond_0

    goto :goto_3

    .line 32
    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapterCard$ViewHolder;->LogLevel()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p2}, Lsa/com/stc/data/entities/QitafPromotion;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    check-cast v2, Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapterCard$ViewHolder;->values()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p2}, Lsa/com/stc/data/entities/QitafPromotion;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_2
    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapterCard;->Logger()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->valueOf(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-virtual {p2}, Lsa/com/stc/data/entities/QitafPromotion;->asInterface()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 p2, 0x0

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "http://"

    const-string v3, "https://"

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->LogLevel$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-virtual {v0, p2}, Lcom/squareup/picasso/Picasso;->Logger(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p2

    const v0, 0x7f0803c4

    .line 35
    invoke-virtual {p2, v0}, Lcom/squareup/picasso/RequestCreator;->Logger(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object p2

    .line 36
    invoke-virtual {p2, v0}, Lcom/squareup/picasso/RequestCreator;->valueOf(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object p2

    .line 37
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapterCard$ViewHolder;->Logger()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/squareup/picasso/RequestCreator;->getValue(Landroid/widget/ImageView;)V

    :goto_3
    return-void
.end method

.method public final Logger()Landroid/content/Context;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 15
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapterCard;->LogLevel:Landroid/content/Context;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 27
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapterCard;->Logger:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getValue(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapterCard$ViewHolder;
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lsa/com/stc/mystc/databinding/RowQitafPromotionCardBinding;->LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/RowQitafPromotionCardBinding;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapterCard$ViewHolder;

    invoke-direct {p2, p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapterCard$ViewHolder;-><init>(Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapterCard;Lsa/com/stc/mystc/databinding/RowQitafPromotionCardBinding;)V

    return-object p2
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 15
    check-cast p1, Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapterCard$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapterCard;->LogLevel(Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapterCard$ViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapterCard;->getValue(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapterCard$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public final values()Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapterCard$PromotionClickListener;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 17
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapterCard;->getValue:Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapterCard$PromotionClickListener;

    return-object v0
.end method
