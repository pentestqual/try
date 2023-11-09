.class public Lio/branch/referral/util/LinkProperties;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private LogLevel:Ljava/lang/String;

.field private Logger:Ljava/lang/String;

.field private Scroller$Companion:I

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private getValue:Ljava/lang/String;

.field private valueOf:Ljava/lang/String;

.field private final values:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 238
    new-instance v0, Lio/branch/referral/util/LinkProperties$1;

    invoke-direct {v0}, Lio/branch/referral/util/LinkProperties$1;-><init>()V

    sput-object v0, Lio/branch/referral/util/LinkProperties;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/branch/referral/util/LinkProperties;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/ArrayList;

    const-string v0, "Share"

    .line 45
    iput-object v0, p0, Lio/branch/referral/util/LinkProperties;->Logger:Ljava/lang/String;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/branch/referral/util/LinkProperties;->values:Ljava/util/HashMap;

    const-string v0, ""

    .line 47
    iput-object v0, p0, Lio/branch/referral/util/LinkProperties;->getValue:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lio/branch/referral/util/LinkProperties;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    const/4 v1, 0x0

    .line 49
    iput v1, p0, Lio/branch/referral/util/LinkProperties;->Scroller$Companion:I

    .line 50
    iput-object v0, p0, Lio/branch/referral/util/LinkProperties;->valueOf:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lio/branch/referral/util/LinkProperties;->LogLevel:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 323
    invoke-direct {p0}, Lio/branch/referral/util/LinkProperties;-><init>()V

    .line 324
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/util/LinkProperties;->Logger:Ljava/lang/String;

    .line 325
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/util/LinkProperties;->getValue:Ljava/lang/String;

    .line 326
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/util/LinkProperties;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    .line 327
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/util/LinkProperties;->valueOf:Ljava/lang/String;

    .line 328
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/util/LinkProperties;->LogLevel:Ljava/lang/String;

    .line 329
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lio/branch/referral/util/LinkProperties;->Scroller$Companion:I

    .line 331
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 332
    iget-object v1, p0, Lio/branch/referral/util/LinkProperties;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 334
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 336
    iget-object v2, p0, Lio/branch/referral/util/LinkProperties;->values:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lio/branch/referral/util/LinkProperties$1;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lio/branch/referral/util/LinkProperties;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static values()Lio/branch/referral/util/LinkProperties;
    .locals 11

    const-string v0, "~tags"

    const-string v1, "$match_duration"

    const-string v2, "~duration"

    const-string v3, "~campaign"

    const-string v4, "~stage"

    const-string v5, "~feature"

    const-string v6, "~channel"

    const-string v7, "+clicked_branch_link"

    .line 255
    invoke-static {}, Lio/branch/referral/Branch;->Scroller$Companion()Lio/branch/referral/Branch;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_9

    .line 256
    invoke-virtual {v8}, Lio/branch/referral/Branch;->warmup()Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 257
    invoke-virtual {v8}, Lio/branch/referral/Branch;->warmup()Lorg/json/JSONObject;

    move-result-object v8

    .line 260
    :try_start_0
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 261
    new-instance v7, Lio/branch/referral/util/LinkProperties;

    invoke-direct {v7}, Lio/branch/referral/util/LinkProperties;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 262
    :try_start_1
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 263
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lio/branch/referral/util/LinkProperties;->values(Ljava/lang/String;)Lio/branch/referral/util/LinkProperties;

    .line 265
    :cond_0
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 266
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lio/branch/referral/util/LinkProperties;->getValue(Ljava/lang/String;)Lio/branch/referral/util/LinkProperties;

    .line 268
    :cond_1
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 269
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lio/branch/referral/util/LinkProperties;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)Lio/branch/referral/util/LinkProperties;

    .line 271
    :cond_2
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 272
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lio/branch/referral/util/LinkProperties;->valueOf(Ljava/lang/String;)Lio/branch/referral/util/LinkProperties;

    .line 274
    :cond_3
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 275
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v7, v2}, Lio/branch/referral/util/LinkProperties;->getValue(I)Lio/branch/referral/util/LinkProperties;

    .line 277
    :cond_4
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 278
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v7, v1}, Lio/branch/referral/util/LinkProperties;->getValue(I)Lio/branch/referral/util/LinkProperties;

    .line 280
    :cond_5
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 281
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 282
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 283
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lio/branch/referral/util/LinkProperties;->Logger(Ljava/lang/String;)Lio/branch/referral/util/LinkProperties;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 287
    :cond_6
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 288
    :cond_7
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 289
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "$"

    .line 290
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 291
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Lio/branch/referral/util/LinkProperties;->Logger(Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/util/LinkProperties;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_8
    move-object v9, v7

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v9, v7

    goto :goto_2

    :catch_1
    move-exception v0

    .line 296
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/BranchLogger;->Logger(Ljava/lang/String;)V

    :cond_9
    :goto_3
    return-object v9
.end method


# virtual methods
.method public LogLevel(Ljava/lang/String;)Lio/branch/referral/util/LinkProperties;
    .locals 0

    .line 66
    iput-object p1, p0, Lio/branch/referral/util/LinkProperties;->getValue:Ljava/lang/String;

    return-object p0
.end method

.method public LogLevel()Ljava/util/HashMap;
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

    .line 171
    iget-object v0, p0, Lio/branch/referral/util/LinkProperties;->values:Ljava/util/HashMap;

    return-object v0
.end method

.method public Logger(Ljava/lang/String;)Lio/branch/referral/util/LinkProperties;
    .locals 1

    .line 78
    iget-object v0, p0, Lio/branch/referral/util/LinkProperties;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public Logger(Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/util/LinkProperties;
    .locals 1

    .line 92
    iget-object v0, p0, Lio/branch/referral/util/LinkProperties;->values:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public Logger()Ljava/lang/String;
    .locals 1

    .line 229
    iget-object v0, p0, Lio/branch/referral/util/LinkProperties;->LogLevel:Ljava/lang/String;

    return-object v0
.end method

.method public Scroller()Ljava/lang/String;
    .locals 1

    .line 211
    iget-object v0, p0, Lio/branch/referral/util/LinkProperties;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    return-object v0
.end method

.method public Scroller$Companion()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lio/branch/referral/util/LinkProperties;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/ArrayList;

    return-object v0
.end method

.method public SummaryContentAdapter()I
    .locals 1

    .line 183
    iget v0, p0, Lio/branch/referral/util/LinkProperties;->Scroller$Companion:I

    return v0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)Lio/branch/referral/util/LinkProperties;
    .locals 0

    .line 128
    iput-object p1, p0, Lio/branch/referral/util/LinkProperties;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    return-object p0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;
    .locals 1

    .line 201
    iget-object v0, p0, Lio/branch/referral/util/LinkProperties;->Logger:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getValue(I)Lio/branch/referral/util/LinkProperties;
    .locals 0

    .line 116
    iput p1, p0, Lio/branch/referral/util/LinkProperties;->Scroller$Companion:I

    return-object p0
.end method

.method public getValue(Ljava/lang/String;)Lio/branch/referral/util/LinkProperties;
    .locals 0

    .line 104
    iput-object p1, p0, Lio/branch/referral/util/LinkProperties;->Logger:Ljava/lang/String;

    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 192
    iget-object v0, p0, Lio/branch/referral/util/LinkProperties;->getValue:Ljava/lang/String;

    return-object v0
.end method

.method public valueOf(Ljava/lang/String;)Lio/branch/referral/util/LinkProperties;
    .locals 0

    .line 152
    iput-object p1, p0, Lio/branch/referral/util/LinkProperties;->LogLevel:Ljava/lang/String;

    return-object p0
.end method

.method public valueOf()Ljava/lang/String;
    .locals 1

    .line 220
    iget-object v0, p0, Lio/branch/referral/util/LinkProperties;->valueOf:Ljava/lang/String;

    return-object v0
.end method

.method public values(Ljava/lang/String;)Lio/branch/referral/util/LinkProperties;
    .locals 0

    .line 140
    iput-object p1, p0, Lio/branch/referral/util/LinkProperties;->valueOf:Ljava/lang/String;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 305
    iget-object p2, p0, Lio/branch/referral/util/LinkProperties;->Logger:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 306
    iget-object p2, p0, Lio/branch/referral/util/LinkProperties;->getValue:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 307
    iget-object p2, p0, Lio/branch/referral/util/LinkProperties;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 308
    iget-object p2, p0, Lio/branch/referral/util/LinkProperties;->valueOf:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 309
    iget-object p2, p0, Lio/branch/referral/util/LinkProperties;->LogLevel:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 310
    iget p2, p0, Lio/branch/referral/util/LinkProperties;->Scroller$Companion:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 311
    iget-object p2, p0, Lio/branch/referral/util/LinkProperties;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 313
    iget-object p2, p0, Lio/branch/referral/util/LinkProperties;->values:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p2

    .line 314
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 315
    iget-object p2, p0, Lio/branch/referral/util/LinkProperties;->values:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 316
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 317
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
