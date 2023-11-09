.class public final Lsa/com/stc/ui/costomizable_offers/adapters/AlacartProductAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/costomizable_offers/adapters/AlacartProductAdapter$ProductClickListener;,
        Lsa/com/stc/ui/costomizable_offers/adapters/AlacartProductAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lsa/com/stc/ui/costomizable_offers/adapters/AlacartProductAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002\u001c\u001dB\'\u0008\u0000\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u0006\u0010\u0007\u001a\u00020\u000e\u0012\u0006\u0010\u0019\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\t\u001a\u00020\u00082\n\u0010\u0006\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000c\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000c\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0011R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\t\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lsa/com/stc/ui/costomizable_offers/adapters/AlacartProductAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lsa/com/stc/ui/costomizable_offers/adapters/AlacartProductAdapter$ViewHolder;",
        "",
        "getItemCount",
        "()I",
        "p0",
        "p1",
        "",
        "Logger",
        "(Lsa/com/stc/ui/costomizable_offers/adapters/AlacartProductAdapter$ViewHolder;I)V",
        "Landroid/view/ViewGroup;",
        "getValue",
        "(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/costomizable_offers/adapters/AlacartProductAdapter$ViewHolder;",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "Lsa/com/stc/ui/costomizable_offers/adapters/AlacartProductAdapter$ProductClickListener;",
        "Lsa/com/stc/ui/costomizable_offers/adapters/AlacartProductAdapter$ProductClickListener;",
        "valueOf",
        "",
        "Lsa/com/stc/data/entities/CustomizableOfferProduct;",
        "values",
        "Ljava/util/List;",
        "LogLevel",
        "I",
        "p2",
        "<init>",
        "(Ljava/util/List;Landroid/content/Context;Lsa/com/stc/ui/costomizable_offers/adapters/AlacartProductAdapter$ProductClickListener;)V",
        "ProductClickListener",
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
.field private LogLevel:I

.field private final Logger:Lsa/com/stc/ui/costomizable_offers/adapters/AlacartProductAdapter$ProductClickListener;

.field private final getValue:Landroid/content/Context;

.field private final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/CustomizableOfferProduct;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Lsa/com/stc/ui/costomizable_offers/adapters/AlacartProductAdapter$ProductClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/CustomizableOfferProduct;",
            ">;",
            "Landroid/content/Context;",
            "Lsa/com/stc/ui/costomizable_offers/adapters/AlacartProductAdapter$ProductClickListener;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 19
    iput-object p1, p0, Lsa/com/stc/ui/costomizable_offers/adapters/AlacartProductAdapter;->values:Ljava/util/List;

    .line 20
    iput-object p2, p0, Lsa/com/stc/ui/costomizable_offers/adapters/AlacartProductAdapter;->getValue:Landroid/content/Context;

    .line 21
    iput-object p3, p0, Lsa/com/stc/ui/costomizable_offers/adapters/AlacartProductAdapter;->Logger:Lsa/com/stc/ui/costomizable_offers/adapters/AlacartProductAdapter$ProductClickListener;

    const/4 p1, -0x1

    .line 24
    iput p1, p0, Lsa/com/stc/ui/costomizable_offers/adapters/AlacartProductAdapter;->LogLevel:I

    return-void
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/ui/costomizable_offers/adapters/AlacartProductAdapter;)Ljava/util/List;
    .locals 0

    .line 18
    iget-object p0, p0, Lsa/com/stc/ui/costomizable_offers/adapters/AlacartProductAdapter;->values:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic getValue(Lsa/com/stc/ui/costomizable_offers/adapters/AlacartProductAdapter;)I
    .locals 0

    .line 18
    iget p0, p0, Lsa/com/stc/ui/costomizable_offers/adapters/AlacartProductAdapter;->LogLevel:I

    return p0
.end method

.method public static final synthetic valueOf(Lsa/com/stc/ui/costomizable_offers/adapters/AlacartProductAdapter;I)V
    .locals 0

    .line 18
    iput p1, p0, Lsa/com/stc/ui/costomizable_offers/adapters/AlacartProductAdapter;->LogLevel:I

    return-void
.end method

.method public static final synthetic values(Lsa/com/stc/ui/costomizable_offers/adapters/AlacartProductAdapter;)Lsa/com/stc/ui/costomizable_offers/adapters/AlacartProductAdapter$ProductClickListener;
    .locals 0

    .line 18
    iget-object p0, p0, Lsa/com/stc/ui/costomizable_offers/adapters/AlacartProductAdapter;->Logger:Lsa/com/stc/ui/costomizable_offers/adapters/AlacartProductAdapter$ProductClickListener;

    return-object p0
.end method


