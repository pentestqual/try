.class Lio/branch/referral/validators/ServerRequestGetAppConfig;
.super Lio/branch/referral/ServerRequest;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/validators/ServerRequestGetAppConfig$IGetAppConfigEvents;
    }
.end annotation


# instance fields
.field private final Logger:Lio/branch/referral/validators/ServerRequestGetAppConfig$IGetAppConfigEvents;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/branch/referral/validators/ServerRequestGetAppConfig$IGetAppConfigEvents;)V
    .locals 1

    .line 16
    sget-object v0, Lio/branch/referral/Defines$RequestPath;->GetApp:Lio/branch/referral/Defines$RequestPath;

    invoke-direct {p0, p1, v0}, Lio/branch/referral/ServerRequest;-><init>(Landroid/content/Context;Lio/branch/referral/Defines$RequestPath;)V

    .line 17
    iput-object p2, p0, Lio/branch/referral/validators/ServerRequestGetAppConfig;->Logger:Lio/branch/referral/validators/ServerRequestGetAppConfig$IGetAppConfigEvents;

    return-void
.end method


# virtual methods
.method public LogLevel()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public SummaryHeaderAdapter()Ljava/lang/String;
    .locals 2

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/branch/referral/validators/ServerRequestGetAppConfig;->valueOf:Lio/branch/referral/PrefHelper;

    invoke-virtual {v1}, Lio/branch/referral/PrefHelper;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/branch/referral/validators/ServerRequestGetAppConfig;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/branch/referral/validators/ServerRequestGetAppConfig;->valueOf:Lio/branch/referral/PrefHelper;

    invoke-virtual {v1}, Lio/branch/referral/PrefHelper;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValue(ILjava/lang/String;)V
    .locals 0

    .line 34
    iget-object p1, p0, Lio/branch/referral/validators/ServerRequestGetAppConfig;->Logger:Lio/branch/referral/validators/ServerRequestGetAppConfig$IGetAppConfigEvents;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 35
    invoke-interface {p1, p2}, Lio/branch/referral/validators/ServerRequestGetAppConfig$IGetAppConfigEvents;->onAppConfigAvailable(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public valueOf()V
    .locals 0

    return-void
.end method

.method public valueOf(Lio/branch/referral/ServerResponse;Lio/branch/referral/Branch;)V
    .locals 0

    .line 27
    iget-object p2, p0, Lio/branch/referral/validators/ServerRequestGetAppConfig;->Logger:Lio/branch/referral/validators/ServerRequestGetAppConfig$IGetAppConfigEvents;

    if-eqz p2, :cond_0

    .line 28
    invoke-virtual {p1}, Lio/branch/referral/ServerResponse;->Logger()Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/branch/referral/validators/ServerRequestGetAppConfig$IGetAppConfigEvents;->onAppConfigAvailable(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public values(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
