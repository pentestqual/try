.class public final Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsFragment$setAdapter$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapter$PromotionClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsFragment;->Scroller()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsFragment$setAdapter$1;",
        "Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapter$PromotionClickListener;",
        "Lsa/com/stc/data/entities/QitafPromotion;",
        "p0",
        "",
        "onPromotionItemClick",
        "(Lsa/com/stc/data/entities/QitafPromotion;)V"
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
.field final synthetic valueOf:Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsFragment;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsFragment$setAdapter$1;->valueOf:Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsFragment;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPromotionItemClick(Lsa/com/stc/data/entities/QitafPromotion;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsFragment$setAdapter$1;->valueOf:Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsFragment;

    invoke-static {v0}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsFragment;->Logger(Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsFragment;)Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsFragment$QitafPromotionsListener;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsFragment$QitafPromotionsListener;->onQitafPromotionSelected(Lsa/com/stc/data/entities/QitafPromotion;)V

    :goto_0
    return-void
.end method
