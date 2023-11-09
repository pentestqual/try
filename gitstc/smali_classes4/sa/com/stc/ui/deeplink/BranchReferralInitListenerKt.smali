.class public final Lsa/com/stc/ui/deeplink/BranchReferralInitListenerKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aH\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u00002#\u0010\u0008\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\u0004\u0012\u00020\u00070\u00022\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Landroid/content/Intent;",
        "p0",
        "Lkotlin/Function1;",
        "Landroid/net/Uri;",
        "Lkotlin/ParameterName;",
        "name",
        "uri",
        "",
        "p1",
        "Lkotlin/Function0;",
        "p2",
        "Lio/branch/referral/Branch$BranchReferralInitListener;",
        "values",
        "(Landroid/content/Intent;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/branch/referral/Branch$BranchReferralInitListener;"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic LogLevel(Lkotlin/jvm/functions/Function0;Landroid/content/Intent;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;Lio/branch/referral/BranchError;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3, p4}, Lsa/com/stc/ui/deeplink/BranchReferralInitListenerKt;->Logger(Lkotlin/jvm/functions/Function0;Landroid/content/Intent;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;Lio/branch/referral/BranchError;)V

    return-void
.end method

.method private static final Logger(Lkotlin/jvm/functions/Function0;Landroid/content/Intent;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;Lio/branch/referral/BranchError;)V
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "BranchSDK"

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    .line 13
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v1}, Ltimber/log/Timber$Forest;->Logger(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 14
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p4}, Lio/branch/referral/BranchError;->getValue()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Ltimber/log/Timber$Forest;->valueOf(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_0
    const-string p4, "$deeplink_path"

    const/4 v3, 0x1

    if-nez p3, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-ne v4, v3, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v2

    :goto_1
    if-nez v3, :cond_3

    .line 17
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v1}, Ltimber/log/Timber$Forest;->Logger(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 18
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "Deeplink host missing"

    invoke-virtual {p1, p3, p2}, Ltimber/log/Timber$Forest;->valueOf(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_2

    .line 21
    :cond_3
    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p4

    invoke-static {p0, p4}, Lsa/com/stc/ui/deeplink/DeeplinkManager;->getValue(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    .line 22
    invoke-static {p3}, Lsa/com/stc/ui/deeplink/DeeplinkManager;->values(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_4

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lsa/com/stc/ui/deeplink/DeeplinkManager;->LogLevel(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p3

    .line 23
    :cond_4
    invoke-static {p0, p3}, Lsa/com/stc/ui/deeplink/DeeplinkManager;->Logger(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 24
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method public static final values(Landroid/content/Intent;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/branch/referral/Branch$BranchReferralInitListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/branch/referral/Branch$BranchReferralInitListener;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lsa/com/stc/ui/deeplink/BranchReferralInitListenerKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p0, p1}, Lsa/com/stc/ui/deeplink/BranchReferralInitListenerKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;Landroid/content/Intent;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
