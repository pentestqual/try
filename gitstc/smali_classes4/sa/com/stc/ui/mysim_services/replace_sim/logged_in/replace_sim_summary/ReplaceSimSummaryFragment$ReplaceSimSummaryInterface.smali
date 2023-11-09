.class public interface abstract Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$ReplaceSimSummaryInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ReplaceSimSummaryInterface"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\t\u001a\u0004\u0018\u00010\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u000f\u0010\u000f\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u000f\u0010\u0010\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u000f\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0019\u001a\u00020\u00182\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0014H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0018H&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010 \u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001eH&\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0018H&\u00a2\u0006\u0004\u0008\"\u0010\u001cJ\u0017\u0010#\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010%\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008%\u0010$J\u0017\u0010&\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008&\u0010$J\u0017\u0010(\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\'H&\u00a2\u0006\u0004\u0008(\u0010)"
    }
    d2 = {
        "Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$ReplaceSimSummaryInterface;",
        "",
        "",
        "getContactNumber",
        "()Ljava/lang/String;",
        "Lcom/google/gson/JsonObject;",
        "getCreateAbsherIamBody",
        "()Lcom/google/gson/JsonObject;",
        "Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;",
        "getDeliveryAddress",
        "()Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;",
        "Lsa/com/stc/ui/mysim_services/GettingSIMMethod;",
        "getGettingSimMethod",
        "()Lsa/com/stc/ui/mysim_services/GettingSIMMethod;",
        "getLanguage",
        "getNewSimNumber",
        "getSimNumber",
        "Lsa/com/stc/data/entities/MyStoreOrderBody;",
        "getSubmitMyStoreOrderBody",
        "()Lsa/com/stc/data/entities/MyStoreOrderBody;",
        "Lkotlin/Pair;",
        "Lsa/com/stc/data/entities/IamSessionContainer;",
        "Lsa/com/stc/data/entities/IamSessionErrorCodesMessage;",
        "p0",
        "",
        "gotoAbsherIamWebView",
        "(Lkotlin/Pair;)V",
        "onOrderSummaryFinished",
        "()V",
        "Lsa/com/stc/data/entities/pre_order/SubmitStoreOrderResponse;",
        "Lsa/com/stc/data/entities/mystore/PurchaseOptionType;",
        "p1",
        "onPaymentMethodFinished",
        "(Lsa/com/stc/data/entities/pre_order/SubmitStoreOrderResponse;Lsa/com/stc/data/entities/mystore/PurchaseOptionType;)V",
        "onTermsAndConditionsClicked",
        "setCouponId",
        "(Ljava/lang/String;)V",
        "setEmail",
        "setLanguage",
        "Lsa/com/stc/data/entities/nafath/NafathAppRequest;",
        "startNafathAppComponent",
        "(Lsa/com/stc/data/entities/nafath/NafathAppRequest;)V"
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
.method public abstract getContactNumber()Ljava/lang/String;
.end method

.method public abstract getCreateAbsherIamBody()Lcom/google/gson/JsonObject;
.end method

.method public abstract getDeliveryAddress()Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;
.end method

.method public abstract getGettingSimMethod()Lsa/com/stc/ui/mysim_services/GettingSIMMethod;
.end method

.method public abstract getLanguage()Ljava/lang/String;
.end method

.method public abstract getNewSimNumber()Ljava/lang/String;
.end method

.method public abstract getSimNumber()Ljava/lang/String;
.end method

.method public abstract getSubmitMyStoreOrderBody()Lsa/com/stc/data/entities/MyStoreOrderBody;
.end method

.method public abstract gotoAbsherIamWebView(Lkotlin/Pair;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lsa/com/stc/data/entities/IamSessionContainer;",
            "Lsa/com/stc/data/entities/IamSessionErrorCodesMessage;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onOrderSummaryFinished()V
.end method

.method public abstract onPaymentMethodFinished(Lsa/com/stc/data/entities/pre_order/SubmitStoreOrderResponse;Lsa/com/stc/data/entities/mystore/PurchaseOptionType;)V
.end method

.method public abstract onTermsAndConditionsClicked()V
.end method

.method public abstract setCouponId(Ljava/lang/String;)V
.end method

.method public abstract setEmail(Ljava/lang/String;)V
.end method

.method public abstract setLanguage(Ljava/lang/String;)V
.end method

.method public abstract startNafathAppComponent(Lsa/com/stc/data/entities/nafath/NafathAppRequest;)V
.end method
