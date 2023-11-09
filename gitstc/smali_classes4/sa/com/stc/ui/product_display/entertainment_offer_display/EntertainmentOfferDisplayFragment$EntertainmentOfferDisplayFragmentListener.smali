.class public interface abstract Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment$EntertainmentOfferDisplayFragmentListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EntertainmentOfferDisplayFragmentListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentOfferDisplayFragment$EntertainmentOfferDisplayFragmentListener;",
        "",
        "Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;",
        "getActiveDCBC",
        "()Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;",
        "Lsa/com/stc/ui/product_display/ProductDisplayViewModel$DCBGUIModel;",
        "getDCBGuiModel",
        "()Lsa/com/stc/ui/product_display/ProductDisplayViewModel$DCBGUIModel;",
        "Lsa/com/stc/data/entities/dcb_offers/DCBSubscription;",
        "p0",
        "",
        "onSubscribeToDcbSuccess",
        "(Lsa/com/stc/data/entities/dcb_offers/DCBSubscription;)V",
        "onUnSubscribeToDcbSuccess",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getActiveDCBC()Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;
.end method

.method public abstract getDCBGuiModel()Lsa/com/stc/ui/product_display/ProductDisplayViewModel$DCBGUIModel;
.end method

.method public abstract onSubscribeToDcbSuccess(Lsa/com/stc/data/entities/dcb_offers/DCBSubscription;)V
.end method

.method public abstract onUnSubscribeToDcbSuccess()V
.end method
