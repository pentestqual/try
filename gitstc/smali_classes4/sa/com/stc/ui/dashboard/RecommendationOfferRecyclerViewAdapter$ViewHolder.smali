.class public abstract Lsa/com/stc/ui/dashboard/RecommendationOfferRecyclerViewAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/dashboard/RecommendationOfferRecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJT\u0010\u000c\u001a\u00020\n2\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022/\u0010\u000b\u001a+\u0012!\u0012\u001f\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0016\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001aR\u0014\u0010\u000c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001a"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/RecommendationOfferRecyclerViewAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lsa/com/stc/data/entities/recommendations/Offer;",
        "Lsa/com/stc/data/entities/recommendations/payment/Payment;",
        "Lsa/com/stc/data/entities/recommendations/activation/Activation;",
        "p0",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "offer",
        "",
        "p1",
        "values",
        "(Lsa/com/stc/data/entities/recommendations/Offer;Lkotlin/jvm/functions/Function1;)V",
        "",
        "",
        "getValue",
        "Ljava/util/List;",
        "Landroid/view/View;",
        "valueOf",
        "Landroid/view/View;",
        "Landroid/widget/ImageView;",
        "Logger",
        "Landroid/widget/ImageView;",
        "LogLevel",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "<init>",
        "(Landroid/view/View;)V"
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

.field private final Logger:Landroid/widget/ImageView;

.field private final getValue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final valueOf:Landroid/view/View;

.field private final values:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Integer;

    const v2, 0x7f0800bc

    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f0800cc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const v2, 0x7f0800c8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const v2, 0x7f0800ad

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->values([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lsa/com/stc/ui/dashboard/RecommendationOfferRecyclerViewAdapter$ViewHolder;->getValue:Ljava/util/List;

    const v1, 0x7f0a0716

    .line 84
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsa/com/stc/ui/dashboard/RecommendationOfferRecyclerViewAdapter$ViewHolder;->valueOf:Landroid/view/View;

    const v1, 0x7f0a10de

    .line 85
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lsa/com/stc/ui/dashboard/RecommendationOfferRecyclerViewAdapter$ViewHolder;->LogLevel:Landroid/widget/TextView;

    const v1, 0x7f0a0f9d

    .line 86
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lsa/com/stc/ui/dashboard/RecommendationOfferRecyclerViewAdapter$ViewHolder;->values:Landroid/widget/TextView;

    const v1, 0x7f0a071b

    .line 87
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/RecommendationOfferRecyclerViewAdapter$ViewHolder;->Logger:Landroid/widget/ImageView;

    return-void
.end method

.method private static final Logger(Lkotlin/jvm/functions/Function1;Lsa/com/stc/data/entities/recommendations/Offer;Landroid/view/View;)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic valueOf(Lkotlin/jvm/functions/Function1;Lsa/com/stc/data/entities/recommendations/Offer;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/dashboard/RecommendationOfferRecyclerViewAdapter$ViewHolder;->Logger(Lkotlin/jvm/functions/Function1;Lsa/com/stc/data/entities/recommendations/Offer;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public values(Lsa/com/stc/data/entities/recommendations/Offer;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/data/entities/recommendations/Offer<",
            "Lsa/com/stc/data/entities/recommendations/payment/Payment;",
            "Lsa/com/stc/data/entities/recommendations/activation/Activation;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lsa/com/stc/data/entities/recommendations/Offer<",
            "Lsa/com/stc/data/entities/recommendations/payment/Payment;",
            "Lsa/com/stc/data/entities/recommendations/activation/Activation;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/RecommendationOfferRecyclerViewAdapter$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lsa/com/stc/ui/dashboard/RecommendationOfferRecyclerViewAdapter$ViewHolder;->LogLevel:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/recommendations/Offer;->extraCommand()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    invoke-virtual {p1}, Lsa/com/stc/data/entities/recommendations/Offer;->ICustomTabsService$Stub()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/StringsKt;->values(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 93
    iget-object v1, p0, Lsa/com/stc/ui/dashboard/RecommendationOfferRecyclerViewAdapter$ViewHolder;->LogLevel:Landroid/widget/TextView;

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 94
    iget-object v1, p0, Lsa/com/stc/ui/dashboard/RecommendationOfferRecyclerViewAdapter$ViewHolder;->values:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 96
    :cond_2
    iget-object v1, p0, Lsa/com/stc/ui/dashboard/RecommendationOfferRecyclerViewAdapter$ViewHolder;->values:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/recommendations/Offer;->ICustomTabsService$Stub()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v1, p0, Lsa/com/stc/ui/dashboard/RecommendationOfferRecyclerViewAdapter$ViewHolder;->values:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    :goto_2
    invoke-virtual {p1}, Lsa/com/stc/data/entities/recommendations/Offer;->ICustomTabsCallback$Stub()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    const v4, 0x7f0803d0

    if-eqz v1, :cond_4

    .line 101
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->valueOf(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/squareup/picasso/Picasso;->getValue(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    iget-object v4, p0, Lsa/com/stc/ui/dashboard/RecommendationOfferRecyclerViewAdapter$ViewHolder;->Logger:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Lcom/squareup/picasso/RequestCreator;->getValue(Landroid/widget/ImageView;)V

    goto :goto_4

    .line 103
    :cond_4
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->valueOf(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    invoke-virtual {p1}, Lsa/com/stc/data/entities/recommendations/Offer;->ICustomTabsCallback$Stub()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/squareup/picasso/Picasso;->Logger(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/squareup/picasso/RequestCreator;->Logger(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    iget-object v4, p0, Lsa/com/stc/ui/dashboard/RecommendationOfferRecyclerViewAdapter$ViewHolder;->Logger:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Lcom/squareup/picasso/RequestCreator;->getValue(Landroid/widget/ImageView;)V

    .line 112
    :goto_4
    :try_start_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/recommendations/Offer;->onTransact()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    move v2, v3

    :cond_6
    :goto_5
    if-nez v2, :cond_7

    .line 113
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/RecommendationOfferRecyclerViewAdapter$ViewHolder;->valueOf:Landroid/view/View;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/recommendations/Offer;->onTransact()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_6

    .line 116
    :cond_7
    iget-object v1, p0, Lsa/com/stc/ui/dashboard/RecommendationOfferRecyclerViewAdapter$ViewHolder;->valueOf:Landroid/view/View;

    iget-object v2, p0, Lsa/com/stc/ui/dashboard/RecommendationOfferRecyclerViewAdapter$ViewHolder;->getValue:Ljava/util/List;

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/RecommendationOfferRecyclerViewAdapter$ViewHolder;->getAdapterPosition()I

    move-result v3

    rem-int/lit8 v3, v3, 0x5

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :catch_0
    :goto_6
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/RecommendationOfferRecyclerViewAdapter$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lsa/com/stc/ui/dashboard/RecommendationOfferRecyclerViewAdapter$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2, p1}, Lsa/com/stc/ui/dashboard/RecommendationOfferRecyclerViewAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Lsa/com/stc/data/entities/recommendations/Offer;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
