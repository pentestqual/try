.class final Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment$fillActionModeButton$1;
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
        "getValue",
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
.field final synthetic values:Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment$fillActionModeButton$1;->values:Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getValue(Landroid/view/View;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iget-object p1, p0, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment$fillActionModeButton$1;->values:Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;

    invoke-static {p1}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->Logger(Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;)Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayViewModel;->a()Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;->valueOf()Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionMessage;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionMessage;->ICustomTabsService()Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x6f3930a7

    const v2, 0x6f3930a8

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment$fillActionModeButton$1;->values:Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;

    .line 178
    sget-object v1, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentSubsOptionBottomFragment;->Companion:Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentSubsOptionBottomFragment$Companion;

    .line 179
    move-object v2, v0

    check-cast v2, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentSubsOptionBottomFragment$EntertainmentSubsOptionBottomFragmentListener;

    .line 178
    invoke-virtual {v1, p1, v2}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentSubsOptionBottomFragment$Companion;->values(Ljava/util/List;Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentSubsOptionBottomFragment$EntertainmentSubsOptionBottomFragmentListener;)Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentSubsOptionBottomFragment;

    move-result-object p1

    .line 180
    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "EntertainmentSubsOptionBottomFragment"

    invoke-virtual {p1, v0, v1}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentSubsOptionBottomFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 176
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment$fillActionModeButton$1;->getValue(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
