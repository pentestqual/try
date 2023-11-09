.class public Lcom/baseflow/geolocator/permission/PermissionManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;


# static fields
.field private static final LogLevel:I = 0x6d


# instance fields
.field private getValue:Lcom/baseflow/geolocator/permission/PermissionResultCallback;

.field private valueOf:Lcom/baseflow/geolocator/errors/ErrorCallback;

.field private values:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getValue([Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)I"
        }
    .end annotation

    .line 175
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static values(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/baseflow/geolocator/errors/PermissionUndefinedException;
        }
    .end annotation

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 180
    invoke-static {p0, v0}, Lcom/baseflow/geolocator/permission/PermissionUtils;->values(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 182
    invoke-static {p0, v2}, Lcom/baseflow/geolocator/permission/PermissionUtils;->values(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 186
    :cond_0
    new-instance p0, Lcom/baseflow/geolocator/errors/PermissionUndefinedException;

    invoke-direct {p0}, Lcom/baseflow/geolocator/errors/PermissionUndefinedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    return-object v0
.end method


# virtual methods
.method public getValue(Landroid/content/Context;Landroid/app/Activity;)Lcom/baseflow/geolocator/permission/LocationPermission;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/baseflow/geolocator/errors/PermissionUndefinedException;
        }
    .end annotation

    .line 32
    invoke-static {p1}, Lcom/baseflow/geolocator/permission/PermissionManager;->values(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 35
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_0

    .line 36
    sget-object p1, Lcom/baseflow/geolocator/permission/LocationPermission;->always:Lcom/baseflow/geolocator/permission/LocationPermission;

    return-object p1

    .line 39
    :cond_0
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 41
    invoke-static {p2, v0}, Lcom/baseflow/geolocator/permission/PermissionUtils;->LogLevel(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 42
    sget-object p1, Lcom/baseflow/geolocator/permission/LocationPermission;->deniedForever:Lcom/baseflow/geolocator/permission/LocationPermission;

    return-object p1

    .line 44
    :cond_1
    sget-object p1, Lcom/baseflow/geolocator/permission/LocationPermission;->denied:Lcom/baseflow/geolocator/permission/LocationPermission;

    return-object p1

    .line 48
    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p2, v0, :cond_3

    .line 49
    sget-object p1, Lcom/baseflow/geolocator/permission/LocationPermission;->always:Lcom/baseflow/geolocator/permission/LocationPermission;

    return-object p1

    :cond_3
    const-string p2, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 53
    invoke-static {p1, p2}, Lcom/baseflow/geolocator/permission/PermissionUtils;->values(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 56
    sget-object p1, Lcom/baseflow/geolocator/permission/LocationPermission;->whileInUse:Lcom/baseflow/geolocator/permission/LocationPermission;

    return-object p1

    .line 60
    :cond_4
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_5

    .line 62
    sget-object p1, Lcom/baseflow/geolocator/permission/LocationPermission;->always:Lcom/baseflow/geolocator/permission/LocationPermission;

    return-object p1

    .line 65
    :cond_5
    sget-object p1, Lcom/baseflow/geolocator/permission/LocationPermission;->whileInUse:Lcom/baseflow/geolocator/permission/LocationPermission;

    return-object p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0x6d

    if-eq p1, v1, :cond_0

    return v0

    .line 102
    :cond_0
    iget-object p1, p0, Lcom/baseflow/geolocator/permission/PermissionManager;->values:Landroid/app/Activity;

    const-string v1, "Geolocator"

    if-nez p1, :cond_2

    const-string p1, "Trying to process permission result without an valid Activity instance"

    .line 103
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    iget-object p1, p0, Lcom/baseflow/geolocator/permission/PermissionManager;->valueOf:Lcom/baseflow/geolocator/errors/ErrorCallback;

    if-eqz p1, :cond_1

    .line 105
    sget-object p2, Lcom/baseflow/geolocator/errors/ErrorCodes;->activityNotSupplied:Lcom/baseflow/geolocator/errors/ErrorCodes;

    invoke-interface {p1, p2}, Lcom/baseflow/geolocator/errors/ErrorCallback;->onError(Lcom/baseflow/geolocator/errors/ErrorCodes;)V

    :cond_1
    return v0

    .line 113
    :cond_2
    :try_start_0
    invoke-static {p1}, Lcom/baseflow/geolocator/permission/PermissionManager;->values(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/baseflow/geolocator/errors/PermissionUndefinedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    sget-object v2, Lcom/baseflow/geolocator/permission/LocationPermission;->denied:Lcom/baseflow/geolocator/permission/LocationPermission;

    .line 124
    invoke-static {p2, p1}, Lcom/baseflow/geolocator/permission/PermissionManager;->getValue([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_3

    const-string p1, "Location permissions not part of permissions send to onRequestPermissionsResult method."

    .line 127
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 133
    :cond_3
    array-length v4, p3

    if-nez v4, :cond_4

    const-string p1, "The grantResults array is empty. This can happen when the user cancels the permission request"

    .line 134
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 140
    :cond_4
    aget v1, p3, v3

    if-nez v1, :cond_7

    .line 141
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt p1, v1, :cond_6

    const-string p1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 143
    invoke-static {p2, p1}, Lcom/baseflow/geolocator/permission/PermissionManager;->getValue([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_5

    .line 144
    aget p1, p3, p1

    if-nez p1, :cond_5

    .line 146
    sget-object p1, Lcom/baseflow/geolocator/permission/LocationPermission;->always:Lcom/baseflow/geolocator/permission/LocationPermission;

    goto :goto_0

    .line 148
    :cond_5
    sget-object p1, Lcom/baseflow/geolocator/permission/LocationPermission;->whileInUse:Lcom/baseflow/geolocator/permission/LocationPermission;

    :goto_0
    move-object v2, p1

    goto :goto_1

    .line 151
    :cond_6
    sget-object v2, Lcom/baseflow/geolocator/permission/LocationPermission;->always:Lcom/baseflow/geolocator/permission/LocationPermission;

    goto :goto_1

    .line 154
    :cond_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v1, v3, :cond_8

    iget-object v1, p0, Lcom/baseflow/geolocator/permission/PermissionManager;->values:Landroid/app/Activity;

    .line 155
    invoke-virtual {v1, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 156
    sget-object v2, Lcom/baseflow/geolocator/permission/LocationPermission;->deniedForever:Lcom/baseflow/geolocator/permission/LocationPermission;

    .line 160
    :cond_8
    :goto_1
    array-length p1, p2

    if-ge v0, p1, :cond_9

    .line 161
    aget-object p1, p2, v0

    .line 162
    aget v1, p3, v0

    .line 164
    iget-object v3, p0, Lcom/baseflow/geolocator/permission/PermissionManager;->values:Landroid/app/Activity;

    invoke-static {v3, p1, v1}, Lcom/baseflow/geolocator/permission/PermissionUtils;->LogLevel(Landroid/app/Activity;Ljava/lang/String;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 167
    :cond_9
    iget-object p1, p0, Lcom/baseflow/geolocator/permission/PermissionManager;->getValue:Lcom/baseflow/geolocator/permission/PermissionResultCallback;

    if-eqz p1, :cond_a

    .line 168
    invoke-interface {p1, v2}, Lcom/baseflow/geolocator/permission/PermissionResultCallback;->onResult(Lcom/baseflow/geolocator/permission/LocationPermission;)V

    :cond_a
    const/4 p1, 0x1

    return p1

    .line 115
    :catch_0
    iget-object p1, p0, Lcom/baseflow/geolocator/permission/PermissionManager;->valueOf:Lcom/baseflow/geolocator/errors/ErrorCallback;

    if-eqz p1, :cond_b

    .line 116
    sget-object p2, Lcom/baseflow/geolocator/errors/ErrorCodes;->permissionDefinitionsNotFound:Lcom/baseflow/geolocator/errors/ErrorCodes;

    invoke-interface {p1, p2}, Lcom/baseflow/geolocator/errors/ErrorCallback;->onError(Lcom/baseflow/geolocator/errors/ErrorCodes;)V

    :cond_b
    return v0
.end method

.method public valueOf(Landroid/app/Activity;Lcom/baseflow/geolocator/permission/PermissionResultCallback;Lcom/baseflow/geolocator/errors/ErrorCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/baseflow/geolocator/errors/PermissionUndefinedException;
        }
    .end annotation

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_0

    return-void

    .line 78
    :cond_0
    invoke-static {p1}, Lcom/baseflow/geolocator/permission/PermissionManager;->values(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    const-string v1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 82
    invoke-static {p1, v1}, Lcom/baseflow/geolocator/permission/PermissionUtils;->values(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 84
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_1
    iput-object p3, p0, Lcom/baseflow/geolocator/permission/PermissionManager;->valueOf:Lcom/baseflow/geolocator/errors/ErrorCallback;

    .line 88
    iput-object p2, p0, Lcom/baseflow/geolocator/permission/PermissionManager;->getValue:Lcom/baseflow/geolocator/permission/PermissionResultCallback;

    .line 89
    iput-object p1, p0, Lcom/baseflow/geolocator/permission/PermissionManager;->values:Landroid/app/Activity;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    .line 92
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    const/16 p3, 0x6d

    .line 91
    invoke-static {p1, p2, p3}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method
