.class Lio/branch/referral/QRCode/BranchQRCode$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/branch/referral/QRCode/BranchQRCode$BranchQRCodeRequestHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/referral/QRCode/BranchQRCode;->values(Landroid/content/Context;Lio/branch/indexing/BranchUniversalObject;Lio/branch/referral/util/LinkProperties;Lio/branch/referral/QRCode/BranchQRCode$BranchQRCodeDataHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LogLevel:Lio/branch/referral/QRCode/BranchQRCode$BranchQRCodeDataHandler;

.field final synthetic Logger:Lio/branch/referral/QRCode/BranchQRCode;

.field final synthetic valueOf:Ljava/util/Map;


# direct methods
.method constructor <init>(Lio/branch/referral/QRCode/BranchQRCode;Ljava/util/Map;Lio/branch/referral/QRCode/BranchQRCode$BranchQRCodeDataHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 248
    iput-object p1, p0, Lio/branch/referral/QRCode/BranchQRCode$1;->Logger:Lio/branch/referral/QRCode/BranchQRCode;

    iput-object p2, p0, Lio/branch/referral/QRCode/BranchQRCode$1;->valueOf:Ljava/util/Map;

    iput-object p3, p0, Lio/branch/referral/QRCode/BranchQRCode$1;->LogLevel:Lio/branch/referral/QRCode/BranchQRCode$BranchQRCodeDataHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataReceived(Lio/branch/referral/ServerResponse;)V
    .locals 2

    .line 252
    :try_start_0
    invoke-virtual {p1}, Lio/branch/referral/ServerResponse;->Logger()Lorg/json/JSONObject;

    move-result-object p1

    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->QRCodeResponseString:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 253
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 255
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lio/branch/referral/QRCode/BranchQRCode$1;->valueOf:Ljava/util/Map;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 256
    invoke-static {}, Lio/branch/referral/BranchQRCodeCache;->values()Lio/branch/referral/BranchQRCodeCache;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lio/branch/referral/BranchQRCodeCache;->valueOf(Lorg/json/JSONObject;[B)V

    .line 258
    iget-object v0, p0, Lio/branch/referral/QRCode/BranchQRCode$1;->LogLevel:Lio/branch/referral/QRCode/BranchQRCode$BranchQRCodeDataHandler;

    invoke-interface {v0, p1}, Lio/branch/referral/QRCode/BranchQRCode$BranchQRCodeDataHandler;->onSuccess([B)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 260
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 261
    iget-object v0, p0, Lio/branch/referral/QRCode/BranchQRCode$1;->LogLevel:Lio/branch/referral/QRCode/BranchQRCode$BranchQRCodeDataHandler;

    invoke-interface {v0, p1}, Lio/branch/referral/QRCode/BranchQRCode$BranchQRCodeDataHandler;->onFailure(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 267
    iget-object v0, p0, Lio/branch/referral/QRCode/BranchQRCode$1;->LogLevel:Lio/branch/referral/QRCode/BranchQRCode$BranchQRCodeDataHandler;

    invoke-interface {v0, p1}, Lio/branch/referral/QRCode/BranchQRCode$BranchQRCodeDataHandler;->onFailure(Ljava/lang/Exception;)V

    return-void
.end method
