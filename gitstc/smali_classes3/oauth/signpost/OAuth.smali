.class public Loauth/signpost/OAuth;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final ICustomTabsCallback:Ljava/lang/String; = "oauth_token_secret"

.field public static final LogLevel:Ljava/lang/String; = "oauth_callback_confirmed"

.field public static final Logger:Ljava/lang/String; = "application/x-www-form-urlencoded"

.field public static final Scroller:Ljava/lang/String; = "oauth_signature"

.field public static final Scroller$Companion:Ljava/lang/String; = "oauth_timestamp"

.field public static final SummaryContentAdapter:Ljava/lang/String; = "oauth_nonce"

.field public static final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String; = "oauth_consumer_key"

.field public static final SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String; = "oauth_signature_method"

.field public static final SummaryHeaderAdapter:Ljava/lang/String; = "oauth_token"

.field public static final SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String; = null

.field public static final a:Ljava/lang/String; = "oob"

.field public static final extraCallback:Ljava/lang/String; = "oauth_version"

.field public static final extraCallbackWithResult:Ljava/lang/String; = "1.0"

.field public static final getValue:Ljava/lang/String; = null

.field private static final onMessageChannelReady:Lcom/google/gdata/util/common/base/PercentEscaper;

.field private static onNavigationEvent:J = 0x0L

.field private static onPostMessage:I = 0x0

.field private static onRelationshipValidationResult:I = 0x0

.field public static final valueOf:Ljava/lang/String; = null

