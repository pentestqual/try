.class public Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static final LogLevel:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

.field static Logger:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

.field private static Scroller:I

.field private static Scroller$Companion:I

.field private static SummaryContentAdapter:I

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:Z

.field private static SummaryContentAdapter$SummaryContentViewHolder:Z

.field private static getValue:[C

.field private static final valueOf:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

.field private static final values:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->$$a:[B

    const/16 v1, 0xdc

    sput v1, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->$$b:I

    const/4 v1, 0x0

    sput v1, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->$10:I

    const/4 v2, 0x1

    sput v2, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->$11:I

    sput v1, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->Scroller:I

    sput v2, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->SummaryContentAdapter:I

    invoke-static {}, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->getValue()V

    const/16 v3, 0xb

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "w"

    aput-object v4, v3, v1

    .line 26
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit8 v5, v5, 0x7f

    new-array v6, v2, [B

    const/16 v7, -0x7f

    aput-byte v7, v6, v1

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v9, v9, v5, v6, v8}, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->a([C[II[B[Ljava/lang/Object;)V

    aget-object v5, v8, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    const-string v5, "ip"

    const/4 v6, 0x2

    aput-object v5, v3, v6

    const-string v5, "op"

    const/4 v8, 0x3

    aput-object v5, v3, v8

    const-string v5, "fr"

    aput-object v5, v3, v0

    const-string v5, "v"

    const/4 v10, 0x5

    aput-object v5, v3, v10

    const-string v5, "layers"

    const/4 v11, 0x6

    aput-object v5, v3, v11

    const/4 v12, 0x7

    const-string v13, "assets"

    aput-object v13, v3, v12

    const/16 v12, 0x8

    const-string v13, "fonts"

    aput-object v13, v3, v12

    const/16 v12, 0x9

    const-string v13, "chars"

    aput-object v13, v3, v12

    const/16 v12, 0xa

    const-string v13, "markers"

    aput-object v13, v3, v12

    invoke-static {v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->Logger([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    move-result-object v3

    sput-object v3, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->LogLevel:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    new-array v3, v11, [Ljava/lang/String;

    const-string v11, "id"

    aput-object v11, v3, v1

    aput-object v5, v3, v2

    aput-object v4, v3, v6

    .line 137
    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x7f

    new-array v5, v2, [B

    aput-byte v7, v5, v1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v9, v9, v4, v5, v7}, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->a([C[II[B[Ljava/lang/Object;)V

    aget-object v4, v7, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    const-string v4, "p"

    aput-object v4, v3, v0

    const-string v0, "u"

    aput-object v0, v3, v10

    invoke-static {v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->Logger([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->Logger:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    const-string v0, "list"

    .line 203
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->Logger([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->values:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    const-string v0, "cm"

    const-string v3, "tm"

    const-string v4, "dr"

    .line 236
    filled-new-array {v0, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->Logger([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->valueOf:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    sget v0, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->Scroller:I

    rem-int/2addr v0, v6

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v2, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x13

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :array_0
    .array-data 1
        0x78t
        -0x21t
        0x57t
        -0x27t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/airbnb/lottie/parser/moshi/JsonReader;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lcom/airbnb/lottie/LottieComposition;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Landroidx/collection/SparseArrayCompat;

    .line 231
    :try_start_0
    sget v3, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->Scroller:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v4, v3, 0x80

    :try_start_1
    sput v4, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->SummaryContentAdapter:I

    rem-int/2addr v3, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 228
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->valueOf()V

    .line 229
    :goto_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->SummaryContentAdapter$SummaryContentViewHolder()Z

    move-result v2

    const/16 v3, 0x18

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    const/16 v2, 0x46

    :goto_1
    if-eq v2, v3, :cond_1

    .line 233
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->values()V

    const/4 p0, 0x0

    return-object p0

    .line 230
    :cond_1
    invoke-static {v0, v1}, Lcom/airbnb/lottie/parser/FontCharacterParser;->Logger(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/FontCharacter;

    move-result-object v2

    .line 231
    invoke-virtual {v2}, Lcom/airbnb/lottie/model/FontCharacter;->hashCode()I

    move-result v3

    invoke-virtual {p0, v3, v2}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 229
    :try_start_2
    sget v2, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->Scroller:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->SummaryContentAdapter:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 233
    throw p0

    :catch_1
    move-exception p0

    .line 231
    throw p0
.end method

.method private static LogLevel(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Ljava/util/List;Landroidx/collection/LongSparseArray;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "Lcom/airbnb/lottie/LottieComposition;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;",
            "Landroidx/collection/LongSparseArray<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 118
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->valueOf()V

    .line 121
    sget v0, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->Scroller:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    move v1, v0

    .line 119
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->SummaryContentAdapter$SummaryContentViewHolder()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eq v2, v3, :cond_8

    .line 121
    sget v2, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->SummaryContentAdapter:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->Scroller:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v4, 0x53

    if-eqz v2, :cond_2

    const/16 v2, 0x30

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    if-eq v2, v4, :cond_4

    .line 120
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/LayerParser;->valueOf(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/layer/Layer;

    move-result-object v2

    .line 121
    invoke-virtual {v2}, Lcom/airbnb/lottie/model/layer/Layer;->Scroller()Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    move-result-object v4

    sget-object v5, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->IMAGE:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    const/16 v6, 0x2d

    :try_start_1
    div-int/2addr v6, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v4, v5, :cond_3

    goto :goto_3

    :cond_3
    move v3, v0

    :goto_3
    if-eqz v3, :cond_7

    goto :goto_5

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    .line 120
    :cond_4
    :try_start_2
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/LayerParser;->valueOf(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/layer/Layer;

    move-result-object v2

    .line 121
    invoke-virtual {v2}, Lcom/airbnb/lottie/model/layer/Layer;->Scroller()Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    move-result-object v4

    sget-object v5, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->IMAGE:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    if-ne v4, v5, :cond_5

    move v4, v3

    goto :goto_4

    :cond_5
    move v4, v0

    :goto_4
    if-eq v4, v3, :cond_6

    goto :goto_6

    :cond_6
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 124
    :cond_7
    :goto_6
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 125
    invoke-virtual {v2}, Lcom/airbnb/lottie/model/layer/Layer;->values()J

    move-result-wide v3

    invoke-virtual {p3, v3, v4, v2}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "You have "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/airbnb/lottie/utils/Logger;->Logger(Ljava/lang/String;)V

    goto :goto_0

    .line 133
    :cond_8
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->values()V

    return-void

    :catch_0
    move-exception p0

    .line 118
    throw p0
.end method

.method private static Logger(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Landroidx/collection/SparseArrayCompat;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "Lcom/airbnb/lottie/LottieComposition;",
            "Landroidx/collection/SparseArrayCompat<",
            "Lcom/airbnb/lottie/model/FontCharacter;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 65354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0x73fb9af5

    const p2, -0x73fb9af5

    invoke-static {v0, p1, p2, p0}, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static Logger(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/model/Font;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 206
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->LogLevel()V

    sget v0, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->Scroller:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    .line 207
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->SummaryContentAdapter$SummaryContentViewHolder()Z

    move-result v0

    const/16 v1, 0x19

    if-eqz v0, :cond_0

    const/16 v0, 0x3b

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_5

    .line 208
    sget-object v0, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->values:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->valueOf(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    if-eq v0, v1, :cond_4

    .line 210
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->valueOf()V

    .line 211
    :goto_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->SummaryContentAdapter$SummaryContentViewHolder()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 210
    sget v0, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 212
    invoke-static {p0}, Lcom/airbnb/lottie/parser/FontParser;->getValue(Lcom/airbnb/lottie/parser/moshi/JsonReader;)Lcom/airbnb/lottie/model/Font;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/Font;->valueOf()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 210
    throw p0

    .line 212
    :cond_2
    :try_start_1
    invoke-static {p0}, Lcom/airbnb/lottie/parser/FontParser;->getValue(Lcom/airbnb/lottie/parser/moshi/JsonReader;)Lcom/airbnb/lottie/model/Font;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/Font;->valueOf()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 206
    throw p0

    .line 215
    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->values()V

    goto :goto_0

    .line 218
    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 219
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    goto :goto_0

    .line 222
    :cond_5
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->getValue()V

    return-void
.end method

.method private static a([C[II[B[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 149
    new-instance v3, Lo/asInterface;

    invoke-direct {v3}, Lo/asInterface;-><init>()V

    .line 151
    sget-object v4, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->getValue:[C

    const-wide/16 v5, 0x0

    const-string v7, ""

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_3

    .line 165
    array-length v12, v4

    new-array v13, v12, [C

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_2

    .line 174
    sget v15, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->$10:I

    add-int/lit8 v15, v15, 0x53

    rem-int/lit16 v8, v15, 0x80

    sput v8, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->$11:I

    rem-int/2addr v15, v9

    aget-char v8, v4, v14

    :try_start_0
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v11

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x1dd46a7d

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v7, v7, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v8, v8, 0x5493

    int-to-char v8, v8

    const/16 v9, 0x30

    invoke-static {v7, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int v9, v9, 0x216

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v17

    cmp-long v17, v17, v5

    add-int/lit8 v5, v17, 0x3

    invoke-static {v8, v9, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v6, v10

    add-int/lit8 v8, v6, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->b(BBS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v6

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v8, v5, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v13, v14

    add-int/lit8 v14, v14, 0x1

    .line 165
    sget v5, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->$11:I

    add-int/lit8 v5, v5, 0x75

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    const-wide/16 v5, 0x0

    const/4 v9, 0x2

    const/4 v11, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v4, v13

    .line 152
    :cond_3
    :try_start_1
    sget v5, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->Scroller$Companion:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x0

    aput-object v5, v6, v8

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x56c4a717

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v5, v11, v13

    add-int/lit16 v5, v5, 0xee0

    int-to-char v5, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    add-int/lit8 v9, v9, 0x25

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int/lit8 v11, v11, 0x25

    invoke-static {v5, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v9, "A"

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v12, v11, v13

    invoke-virtual {v5, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 154
    :try_start_3
    sget-boolean v6, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->SummaryContentAdapter$SummaryContentViewHolder:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const v8, 0x4ecf1781

    if-eqz v6, :cond_9

    .line 157
    array-length v0, v2

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 158
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 160
    iput v1, v3, Lo/asInterface;->valueOf:I

    :goto_3
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    const/16 v7, 0x3f

    if-ge v1, v6, :cond_5

    const/16 v1, 0x34

    goto :goto_4

    :cond_5
    move v1, v7

    :goto_4
    if-eq v1, v7, :cond_8

    .line 162
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v10

    iget v7, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v7

    aget-byte v6, v2, v6

    add-int v6, v6, p2

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v0, v1

    const/4 v1, 0x2

    :try_start_4
    new-array v6, v1, [Ljava/lang/Object;

    aput-object v3, v6, v10

    const/4 v1, 0x0

    aput-object v3, v6, v1

    .line 160
    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    const-wide/16 v13, 0x0

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v1, v7, v1

    rsub-int v1, v1, 0x1cdb

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    rsub-int v7, v7, 0x186

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    add-int/lit8 v11, v11, 0x1a

    invoke-static {v1, v7, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v7, v9

    int-to-byte v11, v7

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v15}, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->b(BBS[Ljava/lang/Object;)V

    aget-object v7, v15, v9

    check-cast v7, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v9

    const-class v9, Ljava/lang/Object;

    aput-object v9, v12, v10

    invoke-virtual {v1, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 165
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    .line 168
    :cond_9
    sget-boolean v2, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    if-eqz v2, :cond_a

    move v2, v10

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_e

    .line 171
    array-length v1, v0

    iput v1, v3, Lo/asInterface;->getValue:I

    .line 172
    iget v1, v3, Lo/asInterface;->getValue:I

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 174
    iput v2, v3, Lo/asInterface;->valueOf:I

    .line 188
    :goto_7
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    if-ge v2, v6, :cond_d

    .line 176
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v10

    iget v9, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v9

    aget-char v6, v0, v6

    sub-int v6, v6, p2

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v1, v2

    const/4 v2, 0x2

    :try_start_5
    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v10

    const/4 v2, 0x0

    aput-object v3, v6, v2

    .line 174
    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x1cdb

    int-to-char v9, v9

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    add-int/lit16 v11, v11, 0x186

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x1a

    invoke-static {v9, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v11, v2

    int-to-byte v12, v11

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->b(BBS[Ljava/lang/Object;)V

    aget-object v11, v14, v2

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v2

    const-class v2, Ljava/lang/Object;

    aput-object v2, v13, v10

    invoke-virtual {v9, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v9, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 179
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 160
    :try_start_6
    sget v1, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->$11:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const/4 v1, 0x0

    .line 174
    aput-object v0, p4, v1

    return-void

    :catch_0
    move-exception v0

    .line 193
    throw v0

    .line 185
    :cond_e
    array-length v0, v1

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 186
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 188
    :goto_9
    iput v2, v3, Lo/asInterface;->valueOf:I

    .line 174
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    const/16 v7, 0x36

    if-ge v2, v6, :cond_f

    const/16 v2, 0x48

    goto :goto_a

    :cond_f
    move v2, v7

    :goto_a
    if-eq v2, v7, :cond_10

    .line 193
    sget v2, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->$10:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 190
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v7, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v7, v10

    iget v8, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v7, v8

    aget v7, v1, v7

    sub-int v7, v7, p2

    aget-char v7, v4, v7

    sub-int/2addr v7, v5

    int-to-char v7, v7

    aput-char v7, v0, v2

    .line 188
    iget v2, v3, Lo/asInterface;->valueOf:I

    add-int/2addr v2, v10

    goto :goto_9

    .line 193
    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    :catchall_3
    move-exception v0

    .line 152
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    .line 174
    throw v0
.end method

.method private static b(BBS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x45

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->$$a:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    move-object v5, p3

    move p3, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    add-int/2addr p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method public static getValue(Lcom/airbnb/lottie/parser/moshi/JsonReader;)Lcom/airbnb/lottie/LottieComposition;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 41
    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->Logger()F

    move-result v1

    .line 45
    new-instance v8, Landroidx/collection/LongSparseArray;

    invoke-direct {v8}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 46
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 49
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 50
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 51
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 52
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 53
    new-instance v11, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v11}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 55
    new-instance v14, Lcom/airbnb/lottie/LottieComposition;

    invoke-direct {v14}, Lcom/airbnb/lottie/LottieComposition;-><init>()V

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->LogLevel()V

    const/4 v2, 0x0

    move v4, v2

    move v5, v4

    move v6, v5

    const/4 v2, 0x0

    const/4 v15, 0x0

    .line 57
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->SummaryContentAdapter$SummaryContentViewHolder()Z

    move-result v16

    const/16 v3, 0x39

    if-eqz v16, :cond_0

    const/16 v16, 0x36

    move/from16 v26, v16

    move/from16 v16, v6

    move/from16 v6, v26

    goto :goto_1

    :cond_0
    move/from16 v16, v6

    move v6, v3

    :goto_1
    if-eq v6, v3, :cond_4

    .line 63
    sget v3, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->Scroller:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->SummaryContentAdapter:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    const/16 v6, 0x38

    const/16 v17, 0x1

    if-nez v3, :cond_1

    move/from16 v3, v17

    goto :goto_2

    :cond_1
    move v3, v6

    :goto_2
    if-eq v3, v6, :cond_2

    .line 58
    sget-object v3, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->LogLevel:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->valueOf(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v3

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v3, :pswitch_data_0

    :goto_3
    move/from16 v18, v5

    move-object/from16 v19, v13

    goto/16 :goto_e

    :pswitch_0
    move/from16 v18, v5

    move-object/from16 v19, v13

    goto/16 :goto_4

    :pswitch_1
    move/from16 v18, v5

    move-object/from16 v19, v13

    goto/16 :goto_5

    :pswitch_2
    move/from16 v18, v5

    move-object/from16 v19, v13

    goto/16 :goto_6

    :pswitch_3
    move/from16 v18, v5

    move-object/from16 v19, v13

    goto/16 :goto_7

    :pswitch_4
    move/from16 v18, v5

    move-object/from16 v19, v13

    goto/16 :goto_8

    :pswitch_5
    move-object/from16 v19, v13

    goto/16 :goto_a

    :pswitch_6
    move/from16 v18, v5

    move-object/from16 v19, v13

    goto/16 :goto_b

    :pswitch_7
    move/from16 v18, v5

    move-object/from16 v19, v13

    goto/16 :goto_c

    :pswitch_8
    move/from16 v18, v5

    move-object/from16 v19, v13

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 56
    throw v1

    .line 58
    :cond_2
    :try_start_1
    sget-object v3, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->LogLevel:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->valueOf(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    packed-switch v3, :pswitch_data_1

    goto :goto_3

    .line 98
    :pswitch_9
    invoke-static {v0, v13}, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->getValue(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/util/List;)V

    move/from16 v18, v5

    move-object/from16 v19, v13

    goto/16 :goto_f

    :pswitch_a
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v3, v6

    aput-object v14, v3, v17

    const/4 v6, 0x2

    aput-object v11, v3, v6

    move/from16 v18, v5

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, 0x73fb9af5

    move-object/from16 v19, v13

    const v13, -0x73fb9af5

    invoke-static {v3, v6, v13, v5}, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    goto/16 :goto_f

    .line 92
    :goto_4
    invoke-static {v0, v12}, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->Logger(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/util/Map;)V

    goto/16 :goto_f

    .line 89
    :goto_5
    invoke-static {v0, v14, v9, v10}, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->valueOf(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Ljava/util/Map;Ljava/util/Map;)V

    .line 86
    sget v3, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->Scroller:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->SummaryContentAdapter:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    goto :goto_f

    :goto_6
    invoke-static {v0, v14, v7, v8}, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->LogLevel(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Ljava/util/List;Landroidx/collection/LongSparseArray;)V

    goto :goto_f

    .line 75
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v3

    const-string v5, "\\."

    .line 76
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    .line 77
    aget-object v6, v3, v5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    .line 78
    aget-object v5, v3, v17

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    const/4 v5, 0x2

    .line 79
    aget-object v3, v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    const/16 v23, 0x4

    const/16 v24, 0x4

    const/16 v25, 0x0

    .line 80
    invoke-static/range {v20 .. v25}, Lcom/airbnb/lottie/utils/Utils;->valueOf(IIIIII)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "Lottie only supports bodymovin >= 4.4.0"

    .line 82
    invoke-virtual {v14, v3}, Lcom/airbnb/lottie/LottieComposition;->values(Ljava/lang/String;)V

    goto :goto_f

    .line 72
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->SummaryContentAdapter()D

    move-result-wide v5

    double-to-float v6, v5

    :goto_9
    move/from16 v5, v18

    goto :goto_10

    .line 69
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->SummaryContentAdapter()D

    move-result-wide v5

    double-to-float v3, v5

    const v5, 0x3c23d70a    # 0.01f

    sub-float v5, v3, v5

    move/from16 v6, v16

    goto :goto_10

    .line 66
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->SummaryContentAdapter()D

    move-result-wide v3

    double-to-float v4, v3

    goto :goto_f

    .line 63
    :goto_c
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->SummaryContentAdapter$$ExternalSyntheticLambda0()I

    move-result v15
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_f

    .line 60
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->SummaryContentAdapter$$ExternalSyntheticLambda0()I

    move-result v2

    goto :goto_f

    .line 101
    :goto_e
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_3
    :goto_f
    move/from16 v6, v16

    goto :goto_9

    .line 80
    :goto_10
    sget v3, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->SummaryContentAdapter:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v13, v3, 0x80

    sput v13, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->Scroller:I

    const/4 v13, 0x2

    rem-int/2addr v3, v13

    move-object/from16 v13, v19

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 89
    throw v0

    :catch_1
    move-exception v0

    .line 56
    throw v0

    :cond_4
    move/from16 v18, v5

    move-object/from16 v19, v13

    int-to-float v0, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v2, v15

    mul-float/2addr v2, v1

    float-to-int v1, v2

    .line 107
    new-instance v3, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v3, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v2, v14

    move/from16 v6, v16

    .line 109
    invoke-virtual/range {v2 .. v13}, Lcom/airbnb/lottie/LottieComposition;->getValue(Landroid/graphics/Rect;FFFLjava/util/List;Landroidx/collection/LongSparseArray;Ljava/util/Map;Ljava/util/Map;Landroidx/collection/SparseArrayCompat;Ljava/util/Map;Ljava/util/List;)V

    return-object v14

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method static getValue()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [C

    const/4 v2, 0x0

    const/16 v3, 0x605f

    aput-char v3, v1, v2

    .line 65353
    sput-object v1, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->getValue:[C

    const v1, -0x8919fd9

    sput v1, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->Scroller$Companion:I

    sput-boolean v0, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->SummaryContentAdapter$SummaryContentViewHolder:Z

    sput-boolean v0, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    return-void
.end method

.method private static getValue(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/Marker;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 262
    :try_start_0
    sget v0, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->Scroller:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->SummaryContentAdapter:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 243
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->valueOf()V

    .line 244
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->SummaryContentAdapter$SummaryContentViewHolder()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 0
    sget v0, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->Scroller:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->SummaryContentAdapter:I

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 248
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->LogLevel()V

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->LogLevel()V

    move v0, v2

    :goto_1
    move-object v4, v3

    .line 249
    :goto_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->SummaryContentAdapter$SummaryContentViewHolder()Z

    move-result v5

    const/16 v6, 0x53

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_3

    :cond_1
    const/16 v5, 0x2f

    :goto_3
    if-eq v5, v6, :cond_2

    .line 265
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->getValue()V

    .line 266
    new-instance v3, Lcom/airbnb/lottie/model/Marker;

    invoke-direct {v3, v4, v2, v0}, Lcom/airbnb/lottie/model/Marker;-><init>(Ljava/lang/String;FF)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 250
    :cond_2
    sget-object v5, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->valueOf:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {p0, v5}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->valueOf(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    move v8, v7

    goto :goto_4

    :cond_3
    move v8, v6

    :goto_4
    if-eqz v8, :cond_9

    if-eq v5, v7, :cond_4

    const/16 v8, 0x9

    goto :goto_5

    :cond_4
    move v8, v1

    :goto_5
    if-eq v8, v1, :cond_8

    if-eq v5, v1, :cond_7

    .line 262
    sget v5, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->SummaryContentAdapter:I

    add-int/lit8 v5, v5, 0x5

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->Scroller:I

    rem-int/2addr v5, v1

    if-eqz v5, :cond_5

    move v6, v7

    :cond_5
    if-eqz v6, :cond_6

    .line 261
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 262
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 249
    throw p0

    .line 261
    :cond_6
    :try_start_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 262
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 258
    :cond_7
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->SummaryContentAdapter()D

    move-result-wide v5

    double-to-float v0, v5

    goto :goto_2

    .line 255
    :cond_8
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->SummaryContentAdapter()D

    move-result-wide v5

    double-to-float v2, v5

    goto :goto_2

    .line 252
    :cond_9
    :try_start_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    throw p0

    .line 268
    :cond_a
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->values()V

    return-void

    :catch_1
    move-exception p0

    throw p0
.end method

.method private static valueOf(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Ljava/util/Map;Ljava/util/Map;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "Lcom/airbnb/lottie/LottieComposition;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/LottieImageAsset;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 148
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->valueOf()V

    .line 149
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->SummaryContentAdapter$SummaryContentViewHolder()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 153
    new-instance v1, Landroidx/collection/LongSparseArray;

    invoke-direct {v1}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 159
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->LogLevel()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v7, v2

    move-object v8, v7

    move-object v9, v8

    move v5, v3

    move v6, v5

    .line 160
    :goto_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->SummaryContentAdapter$SummaryContentViewHolder()Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_9

    .line 161
    sget-object v2, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->Logger:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    move-object v10, p0

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->valueOf(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v2

    if-eqz v2, :cond_8

    const/4 v11, 0x1

    if-eq v2, v11, :cond_6

    if-eq v2, v4, :cond_5

    const/4 v12, 0x3

    const/16 v13, 0x44

    if-eq v2, v12, :cond_0

    const/16 v12, 0x37

    goto :goto_2

    :cond_0
    move v12, v13

    :goto_2
    if-eq v12, v13, :cond_4

    const/4 v12, 0x4

    if-eq v2, v12, :cond_3

    const/4 v12, 0x5

    if-eq v2, v12, :cond_1

    move v11, v3

    :cond_1
    if-eqz v11, :cond_2

    .line 184
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v9

    .line 200
    sget v2, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->SummaryContentAdapter:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v11, v2, 0x80

    sput v11, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->Scroller:I

    rem-int/2addr v2, v4

    goto :goto_1

    .line 187
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 188
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    goto :goto_1

    .line 181
    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    .line 178
    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->SummaryContentAdapter$$ExternalSyntheticLambda0()I

    move-result v6

    goto :goto_1

    .line 175
    :cond_5
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->SummaryContentAdapter$$ExternalSyntheticLambda0()I

    move-result v5

    goto :goto_1

    .line 166
    :cond_6
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->valueOf()V

    .line 167
    :goto_3
    :try_start_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->SummaryContentAdapter$SummaryContentViewHolder()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_7

    .line 168
    :try_start_1
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/LayerParser;->valueOf(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/layer/Layer;

    move-result-object v2

    .line 169
    invoke-virtual {v2}, Lcom/airbnb/lottie/model/layer/Layer;->values()J

    move-result-wide v11

    invoke-virtual {v1, v11, v12, v2}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 170
    :try_start_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_0
    move-exception v0

    .line 167
    throw v0

    .line 172
    :cond_7
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->values()V

    .line 184
    sget v2, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->SummaryContentAdapter:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v11, v2, 0x80

    sput v11, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->Scroller:I

    rem-int/2addr v2, v4

    goto :goto_1

    :catch_1
    move-exception v0

    .line 149
    throw v0

    .line 163
    :cond_8
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_9
    move-object v10, p0

    .line 191
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->getValue()V

    if-eqz v8, :cond_a

    .line 193
    new-instance v0, Lcom/airbnb/lottie/LottieImageAsset;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/airbnb/lottie/LottieImageAsset;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieImageAsset;->valueOf()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p3

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    move-object/from16 v2, p3

    move-object/from16 v1, p2

    .line 197
    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget v0, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->Scroller:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->SummaryContentAdapter:I

    rem-int/2addr v0, v4

    goto/16 :goto_0

    :cond_b
    move-object v10, p0

    .line 200
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->values()V

    return-void
.end method

.method public static values([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
