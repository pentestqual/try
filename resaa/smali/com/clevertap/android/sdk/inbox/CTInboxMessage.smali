.class public Lcom/clevertap/android/sdk/inbox/CTInboxMessage;
.super Ljava/lang/Object;
.source "CTInboxMessage.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/clevertap/android/sdk/inbox/CTInboxMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private actionUrl:Ljava/lang/String;

.field private bgColor:Ljava/lang/String;

.field private body:Ljava/lang/String;

.field private campaignId:Ljava/lang/String;

.field private customData:Lorg/json/JSONObject;

.field private data:Lorg/json/JSONObject;

.field private date:J

.field private expires:J

.field private imageUrl:Ljava/lang/String;

.field private inboxMessageContents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;",
            ">;"
        }
    .end annotation
.end field

.field private isRead:Z

.field private messageId:Ljava/lang/String;

.field private orientation:Ljava/lang/String;

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;

.field private type:Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

.field private wzrkParams:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage$1;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage$1;-><init>()V

    sput-object v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->inboxMessageContents:Ljava/util/ArrayList;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->tags:Ljava/util/List;

    .line 118
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->title:Ljava/lang/String;

    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->body:Ljava/lang/String;

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->imageUrl:Ljava/lang/String;

    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->actionUrl:Ljava/lang/String;

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->date:J

    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->expires:J

    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->messageId:Ljava/lang/String;

    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->data:Lorg/json/JSONObject;

    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_1
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->customData:Lorg/json/JSONObject;

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->isRead:Z

    .line 128
    const-class v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->type:Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_3

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->tags:Ljava/util/List;

    .line 131
    const-class v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    goto :goto_3

    .line 133
    :cond_3
    iput-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->tags:Ljava/util/List;

    .line 135
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->bgColor:Ljava/lang/String;

    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_4

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->inboxMessageContents:Ljava/util/ArrayList;

    .line 138
    const-class v2, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    goto :goto_4

    .line 140
    :cond_4
    iput-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->inboxMessageContents:Ljava/util/ArrayList;

    .line 142
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->orientation:Ljava/lang/String;

    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->campaignId:Ljava/lang/String;

    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_5
    iput-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->wzrkParams:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to parse CTInboxMessage from parcel - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    :goto_6
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/clevertap/android/sdk/inbox/CTInboxMessage$1;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 13

    const-string v0, "orientation"

    const-string v1, "content"

    const-string v2, "bg"

    const-string/jumbo v3, "type"

    const-string/jumbo v4, "wzrkParams"

    const-string v5, "msg"

    const-string/jumbo v6, "tags"

    const-string v7, "isRead"

    const-string/jumbo v8, "wzrk_ttl"

    const-string v9, "date"

    const-string/jumbo v10, "wzrk_id"

    const-string v11, "id"

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->inboxMessageContents:Ljava/util/ArrayList;

    .line 61
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->tags:Ljava/util/List;

    .line 74
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->data:Lorg/json/JSONObject;

    .line 76
    :try_start_0
    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_0
    const-string v11, "0"

    :goto_0
    iput-object v11, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->messageId:Ljava/lang/String;

    .line 77
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 78
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_1
    const-string v10, "0_0"

    :goto_1
    iput-object v10, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->campaignId:Ljava/lang/String;

    .line 79
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    goto :goto_2

    .line 80
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    div-long/2addr v9, v11

    :goto_2
    iput-wide v9, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->date:J

    .line 81
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    goto :goto_3

    .line 82
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/32 v10, 0x5265c00

    add-long/2addr v8, v10

    :goto_3
    iput-wide v8, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->expires:J

    .line 83
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_4

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    iput-boolean v7, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->isRead:Z

    .line 84
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    goto :goto_5

    :cond_5
    move-object v6, v8

    :goto_5
    if-eqz v6, :cond_6

    const/4 v7, 0x0

    .line 87
    :goto_6
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v7, v10, :cond_6

    .line 88
    iget-object v10, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->tags:Ljava/util/List;

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 91
    :cond_6
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    goto :goto_7

    :cond_7
    move-object v5, v8

    :goto_7
    if-eqz v5, :cond_d

    .line 94
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, ""

    if-eqz v6, :cond_8

    .line 95
    :try_start_1
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;->fromString(Ljava/lang/String;)Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    move-result-object v3

    goto :goto_8

    :cond_8
    invoke-static {v7}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;->fromString(Ljava/lang/String;)Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    move-result-object v3

    :goto_8
    iput-object v3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->type:Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    .line 96
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_9
    move-object v2, v7

    :goto_9
    iput-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->bgColor:Ljava/lang/String;

    .line 97
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 98
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    goto :goto_a

    :cond_a
    move-object v1, v8

    :goto_a
    if-eqz v1, :cond_b

    .line 100
    :goto_b
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v9, v2, :cond_b

    .line 101
    new-instance v2, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    invoke-direct {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;-><init>()V

    .line 102
    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->initWithJSON(Lorg/json/JSONObject;)Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    move-result-object v2

    .line 103
    iget-object v3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->inboxMessageContents:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    .line 106
    :cond_b
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 107
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_c
    iput-object v7, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->orientation:Ljava/lang/String;

    .line 109
    :cond_d
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 110
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    :cond_e
    iput-object v8, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->wzrkParams:Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_c

    :catch_0
    move-exception p1

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to init CTInboxMessage with JSON - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    :goto_c
    return-void
.end method

.method public static getCREATOR()Landroid/os/Parcelable$Creator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/Parcelable$Creator<",
            "Lcom/clevertap/android/sdk/inbox/CTInboxMessage;",
            ">;"
        }
    .end annotation

    .line 70
    sget-object v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getActionUrl()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->actionUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getBgColor()Ljava/lang/String;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->bgColor:Ljava/lang/String;

    return-object v0