.field public static final values:Ljava/lang/String; = "oauth_callback"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Loauth/signpost/OAuth;->$$a:[B

    const/16 v0, 0x27

    sput v0, Loauth/signpost/OAuth;->$$b:I

    const/4 v0, 0x0

    sput v0, Loauth/signpost/OAuth;->$10:I

    const/4 v1, 0x1

    sput v1, Loauth/signpost/OAuth;->$11:I

    sput v0, Loauth/signpost/OAuth;->onPostMessage:I

    sput v1, Loauth/signpost/OAuth;->onRelationshipValidationResult:I

    invoke-static {}, Loauth/signpost/OAuth;->values()V

    .line 76
    new-instance v1, Lcom/google/gdata/util/common/base/PercentEscaper;

    const-string v2, "-._~"

    invoke-direct {v1, v2, v0}, Lcom/google/gdata/util/common/base/PercentEscaper;-><init>(Ljava/lang/String;Z)V

    sput-object v1, Loauth/signpost/OAuth;->onMessageChannelReady:Lcom/google/gdata/util/common/base/PercentEscaper;

    sget v0, Loauth/signpost/OAuth;->onPostMessage:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Loauth/signpost/OAuth;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x39

    if-nez v0, :cond_0

    const/16 v0, 0x1a

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void

    :array_0
    .array-data 1
        0x18t
        -0x46t
        -0x10t
        0x59t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/String;

    sget v1, Loauth/signpost/OAuth;->onPostMessage:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Loauth/signpost/OAuth;->onRelationshipValidationResult:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 192
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0xb

    if-eqz p0, :cond_0

    const/16 v2, 0x35

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eq v2, v1, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :cond_1
    if-eqz p0, :cond_3

    .line 192
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_2

    :try_start_1
    sget p0, Loauth/signpost/OAuth;->onRelationshipValidationResult:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v0, p0, 0x80

    :try_start_2
    sput v0, Loauth/signpost/OAuth;->onPostMessage:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0

    :cond_2
    sget p0, Loauth/signpost/OAuth;->onRelationshipValidationResult:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 v1, p0, 0x80

    sput v1, Loauth/signpost/OAuth;->onPostMessage:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static LogLevel(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Loauth/signpost/OAuth;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "=\""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Loauth/signpost/OAuth;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 0
    sget p1, Loauth/signpost/OAuth;->onRelationshipValidationResult:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Loauth/signpost/OAuth;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method public static varargs LogLevel(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 219
    sget v0, Loauth/signpost/OAuth;->onPostMessage:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Loauth/signpost/OAuth;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "?"

    .line 218
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "&"

    if-eqz v1, :cond_0

    move-object v0, v2

    .line 219
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    move v0, p0

    .line 220
    :goto_0
    array-length v3, p1

    const/4 v4, 0x1

    if-ge v0, v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, p0

    :goto_1
    if-eq v3, v4, :cond_2

    .line 227
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    if-lez v0, :cond_5

    .line 0
    sget v3, Loauth/signpost/OAuth;->onRelationshipValidationResult:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v5, v3, 0x80

    sput v5, Loauth/signpost/OAuth;->onPostMessage:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_3

    move v3, v4

    goto :goto_2

    :cond_3
    move v3, p0

    :goto_2
    if-eq v3, v4, :cond_4

    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x15

    :try_start_0
    div-int/2addr v3, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 218
    throw p0

    .line 224
    :cond_5
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, p1, v0

    invoke-static {v4}, Loauth/signpost/OAuth;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v0, 0x1

    aget-object v4, p1, v4

    invoke-static {v4}, Loauth/signpost/OAuth;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2

    sget v3, Loauth/signpost/OAuth;->onPostMessage:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Loauth/signpost/OAuth;->onRelationshipValidationResult:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_0
.end method

.method public static LogLevel(Ljava/io/InputStream;)Loauth/signpost/http/HttpParameters;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 157
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 159
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v2, 0x5f

    if-eqz v1, :cond_0

    const/16 v3, 0x42

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_1
    if-eq v3, v2, :cond_1

    .line 166
    :try_start_0
    sget v2, Loauth/signpost/OAuth;->onRelationshipValidationResult:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Loauth/signpost/OAuth;->onPostMessage:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 0
    sget v2, Loauth/signpost/OAuth;->onPostMessage:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Loauth/signpost/OAuth;->onRelationshipValidationResult:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_0

    :catch_0
    move-exception p0

    .line 166
    throw p0

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Loauth/signpost/OAuth;->valueOf(Ljava/lang/String;)Loauth/signpost/http/HttpParameters;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 0
    throw p0
.end method

.method public static LogLevel(Ljava/lang/String;)Loauth/signpost/http/HttpParameters;
    .locals 9

    .line 282
    new-instance v0, Loauth/signpost/http/HttpParameters;

    invoke-direct {v0}, Loauth/signpost/http/HttpParameters;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_4

    .line 0
    sget v3, Loauth/signpost/OAuth;->onPostMessage:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Loauth/signpost/OAuth;->onRelationshipValidationResult:I

    rem-int/lit8 v3, v3, 0x2

    const-string v3, "OAuth "

    .line 283
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    const/4 v3, 0x6

    .line 286
    :try_start_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v3, ","

    .line 287
    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 288
    array-length v3, p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v4, v2

    :goto_1
    const/16 v5, 0x53

    if-ge v4, v3, :cond_2

    move v6, v5

    goto :goto_2

    :cond_2
    const/16 v6, 0x23

    :goto_2
    if-eq v6, v5, :cond_3

    goto :goto_3

    :cond_3
    aget-object v5, p0, v4

    const-string v6, "="

    .line 289
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 290
    aget-object v6, v5, v2

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    aget-object v5, v5, v1

    const-string v7, "\""

    const-string v8, ""

    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Loauth/signpost/http/HttpParameters;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    .line 288
    sget v5, Loauth/signpost/OAuth;->onPostMessage:I

    add-int/lit8 v5, v5, 0x17

    rem-int/lit16 v6, v5, 0x80

    sput v6, Loauth/signpost/OAuth;->onRelationshipValidationResult:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_1

    :catch_0
    move-exception p0

    .line 282
    throw p0

    :catch_1
    move-exception p0

    .line 283
    throw p0

    :cond_4
    :goto_3
    return-object v0
.end method

.method public static Logger(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x19eb32a0

    const v2, 0x19eb32a1

    invoke-static {v0, v1, v2, p0}, Loauth/signpost/OAuth;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static Logger(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 231
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 233
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    .line 235
    sget v3, Loauth/signpost/OAuth;->onRelationshipValidationResult:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, Loauth/signpost/OAuth;->onPostMessage:I

    rem-int/lit8 v3, v3, 0x2

    .line 238
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 234
    aput-object v3, v0, v2

    add-int/lit8 v4, v2, 0x1

    .line 235
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v0, v4

    add-int/lit8 v2, v2, 0x2

    .line 238
    sget v3, Loauth/signpost/OAuth;->onPostMessage:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v4, v3, 0x80

    sput v4, Loauth/signpost/OAuth;->onRelationshipValidationResult:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Loauth/signpost/OAuth;->LogLevel(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(BBS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x61

    sget-object v0, Loauth/signpost/OAuth;->$$a:[B

    new-array v1, p1, [B

    const/4 v2, -0x1

    add-int/2addr p1, v2

    if-nez v0, :cond_0

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    :goto_0
    move v4, p2

    move p2, p0

    move p0, v4

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v4, p2

    move p2, p0

    move p0, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v4

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method private static c([CI[Ljava/lang/Object;)V
    .locals 17

    .line 62
    new-instance v0, Lo/onRelationshipValidationResult;

    invoke-direct {v0}, Lo/onRelationshipValidationResult;-><init>()V

    .line 65
    sget-wide v1, Loauth/signpost/OAuth;->onNavigationEvent:J

    const-wide v3, 0x78d5ce3eb7c1d2L

    xor-long/2addr v1, v3

    move-object/from16 v3, p0

    move/from16 v4, p1

    invoke-static {v1, v2, v3, v4}, Lo/onRelationshipValidationResult;->values(J[CI)[C

    move-result-object v1

    const/4 v2, 0x4

    .line 70
    iput v2, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    .line 0
    :goto_0
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    array-length v4, v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ge v3, v4, :cond_0

    move v3, v5

    goto :goto_1

    :cond_0
    move v3, v6

    :goto_1
    if-eqz v3, :cond_5

    .line 70
    sget v3, Loauth/signpost/OAuth;->$10:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Loauth/signpost/OAuth;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 72
    :try_start_0
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    sub-int/2addr v3, v2

    iput v3, v0, Lo/onRelationshipValidationResult;->Logger:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 73
    :try_start_1
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    iget v7, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    aget-char v7, v1, v7

    iget v8, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    rem-int/2addr v8, v2

    aget-char v8, v1, v8

    xor-int/2addr v7, v8

    int-to-long v7, v7

    iget v9, v0, Lo/onRelationshipValidationResult;->Logger:I

    int-to-long v9, v9

    sget-wide v11, Loauth/signpost/OAuth;->onNavigationEvent:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v14, v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v14, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v14, v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5af731df

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    const-string v9, ""

    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int v9, v9, 0x1fb

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v15, 0x0

    cmp-long v10, v10, v15

    add-int/lit8 v10, v10, 0x1b

    invoke-static {v7, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget v9, Loauth/signpost/OAuth;->$$b:I

    and-int/2addr v9, v5

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    int-to-byte v11, v10

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Loauth/signpost/OAuth;->b(BBS[Ljava/lang/Object;)V

    aget-object v9, v12, v6

    check-cast v9, Ljava/lang/String;

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    aput-char v7, v1, v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    aput-object v0, v3, v6

    .line 70
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x10f7958c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    rsub-int v10, v10, 0x3e7

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    sub-int/2addr v13, v11

    invoke-static {v7, v10, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v10, v6

    int-to-byte v11, v10

    int-to-byte v12, v11

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Loauth/signpost/OAuth;->b(BBS[Ljava/lang/Object;)V

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v11, v5

    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 0
    sget v3, Loauth/signpost/OAuth;->$11:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v5, v3, 0x80

    sput v5, Loauth/signpost/OAuth;->$10:I

    rem-int/2addr v3, v4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 70
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    .line 78
    throw v0

    :catch_1
    move-exception v0

    .line 0
    throw v0

    .line 78
    :cond_5
    new-instance v0, Ljava/lang/String;

    array-length v3, v1

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0x52

    if-nez p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x4c

    :goto_0
    const/4 v3, 0x2

    if-eq v2, v1, :cond_1

    const/16 v1, 0x9

    :try_start_0
    new-array v1, v1, [C

    const v2, 0x96e2

    aput-char v2, v1, v0

    const/16 v2, 0x798

    const/4 v4, 0x1

    aput-char v2, v1, v4

    const/16 v2, 0x6244

    aput-char v2, v1, v3

    const/4 v2, 0x3

    const v5, 0x96b7

    aput-char v5, v1, v2

    const/4 v2, 0x4

    const v5, 0xac14

    aput-char v5, v1, v2

    const/4 v2, 0x5

    const/16 v5, 0x7c43

    aput-char v5, v1, v2

    const/4 v2, 0x6

    const/16 v5, 0x35b2

    aput-char v5, v1, v2

    const/4 v2, 0x7

    const/16 v5, 0x7fe6

    aput-char v5, v1, v2

    const/16 v2, 0x8

    const/16 v5, 0x39ba

    aput-char v5, v1, v2

    .line 91
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    rsub-int/lit8 v2, v2, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Loauth/signpost/OAuth;->c([CI[Ljava/lang/Object;)V

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v0, Loauth/signpost/OAuth;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Loauth/signpost/OAuth;->onPostMessage:I

    rem-int/2addr v0, v3

    return-object p0

    :catch_0
    move-exception p0

    .line 94
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 0
    :cond_1
    sget p0, Loauth/signpost/OAuth;->onPostMessage:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 v1, p0, 0x80

    sput v1, Loauth/signpost/OAuth;->onRelationshipValidationResult:I

    rem-int/2addr p0, v3

    const/16 v1, 0x3d

    if-nez p0, :cond_2

    move p0, v1

    goto :goto_1

    :cond_2
    const/16 p0, 0x5c

    :goto_1
    if-eq p0, v1, :cond_3

    goto :goto_2

    :cond_3
    const/16 p0, 0x18

    .line 91
    :try_start_1
    div-int/2addr p0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 0
    :goto_2
    sget p0, Loauth/signpost/OAuth;->onRelationshipValidationResult:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v0, p0, 0x80

    sput v0, Loauth/signpost/OAuth;->onPostMessage:I

    rem-int/2addr p0, v3

    const-string p0, ""

    return-object p0

    :catchall_0
    move-exception p0

    .line 91
    throw p0
.end method

.method public static varargs getValue([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OAuth "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    sget v1, Loauth/signpost/OAuth;->onRelationshipValidationResult:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Loauth/signpost/OAuth;->onPostMessage:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x0

    move v2, v1

    .line 269
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_7

    if-lez v2, :cond_1

    .line 273
    sget v3, Loauth/signpost/OAuth;->onRelationshipValidationResult:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Loauth/signpost/OAuth;->onPostMessage:I

    rem-int/lit8 v3, v3, 0x2

    const-string v4, ", "

    if-eqz v3, :cond_0

    .line 271
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x33

    :try_start_0
    div-int/2addr v3, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 273
    throw p0

    .line 271
    :cond_0
    :try_start_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 273
    :cond_1
    :goto_1
    aget-object v3, p0, v2

    const-string v4, "oauth_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/16 v4, 0x49

    if-nez v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    const/16 v3, 0x28

    :goto_2
    if-eq v3, v4, :cond_3

    goto :goto_3

    :cond_3
    :try_start_2
    sget v3, Loauth/signpost/OAuth;->onRelationshipValidationResult:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Loauth/signpost/OAuth;->onPostMessage:I

    rem-int/lit8 v3, v3, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    aget-object v3, p0, v2

    const-string v4, "x_oauth_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_3
    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    move v3, v1

    :goto_4
    const/16 v4, 0x32

    if-eqz v3, :cond_5

    move v3, v4

    goto :goto_5

    :cond_5
    const/16 v3, 0xf

    :goto_5
    if-eq v3, v4, :cond_6

    add-int/lit8 v3, v2, 0x1

    aget-object v3, p0, v3

    goto :goto_6

    :cond_6
    add-int/lit8 v3, v2, 0x1

    .line 275
    aget-object v3, p0, v3

    invoke-static {v3}, Loauth/signpost/OAuth;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 276
    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, p0, v2

    invoke-static {v5}, Loauth/signpost/OAuth;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "=\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2

    goto/16 :goto_0

    :catch_0
    move-exception p0

    .line 273
    throw p0

    .line 278
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 311
    :try_start_0
    sget v0, Loauth/signpost/OAuth;->onPostMessage:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Loauth/signpost/OAuth;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0xa

    if-nez v0, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "debug"

    if-eq v0, v1, :cond_1

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 312
    :goto_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[SIGNPOST] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 311
    :cond_2
    :try_start_2
    sget p0, Loauth/signpost/OAuth;->onPostMessage:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    :try_start_3
    sput p1, Loauth/signpost/OAuth;->onRelationshipValidationResult:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    .line 312
    throw p0
.end method

.method public static getValue(Ljava/util/Collection;Ljava/io/OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>(",
            "Ljava/util/Collection<",
            "TT;>;",
            "Ljava/io/OutputStream;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Loauth/signpost/OAuth;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Loauth/signpost/OAuth;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz p0, :cond_3

    .line 107
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    move v1, v0

    .line 111
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v3, 0x31

    if-eqz v2, :cond_0

    const/16 v2, 0x3e

    goto :goto_1

    :cond_0
    move v2, v3

    :goto_1
    if-eq v2, v3, :cond_3

    .line 115
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const/16 v3, 0x18

    if-eqz v1, :cond_1

    move v4, v0

    goto :goto_2

    :cond_1
    move v4, v3

    :goto_2
    if-eq v4, v3, :cond_2

    const/4 v1, 0x0

    goto :goto_3

    :cond_2
    const/16 v3, 0x26

    .line 111
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write(I)V

    .line 0
    :try_start_1
    sget v3, Loauth/signpost/OAuth;->onPostMessage:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v4, v3, 0x80

    :try_start_2
    sput v4, Loauth/signpost/OAuth;->onRelationshipValidationResult:I

    rem-int/lit8 v3, v3, 0x2

    .line 113
    :goto_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static {v3}, Loauth/signpost/OAuth;->values(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Loauth/signpost/OAuth;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    const/16 v3, 0x3d

    .line 114
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write(I)V

    .line 115
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Loauth/signpost/OAuth;->values(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Loauth/signpost/OAuth;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 0
    throw p0

    :catch_1
    move-exception p0

    throw p0

    :cond_3
    return-void
.end method

.method public static getValue(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x50710c6f

    const v2, 0x50710c71

    invoke-static {v0, v1, v2, p0}, Loauth/signpost/OAuth;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/util/Collection;

    .line 175
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_4

    .line 177
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 180
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    sget v2, Loauth/signpost/OAuth;->onRelationshipValidationResult:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Loauth/signpost/OAuth;->onPostMessage:I

    rem-int/lit8 v2, v2, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 178
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 179
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    if-eqz v4, :cond_0

    .line 0
    sget v4, Loauth/signpost/OAuth;->onPostMessage:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v5, v4, 0x80

    sput v5, Loauth/signpost/OAuth;->onRelationshipValidationResult:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v5, 0x16

    if-nez v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    const/16 v4, 0x41

    :goto_2
    if-eq v4, v5, :cond_3

    .line 180
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v2, 0x3f

    :try_start_2
    div-int/2addr v2, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    .line 177
    throw p0

    .line 0
    :cond_4
    sget p0, Loauth/signpost/OAuth;->onPostMessage:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Loauth/signpost/OAuth;->onRelationshipValidationResult:I

    rem-int/lit8 p0, p0, 0x2

    return-object v1
.end method

.method public static valueOf([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 2

    mul-int/lit16 v0, p1, 0xd9

    mul-int/lit16 v1, p2, -0xd7

    add-int/2addr v0, v1

    or-int v1, p1, p3

    not-int v1, v1

    mul-int/lit16 v1, v1, 0xd8

    add-int/2addr v0, v1

    not-int v1, p2

    or-int/2addr v1, p1

    not-int p3, p3

    or-int/2addr v1, p3

    mul-int/lit16 v1, v1, -0xd8

    add-int/2addr v0, v1

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0xd8

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Loauth/signpost/OAuth;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Loauth/signpost/OAuth;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Loauth/signpost/OAuth;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/util/Collection;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>(",
            "Ljava/util/Collection<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 127
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 128
    invoke-static {p0, v0}, Loauth/signpost/OAuth;->getValue(Ljava/util/Collection;Ljava/io/OutputStream;)V

    .line 129
    new-instance p0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    sget v0, Loauth/signpost/OAuth;->onPostMessage:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Loauth/signpost/OAuth;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1d

    if-nez v0, :cond_0

    const/16 v0, 0x49

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    .line 0
    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 129
    throw p0

    :cond_1
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Loauth/signpost/http/HttpParameters;
    .locals 13

    .line 134
    new-instance v0, Loauth/signpost/http/HttpParameters;

    invoke-direct {v0}, Loauth/signpost/http/HttpParameters;-><init>()V

    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, -0x50710c6f

    const v6, 0x50710c71

    invoke-static {v2, v5, v6, v4}, Loauth/signpost/OAuth;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_3

    .line 0
    sget p0, Loauth/signpost/OAuth;->onPostMessage:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 v2, p0, 0x80

    sput v2, Loauth/signpost/OAuth;->onRelationshipValidationResult:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    move p0, v3

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    if-eq p0, v1, :cond_2

    const/16 p0, 0x12

    .line 139
    :try_start_1
    div-int/2addr p0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    .line 147
    throw p0

    :cond_2
    return-object v0

    :cond_3
    const-string v2, "\\&"

    .line 138
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v2, p0

    move v4, v3

    :goto_2
    const/16 v5, 0x18

    if-ge v4, v2, :cond_4

    const/16 v6, 0x4a

    goto :goto_3

    :cond_4
    move v6, v5

    :goto_3
    if-eq v6, v5, :cond_6

    .line 139
    sget v5, Loauth/signpost/OAuth;->onRelationshipValidationResult:I

    add-int/lit8 v5, v5, 0x4b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Loauth/signpost/OAuth;->onPostMessage:I

    rem-int/lit8 v5, v5, 0x2

    .line 143
    aget-object v5, p0, v4

    const/16 v6, 0x3d

    .line 139
    :try_start_2
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const v7, 0x19eb32a1

    const v8, -0x19eb32a0

    if-gez v6, :cond_5

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v5, v6, v3

    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    long-to-int v5, v9

    invoke-static {v6, v8, v7, v5}, Loauth/signpost/OAuth;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    goto :goto_4

    .line 146
    :cond_5
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    new-array v10, v1, [Ljava/lang/Object;

    aput-object v9, v10, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    long-to-int v9, v11

    invoke-static {v10, v8, v7, v9}, Loauth/signpost/OAuth;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    add-int/lit8 v6, v6, 0x1

    .line 147
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v5, v6, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    long-to-int v5, v10

    invoke-static {v6, v8, v7, v5}, Loauth/signpost/OAuth;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    move-object v5, v9

    .line 150
    :goto_4
    invoke-virtual {v0, v5, v6}, Loauth/signpost/http/HttpParameters;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :catch_0
    move-exception p0

    .line 135
    throw p0

    :cond_6
    return-object v0

    :catch_1
    move-exception p0

    .line 139
    throw p0
.end method

.method public static final values(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    :try_start_0
    sget v0, Loauth/signpost/OAuth;->onPostMessage:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Loauth/signpost/OAuth;->onRelationshipValidationResult:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v0, 0x40

    if-nez p0, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-eq v3, v0, :cond_2

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    if-nez p0, :cond_4

    :cond_2
    sget p0, Loauth/signpost/OAuth;->onRelationshipValidationResult:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Loauth/signpost/OAuth;->onPostMessage:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_3

    const/16 p0, 0x26

    goto :goto_1

    :cond_3
    move p0, v1

    :goto_1
    if-eq p0, v1, :cond_5

    :try_start_3
    array-length p0, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    .line 188
    throw p0

    :cond_4
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 0
    :cond_5
    :goto_3
    sget p0, Loauth/signpost/OAuth;->onRelationshipValidationResult:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Loauth/signpost/OAuth;->onPostMessage:I

    rem-int/2addr p0, v1

    return-object v2

    :catch_0
    move-exception p0

    .line 188
    throw p0
.end method

.method public static values(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget v0, Loauth/signpost/OAuth;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Loauth/signpost/OAuth;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x29

    if-nez p0, :cond_0

    const/16 v1, 0x44

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eq v1, v0, :cond_1

    sget p0, Loauth/signpost/OAuth;->onPostMessage:I

    add-int/2addr p0, v0

    rem-int/lit16 v0, p0, 0x80

    sput v0, Loauth/signpost/OAuth;->onRelationshipValidationResult:I

    rem-int/lit8 p0, p0, 0x2

    .line 83
    sget p0, Loauth/signpost/OAuth;->onRelationshipValidationResult:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 v0, p0, 0x80

    sput v0, Loauth/signpost/OAuth;->onPostMessage:I

    rem-int/lit8 p0, p0, 0x2

    const-string p0, ""

    return-object p0

    :cond_1
    :try_start_0
    sget-object v0, Loauth/signpost/OAuth;->onMessageChannelReady:Lcom/google/gdata/util/common/base/PercentEscaper;

    invoke-virtual {v0, p0}, Lcom/google/gdata/util/common/base/PercentEscaper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 0
    throw p0
.end method

.method public static values(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "?"

    .line 242
    :try_start_0
    sget v1, Loauth/signpost/OAuth;->onPostMessage:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Loauth/signpost/OAuth;->onRelationshipValidationResult:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v1, v1, 0x2

    :try_start_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget v0, Loauth/signpost/OAuth;->onPostMessage:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Loauth/signpost/OAuth;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "&"

    .line 243
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    .line 242
    throw p0
.end method

.method public static values(Ljava/util/Collection;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>(",
            "Ljava/util/Collection<",
            "TT;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x3bf83d1f

    const v2, -0x3bf83d1f

    invoke-static {v0, v1, v2, p0}, Loauth/signpost/OAuth;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method static values()V
    .locals 2

    const-wide v0, -0xa32e6ef153a95f6L    # -2.796199448596078E259

    .line 65351
    sput-wide v0, Loauth/signpost/OAuth;->onNavigationEvent:J

    return-void
.end method
