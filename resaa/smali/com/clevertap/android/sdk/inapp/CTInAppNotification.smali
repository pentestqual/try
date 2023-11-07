.class public Lcom/clevertap/android/sdk/inapp/CTInAppNotification;
.super Ljava/lang/Object;
.source "CTInAppNotification.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inapp/CTInAppNotification$CTInAppNotificationListener;,
        Lcom/clevertap/android/sdk/inapp/CTInAppNotification$GifCache;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/clevertap/android/sdk/inapp/CTInAppNotification;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private _landscapeImageCacheKey:Ljava/lang/String;

.field private actionExtras:Lorg/json/JSONObject;

.field private backgroundColor:Ljava/lang/String;

.field private buttonCount:I

.field private buttons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;",
            ">;"
        }
    .end annotation
.end field

.field private campaignId:Ljava/lang/String;

.field private customExtras:Lorg/json/JSONObject;

.field private customInAppUrl:Ljava/lang/String;

.field private darkenScreen:Z

.field private error:Ljava/lang/String;

.field private excludeFromCaps:Z

.field private fallBackToNotificationSettings:Z

.field private height:I

.field private heightPercentage:I

.field private hideCloseButton:Z

.field private html:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private inAppType:Lcom/clevertap/android/sdk/inapp/CTInAppType;

.field private isLandscape:Z

.field private isLocalInApp:Z

.field private isPortrait:Z

.field private isTablet:Z

.field private jsEnabled:Z

.field private jsonDescription:Lorg/json/JSONObject;

.field private landscapeImageUrl:Ljava/lang/String;

.field listener:Lcom/clevertap/android/sdk/inapp/CTInAppNotification$CTInAppNotificationListener;

.field private maxPerSession:I

.field private mediaList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;",
            ">;"
        }
    .end annotation
.end field

.field private message:Ljava/lang/String;

.field private messageColor:Ljava/lang/String;

.field private position:C

.field private showClose:Z

.field private timeToLive:J

.field private title:Ljava/lang/String;

.field private titleColor:Ljava/lang/String;

.field private totalDailyCount:I

.field private totalLifetimeCount:I

.field private type:Ljava/lang/String;

.field private videoSupported:Z

.field private width:I

