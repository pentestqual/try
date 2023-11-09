.class public final Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapter$QitafPromotionsViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "QitafPromotionsViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0005\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0003\u001a\u00020\u00078\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0008\u001a\u00020\u000c8\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u0003\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u00078\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\t\u001a\u0004\u0008\u000f\u0010\u000b"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapter$QitafPromotionsViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lsa/com/stc/mystc/databinding/LayoutQitafPromotionItemBinding;",
        "values",
        "Lsa/com/stc/mystc/databinding/LayoutQitafPromotionItemBinding;",
        "valueOf",
        "()Lsa/com/stc/mystc/databinding/LayoutQitafPromotionItemBinding;",
        "Landroid/widget/TextView;",
        "Logger",
        "Landroid/widget/TextView;",
        "LogLevel",
        "()Landroid/widget/TextView;",
        "Landroid/widget/ImageView;",
        "Landroid/widget/ImageView;",
        "()Landroid/widget/ImageView;",
        "getValue",
        "p0",
        "<init>",
        "(Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapter;Lsa/com/stc/mystc/databinding/LayoutQitafPromotionItemBinding;)V"
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
.field final synthetic LogLevel:Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapter;

.field private final Logger:Landroid/widget/TextView;

.field private final getValue:Landroid/widget/TextView;

.field private final valueOf:Landroid/widget/ImageView;

.field private final values:Lsa/com/stc/mystc/databinding/LayoutQitafPromotionItemBinding;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapter;Lsa/com/stc/mystc/databinding/LayoutQitafPromotionItemBinding;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/LayoutQitafPromotionItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapter$QitafPromotionsViewHolder;->LogLevel:Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapter;

    .line 49
    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/LayoutQitafPromotionItemBinding;->values()Landroid/widget/LinearLayout;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 48
    iput-object p2, p0, Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapter$QitafPromotionsViewHolder;->values:Lsa/com/stc/mystc/databinding/LayoutQitafPromotionItemBinding;

    .line 50
    iget-object v1, p2, Lsa/com/stc/mystc/databinding/LayoutQitafPromotionItemBinding;->Logger:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapter$QitafPromotionsViewHolder;->valueOf:Landroid/widget/ImageView;

    .line 51
    iget-object v1, p2, Lsa/com/stc/mystc/databinding/LayoutQitafPromotionItemBinding;->valueOf:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapter$QitafPromotionsViewHolder;->getValue:Landroid/widget/TextView;

    .line 52
    iget-object v1, p2, Lsa/com/stc/mystc/databinding/LayoutQitafPromotionItemBinding;->getValue:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapter$QitafPromotionsViewHolder;->Logger:Landroid/widget/TextView;

    .line 55
    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/LayoutQitafPromotionItemBinding;->values()Landroid/widget/LinearLayout;

    move-result-object p2

    new-instance v0, Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapter$QitafPromotionsViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapter$QitafPromotionsViewHolder$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapter;Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapter$QitafPromotionsViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapter;Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapter$QitafPromotionsViewHolder;Landroid/view/View;)V
    .locals 1

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {p0}, Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapter;->values(Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapter;)Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapter$PromotionClickListener;

    move-result-object v0

    invoke-static {p0}, Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapter;->valueOf(Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapter;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapter$QitafPromotionsViewHolder;->getBindingAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lsa/com/stc/data/entities/QitafPromotion;

    invoke-interface {v0, p0}, Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapter$PromotionClickListener;->onPromotionItemClick(Lsa/com/stc/data/entities/QitafPromotion;)V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapter;Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapter$QitafPromotionsViewHolder;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapter$QitafPromotionsViewHolder;->valueOf(Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapter;Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapter$QitafPromotionsViewHolder;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final LogLevel()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 52
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapter$QitafPromotionsViewHolder;->Logger:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getValue()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 51
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapter$QitafPromotionsViewHolder;->getValue:Landroid/widget/TextView;

    return-object v0
.end method

.method public final valueOf()Lsa/com/stc/mystc/databinding/LayoutQitafPromotionItemBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 48
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapter$QitafPromotionsViewHolder;->values:Lsa/com/stc/mystc/databinding/LayoutQitafPromotionItemBinding;

    return-object v0
.end method

.method public final values()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 50
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapter$QitafPromotionsViewHolder;->valueOf:Landroid/widget/ImageView;

    return-object v0
.end method
