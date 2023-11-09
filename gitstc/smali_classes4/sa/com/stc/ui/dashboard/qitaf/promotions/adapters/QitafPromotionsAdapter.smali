.class public final Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapter$PromotionClickListener;,
        Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapter$QitafPromotionsViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapter$QitafPromotionsViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002\u001b\u001cB)\u0008\u0000\u0012\u0016\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\u0008\u0012\u0004\u0012\u00020\u000e`\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\t\u001a\u00020\u00082\n\u0010\u0006\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\t\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u000cJ%\u0010\u0010\u001a\u00020\u00082\u0016\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\u0008\u0012\u0004\u0012\u00020\u000e`\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\u00128\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0013R\u0014\u0010\t\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R&\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\u0008\u0012\u0004\u0012\u00020\u000e`\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0018"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapter$QitafPromotionsViewHolder;",
        "",
        "getItemCount",
        "()I",
        "p0",
        "p1",
        "",
        "values",
        "(Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapter$QitafPromotionsViewHolder;I)V",
        "Landroid/view/ViewGroup;",
        "(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapter$QitafPromotionsViewHolder;",
        "Ljava/util/ArrayList;",
        "Lsa/com/stc/data/entities/QitafPromotion;",
        "Lkotlin/collections/ArrayList;",
        "Logger",
        "(Ljava/util/ArrayList;)V",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "getValue",
        "Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapter$PromotionClickListener;",
        "valueOf",
        "Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapter$PromotionClickListener;",
        "Ljava/util/ArrayList;",
        "<init>",
        "(Ljava/util/ArrayList;Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapter$PromotionClickListener;)V",
        "PromotionClickListener",
        "QitafPromotionsViewHolder"
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
.field private getValue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/QitafPromotion;",
            ">;"
        }
    .end annotation
.end field

.field private final valueOf:Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapter$PromotionClickListener;

.field private values:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapter$PromotionClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/QitafPromotion;",
            ">;",
            "Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapter$PromotionClickListener;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 13
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapter;->getValue:Ljava/util/ArrayList;

    .line 14
    iput-object p2, p0, Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapter;->valueOf:Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapter$PromotionClickListener;

    return-void
.end method

.method public static final synthetic valueOf(Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 12
    iget-object p0, p0, Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapter;->getValue:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic values(Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapter;)Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapter$PromotionClickListener;
    .locals 0

    .line 12
    iget-object p0, p0, Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapter;->valueOf:Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapter$PromotionClickListener;

    return-object p0
.end method


# virtual methods
.method public final Logger(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/QitafPromotion;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapter;->getValue:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 29
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapter;->getValue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 12
    check-cast p1, Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapter$QitafPromotionsViewHolder;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapter;->values(Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapter$QitafPromotionsViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapter;->values(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapter$QitafPromotionsViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public values(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapter$QitafPromotionsViewHolder;
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapter;->values:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 21
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 20
    invoke-static {v0, p1, v1}, Lsa/com/stc/mystc/databinding/LayoutQitafPromotionItemBinding;->getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutQitafPromotionItemBinding;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance p2, Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapter$QitafPromotionsViewHolder;

    invoke-direct {p2, p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapter$QitafPromotionsViewHolder;-><init>(Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapter;Lsa/com/stc/mystc/databinding/LayoutQitafPromotionItemBinding;)V

    return-object p2
.end method

.method public values(Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapter$QitafPromotionsViewHolder;I)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapter;->getValue:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/data/entities/QitafPromotion;

    if-nez p2, :cond_0

    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapter$QitafPromotionsViewHolder;->getValue()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p2}, Lsa/com/stc/data/entities/QitafPromotion;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v0

    :cond_1
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapter$QitafPromotionsViewHolder;->LogLevel()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p2}, Lsa/com/stc/data/entities/QitafPromotion;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapter;->values:Landroid/content/Context;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->valueOf(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-virtual {p2}, Lsa/com/stc/data/entities/QitafPromotion;->asInterface()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "http://"

    const-string v5, "https://"

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->LogLevel$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Lcom/squareup/picasso/Picasso;->Logger(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p2

    const v0, 0x7f080250

    .line 42
    invoke-virtual {p2, v0}, Lcom/squareup/picasso/RequestCreator;->Logger(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object p2

    .line 43
    invoke-virtual {p2, v0}, Lcom/squareup/picasso/RequestCreator;->valueOf(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object p2

    .line 44
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapter$QitafPromotionsViewHolder;->values()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/squareup/picasso/RequestCreator;->getValue(Landroid/widget/ImageView;)V

    :goto_1
    return-void
.end method