.field private widthPercentage:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 134
    new-instance v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$1;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$1;-><init>()V

    sput-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->buttons:Ljava/util/ArrayList;

    .line 197
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->mediaList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 225
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isLocalInApp:Z

    .line 227
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->fallBackToNotificationSettings:Z

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->buttons:Ljava/util/ArrayList;

    .line 197
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->mediaList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 225
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isLocalInApp:Z

    .line 227
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->fallBackToNotificationSettings:Z

    .line 234
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->id:Ljava/lang/String;

    .line 235
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->campaignId:Ljava/lang/String;

    .line 236
    const-class v1, Lcom/clevertap/android/sdk/inapp/CTInAppType;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/inapp/CTInAppType;

    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->inAppType:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 237
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->html:Ljava/lang/String;

    .line 238
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->excludeFromCaps:Z

    .line 239
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->showClose:Z

    .line 240
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->darkenScreen:Z

    .line 241
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->maxPerSession:I

    .line 242
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->totalLifetimeCount:I

    .line 243
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->totalDailyCount:I

    .line 244
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    iput-char v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->position:C

    .line 245
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->height:I

    .line 246
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->heightPercentage:I

    .line 247
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->width:I

    .line 248
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->widthPercentage:I

    .line 249
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    move-object v1, v3

    goto :goto_3

    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_3
    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->jsonDescription:Lorg/json/JSONObject;

    .line 250
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->error:Ljava/lang/String;

    .line 251
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_4

    move-object v1, v3

    goto :goto_4

    :cond_4
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_4
    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->customExtras:Lorg/json/JSONObject;

    .line 252
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_5
    iput-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->actionExtras:Lorg/json/JSONObject;

    .line 253
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->type:Ljava/lang/String;

    .line 254
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->title:Ljava/lang/String;

    .line 255
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->titleColor:Ljava/lang/String;

    .line 256
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->backgroundColor:Ljava/lang/String;

    .line 257
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->message:Ljava/lang/String;

    .line 258
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->messageColor:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    :try_start_1
    sget-object v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->buttons:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    :catchall_0
    :try_start_2
    sget-object v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->mediaList:Ljava/util/ArrayList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 269
    :catchall_1
    :try_start_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    iput-boolean v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->hideCloseButton:Z

    .line 270
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->buttonCount:I

    .line 271
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    iput-boolean v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isTablet:Z

    .line 272
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->customInAppUrl:Ljava/lang/String;

    .line 273
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    iput-boolean v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->jsEnabled:Z

    .line 274
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    iput-boolean v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isPortrait:Z

    .line 275
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_a

    :cond_a
    const/4 v1, 0x0

    :goto_a
    iput-boolean v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isLandscape:Z

    .line 276
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    goto :goto_b

    :cond_b
    const/4 v1, 0x0

    :goto_b
    iput-boolean v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isLocalInApp:Z

    .line 277
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    :cond_c
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->fallBackToNotificationSettings:Z

    .line 278
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->landscapeImageUrl:Ljava/lang/String;

    .line 279
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->_landscapeImageCacheKey:Ljava/lang/String;

    .line 280
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->timeToLive:J
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/clevertap/android/sdk/inapp/CTInAppNotification$1;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private configureWithJson(Lorg/json/JSONObject;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "close"

    const-string v3, "message"

    const-string/jumbo v4, "title"

    const-string/jumbo v5, "wzrk_ttl"

    const-string v6, "hasLandscape"

    const-string v7, "hasPortrait"

    const-string v8, "bg"

    const-string/jumbo v9, "tablet"

    const-string/jumbo v10, "tdc"

    const-string/jumbo v11, "tlc"

    const-string v12, "efc"

    const-string v13, "fallbackToNotificationSettings"

    const-string v14, "isLocalInApp"

    const-string/jumbo v15, "wzrk_id"

    move-object/from16 v16, v2

    const-string/jumbo v2, "ti"

    .line 595
    :try_start_0
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v17
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v18, ""

    if-eqz v17, :cond_0

    .line 596
    :try_start_1
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object/from16 v2, v18

    :goto_0
    iput-object v2, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->id:Ljava/lang/String;

    .line 597
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 598
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object/from16 v2, v18

    :goto_1
    iput-object v2, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->campaignId:Ljava/lang/String;

    const-string/jumbo v2, "type"

    .line 599
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->type:Ljava/lang/String;

    .line 600
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v15, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isLocalInApp:Z

    .line 601
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 602
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->fallBackToNotificationSettings:Z

    .line 603
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v15, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    iput-boolean v2, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->excludeFromCaps:Z

    .line 604
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v12, -0x1

    if-eqz v2, :cond_5

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, -0x1

    :goto_5
    iput v2, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->totalLifetimeCount:I

    .line 605
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    :cond_6
    iput v12, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->totalDailyCount:I

    .line 606
    iget-object v2, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->type:Ljava/lang/String;

    invoke-static {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppType;->fromString(Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/CTInAppType;

    move-result-object v2

    iput-object v2, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->inAppType:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 607
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    iput-boolean v2, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isTablet:Z

    .line 608
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_8
    const-string v2, "#FFFFFF"

    .line 609
    :goto_7
    iput-object v2, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->backgroundColor:Ljava/lang/String;

    .line 610
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 611
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    goto :goto_9

    :cond_a
    :goto_8
    const/4 v2, 0x1

    :goto_9
    iput-boolean v2, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isPortrait:Z

    .line 612
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 613
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    goto :goto_a

    :cond_b
    const/4 v2, 0x0

    :goto_a
    iput-boolean v2, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isLandscape:Z

    .line 614
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 615
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    goto :goto_b

    .line 616
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/32 v7, 0xa4cb800

    add-long/2addr v5, v7

    :goto_b
    iput-wide v5, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->timeToLive:J

    .line 617
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_d

    .line 618
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_c

    :cond_d
    move-object v2, v5

    :goto_c
    const-string v4, "color"

    const-string/jumbo v6, "text"

    if-eqz v2, :cond_10

    .line 620
    :try_start_2
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_d

    :cond_e
    move-object/from16 v7, v18

    :goto_d
    iput-object v7, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->title:Ljava/lang/String;

    .line 621
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_f
    const-string v2, "#000000"

    .line 622
    :goto_e
    iput-object v2, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->titleColor:Ljava/lang/String;

    .line 624
    :cond_10
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 625
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_f

    :cond_11
    move-object v2, v5

    :goto_f
    if-eqz v2, :cond_14

    .line 627
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    :cond_12
    move-object/from16 v3, v18

    iput-object v3, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->message:Ljava/lang/String;

    .line 628
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_13
    const-string v2, "#000000"

    .line 629
    :goto_10
    iput-object v2, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->messageColor:Ljava/lang/String;

    :cond_14
    move-object/from16 v2, v16

    .line 631
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 632
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v2, 0x1

    goto :goto_11

    :cond_15
    const/4 v2, 0x0

    :goto_11
    iput-boolean v2, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->hideCloseButton:Z

    const-string v2, "media"

    .line 633
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v2, "media"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_12

    :cond_16
    move-object v2, v5

    :goto_12
    if-eqz v2, :cond_17

    .line 636
    new-instance v3, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    invoke-direct {v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;-><init>()V

    .line 637
    invoke-virtual {v3, v2, v15}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->initWithJSON(Lorg/json/JSONObject;I)Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 639
    iget-object v3, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->mediaList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    const-string v2, "mediaLandscape"

    .line 643
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v2, "mediaLandscape"

    .line 644
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_13

    :cond_18
    move-object v2, v5

    :goto_13
    if-eqz v2, :cond_19

    .line 646
    new-instance v3, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    invoke-direct {v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;-><init>()V

    const/4 v4, 0x2

    .line 647
    invoke-virtual {v3, v2, v4}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->initWithJSON(Lorg/json/JSONObject;I)Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 649
    iget-object v3, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->mediaList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    const-string v2, "buttons"

    .line 652
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const-string v2, "buttons"

    .line 653
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_14

    :cond_1a
    move-object v0, v5

    :goto_14
    if-eqz v0, :cond_1c

    const/4 v2, 0x0

    .line 655
    :goto_15
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1c

    .line 656
    new-instance v3, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    invoke-direct {v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;-><init>()V

    .line 657
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->initWithJSON(Lorg/json/JSONObject;)Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    move-result-object v3

    if-eqz v3, :cond_1b

    .line 658
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->getError()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1b

    .line 659
    iget-object v4, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->buttons:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 660
    iget v3, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->buttonCount:I

    add-int/2addr v3, v15

    iput v3, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->buttonCount:I

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    .line 664
    :cond_1c
    sget-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$2;->$SwitchMap$com$clevertap$android$sdk$inapp$CTInAppType:[I

    iget-object v2, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->inAppType:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppType;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_18

    .line 679
    :pswitch_0
    iget-object v0, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->mediaList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 680
    iget-object v0, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->mediaList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1d
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    .line 681
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->isGIF()Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->isAudio()Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->isVideo()Z

    move-result v3

    if-nez v3, :cond_1e

    .line 682
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->isImage()Z

    move-result v2

    if-nez v2, :cond_1d

    :cond_1e
    const-string v2, "Wrong media type for template"

    .line 683
    iput-object v2, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->error:Ljava/lang/String;

    goto :goto_16

    :cond_1f
    const-string v0, "No media type for template"

    .line 687
    iput-object v0, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->error:Ljava/lang/String;

    goto :goto_18

    .line 669
    :pswitch_1
    iget-object v0, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->mediaList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_20
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    .line 670
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->isGIF()Z

    move-result v3

    if-nez v3, :cond_21

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->isAudio()Z

    move-result v3

    if-nez v3, :cond_21

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->isVideo()Z

    move-result v3

    if-eqz v3, :cond_20

    .line 671
    :cond_21
    invoke-virtual {v2, v5}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->setMediaUrl(Ljava/lang/String;)V

    const-string v2, "Unable to download to media. Wrong media type for template"

    .line 672
    invoke-static {v2}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_17

    :catch_0
    move-exception v0

    .line 692
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid JSON"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->error:Ljava/lang/String;

    :cond_22
    :goto_18
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static getBundleFromJsonObject(Lorg/json/JSONObject;)Landroid/os/Bundle;
    .locals 5

    .line 851
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 852
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 853
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 854
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 856
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 857
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 858
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 859
    :cond_1
    instance-of v4, v3, Ljava/lang/Character;

    if-eqz v4, :cond_2

    .line 860
    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    goto :goto_0

    .line 861
    :cond_2
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    .line 862
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 863
    :cond_3
    instance-of v4, v3, Ljava/lang/Float;

    if-eqz v4, :cond_4

    .line 864
    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_0

    .line 865
    :cond_4
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_5

    .line 866
    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 867
    :cond_5
    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_6

    .line 868
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 869
    :cond_6
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_7

    .line 870
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 871
    :cond_7
    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_0

    .line 872
    check-cast v3, Lorg/json/JSONObject;

    invoke-static {v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getBundleFromJsonObject(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "Key had unknown object. Discarding"

    .line 875
    invoke-static {v2}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    return-object v0
.end method

.method private isKeyValid(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 698
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private legacyConfigureWithJson(Lorg/json/JSONObject;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "xp"

    const-string/jumbo v3, "xdp"

    const-string v4, "kv"

    const-string/jumbo v5, "url"

    const-string v6, "d"

    const-string/jumbo v7, "wzrk_ttl"

    const-string v8, "isJsEnabled"

    const-string/jumbo v9, "tdc"

    const-string/jumbo v10, "tlc"

    const-string v11, "efc"

    const-string/jumbo v12, "wzrk_id"

    const-string/jumbo v13, "ti"

    .line 702
    invoke-static/range {p1 .. p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getBundleFromJsonObject(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v14

    .line 703
    invoke-direct {v0, v14}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->validateNotifBundle(Landroid/os/Bundle;)Z

    move-result v14

    const-string v15, "Invalid JSON"

    if-nez v14, :cond_0

    .line 704
    iput-object v15, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->error:Ljava/lang/String;

    return-void

    .line 708
    :cond_0
    :try_start_0
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v16, ""

    if-eqz v14, :cond_1

    .line 709
    :try_start_1
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :cond_1
    move-object/from16 v13, v16

    :goto_0
    iput-object v13, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->id:Ljava/lang/String;

    .line 710
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 711
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_2
    move-object/from16 v12, v16

    :goto_1
    iput-object v12, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->campaignId:Ljava/lang/String;

    .line 712
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v12, :cond_3

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    if-ne v11, v13, :cond_3

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    iput-boolean v11, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->excludeFromCaps:Z

    .line 713
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    const/4 v12, -0x1

    if-eqz v11, :cond_4

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    goto :goto_3

    :cond_4
    const/4 v10, -0x1

    :goto_3
    iput v10, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->totalLifetimeCount:I

    .line 714
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    goto :goto_4

    :cond_5
    const/4 v9, -0x1

    :goto_4
    iput v9, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->totalDailyCount:I

    .line 715
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 716
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_5

    :cond_6
    const/4 v13, 0x0

    :goto_5
    iput-boolean v13, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->jsEnabled:Z

    .line 717
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 718
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    goto :goto_6

    .line 719
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/32 v9, 0xa4cb800

    add-long/2addr v7, v9

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    :goto_6
    iput-wide v7, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->timeToLive:J

    .line 721
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_8

    .line 722
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    goto :goto_7

    :cond_8
    move-object v6, v8

    :goto_7
    if-eqz v6, :cond_16

    const-string v7, "html"

    .line 724
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->html:Ljava/lang/String;

    .line 726
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    :cond_9
    move-object/from16 v5, v16

    iput-object v5, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->customInAppUrl:Ljava/lang/String;

    .line 728
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    :cond_a
    iput-object v8, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->customExtras:Lorg/json/JSONObject;

    if-nez v8, :cond_b

    .line 730
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iput-object v4, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->customExtras:Lorg/json/JSONObject;

    :cond_b
    const-string/jumbo v4, "w"

    .line 733
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_11

    const-string v4, "dk"

    .line 735
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->darkenScreen:Z

    const-string v4, "sc"

    .line 736
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->showClose:Z

    const-string v4, "pos"

    .line 737
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/String;->charAt(I)C

    move-result v4

    iput-char v4, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->position:C

    .line 738
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_8

    :cond_c
    const/4 v3, 0x0

    .line 739
    :goto_8
    iput v3, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->width:I

    .line 740
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 741
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_9

    :cond_d
    const/4 v2, 0x0

    :goto_9
    iput v2, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->widthPercentage:I

    const-string/jumbo v2, "ydp"

    .line 742
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string/jumbo v2, "ydp"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_a

    :cond_e
    const/4 v2, 0x0

    .line 743
    :goto_a
    iput v2, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->height:I

    const-string/jumbo v2, "yp"

    .line 744
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string/jumbo v2, "yp"

    .line 745
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    :cond_f
    iput v14, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->heightPercentage:I

    const-string v2, "mdc"

    .line 746
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "mdc"

    .line 747
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    :cond_10
    iput v12, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->maxPerSession:I

    .line 750
    :cond_11
    iget-object v1, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->html:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 751
    iget-char v1, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->position:C

    const/16 v2, 0x74

    const/16 v3, 0x1e

    const/16 v4, 0x64

    if-ne v1, v2, :cond_12

    iget v2, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->widthPercentage:I

    if-ne v2, v4, :cond_12

    iget v2, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->heightPercentage:I

    if-gt v2, v3, :cond_12

    .line 752
    sget-object v1, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeHeaderHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    iput-object v1, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->inAppType:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    goto :goto_b

    :cond_12
    const/16 v2, 0x62

    if-ne v1, v2, :cond_13

    .line 753
    iget v2, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->widthPercentage:I

    if-ne v2, v4, :cond_13

    iget v2, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->heightPercentage:I

    if-gt v2, v3, :cond_13

    .line 754
    sget-object v1, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeFooterHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    iput-object v1, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->inAppType:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    goto :goto_b

    :cond_13
    const/16 v2, 0x5a

    const/16 v3, 0x63

    if-ne v1, v3, :cond_14

    .line 755
    iget v5, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->widthPercentage:I

    if-ne v5, v2, :cond_14

    iget v5, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->heightPercentage:I

    const/16 v6, 0x55

    if-ne v5, v6, :cond_14

    .line 756
    sget-object v1, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeInterstitialHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    iput-object v1, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->inAppType:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    goto :goto_b

    :cond_14
    if-ne v1, v3, :cond_15

    .line 757
    iget v5, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->widthPercentage:I

    if-ne v5, v4, :cond_15

    iget v5, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->heightPercentage:I

    if-ne v5, v4, :cond_15

    .line 758
    sget-object v1, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeCoverHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    iput-object v1, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->inAppType:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    goto :goto_b

    :cond_15
    if-ne v1, v3, :cond_16

    .line 759
    iget v1, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->widthPercentage:I

    if-ne v1, v2, :cond_16

    iget v1, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->heightPercentage:I

    const/16 v2, 0x32

    if-ne v1, v2, :cond_16

    .line 760
    sget-object v1, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeHalfInterstitialHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    iput-object v1, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->inAppType:Lcom/clevertap/android/sdk/inapp/CTInAppType;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_b

    .line 765
    :catch_0
    iput-object v15, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->error:Ljava/lang/String;

    :cond_16
    :goto_b
    return-void
.end method

.method private removeImageOrGif()V
    .locals 4

    .line 770
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->mediaList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    .line 771
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->getMediaUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->getCacheKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 772
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->getContentType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "image/gif"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 773
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->getCacheKey()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/clevertap/android/sdk/utils/ImageCache;->removeBitmap(Ljava/lang/String;Z)V

    .line 774
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Deleted image - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->getCacheKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    goto :goto_0

    .line 776
    :cond_1
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->getCacheKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$GifCache;->removeByteArray(Ljava/lang/String;)V

    .line 777
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Deleted GIF - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->getCacheKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private validateNotifBundle(Landroid/os/Bundle;)Z
    .locals 5

    const-string v0, "pos"

    const/4 v1, 0x0

    :try_start_0
    const-string/jumbo v2, "w"

    .line 785
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "d"

    .line 786
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz v2, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string/jumbo v3, "xdp"

    .line 792
    const-class v4, Ljava/lang/Integer;

    invoke-direct {p0, v2, v3, v4}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isKeyValid(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v3, "xp"

    .line 793
    const-class v4, Ljava/lang/Integer;

    invoke-direct {p0, v2, v3, v4}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isKeyValid(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    const-string/jumbo v3, "ydp"

    .line 799
    const-class v4, Ljava/lang/Integer;

    invoke-direct {p0, v2, v3, v4}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isKeyValid(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string/jumbo v3, "yp"

    .line 800
    const-class v4, Ljava/lang/Integer;

    invoke-direct {p0, v2, v3, v4}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isKeyValid(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    const-string v3, "dk"

    .line 806
    const-class v4, Ljava/lang/Boolean;

    invoke-direct {p0, v2, v3, v4}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isKeyValid(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_3

    return v1

    :cond_3
    const-string v3, "sc"

    .line 811
    const-class v4, Ljava/lang/Boolean;

    invoke-direct {p0, v2, v3, v4}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isKeyValid(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_4

    return v1

    :cond_4
    const-string v3, "html"

    .line 816
    const-class v4, Ljava/lang/String;

    invoke-direct {p0, p1, v3, v4}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isKeyValid(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    .line 821
    :cond_5
    const-class p1, Ljava/lang/String;

    invoke-direct {p0, v2, v0, p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isKeyValid(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 823
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x62

    if-eq p1, v0, :cond_6

    const/16 v0, 0x63

    if-eq p1, v0, :cond_6

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_6

    const/16 v0, 0x72

    if-eq p1, v0, :cond_6

    const/16 v0, 0x74

    if-eq p1, v0, :cond_6

    return v1

    :cond_6
    const/4 p1, 0x1

    return p1

    :cond_7
    :goto_0
    return v1

    :catchall_0
    move-exception p1

    const-string v0, "Failed to parse in-app notification!"

    .line 844
    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method didDismiss()V
    .locals 0

    .line 373
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->removeImageOrGif()V

    return-void
.end method

.method public fallBackToNotificationSettings()Z
    .locals 1

    .line 409
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->fallBackToNotificationSettings:Z

    return v0
.end method

.method public getActionExtras()Lorg/json/JSONObject;
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->actionExtras:Lorg/json/JSONObject;

    return-object v0
.end method

.method getBackgroundColor()Ljava/lang/String;
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->backgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method getButtonCount()I
    .locals 1

    .line 381
    iget v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->buttonCount:I

    return v0
.end method

.method public getButtons()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;",
            ">;"
        }
    .end annotation

    .line 385
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->buttons:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCampaignId()Ljava/lang/String;
    .locals 1

    .line 389
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->campaignId:Ljava/lang/String;

    return-object v0
.end method

.method getCustomExtras()Lorg/json/JSONObject;
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->customExtras:Lorg/json/JSONObject;

    return-object v0
.end method

.method getCustomInAppUrl()Ljava/lang/String;
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->customInAppUrl:Ljava/lang/String;

    return-object v0
.end method

.method getError()Ljava/lang/String;
    .locals 1

    .line 401
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->error:Ljava/lang/String;

    return-object v0
.end method

.method getGifByteArray(Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;)[B
    .locals 0

    .line 413
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->getCacheKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$GifCache;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method getHeight()I
    .locals 1

    .line 417
    iget v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->height:I

    return v0
.end method

.method getHeightPercentage()I
    .locals 1

    .line 421
    iget v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->heightPercentage:I

    return v0
.end method

.method getHtml()Ljava/lang/String;
    .locals 1

    .line 425
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->html:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->id:Ljava/lang/String;

    return-object v0
.end method

.method getImage(Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;)Landroid/graphics/Bitmap;
    .locals 0

    .line 429
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->getCacheKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/clevertap/android/sdk/utils/ImageCache;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method getInAppMediaForOrientation(I)Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;
    .locals 3

    .line 434
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->mediaList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    .line 435
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->getOrientation()I

    move-result v2

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public getInAppType()Lcom/clevertap/android/sdk/inapp/CTInAppType;
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->inAppType:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    return-object v0
.end method

.method public getJsonDescription()Lorg/json/JSONObject;
    .locals 1

    .line 444
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->jsonDescription:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getMaxPerSession()I
    .locals 1

    .line 448
    iget v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->maxPerSession:I

    return v0
.end method

.method getMediaList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;",
            ">;"
        }
    .end annotation

    .line 452
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->mediaList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 456
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->message:Ljava/lang/String;

    return-object v0
.end method

.method getMessageColor()Ljava/lang/String;
    .locals 1

    .line 460
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->messageColor:Ljava/lang/String;

    return-object v0
.end method

.method getPosition()C
    .locals 1

    .line 464
    iget-char v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->position:C

    return v0
.end method

.method public getTimeToLive()J
    .locals 2

    .line 307
    iget-wide v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->timeToLive:J

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 468
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->title:Ljava/lang/String;

    return-object v0
.end method

.method getTitleColor()Ljava/lang/String;
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->titleColor:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalDailyCount()I
    .locals 1

    .line 476
    iget v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->totalDailyCount:I

    return v0
.end method

.method public getTotalLifetimeCount()I
    .locals 1

    .line 480
    iget v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->totalLifetimeCount:I

    return v0
.end method

.method getType()Ljava/lang/String;
    .locals 1

    .line 484
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->type:Ljava/lang/String;

    return-object v0
.end method

.method getWidth()I
    .locals 1

    .line 488
    iget v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->width:I

    return v0
.end method

.method getWidthPercentage()I
    .locals 1

    .line 492
    iget v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->widthPercentage:I

    return v0
.end method

.method initWithJSON(Lorg/json/JSONObject;Z)Lcom/clevertap/android/sdk/inapp/CTInAppNotification;
    .locals 1

    const-string/jumbo v0, "type"

    .line 496
    iput-boolean p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->videoSupported:Z

    .line 497
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->jsonDescription:Lorg/json/JSONObject;

    .line 500
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->type:Ljava/lang/String;

    if-eqz p2, :cond_2

    const-string v0, "custom-html"

    .line 502
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    .line 505
    :cond_1
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->configureWithJson(Lorg/json/JSONObject;)V

    goto :goto_2

    .line 503
    :cond_2
    :goto_1
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->legacyConfigureWithJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 509
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid JSON : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->error:Ljava/lang/String;

    :goto_2
    return-object p0
.end method

.method isDarkenScreen()Z
    .locals 1

    .line 516
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->darkenScreen:Z

    return v0
.end method

.method public isExcludeFromCaps()Z
    .locals 1

    .line 311
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->excludeFromCaps:Z

    return v0
.end method

.method isHideCloseButton()Z
    .locals 1

    .line 521
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->hideCloseButton:Z

    return v0
.end method

.method isJsEnabled()Z
    .locals 1

    .line 525
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->jsEnabled:Z

    return v0
.end method

.method public isLandscape()Z
    .locals 1

    .line 529
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isLandscape:Z

    return v0
.end method

.method public isLocalInApp()Z
    .locals 1

    .line 405
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isLocalInApp:Z

    return v0
.end method

.method public isPortrait()Z
    .locals 1

    .line 533
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isPortrait:Z

    return v0
.end method

.method isShowClose()Z
    .locals 1

    .line 537
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->showClose:Z

    return v0
.end method

.method isTablet()Z
    .locals 1

    .line 541
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isTablet:Z

    return v0
.end method

.method prepareForDisplay()V
    .locals 5

    .line 546
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->mediaList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    .line 547
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->isGIF()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 548
    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$GifCache;->init()V

    .line 549
    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getGifByteArray(Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;)[B

    move-result-object v2

    if-eqz v2, :cond_1

    .line 550
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->listener:Lcom/clevertap/android/sdk/inapp/CTInAppNotification$CTInAppNotificationListener;

    invoke-interface {v0, p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$CTInAppNotificationListener;->notificationReady(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    return-void

    .line 554
    :cond_1
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->getMediaUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 555
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CTInAppNotification: downloading GIF :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->getMediaUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 556
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->getMediaUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/clevertap/android/sdk/Utils;->getByteArrayFromImageURL(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_0

    .line 558
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "GIF Downloaded from url: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->getMediaUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 559
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->getCacheKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$GifCache;->addByteArray(Ljava/lang/String;[B)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Error processing GIF"

    .line 560
    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->error:Ljava/lang/String;

    goto :goto_0

    .line 564
    :cond_2
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->isImage()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 565
    invoke-static {}, Lcom/clevertap/android/sdk/utils/ImageCache;->init()V

    .line 566
    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getImage(Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 567
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->listener:Lcom/clevertap/android/sdk/inapp/CTInAppNotification$CTInAppNotificationListener;

    invoke-interface {v0, p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$CTInAppNotificationListener;->notificationReady(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    return-void

    .line 571
    :cond_3
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->getMediaUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 572
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CTInAppNotification: downloading Image :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->getMediaUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 573
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->getMediaUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/clevertap/android/sdk/Utils;->getBitmapFromURL(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 575
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Image Downloaded from url: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->getMediaUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 576
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->getCacheKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/clevertap/android/sdk/utils/ImageCache;->addBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Error processing image"

    .line 577
    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->error:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    const-string v1, "Image Bitmap is null"

    .line 580
    invoke-static {v1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    const-string v1, "Error processing image as bitmap was NULL"

    .line 581
    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->error:Ljava/lang/String;

    goto/16 :goto_0

    .line 584
    :cond_5
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->isVideo()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->isAudio()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 585
    :cond_6
    iget-boolean v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->videoSupported:Z

    if-nez v1, :cond_0

    const-string v1, "InApp Video/Audio is not supported"

    .line 586
    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->error:Ljava/lang/String;

    goto/16 :goto_0

    .line 590
    :cond_7
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->listener:Lcom/clevertap/android/sdk/inapp/CTInAppNotification$CTInAppNotificationListener;

    invoke-interface {v0, p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$CTInAppNotificationListener;->notificationReady(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 316
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 317
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->campaignId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 318
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->inAppType:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 319
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->html:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 320
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->excludeFromCaps:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 321
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->showClose:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 322
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->darkenScreen:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 323
    iget p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->maxPerSession:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 324
    iget p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->totalLifetimeCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 325
    iget p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->totalDailyCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 326
    iget-char p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->position:C

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 327
    iget p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->height:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 328
    iget p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->heightPercentage:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 329
    iget p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->width:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 330
    iget p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->widthPercentage:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 331
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->jsonDescription:Lorg/json/JSONObject;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 332
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_0

    .line 334
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 335
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->jsonDescription:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 337
    :goto_0
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->error:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 338
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->customExtras:Lorg/json/JSONObject;

    if-nez p2, :cond_1

    .line 339
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_1

    .line 341
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 342
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->customExtras:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 344
    :goto_1
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->actionExtras:Lorg/json/JSONObject;

    if-nez p2, :cond_2

    .line 345
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_2

    .line 347
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 348
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->actionExtras:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 350
    :goto_2
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 351
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 352
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->titleColor:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 353
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->backgroundColor:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 354
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->message:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 355
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->messageColor:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 356
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->buttons:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 357
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->mediaList:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 358
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->hideCloseButton:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 359
    iget p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->buttonCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 360
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isTablet:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 361
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->customInAppUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 362
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->jsEnabled:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 363
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isPortrait:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 364
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isLandscape:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 365
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isLocalInApp:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 366
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->fallBackToNotificationSettings:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 367
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->landscapeImageUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 368
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->_landscapeImageCacheKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 369
    iget-wide v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->timeToLive:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
