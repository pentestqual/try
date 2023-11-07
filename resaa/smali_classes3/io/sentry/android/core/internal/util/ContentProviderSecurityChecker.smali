.class public final Lio/sentry/android/core/internal/util/ContentProviderSecurityChecker;
.super Ljava/lang/Object;
.source "ContentProviderSecurityChecker.java"


# instance fields
.field private final buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 17
    new-instance v0, Lio/sentry/android/core/BuildInfoProvider;

    invoke-static {}, Lio/sentry/NoOpLogger;->getInstance()Lio/sentry/NoOpLogger;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/sentry/android/core/BuildInfoProvider;-><init>(Lio/sentry/ILogger;)V

    invoke-direct {p0, v0}, Lio/sentry/android/core/internal/util/ContentProviderSecurityChecker;-><init>(Lio/sentry/android/core/BuildInfoProvider;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/android/core/BuildInfoProvider;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lio/sentry/android/core/internal/util/ContentProviderSecurityChecker;->buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

    return-void
.end method


# virtual methods
.method public checkPrivilegeEscalation(Landroid/content/ContentProvider;)V
    .locals 2

    .line 47
    iget-object v0, p0, Lio/sentry/android/core/internal/util/ContentProviderSecurityChecker;->buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

    invoke-virtual {v0}, Lio/sentry/android/core/BuildInfoProvider;->getSdkInfoVersion()I

    move-result v0

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_1

    .line 50
    invoke-virtual {p1}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {p1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Provider does not allow for granting of Uri permissions"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method
