.class final Lcom/baseflow/permissionhandler/ServiceManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baseflow/permissionhandler/ServiceManager$SuccessCallback;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getValue(Landroid/content/Context;)Z
    .locals 2

    .line 134
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 138
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "location_providers_allowed"

    .line 137
    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 140
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private valueOf(Landroid/content/Context;)Z
    .locals 2

    .line 92
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 93
    const-class v0, Landroid/location/LocationManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 98
    :cond_0
    invoke-virtual {p1}, Landroid/location/LocationManager;->isLocationEnabled()Z

    move-result p1

    return p1

    .line 99
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 100
    invoke-static {p1}, Lcom/baseflow/permissionhandler/ServiceManager;->values(Landroid/content/Context;)Z

    move-result p1

    return p1

    .line 102
    :cond_2
    invoke-static {p1}, Lcom/baseflow/permissionhandler/ServiceManager;->getValue(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method private static values(Landroid/content/Context;)Z
    .locals 3

    .line 111
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x13

    if-ge v0, v2, :cond_0

    return v1

    .line 119
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "location_mode"

    .line 118
    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :catch_0
    move-exception p0

    .line 122
    invoke-virtual {p0}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V

    return v1
.end method


# virtual methods
.method values(ILandroid/content/Context;Lcom/baseflow/permissionhandler/ServiceManager$SuccessCallback;Lcom/baseflow/permissionhandler/ErrorCallback;)V
    .locals 4

    if-nez p2, :cond_0

    const-string p1, "permissions_handler"

    const-string p2, "Context cannot be null."

    .line 31
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "PermissionHandler.ServiceManager"

    const-string p2, "Android context cannot be null."

    .line 32
    invoke-interface {p4, p1, p2}, Lcom/baseflow/permissionhandler/ErrorCallback;->onError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p4, 0x3

    if-eq p1, p4, :cond_a

    const/4 p4, 0x4

    if-eq p1, p4, :cond_a

    const/4 p4, 0x5

    if-ne p1, p4, :cond_1

    goto :goto_2

    :cond_1
    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne p1, v0, :cond_7

    .line 48
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.hardware.telephony"

    .line 49
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 50
    invoke-interface {p3, v2}, Lcom/baseflow/permissionhandler/ServiceManager$SuccessCallback;->onSuccess(I)V

    return-void

    :cond_2
    const-string v0, "phone"

    .line 55
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/telephony/TelephonyManager;

    if-eqz p2, :cond_6

    .line 57
    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 62
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.CALL"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "tel:123123"

    .line 63
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v3, 0x0

    .line 64
    invoke-virtual {p1, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    .line 66
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 67
    invoke-interface {p3, v2}, Lcom/baseflow/permissionhandler/ServiceManager$SuccessCallback;->onSuccess(I)V

    return-void

    .line 71
    :cond_4
    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result p1

    if-eq p1, p4, :cond_5

    .line 72
    invoke-interface {p3, v3}, Lcom/baseflow/permissionhandler/ServiceManager$SuccessCallback;->onSuccess(I)V

    return-void

    .line 76
    :cond_5
    invoke-interface {p3, v1}, Lcom/baseflow/permissionhandler/ServiceManager$SuccessCallback;->onSuccess(I)V

    return-void

    .line 58
    :cond_6
    :goto_0
    invoke-interface {p3, v2}, Lcom/baseflow/permissionhandler/ServiceManager$SuccessCallback;->onSuccess(I)V

    return-void

    :cond_7
    const/16 p2, 0xf

    if-ne p1, p2, :cond_9

    .line 81
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_8

    goto :goto_1

    :cond_8
    move v1, v2

    .line 84
    :goto_1
    invoke-interface {p3, v1}, Lcom/baseflow/permissionhandler/ServiceManager$SuccessCallback;->onSuccess(I)V

    return-void

    .line 88
    :cond_9
    invoke-interface {p3, v2}, Lcom/baseflow/permissionhandler/ServiceManager$SuccessCallback;->onSuccess(I)V

    return-void

    .line 39
    :cond_a
    :goto_2
    invoke-direct {p0, p2}, Lcom/baseflow/permissionhandler/ServiceManager;->valueOf(Landroid/content/Context;)Z

    move-result p1

    .line 43
    invoke-interface {p3, p1}, Lcom/baseflow/permissionhandler/ServiceManager$SuccessCallback;->onSuccess(I)V

    return-void
.end method
