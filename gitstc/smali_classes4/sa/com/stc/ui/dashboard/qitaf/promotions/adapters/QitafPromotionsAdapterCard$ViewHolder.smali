.class public final Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapterCard$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapterCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u000b\u001a\u00020\u00078\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000e\u001a\u00020\u000c8\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0005\u001a\u00020\u000c8\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\r\u001a\u0004\u0008\u0003\u0010\u000f"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapterCard$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lsa/com/stc/mystc/databinding/RowQitafPromotionCardBinding;",
        "LogLevel",
        "Lsa/com/stc/mystc/databinding/RowQitafPromotionCardBinding;",
        "getValue",
        "()Lsa/com/stc/mystc/databinding/RowQitafPromotionCardBinding;",
        "Landroid/widget/ImageView;",
        "Landroid/widget/ImageView;",
        "Logger",
        "()Landroid/widget/ImageView;",
        "valueOf",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "values",
        "()Landroid/widget/TextView;",
        "p0",
        "<init>",
        "(Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapterCard;Lsa/com/stc/mystc/databinding/RowQitafPromotionCardBinding;)V"
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
.field private final LogLevel:Lsa/com/stc/mystc/databinding/RowQitafPromotionCardBinding;

.field private final Logger:Landroid/widget/TextView;

.field private final getValue:Landroid/widget/ImageView;

.field private final valueOf:Landroid/widget/TextView;

.field final synthetic values:Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapterCard;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapterCard;Lsa/com/stc/mystc/databinding/RowQitafPromotionCardBinding;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/RowQitafPromotionCardBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapterCard$ViewHolder;->values:Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapterCard;

    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/RowQitafPromotionCardBinding;->getValue()Landroid/widget/LinearLayout;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapterCard$ViewHolder;->LogLevel:Lsa/com/stc/mystc/databinding/RowQitafPromotionCardBinding;

    .line 41
    iget-object v1, p2, Lsa/com/stc/mystc/databinding/RowQitafPromotionCardBinding;->getValue:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapterCard$ViewHolder;->getValue:Landroid/widget/ImageView;

    .line 42
    iget-object v1, p2, Lsa/com/stc/mystc/databinding/RowQitafPromotionCardBinding;->valueOf:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapterCard$ViewHolder;->Logger:Landroid/widget/TextView;

    .line 43
    iget-object v1, p2, Lsa/com/stc/mystc/databinding/RowQitafPromotionCardBinding;->values:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapterCard$ViewHolder;->valueOf:Landroid/widget/TextView;

    .line 46
    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/RowQitafPromotionCardBinding;->getValue()Landroid/widget/LinearLayout;

    move-result-object p2

    new-instance v0, Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapterCard$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapterCard$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapterCard;Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapterCard$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapterCard;Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapterCard$ViewHolder;Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapterCard;->values()Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapterCard$PromotionClickListener;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapterCard;->valueOf(Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapterCard;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapterCard$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/data/entities/QitafPromotion;

    invoke-interface {v1, p2, p0}, Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapterCard$PromotionClickListener;->onPromotionItemClick(Landroid/view/View;Lsa/com/stc/data/entities/QitafPromotion;)V

    :goto_0
    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapterCard;Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapterCard$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapterCard$ViewHolder;->valueOf(Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapterCard;Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapterCard$ViewHolder;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final LogLevel()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 42
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapterCard$ViewHolder;->Logger:Landroid/widget/TextView;

    return-object v0
.end method

.method public final Logger()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 41
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapterCard$ViewHolder;->getValue:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getValue()Lsa/com/stc/mystc/databinding/RowQitafPromotionCardBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 40
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapterCard$ViewHolder;->LogLevel:Lsa/com/stc/mystc/databinding/RowQitafPromotionCardBinding;

    return-object v0
.end method

.method public final values()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 43
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapterCard$ViewHolder;->valueOf:Landroid/widget/TextView;

    return-object v0
.end method
