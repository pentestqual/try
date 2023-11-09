.class final Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsDetailsFragment$initLinkView$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsDetailsFragment;->values(Lsa/com/stc/data/entities/QitafPromotion;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "p0",
        "",
        "values",
        "(Landroid/view/View;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $values:Lsa/com/stc/data/entities/QitafPromotion;

.field final synthetic LogLevel:Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsDetailsFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsDetailsFragment;Lsa/com/stc/data/entities/QitafPromotion;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsDetailsFragment$initLinkView$1;->LogLevel:Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsDetailsFragment;

    iput-object p2, p0, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsDetailsFragment$initLinkView$1;->$values:Lsa/com/stc/data/entities/QitafPromotion;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 93
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsDetailsFragment$initLinkView$1;->values(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final values(Landroid/view/View;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsDetailsFragment$initLinkView$1;->LogLevel:Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsDetailsFragment;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsDetailsFragment$initLinkView$1;->$values:Lsa/com/stc/data/entities/QitafPromotion;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/QitafPromotion;->onMessageChannelReady()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsDetailsFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
