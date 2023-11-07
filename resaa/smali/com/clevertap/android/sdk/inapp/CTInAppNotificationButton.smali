.class public Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;
.super Ljava/lang/Object;
.source "CTInAppNotificationButton.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private actionUrl:Ljava/lang/String;

.field private backgroundColor:Ljava/lang/String;

.field private borderColor:Ljava/lang/String;

.field private borderRadius:Ljava/lang/String;

.field private error:Ljava/lang/String;

.field private fallbackToSettings:Z

.field private jsonDescription:Lorg/json/JSONObject;

.field private keyValues:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private text:Ljava/lang/String;

.field private textColor:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton$1;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton$1;-><init>()V

    sput-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->text:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->textColor:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->backgroundColor:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->actionUrl:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->borderColor:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->borderRadius:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->type:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->fallbackToSettings:Z

    const/4 v0, 0x0

    .line 67
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_1
    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->jsonDescription:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 69
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 71
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->error:Ljava/lang/String;

    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->keyValues:Ljava/util/HashMap;

    return-void
.end method

.method private isKVAction(Lorg/json/JSONObject;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string/jumbo v0, "type"

    .line 241
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 242
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "kv"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getActionUrl()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->actionUrl:Ljava/lang/String;

    return-object v0
.end method

.method getBackgroundColor()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->backgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method getBorderColor()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->borderColor:Ljava/lang/String;

    return-object v0
.end method

.method getBorderRadius()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->borderRadius:Ljava/lang/String;

    return-object v0
.end method

.method getError()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->error:Ljava/lang/String;

    return-object v0
.end method

.method getJsonDescription()Lorg/json/JSONObject;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->jsonDescription:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getKeyValues()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->keyValues:Ljava/util/HashMap;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->text:Ljava/lang/String;

    return-object v0
.end method

.method getTextColor()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->textColor:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->type:Ljava/lang/String;

    return-object v0
.end method

.method initWithJSON(Lorg/json/JSONObject;)Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;
    .locals 11

    const-string v0, "fbSettings"

    const-string/jumbo v1, "type"

    const-string v2, "android"

    const-string v3, "actions"

    const-string v4, "radius"

    const-string v5, "border"

    const-string v6, "bg"

    const-string v7, "color"

    const-string/jumbo v8, "text"

    .line 184
    :try_start_0
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->jsonDescription:Lorg/json/JSONObject;

    .line 185
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, ""

    if-eqz v9, :cond_0

    :try_start_1
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v8, v10

    :goto_0
    iput-object v8, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->text:Ljava/lang/String;

    .line 186
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    const-string v7, "#0000FF"

    .line 187
    :goto_1
    iput-object v7, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->textColor:Ljava/lang/String;

    .line 188
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v8, "#FFFFFF"

    if-eqz v7, :cond_2

    :try_start_2
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v8

    .line 189
    :goto_2
    iput-object v6, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->backgroundColor:Ljava/lang/String;

    .line 190
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 191
    :cond_3
    iput-object v8, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->borderColor:Ljava/lang/String;

    .line 192
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v10

    .line 193
    :goto_3
    iput-object v4, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->borderRadius:Ljava/lang/String;

    .line 195
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 196
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_a

    .line 198
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_6
    move-object v2, v10

    .line 199
    :goto_5
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 200
    iput-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->actionUrl:Ljava/lang/String;

    .line 203
    :cond_7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_8
    iput-object v10, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->type:Ljava/lang/String;

    .line 204
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 205
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->fallbackToSettings:Z

    .line 209
    :cond_a
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->isKVAction(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "kv"

    .line 210
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 212
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 215
    :cond_b
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 216
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 217
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 218
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 219
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->keyValues:Ljava/util/HashMap;

    if-nez v3, :cond_c

    .line 220
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->keyValues:Ljava/util/HashMap;

    .line 222
    :cond_c
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->keyValues:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :catch_0
    const-string p1, "Invalid JSON"

    .line 230
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->error:Ljava/lang/String;

    :cond_d
    return-object p0
.end method

.method public isFallbackToSettings()Z
    .locals 1

    .line 174
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->fallbackToSettings:Z

    return v0
.end method

.method setActionUrl(Ljava/lang/String;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->actionUrl:Ljava/lang/String;

    return-void
.end method

.method setBackgroundColor(Ljava/lang/String;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->backgroundColor:Ljava/lang/String;

    return-void
.end method

.method setBorderColor(Ljava/lang/String;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->borderColor:Ljava/lang/String;

    return-void
.end method

.method setBorderRadius(Ljava/lang/String;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->borderRadius:Ljava/lang/String;

    return-void
.end method

.method setError(Ljava/lang/String;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->error:Ljava/lang/String;

    return-void
.end method

.method setJsonDescription(Lorg/json/JSONObject;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->jsonDescription:Lorg/json/JSONObject;

    return-void
.end method

.method setText(Ljava/lang/String;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->text:Ljava/lang/String;

    return-void
.end method

.method setTextColor(Ljava/lang/String;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->textColor:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 86
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->text:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->textColor:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->backgroundColor:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->actionUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->borderColor:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->borderRadius:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->fallbackToSettings:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 94
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->jsonDescription:Lorg/json/JSONObject;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 95
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 97
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 98
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->jsonDescription:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    :goto_0
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->error:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->keyValues:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    return-void
.end method
