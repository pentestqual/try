.class public interface abstract Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseFragment$OrderMultiSIMSummaryInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OrderMultiSIMSummaryInterface"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u0016\u001a\u00020\u00152\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0019H&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020!H&\u00a2\u0006\u0004\u0008\"\u0010#"
    }
    d2 = {
        "Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseFragment$OrderMultiSIMSummaryInterface;",
        "",
        "Lcom/google/gson/JsonObject;",
        "getCreateAbsherIamBody",
        "()Lcom/google/gson/JsonObject;",
        "Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;",
        "getGettingSimMethod",
        "()Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;",
        "",
        "getLanguage",
        "()Ljava/lang/String;",
        "Lsa/com/stc/data/entities/MultiSIMOrder;",
        "getOrderDetails",
        "()Lsa/com/stc/data/entities/MultiSIMOrder;",
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
        "Lsa/com/stc/data/entities/pre_order/SubmitStoreOrderResponse;",
        "Lsa/com/stc/data/entities/mystore/PurchaseOptionType;",
        "p1",
        "onOrderSummaryFinished",
        "(Lsa/com/stc/data/entities/pre_order/SubmitStoreOrderResponse;Lsa/com/stc/data/entities/mystore/PurchaseOptionType;)V",
        "onTermsAndConditionsClicked",
        "()V",
        "setLanguage",
        "(Ljava/lang/String;)V",
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
.method public abstract getCreateAbsherIamBody()Lcom/google/gson/JsonObject;
.end method

.method public abstract getGettingSimMethod()Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;
.end method

.method public abstract getLanguage()Ljava/lang/String;
.end method

.method public abstract getOrderDetails()Lsa/com/stc/data/entities/MultiSIMOrder;
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

.method public abstract onOrderSummaryFinished(Lsa/com/stc/data/entities/pre_order/SubmitStoreOrderResponse;Lsa/com/stc/data/entities/mystore/PurchaseOptionType;)V
.end method

.method public abstract onTermsAndConditionsClicked()V
.end method

.method public abstract setLanguage(Ljava/lang/String;)V
.end method

.method public abstract startNafathAppComponent(Lsa/com/stc/data/entities/nafath/NafathAppRequest;)V
.end method
