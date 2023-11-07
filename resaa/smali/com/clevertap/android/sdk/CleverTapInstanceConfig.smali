.class public Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
.super Ljava/lang/Object;
.source "CleverTapInstanceConfig.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/clevertap/android/sdk/CleverTapInstanceConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private accountId:Ljava/lang/String;

.field private accountRegion:Ljava/lang/String;

.field private accountToken:Ljava/lang/String;

.field private allowedPushTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private analyticsOnly:Z

.field private backgroundSync:Z

.field private beta:Z

.field private createdPostAppLaunch:Z

.field private debugLevel:I

.field private disableAppLaunchedEvent:Z

.field private enableCustomCleverTapId:Z

.field private fcmSenderId:Ljava/lang/String;

.field private identityKeys:[Ljava/lang/String;

.field private isDefaultInstance:Z

.field private logger:Lcom/clevertap/android/sdk/Logger;

.field private packageName:Ljava/lang/String;

.field private personalization:Z

.field private sslPinning:Z

.field private useGoogleAdId:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig$1;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig$1;-><init>()V

    sput-object v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushNotificationUtil;->getAll()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->allowedPushTypes:Ljava/util/ArrayList;

    .line 70
    sget-object v0, Lcom/clevertap/android/sdk/Constants;->NULL_STRING_ARRAY:[Ljava/lang/String;

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->identityKeys:[Ljava/lang/String;

    .line 123
    iput-object p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->accountId:Ljava/lang/String;

    .line 124
    iput-object p3, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->accountToken:Ljava/lang/String;

    .line 125
    iput-object p4, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->accountRegion:Ljava/lang/String;

    .line 126
    iput-boolean p5, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance:Z

    const/4 p2, 0x0

    .line 127
    iput-boolean p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->analyticsOnly:Z

    const/4 p3, 0x1

    .line 128
    iput-boolean p3, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->personalization:Z

    .line 129
    sget-object p3, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->INFO:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->intValue()I

    move-result p3

    iput p3, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->debugLevel:I

    .line 130
    new-instance p4, Lcom/clevertap/android/sdk/Logger;

    invoke-direct {p4, p3}, Lcom/clevertap/android/sdk/Logger;-><init>(I)V

    iput-object p4, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 131
    iput-boolean p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->createdPostAppLaunch:Z

    .line 133
    invoke-static {p1}, Lcom/clevertap/android/sdk/ManifestInfo;->getInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/ManifestInfo;

    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/ManifestInfo;->useGoogleAdId()Z

    move-result p2

    iput-boolean p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->useGoogleAdId:Z

    .line 135
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/ManifestInfo;->isAppLaunchedDisabled()Z

    move-result p2

    iput-boolean p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->disableAppLaunchedEvent:Z

    .line 136
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/ManifestInfo;->isSSLPinningEnabled()Z

    move-result p2

    iput-boolean p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->sslPinning:Z

    .line 137
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/ManifestInfo;->isBackgroundSync()Z

    move-result p2

    iput-boolean p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->backgroundSync:Z

    .line 138
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/ManifestInfo;->getFCMSenderId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->fcmSenderId:Ljava/lang/String;

    .line 139
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/ManifestInfo;->getPackageName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->packageName:Ljava/lang/String;

    .line 140
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/ManifestInfo;->useCustomId()Z

    move-result p2

    iput-boolean p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->enableCustomCleverTapId:Z

    .line 141
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/ManifestInfo;->enableBeta()Z

    move-result p2

    iput-boolean p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->beta:Z

    .line 145
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance:Z

    if-eqz p2, :cond_0

    .line 146
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/ManifestInfo;->getProfileKeys()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->identityKeys:[Ljava/lang/String;

    .line 147
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Setting Profile Keys from Manifest: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->identityKeys:[Ljava/lang/String;

    .line 148
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ON_USER_LOGIN"

    .line 147
    invoke-virtual {p0, p2, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushNotificationUtil;->getAll()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->allowedPushTypes:Ljava/util/ArrayList;

    .line 70
    sget-object v0, Lcom/clevertap/android/sdk/Constants;->NULL_STRING_ARRAY:[Ljava/lang/String;

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->identityKeys:[Ljava/lang/String;

    .line 219
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->accountId:Ljava/lang/String;

    .line 220
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->accountToken:Ljava/lang/String;

    .line 221
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->accountRegion:Ljava/lang/String;

    .line 222
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->analyticsOnly:Z

    .line 223
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance:Z

    .line 224
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->useGoogleAdId:Z

    .line 225
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->disableAppLaunchedEvent:Z

    .line 226
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->personalization:Z

    .line 227
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->debugLevel:I

    .line 228
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->createdPostAppLaunch:Z

    .line 229
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->sslPinning:Z

    .line 230
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->backgroundSync:Z

    .line 231
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    :goto_8
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->enableCustomCleverTapId:Z

    .line 232
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->fcmSenderId:Ljava/lang/String;

    .line 233
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->packageName:Ljava/lang/String;

    .line 234
    new-instance v0, Lcom/clevertap/android/sdk/Logger;

    iget v3, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->debugLevel:I

    invoke-direct {v0, v3}, Lcom/clevertap/android/sdk/Logger;-><init>(I)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 235
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    iput-boolean v1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->beta:Z

    .line 236
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->allowedPushTypes:Ljava/util/ArrayList;

    .line 237
    const-class v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 238
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->identityKeys:[Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/clevertap/android/sdk/CleverTapInstanceConfig$1;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    .locals 1

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushNotificationUtil;->getAll()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->allowedPushTypes:Ljava/util/ArrayList;

    .line 70
    sget-object v0, Lcom/clevertap/android/sdk/Constants;->NULL_STRING_ARRAY:[Ljava/lang/String;

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->identityKeys:[Ljava/lang/String;

    .line 100
    iget-object v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->accountId:Ljava/lang/String;

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->accountId:Ljava/lang/String;

    .line 101
    iget-object v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->accountToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->accountToken:Ljava/lang/String;

    .line 102
    iget-object v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->accountRegion:Ljava/lang/String;

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->accountRegion:Ljava/lang/String;

    .line 103
    iget-boolean v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance:Z

    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance:Z

    .line 104
    iget-boolean v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->analyticsOnly:Z

    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->analyticsOnly:Z

    .line 105
    iget-boolean v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->personalization:Z

    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->personalization:Z

    .line 106
    iget v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->debugLevel:I

    iput v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->debugLevel:I

    .line 107
    iget-object v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->logger:Lcom/clevertap/android/sdk/Logger;

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 108
    iget-boolean v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->useGoogleAdId:Z

    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->useGoogleAdId:Z

    .line 109
    iget-boolean v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->disableAppLaunchedEvent:Z

    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->disableAppLaunchedEvent:Z

    .line 110
    iget-boolean v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->createdPostAppLaunch:Z

    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->createdPostAppLaunch:Z

    .line 111
    iget-boolean v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->sslPinning:Z

    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->sslPinning:Z

    .line 112
    iget-boolean v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->backgroundSync:Z

    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->backgroundSync:Z

    .line 113
    iget-boolean v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->enableCustomCleverTapId:Z

    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->enableCustomCleverTapId:Z

    .line 114
    iget-object v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->fcmSenderId:Ljava/lang/String;

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->fcmSenderId:Ljava/lang/String;

    .line 115
    iget-object v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->packageName:Ljava/lang/String;

    .line 116
    iget-boolean v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->beta:Z

    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->beta:Z

    .line 117
    iget-object v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->allowedPushTypes:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->allowedPushTypes:Ljava/util/ArrayList;

    .line 118
    iget-object p1, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->identityKeys:[Ljava/lang/String;

    iput-object p1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->identityKeys:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "identityTypes"

    const-string v3, "allowedPushTypes"

    const-string v4, "beta"

    const-string v5, "fcmSenderId"

    const-string v6, "getEnableCustomCleverTapId"

    const-string v7, "backgroundSync"

    const-string v8, "sslPinning"

    const-string v9, "createdPostAppLaunch"

    const-string v10, "packageName"

    const-string v11, "debugLevel"

    const-string v12, "personalization"

    const-string v13, "disableAppLaunchedEvent"

    const-string/jumbo v14, "useGoogleAdId"

    const-string v15, "isDefaultInstance"

    move-object/from16 v16, v0

    const-string v0, "analyticsOnly"

    move-object/from16 v17, v3

    const-string v3, "accountRegion"

    move-object/from16 v18, v4

    const-string v4, "accountToken"

    move-object/from16 v19, v5

    const-string v5, "accountId"

    .line 152
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v20, v6

    .line 44
    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushNotificationUtil;->getAll()Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->allowedPushTypes:Ljava/util/ArrayList;

    .line 70
    sget-object v6, Lcom/clevertap/android/sdk/Constants;->NULL_STRING_ARRAY:[Ljava/lang/String;

    iput-object v6, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->identityKeys:[Ljava/lang/String;

    .line 154
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_0

    .line 156
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->accountId:Ljava/lang/String;

    .line 158
    :cond_0
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 159
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->accountToken:Ljava/lang/String;

    .line 161
    :cond_1
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 162
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->accountRegion:Ljava/lang/String;

    .line 164
    :cond_2
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 165
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->analyticsOnly:Z

    .line 167
    :cond_3
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 168
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance:Z

    .line 170
    :cond_4
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 171
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->useGoogleAdId:Z

    .line 173
    :cond_5
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 174
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->disableAppLaunchedEvent:Z

    .line 176
    :cond_6
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 177
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->personalization:Z

    .line 179
    :cond_7
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 180
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->debugLevel:I

    .line 182
    :cond_8
    new-instance v0, Lcom/clevertap/android/sdk/Logger;

    iget v3, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->debugLevel:I

    invoke-direct {v0, v3}, Lcom/clevertap/android/sdk/Logger;-><init>(I)V

    iput-object v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 184
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 185
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->packageName:Ljava/lang/String;

    .line 187
    :cond_9
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 188
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->createdPostAppLaunch:Z

    .line 190
    :cond_a
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 191
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->sslPinning:Z

    .line 193
    :cond_b
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 194
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->backgroundSync:Z

    :cond_c
    move-object/from16 v0, v20

    .line 196
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 197
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->enableCustomCleverTapId:Z

    :cond_d
    move-object/from16 v0, v19

    .line 199
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 200
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->fcmSenderId:Ljava/lang/String;

    :cond_e
    move-object/from16 v0, v18

    .line 202
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 203
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->beta:Z

    :cond_f
    move-object/from16 v0, v17

    .line 205
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 207
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 206
    invoke-static {v0}, Lcom/clevertap/android/sdk/utils/CTJsonConverter;->toList(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->allowedPushTypes:Ljava/util/ArrayList;

    :cond_10
    move-object/from16 v0, v16

    .line 209
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 210
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/utils/CTJsonConverter;->toArray(Lorg/json/JSONArray;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->identityKeys:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_11
    return-void

    :catchall_0
    move-exception v0

    .line 213
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error constructing CleverTapInstanceConfig from JSON: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    throw v0
.end method

.method protected static createDefaultInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .locals 7

    .line 454
    new-instance v6, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v6
.end method

.method public static createInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .locals 7

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    new-instance v6, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v6

    :cond_1
    :goto_0
    const-string p0, "CleverTap accountId and accountToken cannot be null"

    .line 82
    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static createInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .locals 7

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    new-instance v6, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v6

    :cond_1
    :goto_0
    const-string p0, "CleverTap accountId and accountToken cannot be null"

    .line 93
    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected static createInstance(Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .locals 1

    .line 461
    :try_start_0
    new-instance v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-direct {v0, p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getDefaultSuffix(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 447
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ":"

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->accountId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public enablePersonalization(Z)V
    .locals 0

    .line 248
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->personalization:Z

    return-void
.end method

.method public getAccountId()Ljava/lang/String;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->accountId:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountRegion()Ljava/lang/String;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->accountRegion:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountToken()Ljava/lang/String;
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->accountToken:Ljava/lang/String;

    return-object v0
.end method

.method public getAllowedPushTypes()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 267
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->allowedPushTypes:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getDebugLevel()I
    .locals 1

    .line 272
    iget v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->debugLevel:I

    return v0
.end method

.method public getEnableCustomCleverTapId()Z
    .locals 1

    .line 372
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->enableCustomCleverTapId:Z

    return v0
.end method

.method public getFcmSenderId()Ljava/lang/String;
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->fcmSenderId:Ljava/lang/String;

    return-object v0
.end method

.method public getIdentityKeys()[Ljava/lang/String;
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->identityKeys:[Ljava/lang/String;

    return-object v0
.end method

.method public getLogger()Lcom/clevertap/android/sdk/Logger;
    .locals 2

    .line 294
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->logger:Lcom/clevertap/android/sdk/Logger;

    if-nez v0, :cond_0

    .line 295
    new-instance v0, Lcom/clevertap/android/sdk/Logger;

    iget v1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->debugLevel:I

    invoke-direct {v0, v1}, Lcom/clevertap/android/sdk/Logger;-><init>(I)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->logger:Lcom/clevertap/android/sdk/Logger;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public isAnalyticsOnly()Z
    .locals 1

    .line 310
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->analyticsOnly:Z

    return v0
.end method

.method public isBackgroundSync()Z
    .locals 1

    .line 382
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->backgroundSync:Z

    return v0
.end method

.method public isBeta()Z
    .locals 1

    .line 319
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->beta:Z

    return v0
.end method

.method public isCreatedPostAppLaunch()Z
    .locals 1

    .line 391
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->createdPostAppLaunch:Z

    return v0
.end method

.method public isDefaultInstance()Z
    .locals 1

    .line 323
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance:Z

    return v0
.end method

.method isDisableAppLaunchedEvent()Z
    .locals 1

    .line 395
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->disableAppLaunchedEvent:Z

    return v0
.end method

.method isPersonalizationEnabled()Z
    .locals 1

    .line 404
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->personalization:Z

    return v0
.end method

.method public isSslPinningEnabled()Z
    .locals 1

    .line 408
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->sslPinning:Z

    return v0
.end method

.method isUseGoogleAdId()Z
    .locals 1

    .line 412
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->useGoogleAdId:Z

    return v0
.end method

.method public log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->logger:Lcom/clevertap/android/sdk/Logger;

    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getDefaultSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->logger:Lcom/clevertap/android/sdk/Logger;

    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getDefaultSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public setAnalyticsOnly(Z)V
    .locals 0

    .line 315
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->analyticsOnly:Z

    return-void
.end method

.method public setBackgroundSync(Z)V
    .locals 0

    .line 387
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->backgroundSync:Z

    return-void
.end method

.method setCreatedPostAppLaunch()V
    .locals 1

    const/4 v0, 0x1

    .line 416
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->createdPostAppLaunch:Z

    return-void
.end method

.method public setDebugLevel(I)V
    .locals 1

    .line 282
    iput p1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->debugLevel:I

    .line 283
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->logger:Lcom/clevertap/android/sdk/Logger;

    if-eqz v0, :cond_0

    .line 284
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/Logger;->setDebugLevel(I)V

    :cond_0
    return-void
.end method

.method public setDebugLevel(Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;)V
    .locals 0

    .line 277
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->setDebugLevel(I)V

    return-void
.end method

.method public setDisableAppLaunchedEvent(Z)V
    .locals 0

    .line 400
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->disableAppLaunchedEvent:Z

    return-void
.end method

.method public setEnableCustomCleverTapId(Z)V
    .locals 0

    .line 377
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->enableCustomCleverTapId:Z

    return-void
.end method

.method public varargs setIdentityKeys([Ljava/lang/String;)V
    .locals 1

    .line 337
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance:Z

    if-nez v0, :cond_0

    .line 338
    iput-object p1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->identityKeys:[Ljava/lang/String;

    .line 339
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Setting Profile Keys via setter: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->identityKeys:[Ljava/lang/String;

    .line 340
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ON_USER_LOGIN"

    .line 339
    invoke-virtual {p0, v0, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method toJSONString()Ljava/lang/String;
    .locals 3

    .line 420
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "accountId"

    .line 422
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "accountToken"

    .line 423
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "accountRegion"

    .line 424
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountRegion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "fcmSenderId"

    .line 425
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getFcmSenderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "analyticsOnly"

    .line 426
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isDefaultInstance"

    .line 427
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v1, "useGoogleAdId"

    .line 428
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isUseGoogleAdId()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "disableAppLaunchedEvent"

    .line 429
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDisableAppLaunchedEvent()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "personalization"

    .line 430
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isPersonalizationEnabled()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "debugLevel"

    .line 431
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getDebugLevel()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "createdPostAppLaunch"

    .line 432
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isCreatedPostAppLaunch()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "sslPinning"

    .line 433
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isSslPinningEnabled()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "backgroundSync"

    .line 434
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isBackgroundSync()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "getEnableCustomCleverTapId"

    .line 435
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getEnableCustomCleverTapId()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "packageName"

    .line 436
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "beta"

    .line 437
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isBeta()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "allowedPushTypes"

    .line 438
    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->allowedPushTypes:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/clevertap/android/sdk/utils/CTJsonConverter;->toJsonArray(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 439
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, "Unable to convert config to JSON : "

    .line 441
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public useGoogleAdId(Z)V
    .locals 0

    .line 346
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->useGoogleAdId:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 351
    iget-object p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->accountId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 352
    iget-object p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->accountToken:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 353
    iget-object p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->accountRegion:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 354
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->analyticsOnly:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 355
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 356
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->useGoogleAdId:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 357
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->disableAppLaunchedEvent:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 358
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->personalization:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 359
    iget p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->debugLevel:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 360
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->createdPostAppLaunch:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 361
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->sslPinning:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 362
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->backgroundSync:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 363
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->enableCustomCleverTapId:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 364
    iget-object p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->fcmSenderId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 365
    iget-object p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 366
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->beta:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 367
    iget-object p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->allowedPushTypes:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 368
    iget-object p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->identityKeys:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    return-void
.end method
