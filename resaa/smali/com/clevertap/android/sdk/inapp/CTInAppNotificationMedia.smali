.class public Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;
.super Ljava/lang/Object;
.source "CTInAppNotificationMedia.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cacheKey:Ljava/lang/String;

.field private contentType:Ljava/lang/String;

.field private mediaUrl:Ljava/lang/String;

.field orientation:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia$1;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia$1;-><init>()V

    sput-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->mediaUrl:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->contentType:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->cacheKey:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->orientation:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia$1;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method getCacheKey()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->cacheKey:Ljava/lang/String;

    return-object v0
.end method

.method getContentType()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method getMediaUrl()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->mediaUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getOrientation()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->orientation:I

    return v0
.end method

.method initWithJSON(Lorg/json/JSONObject;I)Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;
    .locals 4

    const-string v0, "key"

    const-string/jumbo v1, "url"

    const-string v2, "content_type"

    .line 78
    iput p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->orientation:I

    .line 80
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-eqz p2, :cond_0

    .line 81
    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v3

    :goto_0
    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->contentType:Ljava/lang/String;

    .line 82
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 83
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    .line 84
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->contentType:Ljava/lang/String;

    const-string v1, "image"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 85
    iput-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->mediaUrl:Ljava/lang/String;

    .line 86
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 87
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->cacheKey:Ljava/lang/String;

    goto :goto_1

    .line 89
    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->cacheKey:Ljava/lang/String;

    goto :goto_1

    .line 92
    :cond_3
    iput-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->mediaUrl:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 96
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error parsing Media JSONObject - "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 98
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->contentType:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    return-object p1

    :cond_5
    return-object p0
.end method

.method isAudio()Z
    .locals 2

    .line 106
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->getContentType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->mediaUrl:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isGIF()Z
    .locals 2

    .line 111
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->getContentType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->mediaUrl:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "image/gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isImage()Z
    .locals 2

    .line 116
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->getContentType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->mediaUrl:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "image/gif"

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isVideo()Z
    .locals 2

    .line 122
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->getContentType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->mediaUrl:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method setMediaUrl(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->mediaUrl:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 54
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->mediaUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->contentType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->cacheKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    iget p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->orientation:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