# virtual methods
.method public Logger(Lsa/com/stc/ui/costomizable_offers/adapters/AlacartProductAdapter$ViewHolder;I)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lsa/com/stc/ui/costomizable_offers/adapters/AlacartProductAdapter;->values:Ljava/util/List;

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/CustomizableOfferProduct;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 36
    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/ui/costomizable_offers/adapters/AlacartProductAdapter$ViewHolder;->valueOf()Lsa/com/stc/ui/costomizable_offers/AlacartProductCard;

    move-result-object v1

    iget v2, p0, Lsa/com/stc/ui/costomizable_offers/adapters/AlacartProductAdapter;->LogLevel:I

    if-ne p2, v2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v1, p2}, Lsa/com/stc/ui/costomizable_offers/AlacartProductCard;->setChecked(Z)V

    .line 38
    invoke-virtual {v0}, Lsa/com/stc/data/entities/CustomizableOfferProduct;->SummaryContentAdapter$$ExternalSyntheticLambda0()I

    move-result p2

    const-string v1, "<small>"

    const-string v2, " <small>"

    if-lez p2, :cond_2

    .line 39
    invoke-virtual {p1}, Lsa/com/stc/ui/costomizable_offers/adapters/AlacartProductAdapter$ViewHolder;->LogLevel()Landroid/widget/TextView;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lsa/com/stc/data/entities/CustomizableOfferProduct;->SummaryContentAdapter$$ExternalSyntheticLambda0()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/CustomizableOfferProduct;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {p1}, Lsa/com/stc/ui/costomizable_offers/adapters/AlacartProductAdapter$ViewHolder;->getValue()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {v0}, Lsa/com/stc/data/entities/CustomizableOfferProduct;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {p1}, Lsa/com/stc/ui/costomizable_offers/adapters/AlacartProductAdapter$ViewHolder;->LogLevel()Landroid/widget/TextView;

    move-result-object p2

    const/16 v3, 0x8

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    invoke-virtual {p1}, Lsa/com/stc/ui/costomizable_offers/adapters/AlacartProductAdapter$ViewHolder;->getValue()Landroid/widget/TextView;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lsa/com/stc/ui/costomizable_offers/adapters/AlacartProductAdapter;->getValue:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f140c7b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/CustomizableOfferProduct;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    :goto_1
    invoke-virtual {v0}, Lsa/com/stc/data/entities/CustomizableOfferProduct;->Scroller$Companion()F

    move-result p2

    const/4 v3, 0x0

    cmpl-float p2, p2, v3

    const-string v3, "</small>"

    if-lez p2, :cond_3

    .line 47
    invoke-virtual {p1}, Lsa/com/stc/ui/costomizable_offers/adapters/AlacartProductAdapter$ViewHolder;->values()Landroid/widget/TextView;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v1

    invoke-virtual {v0}, Lsa/com/stc/data/entities/CustomizableOfferProduct;->Scroller$Companion()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lsa/com/stc/ui/costomizable_offers/adapters/AlacartProductAdapter;->getValue:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1406ac

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 49
    :cond_3
    invoke-virtual {p1}, Lsa/com/stc/ui/costomizable_offers/adapters/AlacartProductAdapter$ViewHolder;->values()Landroid/widget/TextView;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lsa/com/stc/ui/costomizable_offers/adapters/AlacartProductAdapter;->getValue:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1400a5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 53
    iget-object v0, p0, Lsa/com/stc/ui/costomizable_offers/adapters/AlacartProductAdapter;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getValue(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/costomizable_offers/adapters/AlacartProductAdapter$ViewHolder;
    .locals 3

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lsa/com/stc/mystc/databinding/RowAlacartProductBinding;->LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/RowAlacartProductBinding;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2, p1, v1}, Lsa/com/stc/mystc/databinding/RowAlacartPackagesBinding;->Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/RowAlacartPackagesBinding;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance p2, Lsa/com/stc/ui/costomizable_offers/adapters/AlacartProductAdapter$ViewHolder;

    invoke-direct {p2, p0, v0, p1}, Lsa/com/stc/ui/costomizable_offers/adapters/AlacartProductAdapter$ViewHolder;-><init>(Lsa/com/stc/ui/costomizable_offers/adapters/AlacartProductAdapter;Lsa/com/stc/mystc/databinding/RowAlacartProductBinding;Lsa/com/stc/mystc/databinding/RowAlacartPackagesBinding;)V

    return-object p2
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 18
    check-cast p1, Lsa/com/stc/ui/costomizable_offers/adapters/AlacartProductAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/costomizable_offers/adapters/AlacartProductAdapter;->Logger(Lsa/com/stc/ui/costomizable_offers/adapters/AlacartProductAdapter$ViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/costomizable_offers/adapters/AlacartProductAdapter;->getValue(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/costomizable_offers/adapters/AlacartProductAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method
