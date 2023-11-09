.class public final Lio/branch/referral/util/DependencyUtilsKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\"\u0014\u0010\u0006\u001a\u00020\u00008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0005\"\u0014\u0010\u0003\u001a\u00020\u00008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0005\"\u0014\u0010\u0007\u001a\u00020\u00008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0005\"\u0014\u0010\u0008\u001a\u00020\u00008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0005\"\u0014\u0010\t\u001a\u00020\u00008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0005\"\u0014\u0010\n\u001a\u00020\u00008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0005\"\u0014\u0010\u000b\u001a\u00020\u00008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0005"
    }
    d2 = {
        "",
        "p0",
        "",
        "LogLevel",
        "(Ljava/lang/String;)Z",
        "Ljava/lang/String;",
        "getValue",
        "valueOf",
        "values",
        "Logger",
        "SummaryContentAdapter",
        "Scroller$Companion"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final LogLevel:Ljava/lang/String; = "com.android.billingclient.api.BillingClient"

.field public static final Logger:Ljava/lang/String; = "com.android.installreferrer.api.InstallReferrerClient"

.field public static final Scroller$Companion:Ljava/lang/String; = "com.miui.referrer.api.GetAppsReferrerClient"

.field public static final SummaryContentAdapter:Ljava/lang/String; = "com.samsung.android.sdk.sinstallreferrer.api.InstallReferrerClient"

.field public static final getValue:Ljava/lang/String; = "com.google.android.gms.ads.identifier.AdvertisingIdClient"

.field public static final valueOf:Ljava/lang/String; = "com.huawei.hms.ads.identifier.AdvertisingIdClient"

.field public static final values:Ljava/lang/String; = "com.huawei.hms.ads.installreferrer.api.InstallReferrerClient"


# direct methods
.method public static final LogLevel(Ljava/lang/String;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_0

    .line 10
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not find "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". If expected, import the dependency into your app."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/branch/referral/BranchLogger;->valueOf(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method