.end method

.method public getBody()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->body:Ljava/lang/String;

    return-object v0
.end method

.method public getCampaignId()Ljava/lang/String;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->campaignId:Ljava/lang/String;

    return-object v0
.end method

.method public getCarouselImages()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 177
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 178
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getInboxMessageContents()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 179
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getMedia()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getCustomData()Lorg/json/JSONObject;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->customData:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getData()Lorg/json/JSONObject;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->data:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getDate()J
    .locals 2

    .line 193
    iget-wide v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->date:J

    return-wide v0
.end method

.method public getExpires()J
    .locals 2

    .line 197
    iget-wide v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->expires:J

    return-wide v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getInboxMessageContents()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;",
            ">;"
        }
    .end annotation

    .line 212
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->inboxMessageContents:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMessageId()Ljava/lang/String;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->messageId:Ljava/lang/String;

    return-object v0
.end method

.method public getOrientation()Ljava/lang/String;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->orientation:Ljava/lang/String;

    return-object v0
.end method

.method public getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 235
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->tags:Ljava/util/List;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->type:Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    return-object v0
.end method

.method public getWzrkParams()Lorg/json/JSONObject;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->wzrkParams:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    return-object v0
.end method

.method public isRead()Z
    .locals 1

    .line 256
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->isRead:Z

    return v0
.end method

.method setRead(Z)V
    .locals 0

    .line 260
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->isRead:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 265
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 266
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->body:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 267
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->imageUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 268
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->actionUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 269
    iget-wide v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->date:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 270
    iget-wide v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->expires:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 271
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->messageId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 272
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->data:Lorg/json/JSONObject;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 273
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_0

    .line 275
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 276
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->data:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 278
    :goto_0
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->customData:Lorg/json/JSONObject;

    if-nez p2, :cond_1

    .line 279
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_1

    .line 281
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 282
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->customData:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 284
    :goto_1
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->isRead:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 285
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->type:Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 286
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->tags:Ljava/util/List;

    if-nez p2, :cond_2

    .line 287
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_2

    .line 289
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 290
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->tags:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 292
    :goto_2
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->bgColor:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 293
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->inboxMessageContents:Ljava/util/ArrayList;

    if-nez p2, :cond_3

    .line 294
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_3

    .line 296
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 297
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->inboxMessageContents:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 299
    :goto_3
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->orientation:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 300
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->campaignId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 301
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->wzrkParams:Lorg/json/JSONObject;

    if-nez p2, :cond_4

    .line 302
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_4

    .line 304
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 305
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->wzrkParams:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_4
    return-void
.end method
