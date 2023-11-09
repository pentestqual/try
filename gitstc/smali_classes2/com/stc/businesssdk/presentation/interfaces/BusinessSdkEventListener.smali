.class public interface abstract Lcom/stc/businesssdk/presentation/interfaces/BusinessSdkEventListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0003\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/stc/businesssdk/presentation/interfaces/BusinessSdkEventListener;",
        "",
        "Lcom/stc/businesssdk/presentation/payment/type/PaymentType;",
        "p0",
        "",
        "onPayment",
        "(Lcom/stc/businesssdk/presentation/payment/type/PaymentType;)V",
        "",
        "onReceiveAppLinkFromMyBusiness",
        "(Ljava/lang/String;)V",
        "Lcom/stc/businesssdk/model/TokenModel;",
        "onRefreshToken",
        "(Ljava/lang/String;)Lcom/stc/businesssdk/model/TokenModel;"
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
.method public abstract onPayment(Lcom/stc/businesssdk/presentation/payment/type/PaymentType;)V
.end method

.method public abstract onReceiveAppLinkFromMyBusiness(Ljava/lang/String;)V
.end method

.method public abstract onRefreshToken(Ljava/lang/String;)Lcom/stc/businesssdk/model/TokenModel;
.end method
