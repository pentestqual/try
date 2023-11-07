.class public final enum Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;
.super Ljava/lang/Enum;
.source "PushConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/pushnotification/PushConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PushType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

.field public static final enum ADM:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

.field public static final enum BPS:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

.field public static final enum FCM:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

.field public static final enum HPS:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

.field public static final enum XPS:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;


# instance fields
.field private final ctProviderClassName:Ljava/lang/String;

.field private final messagingSDKClassName:Ljava/lang/String;

.field private runningDevices:I

.field private serverRegion:Ljava/lang/String;

.field private final tokenPrefKey:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 51
    new-instance v9, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    const-string v1, "FCM"

    const/4 v2, 0x0

    const-string v3, "fcm"

    const-string v4, "fcm_token"

    const-string v5, "com.clevertap.android.sdk.pushnotification.fcm.FcmPushProvider"

    const-string v6, "com.google.firebase.messaging.FirebaseMessagingService"

    const/4 v7, 0x1

    const-string v8, ""

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->FCM:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 52
    new-instance v0, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    const-string v11, "XPS"

    const/4 v12, 0x1

    const-string/jumbo v13, "xps"

    const-string/jumbo v14, "xps_token"

    const-string v15, "com.clevertap.android.xps.XiaomiPushProvider"

    const-string v16, "com.xiaomi.mipush.sdk.MiPushClient"

    const/16 v17, 0x1

    const-string v18, ""

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->XPS:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 53
    new-instance v1, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    const-string v20, "HPS"

    const/16 v21, 0x2

    const-string v22, "hps"

    const-string v23, "hps_token"

    const-string v24, "com.clevertap.android.hms.HmsPushProvider"

    const-string v25, "com.huawei.hms.push.HmsMessageService"

    const/16 v26, 0x1

    const-string v27, ""

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v27}, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->HPS:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 54
    new-instance v2, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    const-string v11, "BPS"

    const/4 v12, 0x3

    const-string v13, "bps"

    const-string v14, "bps_token"

    const-string v15, "com.clevertap.android.bps.BaiduPushProvider"

    const-string v16, "com.baidu.android.pushservice.PushMessageReceiver"

    const-string v18, ""

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->BPS:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 55
    new-instance v3, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    const-string v20, "ADM"

    const/16 v21, 0x4

    const-string v22, "adm"

    const-string v23, "adm_token"

    const-string v24, "com.clevertap.android.adm.AmazonPushProvider"

    const-string v25, "com.amazon.device.messaging.ADM"

    const-string v27, ""

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v27}, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->ADM:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    const/4 v4, 0x5

    new-array v4, v4, [Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    const/4 v5, 0x0

    aput-object v9, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/4 v0, 0x3

    aput-object v2, v4, v0

    const/4 v0, 0x4

    aput-object v3, v4, v0

    .line 50
    sput-object v4, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->$VALUES:[Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 71
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 72
    iput-object p3, p0, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->type:Ljava/lang/String;

    .line 73
    iput-object p4, p0, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->tokenPrefKey:Ljava/lang/String;

    .line 74
    iput-object p5, p0, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->ctProviderClassName:Ljava/lang/String;

    .line 75
    iput-object p6, p0, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->messagingSDKClassName:Ljava/lang/String;

    .line 76
    iput p7, p0, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->runningDevices:I

    .line 77
    iput-object p8, p0, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->serverRegion:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;
    .locals 1

    .line 50
    const-class v0, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    return-object p0
.end method

.method public static values()[Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;
    .locals 1

    .line 50
    sget-object v0, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->$VALUES:[Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    invoke-virtual {v0}, [Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    return-object v0
.end method


# virtual methods
.method public getCtProviderClassName()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->ctProviderClassName:Ljava/lang/String;

    return-object v0
.end method

.method public getMessagingSDKClassName()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->messagingSDKClassName:Ljava/lang/String;

    return-object v0
.end method

.method public getRunningDevices()I
    .locals 1

    .line 102
    iget v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->runningDevices:I

    return v0
.end method

.method public getServerRegion()Ljava/lang/String;
    .locals 2

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PushConstants: getServerRegion called, returning region:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->serverRegion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->serverRegion:Ljava/lang/String;

    return-object v0
.end method

.method public getTokenPrefKey()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->tokenPrefKey:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setRunningDevices(I)V
    .locals 0

    .line 98
    iput p1, p0, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->runningDevices:I

    return-void
.end method

.method public setServerRegion(Ljava/lang/String;)V
    .locals 2

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PushConstants: setServerRegion called with region:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 115
    iput-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->serverRegion:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " [PushType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
