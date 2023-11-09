.class final Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment$fillActionModeButton$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->Scroller()V
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
        "LogLevel",
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
.field final synthetic Logger:Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment$fillActionModeButton$3;->Logger:Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LogLevel(Landroid/view/View;)V
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    iget-object p1, p0, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment$fillActionModeButton$3;->Logger:Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;

    invoke-virtual {p1}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f140d78

    const v2, 0x7f140d75

    const v3, 0x7f141671

    const p1, 0x7f141660

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance p1, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment$fillActionModeButton$3$1;

    iget-object v5, p0, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment$fillActionModeButton$3;->Logger:Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;

    invoke-direct {p1, v5}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment$fillActionModeButton$3$1;-><init>(Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    sget-object p1, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment$fillActionModeButton$3$2;->LogLevel:Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment$fillActionModeButton$3$2;

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lsa/com/stc/utils/ExtensionsKt;->valueOf$default(Landroid/content/Context;IIILjava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 193
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment$fillActionModeButton$3;->LogLevel(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
