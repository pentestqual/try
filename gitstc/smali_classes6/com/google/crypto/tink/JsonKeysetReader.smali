.class public final Lcom/google/crypto/tink/JsonKeysetReader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/crypto/tink/KeysetReader;


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static ICustomTabsCallback:I

.field private static Scroller:[B

.field private static Scroller$Companion:I

.field private static SummaryContentAdapter:I

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private static SummaryContentAdapter$SummaryContentViewHolder:[S

.field private static SummaryHeaderAdapter:I

.field private static final values:Ljava/nio/charset/Charset;


# instance fields
.field private final LogLevel:Lorg/json/JSONObject;

.field private final Logger:Ljava/io/InputStream;

.field private getValue:Z

.field private final valueOf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/crypto/tink/JsonKeysetReader;->$$a:[B

    const/16 v1, 0xf5

    sput v1, Lcom/google/crypto/tink/JsonKeysetReader;->$$b:I

    const/4 v1, 0x0

    sput v1, Lcom/google/crypto/tink/JsonKeysetReader;->$10:I

    const/4 v2, 0x1

    sput v2, Lcom/google/crypto/tink/JsonKeysetReader;->$11:I

    sput v1, Lcom/google/crypto/tink/JsonKeysetReader;->ICustomTabsCallback:I

    sput v2, Lcom/google/crypto/tink/JsonKeysetReader;->SummaryHeaderAdapter:I

    invoke-static {}, Lcom/google/crypto/tink/JsonKeysetReader;->values()V

    const/16 v3, 0x30

    const-string v4, ""

    .line 47
    invoke-static {v4, v3, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-short v5, v3

    const v3, 0x627f9d2e

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v6, v7, v6

    sub-int v6, v3, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit8 v7, v3, -0x32

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v2

    int-to-byte v8, v3

    const v3, -0x3939b7e4

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    sub-int v9, v3, v4

    new-array v2, v2, [Ljava/lang/Object;

    move-object v10, v2

    invoke-static/range {v5 .. v10}, Lcom/google/crypto/tink/JsonKeysetReader;->a(SIIBI[Ljava/lang/Object;)V

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    sput-object v1, Lcom/google/crypto/tink/JsonKeysetReader;->values:Ljava/nio/charset/Charset;

    .line 0
    sget v1, Lcom/google/crypto/tink/JsonKeysetReader;->SummaryHeaderAdapter:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/crypto/tink/JsonKeysetReader;->ICustomTabsCallback:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x3f

    :goto_0
    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    nop

    :array_0
    .array-data 1
        0x20t
        0x28t
        0x6et
        -0x4t
    .end array-data
.end method

.method private constructor <init>(Ljava/io/InputStream;Z)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/google/crypto/tink/JsonKeysetReader;->getValue:Z

    .line 55
    iput-object p1, p0, Lcom/google/crypto/tink/JsonKeysetReader;->Logger:Ljava/io/InputStream;

    .line 56
    iput-boolean p2, p0, Lcom/google/crypto/tink/JsonKeysetReader;->valueOf:Z

    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lcom/google/crypto/tink/JsonKeysetReader;->LogLevel:Lorg/json/JSONObject;

    return-void
.end method

.method private constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/google/crypto/tink/JsonKeysetReader;->getValue:Z

    .line 61
    iput-object p1, p0, Lcom/google/crypto/tink/JsonKeysetReader;->LogLevel:Lorg/json/JSONObject;

    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Lcom/google/crypto/tink/JsonKeysetReader;->Logger:Ljava/io/InputStream;

    .line 63
    iput-boolean v0, p0, Lcom/google/crypto/tink/JsonKeysetReader;->valueOf:Z

    return-void
.end method

.method private static LogLevel(Lorg/json/JSONObject;)Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    sget v0, Lcom/google/crypto/tink/JsonKeysetReader;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/JsonKeysetReader;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    .line 219
    invoke-static {}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->getValue()Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;

    move-result-object v0

    const-string v1, "status"

    .line 220
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/JsonKeysetReader;->values(Ljava/lang/String;)Lcom/google/crypto/tink/proto/KeyStatusType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->Logger(Lcom/google/crypto/tink/proto/KeyStatusType;)Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;

    move-result-object v0

    const-string v1, "keyId"

    .line 221
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->getValue(I)Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;

    move-result-object v0

    const-string v1, "outputPrefixType"

    .line 222
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/JsonKeysetReader;->LogLevel(Ljava/lang/String;)Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->LogLevel(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;

    move-result-object v0

    const-string v1, "typeUrl"

    .line 223
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->Logger(Ljava/lang/String;)Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;

    move-result-object p0

    .line 224
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;

    :try_start_0
    sget v0, Lcom/google/crypto/tink/JsonKeysetReader;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/JsonKeysetReader;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static LogLevel(Ljava/lang/String;)Lcom/google/crypto/tink/proto/OutputPrefixType;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "TINK"

    .line 252
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    sget p0, Lcom/google/crypto/tink/JsonKeysetReader;->ICustomTabsCallback:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/crypto/tink/JsonKeysetReader;->SummaryHeaderAdapter:I

    rem-int/lit8 p0, p0, 0x2

    .line 253
    sget-object p0, Lcom/google/crypto/tink/proto/OutputPrefixType;->TINK:Lcom/google/crypto/tink/proto/OutputPrefixType;

    return-object p0

    :cond_0
    const-string v0, "RAW"

    .line 254
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_3

    .line 259
    :try_start_0
    sget p0, Lcom/google/crypto/tink/JsonKeysetReader;->ICustomTabsCallback:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/crypto/tink/JsonKeysetReader;->SummaryHeaderAdapter:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_2

    .line 255
    sget-object p0, Lcom/google/crypto/tink/proto/OutputPrefixType;->RAW:Lcom/google/crypto/tink/proto/OutputPrefixType;

    const/16 v0, 0x23

    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 252
    throw p0

    .line 255
    :cond_2
    :try_start_2
    sget-object p0, Lcom/google/crypto/tink/proto/OutputPrefixType;->RAW:Lcom/google/crypto/tink/proto/OutputPrefixType;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    return-object p0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_3
    const-string v0, "LEGACY"

    .line 256
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 252
    sget p0, Lcom/google/crypto/tink/JsonKeysetReader;->ICustomTabsCallback:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/crypto/tink/JsonKeysetReader;->SummaryHeaderAdapter:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_4

    .line 257
    :try_start_3
    sget-object p0, Lcom/google/crypto/tink/proto/OutputPrefixType;->LEGACY:Lcom/google/crypto/tink/proto/OutputPrefixType;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    .line 252
    throw p0

    .line 257
    :goto_2
    throw p0

    :cond_4
    :try_start_5
    sget-object p0, Lcom/google/crypto/tink/proto/OutputPrefixType;->LEGACY:Lcom/google/crypto/tink/proto/OutputPrefixType;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    throw p0

    :cond_5
    const-string v0, "CRUNCHY"

    .line 258
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    if-eq v1, v2, :cond_7

    .line 252
    sget p0, Lcom/google/crypto/tink/JsonKeysetReader;->ICustomTabsCallback:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/crypto/tink/JsonKeysetReader;->SummaryHeaderAdapter:I

    rem-int/lit8 p0, p0, 0x2

    .line 259
    sget-object p0, Lcom/google/crypto/tink/proto/OutputPrefixType;->CRUNCHY:Lcom/google/crypto/tink/proto/OutputPrefixType;

    return-object p0

    .line 261
    :cond_7
    new-instance v0, Lorg/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown output prefix type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/String;

    .line 83
    sget-object v0, Lcom/google/crypto/tink/JsonKeysetReader;->values:Ljava/nio/charset/Charset;

    .line 84
    new-instance v1, Lcom/google/crypto/tink/JsonKeysetReader;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 p0, 0x1

    invoke-direct {v1, v2, p0}, Lcom/google/crypto/tink/JsonKeysetReader;-><init>(Ljava/io/InputStream;Z)V

    :try_start_0
    sget p0, Lcom/google/crypto/tink/JsonKeysetReader;->ICustomTabsCallback:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/crypto/tink/JsonKeysetReader;->SummaryHeaderAdapter:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x19

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/16 p0, 0x2c

    :goto_0
    if-eq p0, v0, :cond_1

    return-object v1

    :cond_1
    const/4 p0, 0x0

    :try_start_1
    array-length p0, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static Logger(Lorg/json/JSONObject;)Lcom/google/crypto/tink/JsonKeysetReader;
    .locals 2

    .line 78
    new-instance v0, Lcom/google/crypto/tink/JsonKeysetReader;

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/JsonKeysetReader;-><init>(Lorg/json/JSONObject;)V

    sget p0, Lcom/google/crypto/tink/JsonKeysetReader;->ICustomTabsCallback:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/crypto/tink/JsonKeysetReader;->SummaryHeaderAdapter:I

    rem-int/lit8 p0, p0, 0x2

    return-object v0
.end method

.method private static Logger(Ljava/lang/String;)Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "SYMMETRIC"

    .line 265
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x32

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x29

    :goto_0
    if-eq v0, v1, :cond_7

    const-string v0, "ASYMMETRIC_PRIVATE"

    .line 267
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 268
    sget p0, Lcom/google/crypto/tink/JsonKeysetReader;->SummaryHeaderAdapter:I

    add-int/2addr p0, v1

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/crypto/tink/JsonKeysetReader;->ICustomTabsCallback:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    move p0, v0

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    if-eq p0, v1, :cond_2

    sget-object p0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->ASYMMETRIC_PRIVATE:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    const/16 v1, 0x5f

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 267
    throw p0

    .line 268
    :cond_2
    :try_start_1
    sget-object p0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->ASYMMETRIC_PRIVATE:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    return-object p0

    :cond_3
    const-string v0, "ASYMMETRIC_PUBLIC"

    .line 269
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x1e

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    if-eq v0, v1, :cond_5

    .line 270
    sget-object p0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->ASYMMETRIC_PUBLIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    return-object p0

    :cond_5
    const-string v0, "REMOTE"

    .line 271
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 272
    :try_start_2
    sget-object p0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->REMOTE:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 268
    throw p0

    .line 274
    :cond_6
    new-instance v0, Lorg/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown key material type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 271
    :cond_7
    sget p0, Lcom/google/crypto/tink/JsonKeysetReader;->ICustomTabsCallback:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/crypto/tink/JsonKeysetReader;->SummaryHeaderAdapter:I

    rem-int/lit8 p0, p0, 0x2

    .line 266
    :try_start_3
    sget-object p0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->SYMMETRIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 267
    throw p0
.end method

.method private static Scroller(Lorg/json/JSONObject;)Lcom/google/crypto/tink/proto/KeysetInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x76a68b29

    const v2, -0x76a68b29

    invoke-static {v0, v1, v2, p0}, Lcom/google/crypto/tink/JsonKeysetReader;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/KeysetInfo;

    return-object p0
.end method

.method private Scroller$Companion(Lorg/json/JSONObject;)Lcom/google/crypto/tink/proto/Keyset;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0xa93cad3

    const v5, -0xa93cad2

    invoke-static {v1, v4, v5, v3}, Lcom/google/crypto/tink/JsonKeysetReader;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    invoke-static {}, Lcom/google/crypto/tink/proto/Keyset;->getValue()Lcom/google/crypto/tink/proto/Keyset$Builder;

    move-result-object v1

    const-string v3, "primaryKeyId"

    .line 170
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eq v4, v0, :cond_1

    goto :goto_1

    .line 171
    :cond_1
    sget v4, Lcom/google/crypto/tink/JsonKeysetReader;->ICustomTabsCallback:I

    add-int/lit8 v4, v4, 0x79

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/crypto/tink/JsonKeysetReader;->SummaryHeaderAdapter:I

    rem-int/lit8 v4, v4, 0x2

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/proto/Keyset$Builder;->LogLevel(I)Lcom/google/crypto/tink/proto/Keyset$Builder;

    :goto_1
    :try_start_1
    const-string v3, "key"

    .line 173
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v3, v2

    .line 174
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    move v4, v2

    goto :goto_3

    :cond_2
    move v4, v0

    :goto_3
    if-eqz v4, :cond_3

    .line 177
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/Keyset$Builder;->a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/Keyset;

    return-object p1

    .line 175
    :cond_3
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/google/crypto/tink/JsonKeysetReader;->values(Lorg/json/JSONObject;)Lcom/google/crypto/tink/proto/Keyset$Key;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/proto/Keyset$Builder;->getValue(Lcom/google/crypto/tink/proto/Keyset$Key;)Lcom/google/crypto/tink/proto/Keyset$Builder;

    add-int/lit8 v3, v3, 0x1

    .line 173
    :try_start_2
    sget v4, Lcom/google/crypto/tink/JsonKeysetReader;->SummaryHeaderAdapter:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v5, v4, 0x80

    :try_start_3
    sput v5, Lcom/google/crypto/tink/JsonKeysetReader;->ICustomTabsCallback:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    rem-int/lit8 v4, v4, 0x2

    goto :goto_2

    :catch_0
    move-exception p1

    throw p1
.end method

.method private static SummaryContentAdapter(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "keyData"

    .line 290
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_0
    const-string v0, "status"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 291
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_7

    .line 292
    sget v0, Lcom/google/crypto/tink/JsonKeysetReader;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/crypto/tink/JsonKeysetReader;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v3, 0x31

    if-nez v0, :cond_1

    const/16 v0, 0x61

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    const-string v4, "keyId"

    if-eq v0, v3, :cond_3

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/16 v3, 0x1c

    :try_start_2
    div-int/2addr v3, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eqz v0, :cond_7

    goto :goto_4

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    :try_start_3
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v3, 0x20

    if-eqz v0, :cond_4

    move v0, v3

    goto :goto_3

    :cond_4
    const/16 v0, 0x2c

    :goto_3
    if-ne v0, v3, :cond_7

    :goto_4
    const-string v0, "outputPrefixType"

    .line 293
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 292
    :try_start_4
    sget p0, Lcom/google/crypto/tink/JsonKeysetReader;->SummaryHeaderAdapter:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/crypto/tink/JsonKeysetReader;->ICustomTabsCallback:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz p0, :cond_5

    move v1, v2

    :cond_5
    if-eqz v1, :cond_6

    return-void

    :cond_6
    const/16 p0, 0x58

    :try_start_5
    div-int/2addr p0, v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    .line 293
    throw p0

    :catch_0
    move-exception p0

    .line 292
    throw p0

    :catch_1
    move-exception p0

    .line 290
    throw p0

    .line 294
    :cond_7
    new-instance p0, Lorg/json/JSONException;

    const-string v0, "invalid key"

    invoke-direct {p0, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static SummaryContentAdapter$$ExternalSyntheticLambda0(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "typeUrl"

    .line 299
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    sget v0, Lcom/google/crypto/tink/JsonKeysetReader;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/JsonKeysetReader;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x57

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1a

    :goto_0
    const-string v2, "value"

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x1b

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/16 v0, 0x5c

    :goto_1
    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_2
    :try_start_1
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_3

    :goto_2
    :try_start_3
    sget v0, Lcom/google/crypto/tink/JsonKeysetReader;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/JsonKeysetReader;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-string v0, "keyMaterialType"

    .line 300
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    .line 299
    throw p0

    :catch_1
    move-exception p0

    .line 300
    throw p0

    :cond_3
    new-instance p0, Lorg/json/JSONException;

    const-string v0, "invalid keyData"

    invoke-direct {p0, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static SummaryContentAdapter$SummaryContentViewHolder(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 285
    sget v0, Lcom/google/crypto/tink/JsonKeysetReader;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/JsonKeysetReader;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "encryptedKeyset"

    .line 284
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 0
    sget p0, Lcom/google/crypto/tink/JsonKeysetReader;->SummaryHeaderAdapter:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/crypto/tink/JsonKeysetReader;->ICustomTabsCallback:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 285
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    new-instance p0, Lorg/json/JSONException;

    const-string v0, "invalid encrypted keyset"

    invoke-direct {p0, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(SIIBI[Ljava/lang/Object;)V
    .locals 22

    .line 186
    new-instance v0, Lo/extraCallback;

    invoke-direct {v0}, Lo/extraCallback;-><init>()V

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    sget v2, Lcom/google/crypto/tink/JsonKeysetReader;->SummaryContentAdapter:I

    const/4 v3, 0x2

    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v4, v6

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x49be2c64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v8, -0x1

    const/16 v9, 0x30

    const-string v10, ""

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {v10, v9, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/2addr v2, v5

    int-to-char v2, v2

    invoke-static {v10, v9, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int v11, v11, 0x232

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x12

    invoke-static {v2, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v11, v8

    neg-int v12, v11

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/google/crypto/tink/JsonKeysetReader;->b(IIS[Ljava/lang/Object;)V

    aget-object v11, v14, v6

    check-cast v11, Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    invoke-virtual {v2, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-ne v2, v8, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    if-eqz v4, :cond_e

    .line 194
    :try_start_2
    sget-object v2, Lcom/google/crypto/tink/JsonKeysetReader;->Scroller:[B

    if-eqz v2, :cond_9

    .line 211
    sget v14, Lcom/google/crypto/tink/JsonKeysetReader;->$10:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v14, v14, 0xf

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/google/crypto/tink/JsonKeysetReader;->$11:I

    rem-int/2addr v14, v3

    .line 228
    array-length v14, v2

    new-array v15, v14, [B

    .line 234
    sget v16, Lcom/google/crypto/tink/JsonKeysetReader;->$10:I

    add-int/lit8 v8, v16, 0x79

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lcom/google/crypto/tink/JsonKeysetReader;->$11:I

    rem-int/2addr v8, v3

    move v7, v6

    :goto_2
    if-ge v7, v14, :cond_8

    .line 194
    :try_start_3
    sget v8, Lcom/google/crypto/tink/JsonKeysetReader;->$10:I

    add-int/lit8 v8, v8, 0x6f

    rem-int/lit16 v3, v8, 0x80

    sput v3, Lcom/google/crypto/tink/JsonKeysetReader;->$11:I

    rem-int/lit8 v8, v8, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v3, 0x23

    if-nez v8, :cond_2

    const/16 v8, 0x62

    goto :goto_3

    :cond_2
    move v8, v3

    :goto_3
    const-wide/16 v17, 0x0

    const v19, -0x557752df

    if-eq v8, v3, :cond_5

    .line 192
    aget-byte v3, v2, v7

    :try_start_4
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v3, v3, 0x2ae8

    int-to-char v3, v3

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x47a

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v20

    cmp-long v13, v20, v17

    rsub-int/lit8 v13, v13, 0x25

    invoke-static {v3, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v12, "g"

    new-array v13, v5, [Ljava/lang/Class;

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v13, v6

    invoke-virtual {v3, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-byte v3, v15, v7

    rem-int/lit8 v7, v7, 0x1

    goto :goto_6

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 194
    :cond_5
    aget-byte v3, v2, v7

    :try_start_5
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int v3, v3, 0x2ae8

    int-to-char v3, v3

    invoke-static {v10, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int v12, v12, 0x479

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v20

    cmp-long v13, v20, v17

    add-int/lit8 v13, v13, 0x24

    invoke-static {v3, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v12, "g"

    new-array v13, v5, [Ljava/lang/Class;

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v13, v6

    invoke-virtual {v3, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    aput-byte v3, v15, v7

    add-int/lit8 v7, v7, 0x1

    :goto_6
    const/4 v3, 0x2

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catch_0
    move-exception v0

    .line 239
    throw v0

    :cond_8
    move-object v2, v15

    :cond_9
    const/16 v3, 0x2c

    if-eqz v2, :cond_a

    move v9, v3

    :cond_a
    if-eq v9, v3, :cond_b

    .line 202
    sget-object v2, Lcom/google/crypto/tink/JsonKeysetReader;->SummaryContentAdapter$SummaryContentViewHolder:[S

    sget v3, Lcom/google/crypto/tink/JsonKeysetReader;->Scroller$Companion:I

    int-to-long v7, v3

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v9

    long-to-int v3, v7

    add-int v3, p4, v3

    aget-short v2, v2, v3

    int-to-long v2, v2

    xor-long/2addr v2, v9

    long-to-int v2, v2

    int-to-short v2, v2

    sget v3, Lcom/google/crypto/tink/JsonKeysetReader;->SummaryContentAdapter:I

    int-to-long v7, v3

    xor-long/2addr v7, v9

    long-to-int v3, v7

    add-int/2addr v2, v3

    int-to-short v2, v2

    goto/16 :goto_8

    .line 194
    :cond_b
    sget v2, Lcom/google/crypto/tink/JsonKeysetReader;->$10:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/crypto/tink/JsonKeysetReader;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 196
    sget-object v2, Lcom/google/crypto/tink/JsonKeysetReader;->Scroller:[B

    sget v7, Lcom/google/crypto/tink/JsonKeysetReader;->Scroller$Companion:I

    :try_start_6
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x49be2c64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    goto :goto_7

    :cond_c
    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x233

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit8 v9, v9, 0x12

    invoke-static {v3, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v7, -0x1

    int-to-byte v9, v7

    neg-int v7, v9

    int-to-byte v7, v7

    add-int/lit8 v10, v7, -0x1

    int-to-byte v10, v10

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v7, v10, v12}, Lcom/google/crypto/tink/JsonKeysetReader;->b(IIS[Ljava/lang/Object;)V

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v5

    invoke-virtual {v3, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x49be2c64

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    aget-byte v2, v2, v3

    int-to-long v2, v2

    const-wide v7, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v2, v7

    long-to-int v2, v2

    int-to-byte v2, v2

    sget v3, Lcom/google/crypto/tink/JsonKeysetReader;->SummaryContentAdapter:I

    int-to-long v9, v3

    xor-long/2addr v9, v7

    long-to-int v3, v9

    add-int/2addr v2, v3

    int-to-byte v2, v2

    goto :goto_8

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :catch_1
    move-exception v0

    goto/16 :goto_11

    :cond_e
    :goto_8
    if-lez v2, :cond_18

    add-int v3, p4, v2

    const/4 v7, 0x2

    sub-int/2addr v3, v7

    .line 211
    sget v7, Lcom/google/crypto/tink/JsonKeysetReader;->Scroller$Companion:I

    int-to-long v7, v7

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v9

    long-to-int v7, v7

    add-int/2addr v3, v7

    if-eqz v4, :cond_f

    move v4, v5

    goto :goto_9

    :cond_f
    move v4, v6

    :goto_9
    add-int/2addr v3, v4

    .line 228
    iput v3, v0, Lo/extraCallback;->values:I

    .line 222
    sget v3, Lcom/google/crypto/tink/JsonKeysetReader;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v4, 0x4

    :try_start_7
    new-array v7, v4, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v1, v7, v8

    .line 223
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x2

    aput-object v3, v7, v9

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    aput-object v0, v7, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x6096a39a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_10

    goto :goto_a

    :cond_10
    const v3, 0xde58

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/2addr v10, v3

    int-to-char v3, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x309

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/2addr v12, v8

    invoke-static {v3, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v10, -0x1

    int-to-byte v10, v10

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    int-to-byte v13, v12

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lcom/google/crypto/tink/JsonKeysetReader;->b(IIS[Ljava/lang/Object;)V

    aget-object v10, v14, v6

    check-cast v10, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v4, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v4, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v4, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v4, v8

    invoke-virtual {v3, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    check-cast v3, Ljava/lang/StringBuilder;

    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    iget-char v3, v0, Lo/extraCallback;->LogLevel:C

    iput-char v3, v0, Lo/extraCallback;->getValue:C

    .line 227
    sget-object v3, Lcom/google/crypto/tink/JsonKeysetReader;->Scroller:[B

    const/16 v4, 0x3e

    if-eqz v3, :cond_11

    move v7, v4

    goto :goto_b

    :cond_11
    const/16 v7, 0x5d

    :goto_b
    if-eq v7, v4, :cond_12

    goto :goto_d

    .line 202
    :cond_12
    array-length v4, v3

    new-array v7, v4, [B

    move v8, v6

    :goto_c
    if-ge v8, v4, :cond_14

    .line 192
    sget v9, Lcom/google/crypto/tink/JsonKeysetReader;->$11:I

    add-int/lit8 v9, v9, 0x51

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/crypto/tink/JsonKeysetReader;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-eqz v9, :cond_13

    .line 239
    aget-byte v9, v3, v8

    int-to-long v9, v9

    const-wide v11, 0x6df88cffc3afca56L    # 5.546539103599349E221

    div-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    div-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_13
    const-wide v11, 0x6df88cffc3afca56L    # 5.546539103599349E221

    .line 227
    aget-byte v9, v3, v8

    int-to-long v9, v9

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_14
    move-object v3, v7

    :goto_d
    if-eqz v3, :cond_15

    move v3, v5

    goto :goto_e

    :cond_15
    move v3, v6

    .line 228
    :goto_e
    iput v5, v0, Lo/extraCallback;->valueOf:I

    .line 194
    :goto_f
    iget v4, v0, Lo/extraCallback;->valueOf:I

    if-ge v4, v2, :cond_18

    if-eqz v3, :cond_16

    .line 196
    sget v4, Lcom/google/crypto/tink/JsonKeysetReader;->$11:I

    add-int/lit8 v4, v4, 0x43

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/google/crypto/tink/JsonKeysetReader;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    .line 233
    sget-object v4, Lcom/google/crypto/tink/JsonKeysetReader;->Scroller:[B

    iget v7, v0, Lo/extraCallback;->values:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v0, Lo/extraCallback;->values:I

    aget-byte v4, v4, v7

    int-to-long v7, v4

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v9

    long-to-int v4, v7

    int-to-byte v4, v4

    .line 234
    iget-char v7, v0, Lo/extraCallback;->getValue:C

    add-int v4, v4, p0

    int-to-byte v4, v4

    xor-int v4, v4, p3

    add-int/2addr v7, v4

    int-to-char v4, v7

    iput-char v4, v0, Lo/extraCallback;->LogLevel:C

    .line 192
    sget v4, Lcom/google/crypto/tink/JsonKeysetReader;->$10:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/google/crypto/tink/JsonKeysetReader;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    const-wide v10, 0x6df88cffc3afca56L    # 5.546539103599349E221

    goto :goto_10

    :cond_16
    const/4 v7, 0x2

    .line 238
    sget-object v4, Lcom/google/crypto/tink/JsonKeysetReader;->SummaryContentAdapter$SummaryContentViewHolder:[S

    iget v8, v0, Lo/extraCallback;->values:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v0, Lo/extraCallback;->values:I

    aget-short v4, v4, v8

    int-to-long v8, v4

    const-wide v10, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v8, v10

    long-to-int v4, v8

    int-to-short v4, v4

    .line 239
    iget-char v8, v0, Lo/extraCallback;->getValue:C

    add-int v4, v4, p0

    int-to-short v4, v4

    xor-int v4, v4, p3

    add-int/2addr v8, v4

    int-to-char v4, v8

    iput-char v4, v0, Lo/extraCallback;->LogLevel:C

    .line 241
    :goto_10
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    iput-char v4, v0, Lo/extraCallback;->getValue:C

    .line 228
    iget v4, v0, Lo/extraCallback;->valueOf:I

    add-int/2addr v4, v5

    iput v4, v0, Lo/extraCallback;->valueOf:I

    goto :goto_f

    :catchall_3
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    .line 246
    :cond_18
    :try_start_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    aput-object v0, p5, v6

    return-void

    .line 194
    :goto_11
    throw v0

    :catchall_4
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    throw v1

    :cond_19
    throw v0
.end method

.method private static b(IIS[Ljava/lang/Object;)V
    .locals 8

    mul-int/lit8 p1, p1, 0x5

    rsub-int/lit8 p1, p1, 0x6a

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    sget-object v0, Lcom/google/crypto/tink/JsonKeysetReader;->$$a:[B

    add-int/lit8 p0, p0, 0x4

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v6

    move-object v7, p3

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v7

    :goto_1
    add-int/2addr p0, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method private static extraCallback(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0xa93cad3

    const v2, -0xa93cad2

    invoke-static {v0, v1, v2, p0}, Lcom/google/crypto/tink/JsonKeysetReader;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static getValue(Ljava/io/File;)Lcom/google/crypto/tink/JsonKeysetReader;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    const v1, 0x32d2df6a

    const v2, -0x32d2df68

    invoke-static {v0, v1, v2, p0}, Lcom/google/crypto/tink/JsonKeysetReader;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/JsonKeysetReader;

    return-object p0
.end method

.method public static getValue(Ljava/lang/String;)Lcom/google/crypto/tink/JsonKeysetReader;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x2473a7dc

    const v2, -0x2473a7d9

    invoke-static {v0, v1, v2, p0}, Lcom/google/crypto/tink/JsonKeysetReader;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/JsonKeysetReader;

    return-object p0
.end method

.method public static getValue(Ljava/nio/file/Path;)Lcom/google/crypto/tink/JsonKeysetReader;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    sget v0, Lcom/google/crypto/tink/JsonKeysetReader;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/JsonKeysetReader;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const v3, -0x32d2df68

    const v4, 0x32d2df6a

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {p0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    invoke-static {v0, v4, v3, p0}, Lcom/google/crypto/tink/JsonKeysetReader;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/JsonKeysetReader;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0

    :cond_1
    invoke-interface {p0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    invoke-static {v0, v4, v3, p0}, Lcom/google/crypto/tink/JsonKeysetReader;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/JsonKeysetReader;

    :goto_1
    sget v0, Lcom/google/crypto/tink/JsonKeysetReader;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/JsonKeysetReader;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method private getValue(Lorg/json/JSONObject;)Lcom/google/crypto/tink/proto/EncryptedKeyset;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 181
    invoke-static {p1}, Lcom/google/crypto/tink/JsonKeysetReader;->SummaryContentAdapter$SummaryContentViewHolder(Lorg/json/JSONObject;)V

    .line 183
    iget-boolean v0, p0, Lcom/google/crypto/tink/JsonKeysetReader;->getValue:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "encryptedKeyset"

    if-eq v0, v2, :cond_1

    .line 186
    sget v0, Lcom/google/crypto/tink/JsonKeysetReader;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/google/crypto/tink/JsonKeysetReader;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 184
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Base64;->Logger(Ljava/lang/String;)[B

    move-result-object v0

    .line 186
    sget v3, Lcom/google/crypto/tink/JsonKeysetReader;->ICustomTabsCallback:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/crypto/tink/JsonKeysetReader;->SummaryHeaderAdapter:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Base64;->LogLevel(Ljava/lang/String;)[B

    move-result-object v0

    .line 188
    :goto_1
    invoke-static {}, Lcom/google/crypto/tink/proto/EncryptedKeyset;->Logger()Lcom/google/crypto/tink/proto/EncryptedKeyset$Builder;

    move-result-object v3

    .line 189
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->valueOf([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/crypto/tink/proto/EncryptedKeyset$Builder;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/EncryptedKeyset$Builder;

    move-result-object v0

    const-string v3, "keysetInfo"

    .line 190
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int p1, v3

    const v1, 0x76a68b29

    const v3, -0x76a68b29

    invoke-static {v2, v1, v3, p1}, Lcom/google/crypto/tink/JsonKeysetReader;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/KeysetInfo;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/EncryptedKeyset$Builder;->LogLevel(Lcom/google/crypto/tink/proto/KeysetInfo;)Lcom/google/crypto/tink/proto/EncryptedKeyset$Builder;

    move-result-object p1

    .line 191
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EncryptedKeyset$Builder;->a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/EncryptedKeyset;

    return-object p1
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v0, "keyInfo"

    const/4 v1, 0x0

    aget-object p0, p0, v1

    check-cast p0, Lorg/json/JSONObject;

    .line 205
    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/proto/KeysetInfo;->getValue()Lcom/google/crypto/tink/proto/KeysetInfo$Builder;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v3, "primaryKeyId"

    .line 206
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget v4, Lcom/google/crypto/tink/JsonKeysetReader;->ICustomTabsCallback:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/crypto/tink/JsonKeysetReader;->SummaryHeaderAdapter:I

    rem-int/lit8 v4, v4, 0x2

    .line 207
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/proto/KeysetInfo$Builder;->values(I)Lcom/google/crypto/tink/proto/KeysetInfo$Builder;

    .line 209
    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v4, 0x47

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    const/16 v3, 0x55

    :goto_0
    if-eq v3, v4, :cond_2

    goto :goto_4

    .line 212
    :cond_2
    sget v3, Lcom/google/crypto/tink/JsonKeysetReader;->SummaryHeaderAdapter:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/crypto/tink/JsonKeysetReader;->ICustomTabsCallback:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v4, 0x7

    if-eqz v3, :cond_3

    move v3, v4

    goto :goto_1

    :cond_3
    const/16 v3, 0x31

    :goto_1
    if-eq v3, v4, :cond_4

    .line 210
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v1, 0x1

    .line 211
    :goto_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/16 v3, 0x27

    if-ge v1, v0, :cond_5

    const/16 v0, 0x46

    goto :goto_3

    :cond_5
    move v0, v3

    :goto_3
    if-eq v0, v3, :cond_6

    .line 212
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/JsonKeysetReader;->LogLevel(Lorg/json/JSONObject;)Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/crypto/tink/proto/KeysetInfo$Builder;->values(Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;)Lcom/google/crypto/tink/proto/KeysetInfo$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 215
    :cond_6
    :goto_4
    :try_start_2
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/KeysetInfo$Builder;->a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/KeysetInfo;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_0
    move-exception p0

    .line 211
    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/crypto/tink/JsonKeysetReader;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 111
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x32d2df6a

    const v2, -0x32d2df68

    invoke-static {p0, v1, v2, v0}, Lcom/google/crypto/tink/JsonKeysetReader;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/JsonKeysetReader;

    .line 0
    sget v0, Lcom/google/crypto/tink/JsonKeysetReader;->ICustomTabsCallback:I

    const/16 v1, 0x4d

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/crypto/tink/JsonKeysetReader;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x1c

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    .line 111
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :cond_1
    return-object p0
.end method

.method public static valueOf(Ljava/io/InputStream;)Lcom/google/crypto/tink/KeysetReader;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    new-instance v0, Lcom/google/crypto/tink/JsonKeysetReader;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/crypto/tink/JsonKeysetReader;-><init>(Ljava/io/InputStream;Z)V

    .line 0
    :try_start_0
    sget p0, Lcom/google/crypto/tink/JsonKeysetReader;->ICustomTabsCallback:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/crypto/tink/JsonKeysetReader;->SummaryHeaderAdapter:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private valueOf(Lorg/json/JSONObject;)Lcom/google/crypto/tink/proto/KeyData;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 228
    invoke-static {p1}, Lcom/google/crypto/tink/JsonKeysetReader;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lorg/json/JSONObject;)V

    .line 230
    iget-boolean v0, p0, Lcom/google/crypto/tink/JsonKeysetReader;->getValue:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "value"

    if-eqz v0, :cond_3

    sget v0, Lcom/google/crypto/tink/JsonKeysetReader;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/crypto/tink/JsonKeysetReader;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v3, 0x12

    if-nez v0, :cond_1

    const/16 v0, 0x42

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-eq v0, v3, :cond_2

    .line 231
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Base64;->Logger(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v2, 0x1d

    :try_start_1
    div-int/2addr v2, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    :try_start_2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Base64;->Logger(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 230
    throw p1

    .line 231
    :goto_2
    throw p1

    .line 233
    :cond_3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Base64;->LogLevel(Ljava/lang/String;)[B

    move-result-object v0

    .line 235
    :goto_3
    invoke-static {}, Lcom/google/crypto/tink/proto/KeyData;->LogLevel()Lcom/google/crypto/tink/proto/KeyData$Builder;

    move-result-object v1

    const-string v2, "typeUrl"

    .line 236
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/proto/KeyData$Builder;->LogLevel(Ljava/lang/String;)Lcom/google/crypto/tink/proto/KeyData$Builder;

    move-result-object v1

    .line 237
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->valueOf([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/proto/KeyData$Builder;->Logger(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/KeyData$Builder;

    move-result-object v0

    const-string v1, "keyMaterialType"

    .line 238
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/JsonKeysetReader;->Logger(Ljava/lang/String;)Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/KeyData$Builder;->valueOf(Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;)Lcom/google/crypto/tink/proto/KeyData$Builder;

    move-result-object p1

    .line 239
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/KeyData$Builder;->a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/KeyData;

    .line 231
    sget v0, Lcom/google/crypto/tink/JsonKeysetReader;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/JsonKeysetReader;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/io/File;

    .line 99
    new-instance v0, Lcom/google/crypto/tink/JsonKeysetReader;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 p0, 0x1

    invoke-direct {v0, v1, p0}, Lcom/google/crypto/tink/JsonKeysetReader;-><init>(Ljava/io/InputStream;Z)V

    :try_start_0
    sget p0, Lcom/google/crypto/tink/JsonKeysetReader;->ICustomTabsCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 v1, p0, 0x80

    :try_start_1
    sput v1, Lcom/google/crypto/tink/JsonKeysetReader;->SummaryHeaderAdapter:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    .line 0
    throw p0
.end method

.method public static valueOf([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 3

    mul-int/lit16 v0, p1, -0x1b0

    mul-int/lit16 v1, p2, 0x1b2

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p3

    or-int/2addr v2, v1

    or-int/2addr v2, p2

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x1b1

    add-int/2addr v0, v2

    not-int v2, p2

    or-int/2addr v2, p3

    not-int v2, v2

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x1b1

    add-int/2addr v0, v2

    or-int/2addr p3, v1

    not-int p3, p3

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr p1, p3

    mul-int/lit16 p1, p1, 0x1b1

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/JsonKeysetReader;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/crypto/tink/JsonKeysetReader;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/google/crypto/tink/JsonKeysetReader;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/google/crypto/tink/JsonKeysetReader;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static values([B)Lcom/google/crypto/tink/JsonKeysetReader;
    .locals 3

    .line 89
    new-instance v0, Lcom/google/crypto/tink/JsonKeysetReader;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 p0, 0x1

    invoke-direct {v0, v1, p0}, Lcom/google/crypto/tink/JsonKeysetReader;-><init>(Ljava/io/InputStream;Z)V

    sget v1, Lcom/google/crypto/tink/JsonKeysetReader;->SummaryHeaderAdapter:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/crypto/tink/JsonKeysetReader;->ICustomTabsCallback:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x6

    :try_start_0
    div-int/2addr p0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object v0
.end method

.method private static values(Ljava/lang/String;)Lcom/google/crypto/tink/proto/KeyStatusType;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 245
    :try_start_0
    sget v0, Lcom/google/crypto/tink/JsonKeysetReader;->ICustomTabsCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/crypto/tink/JsonKeysetReader;->SummaryHeaderAdapter:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "ENABLED"

    .line 243
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    sget-object p0, Lcom/google/crypto/tink/proto/KeyStatusType;->ENABLED:Lcom/google/crypto/tink/proto/KeyStatusType;

    return-object p0

    :cond_0
    const-string v0, "DISABLED"

    .line 245
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x11

    if-eqz v0, :cond_1

    const/16 v0, 0x9

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_4

    .line 246
    sget-object p0, Lcom/google/crypto/tink/proto/KeyStatusType;->DISABLED:Lcom/google/crypto/tink/proto/KeyStatusType;

    sget v0, Lcom/google/crypto/tink/JsonKeysetReader;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/JsonKeysetReader;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    const/16 v0, 0x17

    .line 243
    :try_start_2
    div-int/2addr v0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 245
    throw p0

    .line 248
    :cond_4
    new-instance v0, Lorg/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception p0

    .line 245
    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private values(Lorg/json/JSONObject;)Lcom/google/crypto/tink/proto/Keyset$Key;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 201
    sget v0, Lcom/google/crypto/tink/JsonKeysetReader;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/JsonKeysetReader;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 195
    invoke-static {p1}, Lcom/google/crypto/tink/JsonKeysetReader;->SummaryContentAdapter(Lorg/json/JSONObject;)V

    .line 196
    invoke-static {}, Lcom/google/crypto/tink/proto/Keyset$Key;->valueOf()Lcom/google/crypto/tink/proto/Keyset$Key$Builder;

    move-result-object v0

    const-string v1, "status"

    .line 197
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/JsonKeysetReader;->values(Ljava/lang/String;)Lcom/google/crypto/tink/proto/KeyStatusType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/Keyset$Key$Builder;->values(Lcom/google/crypto/tink/proto/KeyStatusType;)Lcom/google/crypto/tink/proto/Keyset$Key$Builder;

    move-result-object v0

    const-string v1, "keyId"

    .line 198
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/Keyset$Key$Builder;->getValue(I)Lcom/google/crypto/tink/proto/Keyset$Key$Builder;

    move-result-object v0

    const-string v1, "outputPrefixType"

    .line 199
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/JsonKeysetReader;->LogLevel(Ljava/lang/String;)Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/Keyset$Key$Builder;->getValue(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/proto/Keyset$Key$Builder;

    move-result-object v0

    const-string v1, "keyData"

    .line 200
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/JsonKeysetReader;->valueOf(Lorg/json/JSONObject;)Lcom/google/crypto/tink/proto/KeyData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/Keyset$Key$Builder;->valueOf(Lcom/google/crypto/tink/proto/KeyData;)Lcom/google/crypto/tink/proto/Keyset$Key$Builder;

    move-result-object p1

    .line 201
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/Keyset$Key$Builder;->a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/Keyset$Key;

    :try_start_0
    sget v0, Lcom/google/crypto/tink/JsonKeysetReader;->ICustomTabsCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x17

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    :try_start_1
    sput v2, Lcom/google/crypto/tink/JsonKeysetReader;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_1
    return-object p1

    :catch_0
    move-exception p1

    .line 201
    throw p1
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lorg/json/JSONObject;

    .line 278
    sget v0, Lcom/google/crypto/tink/JsonKeysetReader;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/JsonKeysetReader;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "key"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0xa

    if-eqz v1, :cond_0

    const/16 v1, 0x25

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_3

    .line 279
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_3

    .line 278
    sget p0, Lcom/google/crypto/tink/JsonKeysetReader;->ICustomTabsCallback:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/crypto/tink/JsonKeysetReader;->SummaryHeaderAdapter:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x24

    if-nez p0, :cond_1

    const/16 p0, 0x30

    goto :goto_1

    :cond_1
    move p0, v0

    :goto_1
    const/4 v1, 0x0

    if-eq p0, v0, :cond_2

    .line 279
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    .line 278
    throw p0

    :cond_2
    return-object v1

    :catch_0
    move-exception p0

    throw p0

    .line 279
    :cond_3
    new-instance p0, Lorg/json/JSONException;

    :try_start_2
    const-string v0, "invalid keyset"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    invoke-direct {p0, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception p0

    .line 278
    throw p0
.end method

.method static values()V
    .locals 1

    const v0, 0x5e2fa971

    .line 65350
    sput v0, Lcom/google/crypto/tink/JsonKeysetReader;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/crypto/tink/JsonKeysetReader;->Scroller:[B

    const v0, -0x569824e

    sput v0, Lcom/google/crypto/tink/JsonKeysetReader;->Scroller$Companion:I

    const v0, -0x3c503599

    sput v0, Lcom/google/crypto/tink/JsonKeysetReader;->SummaryContentAdapter:I

    return-void

    :array_0
    .array-data 1
        -0x7et
        0x5dt
        -0x4ft
        -0x5ct
        -0x57t
    .end array-data
.end method


# virtual methods
.method public getValue()Lcom/google/crypto/tink/JsonKeysetReader;
    .locals 3

    .line 127
    sget v0, Lcom/google/crypto/tink/JsonKeysetReader;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/JsonKeysetReader;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/crypto/tink/JsonKeysetReader;->getValue:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v1, Lcom/google/crypto/tink/JsonKeysetReader;->SummaryHeaderAdapter:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/crypto/tink/JsonKeysetReader;->ICustomTabsCallback:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v0, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    .line 127
    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public read()Lcom/google/crypto/tink/proto/Keyset;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/JsonKeysetReader;->LogLevel:Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    .line 135
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/JsonKeysetReader;->Scroller$Companion(Lorg/json/JSONObject;)Lcom/google/crypto/tink/proto/Keyset;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 143
    iget-object v1, p0, Lcom/google/crypto/tink/JsonKeysetReader;->Logger:Ljava/io/InputStream;

    const/16 v2, 0x43

    if-eqz v1, :cond_0

    const/16 v3, 0x42

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eq v3, v2, :cond_3

    .line 144
    iget-boolean v2, p0, Lcom/google/crypto/tink/JsonKeysetReader;->valueOf:Z

    const/16 v3, 0x31

    if-eqz v2, :cond_1

    const/16 v2, 0x2c

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eq v2, v3, :cond_3

    .line 141
    sget v2, Lcom/google/crypto/tink/JsonKeysetReader;->ICustomTabsCallback:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/crypto/tink/JsonKeysetReader;->SummaryHeaderAdapter:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    .line 144
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 143
    throw v0

    .line 144
    :cond_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 0
    :goto_2
    sget v1, Lcom/google/crypto/tink/JsonKeysetReader;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/crypto/tink/JsonKeysetReader;->SummaryHeaderAdapter:I

    rem-int/lit8 v1, v1, 0x2

    :cond_3
    return-object v0

    .line 137
    :cond_4
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/crypto/tink/JsonKeysetReader;->Logger:Ljava/io/InputStream;

    .line 138
    invoke-static {v2}, Lcom/google/crypto/tink/Util;->getValue(Ljava/io/InputStream;)[B

    move-result-object v2

    sget-object v3, Lcom/google/crypto/tink/JsonKeysetReader;->values:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/JsonKeysetReader;->Scroller$Companion(Lorg/json/JSONObject;)Lcom/google/crypto/tink/proto/Keyset;

    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    iget-object v1, p0, Lcom/google/crypto/tink/JsonKeysetReader;->Logger:Ljava/io/InputStream;

    if-eqz v1, :cond_6

    .line 144
    iget-boolean v2, p0, Lcom/google/crypto/tink/JsonKeysetReader;->valueOf:Z

    const/16 v3, 0x50

    if-eqz v2, :cond_5

    const/16 v2, 0x57

    goto :goto_3

    :cond_5
    move v2, v3

    :goto_3
    if-eq v2, v3, :cond_6

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_6
    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 141
    :try_start_3
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 143
    :goto_4
    :try_start_4
    iget-object v1, p0, Lcom/google/crypto/tink/JsonKeysetReader;->Logger:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/16 v2, 0x22

    if-eqz v1, :cond_7

    const/16 v3, 0x1a

    goto :goto_5

    :cond_7
    move v3, v2

    :goto_5
    if-eq v3, v2, :cond_8

    .line 0
    sget v2, Lcom/google/crypto/tink/JsonKeysetReader;->SummaryHeaderAdapter:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/crypto/tink/JsonKeysetReader;->ICustomTabsCallback:I

    rem-int/lit8 v2, v2, 0x2

    .line 141
    iget-boolean v2, p0, Lcom/google/crypto/tink/JsonKeysetReader;->valueOf:Z

    if-eqz v2, :cond_8

    .line 144
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 146
    :cond_8
    throw v0

    :catch_1
    move-exception v0

    .line 143
    throw v0
.end method

.method public readEncrypted()Lcom/google/crypto/tink/proto/EncryptedKeyset;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 162
    sget v0, Lcom/google/crypto/tink/JsonKeysetReader;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/JsonKeysetReader;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 152
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/JsonKeysetReader;->LogLevel:Lorg/json/JSONObject;

    const/16 v1, 0x55

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x21

    :goto_0
    const/4 v3, 0x0

    if-eq v2, v1, :cond_3

    .line 155
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/crypto/tink/JsonKeysetReader;->Logger:Ljava/io/InputStream;

    .line 156
    invoke-static {v2}, Lcom/google/crypto/tink/Util;->getValue(Ljava/io/InputStream;)[B

    move-result-object v2

    sget-object v4, Lcom/google/crypto/tink/JsonKeysetReader;->values:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/JsonKeysetReader;->getValue(Lorg/json/JSONObject;)Lcom/google/crypto/tink/proto/EncryptedKeyset;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 161
    iget-object v1, p0, Lcom/google/crypto/tink/JsonKeysetReader;->Logger:Ljava/io/InputStream;

    if-eqz v1, :cond_1

    .line 162
    iget-boolean v2, p0, Lcom/google/crypto/tink/JsonKeysetReader;->valueOf:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_1
    sget v1, Lcom/google/crypto/tink/JsonKeysetReader;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/crypto/tink/JsonKeysetReader;->SummaryHeaderAdapter:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    const/16 v1, 0x31

    :try_start_1
    div-int/2addr v1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 161
    throw v0

    :cond_2
    return-object v0

    .line 153
    :cond_3
    :try_start_2
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/JsonKeysetReader;->getValue(Lorg/json/JSONObject;)Lcom/google/crypto/tink/proto/EncryptedKeyset;

    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 161
    iget-object v1, p0, Lcom/google/crypto/tink/JsonKeysetReader;->Logger:Ljava/io/InputStream;

    const/16 v2, 0x62

    if-eqz v1, :cond_4

    move v4, v2

    goto :goto_1

    :cond_4
    const/16 v4, 0x2a

    :goto_1
    if-eq v4, v2, :cond_5

    goto :goto_3

    .line 162
    :cond_5
    sget v2, Lcom/google/crypto/tink/JsonKeysetReader;->ICustomTabsCallback:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/crypto/tink/JsonKeysetReader;->SummaryHeaderAdapter:I

    rem-int/lit8 v2, v2, 0x2

    iget-boolean v2, p0, Lcom/google/crypto/tink/JsonKeysetReader;->valueOf:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    move v2, v3

    goto :goto_2

    :cond_6
    move v2, v4

    :goto_2
    if-eq v2, v4, :cond_8

    .line 164
    :try_start_3
    sget v2, Lcom/google/crypto/tink/JsonKeysetReader;->SummaryHeaderAdapter:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/google/crypto/tink/JsonKeysetReader;->ICustomTabsCallback:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v2, :cond_7

    move v3, v4

    .line 162
    :cond_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    if-eqz v3, :cond_8

    const/4 v1, 0x0

    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    .line 161
    throw v0

    :cond_8
    :goto_3
    return-object v0

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    .line 159
    :try_start_5
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 161
    :goto_4
    iget-object v1, p0, Lcom/google/crypto/tink/JsonKeysetReader;->Logger:Ljava/io/InputStream;

    const/4 v2, 0x3

    if-eqz v1, :cond_9

    const/16 v3, 0x18

    goto :goto_5

    :cond_9
    move v3, v2

    :goto_5
    if-eq v3, v2, :cond_a

    .line 159
    iget-boolean v2, p0, Lcom/google/crypto/tink/JsonKeysetReader;->valueOf:Z

    if-eqz v2, :cond_a

    .line 162
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    throw v0

    .line 164
    :cond_a
    :goto_6
    throw v0
.end method
