.class public Lio/branch/referral/QRCode/ServerRequestCreateQRCode;
.super Lio/branch/referral/ServerRequest;
.source ""


# instance fields
.field final Logger:Lio/branch/referral/Defines$RequestPath;

.field private final Scroller$Companion:Landroid/content/Context;

.field private SummaryContentAdapter:Lio/branch/referral/QRCode/BranchQRCode$BranchQRCodeRequestHandler;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:J

.field private SummaryContentAdapter$SummaryContentViewHolder:Lorg/json/JSONObject;


# direct methods
.method protected constructor <init>(Lio/branch/referral/Defines$RequestPath;Lorg/json/JSONObject;Landroid/content/Context;Lio/branch/referral/QRCode/BranchQRCode$BranchQRCodeRequestHandler;)V
    .locals 2

    .line 30
    sget-object v0, Lio/branch/referral/Defines$RequestPath;->QRCode:Lio/branch/referral/Defines$RequestPath;

    invoke-direct {p0, v0, p2, p3}, Lio/branch/referral/ServerRequest;-><init>(Lio/branch/referral/Defines$RequestPath;Lorg/json/JSONObject;Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, Lio/branch/referral/QRCode/ServerRequestCreateQRCode;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    .line 31
    iput-object p3, p0, Lio/branch/referral/QRCode/ServerRequestCreateQRCode;->Scroller$Companion:Landroid/content/Context;

    .line 32
    iput-object p1, p0, Lio/branch/referral/QRCode/ServerRequestCreateQRCode;->Logger:Lio/branch/referral/Defines$RequestPath;

    .line 33
    iput-object p2, p0, Lio/branch/referral/QRCode/ServerRequestCreateQRCode;->SummaryContentAdapter$SummaryContentViewHolder:Lorg/json/JSONObject;

    .line 34
    iput-object p4, p0, Lio/branch/referral/QRCode/ServerRequestCreateQRCode;->SummaryContentAdapter:Lio/branch/referral/QRCode/BranchQRCode$BranchQRCodeRequestHandler;

    return-void
.end method


# virtual methods
.method public LogLevel()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Logger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getValue()V
    .locals 2

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/branch/referral/QRCode/ServerRequestCreateQRCode;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    return-void
.end method

.method public getValue(ILjava/lang/String;)V
    .locals 3

    .line 49
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed server request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 50
    iget-object p1, p0, Lio/branch/referral/QRCode/ServerRequestCreateQRCode;->SummaryContentAdapter:Lio/branch/referral/QRCode/BranchQRCode$BranchQRCodeRequestHandler;

    invoke-interface {p1, v0}, Lio/branch/referral/QRCode/BranchQRCode$BranchQRCodeRequestHandler;->onFailure(Ljava/lang/Exception;)V

    return-void
.end method

.method public valueOf()V
    .locals 1

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lio/branch/referral/QRCode/ServerRequestCreateQRCode;->SummaryContentAdapter:Lio/branch/referral/QRCode/BranchQRCode$BranchQRCodeRequestHandler;

    return-void
.end method

.method public valueOf(Lio/branch/referral/ServerResponse;Lio/branch/referral/Branch;)V
    .locals 0

    .line 44
    iget-object p2, p0, Lio/branch/referral/QRCode/ServerRequestCreateQRCode;->SummaryContentAdapter:Lio/branch/referral/QRCode/BranchQRCode$BranchQRCodeRequestHandler;

    invoke-interface {p2, p1}, Lio/branch/referral/QRCode/BranchQRCode$BranchQRCodeRequestHandler;->onDataReceived(Lio/branch/referral/ServerResponse;)V

    return-void
.end method

.method public values(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
