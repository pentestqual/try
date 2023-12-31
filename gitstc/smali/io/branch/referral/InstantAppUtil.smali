.class Lio/branch/referral/InstantAppUtil;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/InstantAppUtil$PackageManagerWrapper;
    }
.end annotation


# static fields
.field private static LogLevel:Ljava/lang/Boolean;

.field private static valueOf:Lio/branch/referral/InstantAppUtil$PackageManagerWrapper;

.field private static values:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static LogLevel()Z
    .locals 2

    .line 60
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-gt v0, v1, :cond_1

    invoke-static {}, Lio/branch/referral/InstantAppUtil;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static LogLevel(Landroid/app/Activity;ILjava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "Unable to show install prompt. Activity is null"

    .line 70
    invoke-static {p0}, Lio/branch/referral/BranchLogger;->valueOf(Ljava/lang/String;)V

    return v0

    .line 72
    :cond_0
    invoke-static {p0}, Lio/branch/referral/InstantAppUtil;->valueOf(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "Unable to show install prompt. Application is not an instant app"

    .line 73
    invoke-static {p0}, Lio/branch/referral/BranchLogger;->valueOf(Ljava/lang/String;)V

    return v0

    .line 76
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "callerId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "overlay"

    .line 78
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 79
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "market"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "details"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 80
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "referrer"

    .line 81
    invoke-virtual {v2, v3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 85
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return v1
.end method

.method private static getValue()Z
    .locals 2

    .line 64
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string v1, "REL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string v1, "O"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string v1, "OMR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic valueOf()Z
    .locals 1

    .line 23
    invoke-static {}, Lio/branch/referral/InstantAppUtil;->LogLevel()Z

    move-result v0

    return v0
.end method

.method static valueOf(Landroid/content/Context;)Z
    .locals 2

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 32
    :cond_0
    sget-object v0, Lio/branch/referral/InstantAppUtil;->LogLevel:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    sget-object v0, Lio/branch/referral/InstantAppUtil;->values:Landroid/content/Context;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    sget-object p0, Lio/branch/referral/InstantAppUtil;->LogLevel:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const/4 v0, 0x0

    .line 35
    sput-object v0, Lio/branch/referral/InstantAppUtil;->LogLevel:Ljava/lang/Boolean;

    .line 37
    invoke-static {}, Lio/branch/referral/InstantAppUtil;->LogLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 38
    sget-object v0, Lio/branch/referral/InstantAppUtil;->valueOf:Lio/branch/referral/InstantAppUtil$PackageManagerWrapper;

    if-eqz v0, :cond_2

    sget-object v0, Lio/branch/referral/InstantAppUtil;->values:Landroid/content/Context;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 39
    :cond_2
    new-instance v0, Lio/branch/referral/InstantAppUtil$PackageManagerWrapper;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/branch/referral/InstantAppUtil$PackageManagerWrapper;-><init>(Landroid/content/pm/PackageManager;)V

    sput-object v0, Lio/branch/referral/InstantAppUtil;->valueOf:Lio/branch/referral/InstantAppUtil$PackageManagerWrapper;

    .line 41
    :cond_3
    sget-object v0, Lio/branch/referral/InstantAppUtil;->valueOf:Lio/branch/referral/InstantAppUtil$PackageManagerWrapper;

    invoke-virtual {v0}, Lio/branch/referral/InstantAppUtil$PackageManagerWrapper;->Logger()Ljava/lang/Boolean;

    move-result-object v0

    .line 43
    :cond_4
    sput-object p0, Lio/branch/referral/InstantAppUtil;->values:Landroid/content/Context;

    if-eqz v0, :cond_5

    .line 45
    sput-object v0, Lio/branch/referral/InstantAppUtil;->LogLevel:Ljava/lang/Boolean;

    goto :goto_0

    .line 48
    :cond_5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v0, "com.google.android.instantapps.supervisor.InstantAppsRuntime"

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 49
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object p0, Lio/branch/referral/InstantAppUtil;->LogLevel:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 51
    :catch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Lio/branch/referral/InstantAppUtil;->LogLevel:Ljava/lang/Boolean;

    .line 55
    :goto_0
    sget-object p0, Lio/branch/referral/InstantAppUtil;->LogLevel:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
