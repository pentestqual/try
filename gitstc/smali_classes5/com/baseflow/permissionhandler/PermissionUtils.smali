.class public Lcom/baseflow/permissionhandler/PermissionUtils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static LogLevel(Ljava/lang/String;)I
    .locals 14

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x13

    const/16 v2, 0x12

    const/16 v3, 0x11

    const/16 v4, 0xe

    const/16 v5, 0xc

    const/16 v6, 0xb

    const/16 v7, 0x8

    const/4 v8, 0x7

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "com.android.voicemail.permission.ADD_VOICEMAIL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 p0, 0x1a

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "android.permission.ACCESS_MEDIA_LOCATION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 p0, 0x19

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 p0, 0x18

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "android.permission.READ_CONTACTS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 p0, 0x17

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 p0, 0x16

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "android.permission.ACTIVITY_RECOGNITION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 p0, 0x15

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 p0, 0x14

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "android.permission.GET_ACCOUNTS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    move p0, v1

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "android.permission.USE_SIP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    move p0, v2

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "android.permission.WRITE_CALL_LOG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    move p0, v3

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "android.permission.WRITE_CALENDAR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 p0, 0x10

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "android.permission.CAMERA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 p0, 0xf

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "android.permission.WRITE_CONTACTS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    move p0, v4

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "android.permission.CALL_PHONE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 p0, 0xd

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "android.permission.SEND_SMS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :cond_e
    move p0, v5

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :cond_f
    move p0, v6

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 p0, 0xa

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 p0, 0x9

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "android.permission.RECEIVE_SMS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto/16 :goto_0

    :cond_12
    move p0, v7

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "android.permission.RECEIVE_MMS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto/16 :goto_0

    :cond_13
    move p0, v8

    goto :goto_1

    :sswitch_14
    const-string v0, "android.permission.BIND_CALL_REDIRECTION_SERVICE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto :goto_0

    :cond_14
    const/4 p0, 0x6

    goto :goto_1

    :sswitch_15
    const-string v0, "android.permission.BODY_SENSORS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto :goto_0

    :cond_15
    const/4 p0, 0x5

    goto :goto_1

    :sswitch_16
    const-string v0, "android.permission.RECEIVE_WAP_PUSH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto :goto_0

    :cond_16
    move p0, v9

    goto :goto_1

    :sswitch_17
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto :goto_0

    :cond_17
    move p0, v10

    goto :goto_1

    :sswitch_18
    const-string v0, "android.permission.READ_CALL_LOG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto :goto_0

    :cond_18
    move p0, v11

    goto :goto_1

    :sswitch_19
    const-string v0, "android.permission.READ_CALENDAR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    goto :goto_0

    :cond_19
    move p0, v12

    goto :goto_1

    :sswitch_1a
    const-string v0, "android.permission.READ_SMS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    goto :goto_0

    :cond_1a
    move p0, v13

    goto :goto_1

    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v1

    :pswitch_0
    return v3

    :pswitch_1
    return v9

    :pswitch_2
    return v8

    :pswitch_3
    return v2

    :pswitch_4
    return v12

    :pswitch_5
    return v11

    :pswitch_6
    return v4

    :pswitch_7
    return v6

    :pswitch_8
    return v10

    :pswitch_9
    return v7

    :pswitch_a
    return v13

    :pswitch_b
    return v5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7aed85b0 -> :sswitch_1a
        -0x72f13779 -> :sswitch_19
        -0x7286b8f4 -> :sswitch_18
        -0x70918bc1 -> :sswitch_17
        -0x583351d1 -> :sswitch_16
        -0x49cb6684 -> :sswitch_15
        -0x35b67cfd -> :sswitch_14
        -0x3562fc09 -> :sswitch_13
        -0x3562e583 -> :sswitch_12
        -0x1833add0 -> :sswitch_11
        -0x3c1ac56 -> :sswitch_10
        -0x550ba9 -> :sswitch_f
        0x322a742 -> :sswitch_e
        0x6afff6d -> :sswitch_d
        0xcc96c13 -> :sswitch_c
        0x1b9efa65 -> :sswitch_b
        0x23fb06fe -> :sswitch_a
        0x24658583 -> :sswitch_9
        0x2ec2d2a2 -> :sswitch_8
        0x4bcdda0f -> :sswitch_7
        0x516a29a7 -> :sswitch_6
        0x6a1dc9a7 -> :sswitch_5
        0x6d24f988 -> :sswitch_4
        0x75dd2d9c -> :sswitch_3
        0x78aeb38b -> :sswitch_2
        0x7e09eacb -> :sswitch_1
        0x7f2f307d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_b
        :pswitch_7
        :pswitch_9
        :pswitch_b
        :pswitch_b
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method static Logger(Landroid/app/Activity;I)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 255
    :cond_0
    invoke-static {p0, p1}, Lcom/baseflow/permissionhandler/PermissionUtils;->values(Landroid/content/Context;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 257
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 261
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 262
    invoke-static {p0, v0}, Lcom/baseflow/permissionhandler/PermissionUtils;->values(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method static getValue(Landroid/app/Activity;Ljava/lang/String;I)I
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 242
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_0

    invoke-static {p0, p1}, Lcom/baseflow/permissionhandler/PermissionUtils;->values(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method static getValue(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 1

    .line 277
    invoke-static {p0, p1}, Lcom/baseflow/permissionhandler/PermissionUtils;->getValue(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 278
    invoke-static {p0, p1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    if-eqz v0, :cond_0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static getValue(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "GENERIC_PREFERENCES"

    .line 290
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 291
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static getValue(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "permissions_handler"

    if-eqz p1, :cond_1

    .line 206
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 207
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    const-string p0, "Unable to detect current Activity or App Context."

    .line 214
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 219
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 220
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v3, 0x1000

    invoke-virtual {p1, p0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-nez p0, :cond_3

    const-string p0, "Unable to get Package info, will not be able to determine permissions to request."

    .line 223
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 227
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 228
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 229
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    return v0

    :goto_0
    const-string p1, "Unable to check manifest for permission: "

    .line 234
    invoke-static {v2, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    return v1
.end method

.method static values(Landroid/content/Context;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x1d

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 188
    :pswitch_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_11

    const-string p1, "android.permission.ACTIVITY_RECOGNITION"

    invoke-static {p0, v0, p1}, Lcom/baseflow/permissionhandler/PermissionUtils;->getValue(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_11

    .line 189
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 183
    :pswitch_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_11

    const-string p1, "android.permission.ACCESS_MEDIA_LOCATION"

    invoke-static {p0, v0, p1}, Lcom/baseflow/permissionhandler/PermissionUtils;->getValue(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_11

    .line 184
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 178
    :pswitch_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p1, v1, :cond_11

    const-string p1, "android.permission.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    invoke-static {p0, v0, p1}, Lcom/baseflow/permissionhandler/PermissionUtils;->getValue(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_11

    .line 179
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_3
    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 170
    invoke-static {p0, v0, p1}, Lcom/baseflow/permissionhandler/PermissionUtils;->getValue(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 171
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 173
    invoke-static {p0, v0, p1}, Lcom/baseflow/permissionhandler/PermissionUtils;->getValue(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_11

    .line 174
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_4
    const-string p1, "android.permission.SEND_SMS"

    .line 153
    invoke-static {p0, v0, p1}, Lcom/baseflow/permissionhandler/PermissionUtils;->getValue(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 154
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string p1, "android.permission.RECEIVE_SMS"

    .line 156
    invoke-static {p0, v0, p1}, Lcom/baseflow/permissionhandler/PermissionUtils;->getValue(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 157
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string p1, "android.permission.READ_SMS"

    .line 159
    invoke-static {p0, v0, p1}, Lcom/baseflow/permissionhandler/PermissionUtils;->getValue(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "android.permission.READ_SMS"

    .line 160
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string p1, "android.permission.RECEIVE_WAP_PUSH"

    .line 162
    invoke-static {p0, v0, p1}, Lcom/baseflow/permissionhandler/PermissionUtils;->getValue(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "android.permission.RECEIVE_WAP_PUSH"

    .line 163
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string p1, "android.permission.RECEIVE_MMS"

    .line 165
    invoke-static {p0, v0, p1}, Lcom/baseflow/permissionhandler/PermissionUtils;->getValue(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_11

    const-string p0, "android.permission.RECEIVE_MMS"

    .line 166
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 145
    :pswitch_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt p1, v1, :cond_11

    const-string p1, "android.permission.BODY_SENSORS"

    .line 146
    invoke-static {p0, v0, p1}, Lcom/baseflow/permissionhandler/PermissionUtils;->getValue(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_11

    .line 147
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_6
    const-string p1, "android.permission.READ_PHONE_STATE"

    .line 118
    invoke-static {p0, v0, p1}, Lcom/baseflow/permissionhandler/PermissionUtils;->getValue(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 119
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string p1, "android.permission.CALL_PHONE"

    .line 121
    invoke-static {p0, v0, p1}, Lcom/baseflow/permissionhandler/PermissionUtils;->getValue(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 122
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string p1, "android.permission.READ_CALL_LOG"

    .line 124
    invoke-static {p0, v0, p1}, Lcom/baseflow/permissionhandler/PermissionUtils;->getValue(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 125
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const-string p1, "android.permission.WRITE_CALL_LOG"

    .line 127
    invoke-static {p0, v0, p1}, Lcom/baseflow/permissionhandler/PermissionUtils;->getValue(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "android.permission.WRITE_CALL_LOG"

    .line 128
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    const-string p1, "com.android.voicemail.permission.ADD_VOICEMAIL"

    .line 130
    invoke-static {p0, v0, p1}, Lcom/baseflow/permissionhandler/PermissionUtils;->getValue(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "com.android.voicemail.permission.ADD_VOICEMAIL"

    .line 131
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    const-string p1, "android.permission.USE_SIP"

    .line 133
    invoke-static {p0, v0, p1}, Lcom/baseflow/permissionhandler/PermissionUtils;->getValue(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "android.permission.USE_SIP"

    .line 134
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_a
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_b

    const-string p1, "android.permission.BIND_CALL_REDIRECTION_SERVICE"

    invoke-static {p0, v0, p1}, Lcom/baseflow/permissionhandler/PermissionUtils;->getValue(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "android.permission.BIND_CALL_REDIRECTION_SERVICE"

    .line 137
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_b
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p1, v1, :cond_11

    const-string p1, "android.permission.ANSWER_PHONE_CALLS"

    invoke-static {p0, v0, p1}, Lcom/baseflow/permissionhandler/PermissionUtils;->getValue(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_11

    const-string p0, "android.permission.ANSWER_PHONE_CALLS"

    .line 140
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_7
    const-string p1, "android.permission.RECORD_AUDIO"

    .line 113
    invoke-static {p0, v0, p1}, Lcom/baseflow/permissionhandler/PermissionUtils;->getValue(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_11

    .line 114
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_8
    const/4 p0, 0x0

    return-object p0

    .line 96
    :pswitch_9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_c

    const-string p1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 97
    invoke-static {p0, v0, p1}, Lcom/baseflow/permissionhandler/PermissionUtils;->getValue(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 98
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :pswitch_a
    const-string p1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 103
    invoke-static {p0, v0, p1}, Lcom/baseflow/permissionhandler/PermissionUtils;->getValue(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 104
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    .line 106
    invoke-static {p0, v0, p1}, Lcom/baseflow/permissionhandler/PermissionUtils;->getValue(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_11

    .line 107
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_b
    const-string p1, "android.permission.READ_CONTACTS"

    .line 85
    invoke-static {p0, v0, p1}, Lcom/baseflow/permissionhandler/PermissionUtils;->getValue(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 86
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    const-string p1, "android.permission.WRITE_CONTACTS"

    .line 88
    invoke-static {p0, v0, p1}, Lcom/baseflow/permissionhandler/PermissionUtils;->getValue(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 89
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    const-string p1, "android.permission.GET_ACCOUNTS"

    .line 91
    invoke-static {p0, v0, p1}, Lcom/baseflow/permissionhandler/PermissionUtils;->getValue(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_11

    .line 92
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_c
    const-string p1, "android.permission.CAMERA"

    .line 80
    invoke-static {p0, v0, p1}, Lcom/baseflow/permissionhandler/PermissionUtils;->getValue(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_11

    .line 81
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_d
    const-string p1, "android.permission.READ_CALENDAR"

    .line 73
    invoke-static {p0, v0, p1}, Lcom/baseflow/permissionhandler/PermissionUtils;->getValue(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 74
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    const-string p1, "android.permission.WRITE_CALENDAR"

    .line 75
    invoke-static {p0, v0, p1}, Lcom/baseflow/permissionhandler/PermissionUtils;->getValue(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_11

    .line 76
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method static values(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "GENERIC_PREFERENCES"

    const/4 v1, 0x0

    .line 283
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 284
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v0, 0x1

    .line 285
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 286
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method static values(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 272
    :cond_0
    invoke-static {p0, p1}, Lcom/baseflow/permissionhandler/PermissionUtils;->getValue(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
