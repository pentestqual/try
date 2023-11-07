.class public interface abstract Lcom/clevertap/android/sdk/pushnotification/PushConstants;
.super Ljava/lang/Object;
.source "PushConstants.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;,
        Lcom/clevertap/android/sdk/pushnotification/PushConstants$XiaomiPush;,
        Lcom/clevertap/android/sdk/pushnotification/PushConstants$Platform;,
        Lcom/clevertap/android/sdk/pushnotification/PushConstants$RegKeyType;,
        Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushMessagingClass;,
        Lcom/clevertap/android/sdk/pushnotification/PushConstants$CTPushProviderClass;,
        Lcom/clevertap/android/sdk/pushnotification/PushConstants$DeliveryType;
    }
.end annotation


# static fields
.field public static final ADM_DELIVERY_TYPE:Ljava/lang/String; = "adm"

.field public static final ADM_PROPERTY_REG_ID:Ljava/lang/String; = "adm_token"

.field public static final ADM_SDK_CLASS:Ljava/lang/String; = "com.amazon.device.messaging.ADM"

.field public static final ALL_DEVICES:I = 0x1

.field public static final AMAZON_PLATFORM:I = 0x2

.field public static final ANDROID_PLATFORM:I = 0x1

.field public static final BAIDU_DELIVERY_TYPE:Ljava/lang/String; = "bps"

.field public static final BAIDU_SDK_CLASS:Ljava/lang/String; = "com.baidu.android.pushservice.PushMessageReceiver"

.field public static final BPS_PROPERTY_REG_ID:Ljava/lang/String; = "bps_token"

.field public static final CT_ADM_PROVIDER_CLASS:Ljava/lang/String; = "com.clevertap.android.adm.AmazonPushProvider"

.field public static final CT_BAIDU_PROVIDER_CLASS:Ljava/lang/String; = "com.clevertap.android.bps.BaiduPushProvider"

.field public static final CT_FIREBASE_PROVIDER_CLASS:Ljava/lang/String; = "com.clevertap.android.sdk.pushnotification.fcm.FcmPushProvider"

.field public static final CT_HUAWEI_PROVIDER_CLASS:Ljava/lang/String; = "com.clevertap.android.hms.HmsPushProvider"

.field public static final CT_XIAOMI_PROVIDER_CLASS:Ljava/lang/String; = "com.clevertap.android.xps.XiaomiPushProvider"

.field public static final DEFAULT_PUSH_TYPE_REGION:Ljava/lang/String; = ""

.field public static final FCM_DELIVERY_TYPE:Ljava/lang/String; = "fcm"

.field public static final FCM_LOG_TAG:Ljava/lang/String;

.field public static final FCM_PROPERTY_REG_ID:Ljava/lang/String; = "fcm_token"

.field public static final FIREBASE_SDK_CLASS:Ljava/lang/String; = "com.google.firebase.messaging.FirebaseMessagingService"

.field public static final HMS_DELIVERY_TYPE:Ljava/lang/String; = "hps"

.field public static final HPS_PROPERTY_REG_ID:Ljava/lang/String; = "hps_token"

.field public static final HUAWEI_SDK_CLASS:Ljava/lang/String; = "com.huawei.hms.push.HmsMessageService"

.field public static final LOG_TAG:Ljava/lang/String; = "PushProvider"

.field public static final NO_DEVICES:I = 0x3

.field public static final XIAOMI_DELIVERY_TYPE:Ljava/lang/String; = "xps"

.field public static final XIAOMI_MIUI_DEVICES:I = 0x2

.field public static final XIAOMI_SDK_CLASS:Ljava/lang/String; = "com.xiaomi.mipush.sdk.MiPushClient"

.field public static final XPS_PROPERTY_REG_ID:Ljava/lang/String; = "xps_token"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 139
    sget-object v0, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->FCM:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/pushnotification/PushConstants;->FCM_LOG_TAG:Ljava/lang/String;

    return-void
.end method
