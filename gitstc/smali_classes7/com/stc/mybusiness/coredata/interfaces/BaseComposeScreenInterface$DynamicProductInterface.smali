.class public interface abstract Lcom/stc/mybusiness/coredata/interfaces/BaseComposeScreenInterface$DynamicProductInterface;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/stc/mybusiness/coredata/interfaces/BaseComposeScreenInterface;
.implements Lcom/stc/mybusiness/coredata/interfaces/BaseComposeScreenInterface$LoadingInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stc/mybusiness/coredata/interfaces/BaseComposeScreenInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DynamicProductInterface"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0014\u0008f\u0018\u00002\u00020\u00012\u00020\u0002J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u000c\u0010\tJ\u001f\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0010\u0010\u0007J\u001f\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0007J\u000f\u0010\u0013\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0013\u0010\tJ\u0017\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0007J#\u0010\u0015\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003H&\u00a2\u0006\u0004\u0008\u0015\u0010\u000fJ\u0017\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0007J\u0017\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0007J\u000f\u0010\u0018\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0018\u0010\tJ\u0017\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0019\u0010\u0007"
    }
    d2 = {
        "Lcom/stc/mybusiness/coredata/interfaces/BaseComposeScreenInterface$DynamicProductInterface;",
        "Lcom/stc/mybusiness/coredata/interfaces/BaseComposeScreenInterface;",
        "Lcom/stc/mybusiness/coredata/interfaces/BaseComposeScreenInterface$LoadingInterface;",
        "",
        "p0",
        "",
        "changeStatusColor",
        "(Ljava/lang/String;)V",
        "errorTryAgain",
        "()V",
        "formatPriceStringWithoutCurrency",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "getBackFunctionLamda",
        "p1",
        "navigateToChangeRatePlan",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "navigateToChangeRatePlanForLandline",
        "navigateToConfirmChangeRatePlan",
        "navigateToListOfPackages",
        "navigateToMowjoodScreen",
        "setTableInfoData",
        "showDialogToConfirmChangeLandlinePlan",
        "showDialogToPurchaseAProduct",
        "showDialogToSubscribeService",
        "showDialogToSubscribeToRoamingProduct",
        "showDialogToUnsubscribeService"
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
.method public abstract changeStatusColor(Ljava/lang/String;)V
.end method

.method public abstract errorTryAgain()V
.end method

.method public abstract formatPriceStringWithoutCurrency(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getBackFunctionLamda()V
.end method

.method public abstract navigateToChangeRatePlan(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract navigateToChangeRatePlanForLandline(Ljava/lang/String;)V
.end method

.method public abstract navigateToConfirmChangeRatePlan(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract navigateToListOfPackages(Ljava/lang/String;)V
.end method

.method public abstract navigateToMowjoodScreen()V
.end method

.method public abstract setTableInfoData(Ljava/lang/String;)V
.end method

.method public abstract showDialogToConfirmChangeLandlinePlan(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract showDialogToPurchaseAProduct(Ljava/lang/String;)V
.end method

.method public abstract showDialogToSubscribeService(Ljava/lang/String;)V
.end method

.method public abstract showDialogToSubscribeToRoamingProduct()V
.end method

.method public abstract showDialogToUnsubscribeService(Ljava/lang/String;)V
.end method
