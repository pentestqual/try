.class public final Lsa/com/stc/ui/dashboard/qitaf/holder/QitafPromotionsViewHolder$onSuccess$2$qitafPromotionsAdapter$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapterCard$PromotionClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/dashboard/qitaf/holder/QitafPromotionsViewHolder;->Logger(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/holder/QitafPromotionsViewHolder$onSuccess$2$qitafPromotionsAdapter$1;",
        "Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapterCard$PromotionClickListener;",
        "Landroid/view/View;",
        "p0",
        "Lsa/com/stc/data/entities/QitafPromotion;",
        "p1",
        "",
        "onPromotionItemClick",
        "(Landroid/view/View;Lsa/com/stc/data/entities/QitafPromotion;)V"
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
.field final synthetic getValue:Lsa/com/stc/ui/dashboard/qitaf/holder/QitafPromotionsViewHolder;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/dashboard/qitaf/holder/QitafPromotionsViewHolder;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/holder/QitafPromotionsViewHolder$onSuccess$2$qitafPromotionsAdapter$1;->getValue:Lsa/com/stc/ui/dashboard/qitaf/holder/QitafPromotionsViewHolder;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPromotionItemClick(Landroid/view/View;Lsa/com/stc/data/entities/QitafPromotion;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/holder/QitafPromotionsViewHolder$onSuccess$2$qitafPromotionsAdapter$1;->getValue:Lsa/com/stc/ui/dashboard/qitaf/holder/QitafPromotionsViewHolder;

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/holder/QitafPromotionsViewHolder;->LogLevel()Lsa/com/stc/ui/dashboard/qitaf/QitafSectionAdapter$OnSectionItemCLickListener;

    move-result-object p1

    .line 51
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/holder/QitafPromotionsViewHolder$onSuccess$2$qitafPromotionsAdapter$1;->getValue:Lsa/com/stc/ui/dashboard/qitaf/holder/QitafPromotionsViewHolder;

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/holder/QitafPromotionsViewHolder;->valueOf()Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    move-result-object v0

    .line 50
    invoke-interface {p1, v0, p2}, Lsa/com/stc/ui/dashboard/qitaf/QitafSectionAdapter$OnSectionItemCLickListener;->onSectionItemClicked(Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;Ljava/lang/Object;)V

    return-void
.end method
