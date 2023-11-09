.class public final Lcom/google/logging/type/HttpRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/logging/type/HttpRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/logging/type/HttpRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/logging/type/HttpRequest;",
        "Lcom/google/logging/type/HttpRequest$Builder;",
        ">;",
        "Lcom/google/logging/type/HttpRequestOrBuilder;"
    }
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field public static final $$d:[B

.field public static final $$e:I

.field public static final $$g:[B

.field public static final $$h:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final CACHE_FILL_BYTES_FIELD_NUMBER:I = 0xc

.field public static final CACHE_HIT_FIELD_NUMBER:I = 0x9

.field public static final CACHE_LOOKUP_FIELD_NUMBER:I = 0xb

.field public static final CACHE_VALIDATED_WITH_ORIGIN_SERVER_FIELD_NUMBER:I = 0xa

.field private static final DEFAULT_INSTANCE:Lcom/google/logging/type/HttpRequest;

.field public static final LATENCY_FIELD_NUMBER:I = 0xe

.field private static LogLevel:I = 0x0

.field private static Logger:J = 0x0L

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/logging/type/HttpRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROTOCOL_FIELD_NUMBER:I = 0xf

.field public static final REFERER_FIELD_NUMBER:I = 0x8

.field public static final REMOTE_IP_FIELD_NUMBER:I = 0x7

.field public static final REQUEST_METHOD_FIELD_NUMBER:I = 0x1

.field public static final REQUEST_SIZE_FIELD_NUMBER:I = 0x3

.field public static final REQUEST_URL_FIELD_NUMBER:I = 0x2

.field public static final RESPONSE_SIZE_FIELD_NUMBER:I = 0x5

.field public static final SERVER_IP_FIELD_NUMBER:I = 0xd

.field public static final STATUS_FIELD_NUMBER:I = 0x4

.field public static final USER_AGENT_FIELD_NUMBER:I = 0x6

.field private static valueOf:I


# instance fields
.field private cacheFillBytes_:J

.field private cacheHit_:Z

.field private cacheLookup_:Z

.field private cacheValidatedWithOriginServer_:Z

.field private latency_:Lcom/google/protobuf/Duration;

.field private protocol_:Ljava/lang/String;

.field private referer_:Ljava/lang/String;

.field private remoteIp_:Ljava/lang/String;

.field private requestMethod_:Ljava/lang/String;

.field private requestSize_:J

.field private requestUrl_:Ljava/lang/String;

.field private responseSize_:J

.field private serverIp_:Ljava/lang/String;

.field private status_:I

.field private userAgent_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/logging/type/HttpRequest;->$$g:[B

    const/16 v0, 0x78

    sput v0, Lcom/google/logging/type/HttpRequest;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/google/logging/type/HttpRequest;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/logging/type/HttpRequest;->$11:I

    const/16 v2, 0xa

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/logging/type/HttpRequest;->$$d:[B

    const/16 v2, 0x9f

    sput v2, Lcom/google/logging/type/HttpRequest;->$$e:I

    const/16 v2, 0x1d

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/logging/type/HttpRequest;->$$a:[B

    const/16 v2, 0x2d

    sput v2, Lcom/google/logging/type/HttpRequest;->$$b:I

    sput v0, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    sput v1, Lcom/google/logging/type/HttpRequest;->valueOf:I

    invoke-static {}, Lcom/google/logging/type/HttpRequest;->values()V

    .line 2103
    new-instance v2, Lcom/google/logging/type/HttpRequest;

    invoke-direct {v2}, Lcom/google/logging/type/HttpRequest;-><init>()V

    .line 2106
    sput-object v2, Lcom/google/logging/type/HttpRequest;->DEFAULT_INSTANCE:Lcom/google/logging/type/HttpRequest;

    .line 2107
    const-class v3, Lcom/google/logging/type/HttpRequest;

    invoke-static {v3, v2}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    :try_start_0
    sget v2, Lcom/google/logging/type/HttpRequest;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    :try_start_1
    sput v3, Lcom/google/logging/type/HttpRequest;->LogLevel:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_2
    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 2107
    throw v0

    :catch_1
    move-exception v0

    .line 0
    throw v0

    :array_0
    .array-data 1
        0x12t
        -0x2t
        0x70t
        -0x57t
    .end array-data

    :array_1
    .array-data 1
        0x59t
        -0x5t
        0x23t
        0x55t
        -0x15t
        0xbt
        0x9t
        -0x10t
        -0x16t
        0x17t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x50t
        0x5at
        0x25t
        0x6bt
        0x4t
        -0xdt
        0x20t
        -0x9t
        -0x9t
        -0x7t
        0x12t
        0x17t
        -0x9t
        -0x7t
        0x12t
        0x18t
        -0x15t
        -0x21t
        0xat
        0x2t
        0x4t
        -0xbt
        -0x21t
        0xat
        0x1dt
        -0x17t
        -0xft
        0x13t
        -0x5t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 21
    iput-object v0, p0, Lcom/google/logging/type/HttpRequest;->requestMethod_:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/google/logging/type/HttpRequest;->requestUrl_:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/google/logging/type/HttpRequest;->userAgent_:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/google/logging/type/HttpRequest;->remoteIp_:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/google/logging/type/HttpRequest;->serverIp_:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/google/logging/type/HttpRequest;->referer_:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/google/logging/type/HttpRequest;->protocol_:Ljava/lang/String;

    return-void
.end method

.method private static synthetic ICustomTabsCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/google/logging/type/HttpRequest;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sget p0, Lcom/google/logging/type/HttpRequest;->valueOf:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 v5, p0, 0x80

    sput v5, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    move v0, v2

    :cond_0
    const/4 p0, 0x0

    if-eq v0, v2, :cond_1

    .line 333
    :try_start_0
    iput-wide v3, v1, Lcom/google/logging/type/HttpRequest;->requestSize_:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    throw p0

    :cond_1
    :try_start_1
    iput-wide v3, v1, Lcom/google/logging/type/HttpRequest;->requestSize_:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private ICustomTabsCallback()V
    .locals 2

    .line 561
    sget v0, Lcom/google/logging/type/HttpRequest;->valueOf:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lcom/google/logging/type/HttpRequest;->getValue()Lcom/google/logging/type/HttpRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/logging/type/HttpRequest;->getRemoteIp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/logging/type/HttpRequest;->remoteIp_:Ljava/lang/String;

    .line 0
    sget v0, Lcom/google/logging/type/HttpRequest;->valueOf:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method static synthetic ICustomTabsCallback(Lcom/google/logging/type/HttpRequest;)V
    .locals 2

    sget v0, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/logging/type/HttpRequest;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    .line 15
    invoke-direct {p0}, Lcom/google/logging/type/HttpRequest;->a()V

    sget p0, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/logging/type/HttpRequest;->valueOf:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :cond_1
    return-void
.end method

.method public static LogLevel()Lcom/google/logging/type/HttpRequest$Builder;
    .locals 3

    .line 1105
    sget v0, Lcom/google/logging/type/HttpRequest;->valueOf:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    sget-object v0, Lcom/google/logging/type/HttpRequest;->DEFAULT_INSTANCE:Lcom/google/logging/type/HttpRequest;

    invoke-virtual {v0}, Lcom/google/logging/type/HttpRequest;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/logging/type/HttpRequest$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/google/logging/type/HttpRequest;->valueOf:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static LogLevel(Lcom/google/protobuf/ByteString;)Lcom/google/logging/type/HttpRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1046
    sget v0, Lcom/google/logging/type/HttpRequest;->valueOf:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    sget-object v0, Lcom/google/logging/type/HttpRequest;->DEFAULT_INSTANCE:Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/logging/type/HttpRequest;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v0, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/logging/type/HttpRequest;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static LogLevel(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/logging/type/HttpRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget v0, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/logging/type/HttpRequest;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    .line 1053
    sget-object v0, Lcom/google/logging/type/HttpRequest;->DEFAULT_INSTANCE:Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/logging/type/HttpRequest;

    .line 0
    sget p1, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/logging/type/HttpRequest;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x10

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x2d

    :goto_0
    if-eq p1, v0, :cond_1

    return-object p0

    :cond_1
    const/16 p1, 0x31

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static LogLevel(Lcom/google/protobuf/CodedInputStream;)Lcom/google/logging/type/HttpRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1093
    sget v0, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/logging/type/HttpRequest;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lcom/google/logging/type/HttpRequest;->DEFAULT_INSTANCE:Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/logging/type/HttpRequest;

    .line 0
    sget v0, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/logging/type/HttpRequest;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x48

    if-nez v0, :cond_0

    const/16 v0, 0x46

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

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0
.end method

.method public static LogLevel(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/logging/type/HttpRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    sget v0, Lcom/google/logging/type/HttpRequest;->valueOf:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1077
    sget-object v0, Lcom/google/logging/type/HttpRequest;->DEFAULT_INSTANCE:Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/logging/type/HttpRequest;

    .line 0
    :try_start_1
    sget p1, Lcom/google/logging/type/HttpRequest;->valueOf:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/google/logging/type/HttpRequest;

    :try_start_0
    sget v0, Lcom/google/logging/type/HttpRequest;->LogLevel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/logging/type/HttpRequest;->valueOf:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    .line 15
    invoke-direct {p0}, Lcom/google/logging/type/HttpRequest;->SummaryContentAdapter$SummaryContentViewHolder()V

    .line 0
    sget p0, Lcom/google/logging/type/HttpRequest;->valueOf:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x47

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/16 p0, 0xd

    :goto_0
    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    return-object v1

    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private LogLevel(J)V
    .locals 2

    sget v0, Lcom/google/logging/type/HttpRequest;->valueOf:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 415
    iput-wide p1, p0, Lcom/google/logging/type/HttpRequest;->responseSize_:J

    goto :goto_1

    :cond_1
    iput-wide p1, p0, Lcom/google/logging/type/HttpRequest;->responseSize_:J

    const/16 p1, 0x17

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method static synthetic LogLevel(Lcom/google/logging/type/HttpRequest;)V
    .locals 5

    sget v0, Lcom/google/logging/type/HttpRequest;->valueOf:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 15
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v3, -0x457299b3

    const v4, 0x457299c1

    invoke-static {v1, v3, v4, p0}, Lcom/google/logging/type/HttpRequest;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 0
    :try_start_0
    sget p0, Lcom/google/logging/type/HttpRequest;->valueOf:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eq p0, v0, :cond_1

    const/16 p0, 0x58

    :try_start_1
    div-int/2addr p0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method static synthetic LogLevel(Lcom/google/logging/type/HttpRequest;J)V
    .locals 2

    sget v0, Lcom/google/logging/type/HttpRequest;->valueOf:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x27

    if-eqz v0, :cond_0

    const/16 v0, 0x1c

    goto :goto_0

    :cond_0
    move v0, v1

    .line 15
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/google/logging/type/HttpRequest;->Logger(J)V

    if-eq v0, v1, :cond_1

    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    return-void
.end method

.method static synthetic LogLevel(Lcom/google/logging/type/HttpRequest;Lcom/google/protobuf/ByteString;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65348
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0x4a4e6323    # 3381448.8f

    const v1, -0x4a4e631b

    invoke-static {v0, p1, v1, p0}, Lcom/google/logging/type/HttpRequest;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method static synthetic LogLevel(Lcom/google/logging/type/HttpRequest;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, -0x259cc05e

    const v1, 0x259cc06d

    invoke-static {v0, p1, v1, p0}, Lcom/google/logging/type/HttpRequest;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method static synthetic LogLevel(Lcom/google/logging/type/HttpRequest;Z)V
    .locals 2

    .line 15
    sget v0, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/logging/type/HttpRequest;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x52

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/logging/type/HttpRequest;->values(Z)V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget p0, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/logging/type/HttpRequest;->valueOf:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catchall_0
    move-exception p0

    .line 0
    throw p0
.end method

.method private LogLevel(Lcom/google/protobuf/Duration;)V
    .locals 3

    .line 764
    sget v0, Lcom/google/logging/type/HttpRequest;->valueOf:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5a

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x5e

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 763
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    iput-object p1, p0, Lcom/google/logging/type/HttpRequest;->latency_:Lcom/google/protobuf/Duration;

    goto :goto_1

    .line 763
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    iput-object p1, p0, Lcom/google/logging/type/HttpRequest;->latency_:Lcom/google/protobuf/Duration;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x1a

    :try_start_1
    div-int/2addr p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 0
    :goto_1
    sget p1, Lcom/google/logging/type/HttpRequest;->valueOf:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    move p1, v2

    :goto_2
    if-eq p1, v0, :cond_3

    return-void

    :cond_3
    const/16 p1, 0x3d

    .line 764
    :try_start_2
    div-int/2addr p1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catchall_1
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method private LogLevel(Ljava/lang/String;)V
    .locals 2

    .line 549
    sget v0, Lcom/google/logging/type/HttpRequest;->valueOf:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4f

    if-eqz v0, :cond_0

    const/16 v0, 0x30

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 547
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    iput-object p1, p0, Lcom/google/logging/type/HttpRequest;->remoteIp_:Ljava/lang/String;

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 547
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 549
    :try_start_2
    iput-object p1, p0, Lcom/google/logging/type/HttpRequest;->remoteIp_:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    sget p1, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/logging/type/HttpRequest;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method private LogLevel(Z)V
    .locals 2

    .line 906
    sget v0, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/logging/type/HttpRequest;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x32

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean p1, p0, Lcom/google/logging/type/HttpRequest;->cacheValidatedWithOriginServer_:Z

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    sget p1, Lcom/google/logging/type/HttpRequest;->valueOf:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public static Logger()Lcom/google/protobuf/Parser;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/logging/type/HttpRequest;",
            ">;"
        }
    .end annotation

    .line 2118
    :try_start_0
    sget v0, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/logging/type/HttpRequest;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lcom/google/logging/type/HttpRequest;->DEFAULT_INSTANCE:Lcom/google/logging/type/HttpRequest;

    invoke-virtual {v0}, Lcom/google/logging/type/HttpRequest;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v1, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/logging/type/HttpRequest;->valueOf:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    .line 0
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    .line 2118
    throw v0

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    sget v1, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/logging/type/HttpRequest;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    iput-object p0, v0, Lcom/google/logging/type/HttpRequest;->requestMethod_:Ljava/lang/String;

    .line 0
    :try_start_0
    sget p0, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/logging/type/HttpRequest;->valueOf:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    .line 68
    throw p0
.end method

.method private Logger(J)V
    .locals 2

    .line 948
    sget v0, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/logging/type/HttpRequest;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x26

    if-nez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-wide p1, p0, Lcom/google/logging/type/HttpRequest;->cacheFillBytes_:J

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    sget p1, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/logging/type/HttpRequest;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method static synthetic Logger(Lcom/google/logging/type/HttpRequest;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x7ccac97a

    const v2, -0x7ccac976

    invoke-static {v0, v1, v2, p0}, Lcom/google/logging/type/HttpRequest;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method static synthetic Logger(Lcom/google/logging/type/HttpRequest;I)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65344
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const p0, -0x529a88bb

    const v1, 0x529a88c7

    invoke-static {v0, p0, v1, p1}, Lcom/google/logging/type/HttpRequest;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method static synthetic Logger(Lcom/google/logging/type/HttpRequest;Lcom/google/protobuf/ByteString;)V
    .locals 2

    sget v0, Lcom/google/logging/type/HttpRequest;->valueOf:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/logging/type/HttpRequest;->SummaryContentAdapter(Lcom/google/protobuf/ByteString;)V

    .line 0
    sget p0, Lcom/google/logging/type/HttpRequest;->valueOf:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x4a

    if-eqz p0, :cond_0

    const/16 p0, 0x4e

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    if-eq p0, p1, :cond_1

    const/4 p0, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :cond_1
    return-void
.end method

.method static synthetic Logger(Lcom/google/logging/type/HttpRequest;Lcom/google/protobuf/Duration;)V
    .locals 2

    .line 15
    sget v0, Lcom/google/logging/type/HttpRequest;->valueOf:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2c

    if-eqz v0, :cond_0

    const/16 v0, 0x28

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/google/logging/type/HttpRequest;->LogLevel(Lcom/google/protobuf/Duration;)V

    const/16 p0, 0x24

    :try_start_0
    div-int/lit8 p0, p0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/logging/type/HttpRequest;->LogLevel(Lcom/google/protobuf/Duration;)V

    :goto_1
    :try_start_1
    sget p0, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/logging/type/HttpRequest;->valueOf:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 0
    throw p0
.end method

.method static synthetic Logger(Lcom/google/logging/type/HttpRequest;Ljava/lang/String;)V
    .locals 2

    .line 15
    :try_start_0
    sget v0, Lcom/google/logging/type/HttpRequest;->LogLevel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/logging/type/HttpRequest;->valueOf:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-direct {p0, p1}, Lcom/google/logging/type/HttpRequest;->values(Ljava/lang/String;)V

    .line 0
    sget p0, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/logging/type/HttpRequest;->valueOf:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x5

    :try_start_2
    div-int/2addr p0, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 15
    throw p0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    .line 0
    throw p0
.end method

.method private Logger(Lcom/google/protobuf/ByteString;)V
    .locals 2

    .line 724
    :try_start_0
    sget v0, Lcom/google/logging/type/HttpRequest;->valueOf:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 723
    invoke-static {p1}, Lcom/google/logging/type/HttpRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 724
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/logging/type/HttpRequest;->referer_:Ljava/lang/String;

    sget p1, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/logging/type/HttpRequest;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    const/16 p1, 0x4a

    .line 0
    :try_start_1
    div-int/2addr p1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 724
    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method private Logger(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65339
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x1c9be44d

    const v2, -0x1c9be44a

    invoke-static {v0, v1, v2, p1}, Lcom/google/logging/type/HttpRequest;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic Scroller([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/google/logging/type/HttpRequest;

    .line 488
    sget v0, Lcom/google/logging/type/HttpRequest;->valueOf:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    invoke-static {}, Lcom/google/logging/type/HttpRequest;->getValue()Lcom/google/logging/type/HttpRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/logging/type/HttpRequest;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/logging/type/HttpRequest;->userAgent_:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lcom/google/logging/type/HttpRequest;->valueOf:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x14

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/16 p0, 0x25

    :goto_0
    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    return-object v1

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
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

.method private Scroller()V
    .locals 3

    sget v0, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/logging/type/HttpRequest;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x14

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 795
    iput-object v2, p0, Lcom/google/logging/type/HttpRequest;->latency_:Lcom/google/protobuf/Duration;

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 795
    :cond_1
    iput-object v2, p0, Lcom/google/logging/type/HttpRequest;->latency_:Lcom/google/protobuf/Duration;

    :goto_1
    return-void
.end method

.method static synthetic Scroller(Lcom/google/logging/type/HttpRequest;)V
    .locals 3

    .line 15
    sget v0, Lcom/google/logging/type/HttpRequest;->valueOf:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x70e0c398

    const v2, 0x70e0c3a3

    invoke-static {v0, v1, v2, p0}, Lcom/google/logging/type/HttpRequest;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    sget p0, Lcom/google/logging/type/HttpRequest;->valueOf:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private Scroller(Lcom/google/protobuf/ByteString;)V
    .locals 2

    sget v0, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/logging/type/HttpRequest;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    .line 302
    invoke-static {p1}, Lcom/google/logging/type/HttpRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 303
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/logging/type/HttpRequest;->requestUrl_:Ljava/lang/String;

    .line 0
    :try_start_0
    sget p1, Lcom/google/logging/type/HttpRequest;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v0, p1, 0x80

    :try_start_1
    sput v0, Lcom/google/logging/type/HttpRequest;->LogLevel:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method private Scroller(Ljava/lang/String;)V
    .locals 2

    .line 475
    :try_start_0
    sget v0, Lcom/google/logging/type/HttpRequest;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 473
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 475
    :try_start_3
    iput-object p1, p0, Lcom/google/logging/type/HttpRequest;->userAgent_:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget p1, Lcom/google/logging/type/HttpRequest;->valueOf:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x1a

    :try_start_4
    div-int/2addr p1, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method private static synthetic Scroller$Companion([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/google/logging/type/HttpRequest;

    .line 709
    :try_start_0
    sget v0, Lcom/google/logging/type/HttpRequest;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {}, Lcom/google/logging/type/HttpRequest;->getValue()Lcom/google/logging/type/HttpRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/logging/type/HttpRequest;->getReferer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/logging/type/HttpRequest;->referer_:Ljava/lang/String;

    sget p0, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/logging/type/HttpRequest;->valueOf:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    .line 0
    throw p0
.end method

.method private Scroller$Companion()V
    .locals 2

    sget v0, Lcom/google/logging/type/HttpRequest;->valueOf:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const-wide/16 v0, 0x0

    .line 960
    :try_start_0
    iput-wide v0, p0, Lcom/google/logging/type/HttpRequest;->cacheFillBytes_:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v0, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/logging/type/HttpRequest;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method static synthetic Scroller$Companion(Lcom/google/logging/type/HttpRequest;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65347
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x33beef65

    const v2, -0x33beef5f    # -5.061082E7f

    invoke-static {v0, v1, v2, p0}, Lcom/google/logging/type/HttpRequest;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method static synthetic Scroller$Companion(Lcom/google/logging/type/HttpRequest;Lcom/google/protobuf/ByteString;)V
    .locals 2

    .line 15
    sget v0, Lcom/google/logging/type/HttpRequest;->valueOf:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lcom/google/logging/type/HttpRequest;->valueOf(Lcom/google/protobuf/ByteString;)V

    sget p0, Lcom/google/logging/type/HttpRequest;->valueOf:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/logging/type/HttpRequest;->LogLevel:I

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

    .line 0
    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 15
    throw p0
.end method

.method static synthetic Scroller$Companion(Lcom/google/logging/type/HttpRequest;Ljava/lang/String;)V
    .locals 2

    .line 15
    sget v0, Lcom/google/logging/type/HttpRequest;->valueOf:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lcom/google/logging/type/HttpRequest;->getValue(Ljava/lang/String;)V

    sget p0, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/logging/type/HttpRequest;->valueOf:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x47

    if-nez p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    :goto_0
    if-eq p0, p1, :cond_1

    return-void

    :cond_1
    const/16 p0, 0x35

    .line 0
    :try_start_0
    div-int/lit8 p0, p0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static synthetic SummaryContentAdapter([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/google/logging/type/HttpRequest;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/google/protobuf/ByteString;

    :try_start_0
    sget v3, Lcom/google/logging/type/HttpRequest;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v4, v3, 0x80

    :try_start_1
    sput v4, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    rem-int/lit8 v3, v3, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    invoke-direct {v1, p0}, Lcom/google/logging/type/HttpRequest;->Scroller(Lcom/google/protobuf/ByteString;)V

    .line 0
    sget p0, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/logging/type/HttpRequest;->valueOf:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 p0, 0x0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    :try_start_2
    array-length v0, p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 15
    throw p0

    :catch_0
    move-exception p0

    .line 0
    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private SummaryContentAdapter()V
    .locals 3

    :try_start_0
    sget v0, Lcom/google/logging/type/HttpRequest;->valueOf:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    .line 834
    iput-boolean v0, p0, Lcom/google/logging/type/HttpRequest;->cacheLookup_:Z

    .line 0
    sget v1, Lcom/google/logging/type/HttpRequest;->valueOf:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x59

    if-eqz v1, :cond_0

    const/16 v1, 0x4c

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x3a

    .line 834
    :try_start_1
    div-int/2addr v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method static synthetic SummaryContentAdapter(Lcom/google/logging/type/HttpRequest;)V
    .locals 2

    .line 15
    sget v0, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/logging/type/HttpRequest;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/google/logging/type/HttpRequest;->Scroller()V

    .line 0
    sget p0, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/logging/type/HttpRequest;->valueOf:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x28

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/16 p0, 0x26

    :goto_0
    if-eq p0, v0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static synthetic SummaryContentAdapter(Lcom/google/logging/type/HttpRequest;Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/google/logging/type/HttpRequest;->valueOf:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 15
    invoke-direct {p0, p1}, Lcom/google/logging/type/HttpRequest;->valueOf(Ljava/lang/String;)V

    :try_start_0
    array-length p0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    .line 15
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/logging/type/HttpRequest;->valueOf(Ljava/lang/String;)V

    :goto_1
    sget p0, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/logging/type/HttpRequest;->valueOf:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x2a

    if-nez p0, :cond_2

    const/16 p0, 0x34

    goto :goto_2

    :cond_2
    move p0, p1

    :goto_2
    if-eq p0, p1, :cond_3

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    throw p0

    :cond_3
    return-void
.end method

.method private SummaryContentAdapter(Lcom/google/protobuf/ByteString;)V
    .locals 2

    .line 503
    :try_start_0
    sget v0, Lcom/google/logging/type/HttpRequest;->LogLevel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/logging/type/HttpRequest;->valueOf:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    .line 502
    :try_start_2
    invoke-static {p1}, Lcom/google/logging/type/HttpRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 503
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/logging/type/HttpRequest;->userAgent_:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 0
    sget p1, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/logging/type/HttpRequest;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method private static synthetic SummaryContentAdapter$$ExternalSyntheticLambda0([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/google/logging/type/HttpRequest;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/google/protobuf/ByteString;

    .line 15
    :try_start_0
    sget v3, Lcom/google/logging/type/HttpRequest;->LogLevel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v4, v3, 0x80

    :try_start_1
    sput v4, Lcom/google/logging/type/HttpRequest;->valueOf:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const/4 v4, 0x0

    invoke-direct {v1, p0}, Lcom/google/logging/type/HttpRequest;->values(Lcom/google/protobuf/ByteString;)V

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    :try_start_3
    sget p0, Lcom/google/logging/type/HttpRequest;->LogLevel:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 v1, p0, 0x80

    :try_start_4
    sput v1, Lcom/google/logging/type/HttpRequest;->valueOf:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    if-eqz v2, :cond_3

    const/16 p0, 0x1b

    :try_start_5
    div-int/2addr p0, v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-object v4

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    return-object v4

    :catch_0
    move-exception p0

    throw p0

    :catchall_1
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 3

    :try_start_0
    sget v0, Lcom/google/logging/type/HttpRequest;->LogLevel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/logging/type/HttpRequest;->valueOf:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    .line 919
    iput-boolean v2, p0, Lcom/google/logging/type/HttpRequest;->cacheValidatedWithOriginServer_:Z

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Lcom/google/logging/type/HttpRequest;->cacheValidatedWithOriginServer_:Z

    .line 0
    :goto_1
    :try_start_2
    sget v0, Lcom/google/logging/type/HttpRequest;->LogLevel:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Lcom/google/logging/type/HttpRequest;->valueOf:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 919
    throw v0

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method static synthetic SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/google/logging/type/HttpRequest;)V
    .locals 2

    sget v0, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/logging/type/HttpRequest;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 15
    invoke-direct {p0}, Lcom/google/logging/type/HttpRequest;->SummaryContentAdapter()V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/google/logging/type/HttpRequest;->SummaryContentAdapter()V

    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    .line 0
    throw p0
.end method

.method private static synthetic SummaryContentAdapter$SummaryContentViewHolder([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lcom/google/protobuf/ByteString;

    .line 15
    sget v1, Lcom/google/logging/type/HttpRequest;->valueOf:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    rem-int/lit8 v1, v1, 0x2

    invoke-direct {v0, p0}, Lcom/google/logging/type/HttpRequest;->Logger(Lcom/google/protobuf/ByteString;)V

    sget p0, Lcom/google/logging/type/HttpRequest;->valueOf:I

    const/16 v0, 0x5b

    add-int/2addr p0, v0

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x55

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object v1
.end method

.method private SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 3

    sget v0, Lcom/google/logging/type/HttpRequest;->valueOf:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 875
    iput-boolean v1, p0, Lcom/google/logging/type/HttpRequest;->cacheHit_:Z

    goto :goto_1

    :cond_1
    :try_start_0
    iput-boolean v2, p0, Lcom/google/logging/type/HttpRequest;->cacheHit_:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method static synthetic SummaryContentAdapter$SummaryContentViewHolder(Lcom/google/logging/type/HttpRequest;)V
    .locals 6

    .line 15
    sget v0, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/logging/type/HttpRequest;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    const v4, -0x77eb2e9b

    const v5, 0x77eb2ea0

    if-eq v0, v2, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v0, v5, v4, p0}, Lcom/google/logging/type/HttpRequest;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v0, v5, v4, p0}, Lcom/google/logging/type/HttpRequest;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    :try_start_0
    array-length p0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 0
    :goto_1
    sget p0, Lcom/google/logging/type/HttpRequest;->valueOf:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    move v1, v2

    :cond_2
    if-eq v1, v2, :cond_3

    return-void

    .line 15
    :cond_3
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :catchall_1
    move-exception p0

    throw p0
.end method

.method static synthetic SummaryContentAdapter$SummaryContentViewHolder(Lcom/google/logging/type/HttpRequest;Lcom/google/protobuf/ByteString;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65345
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, -0x69fc8953

    const v1, 0x69fc895d

    invoke-static {v0, p1, v1, p0}, Lcom/google/logging/type/HttpRequest;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private SummaryContentAdapter$SummaryContentViewHolder(Lcom/google/protobuf/ByteString;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65337
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x5281f683

    const v2, 0x5281f684

    invoke-static {v0, v1, v2, p1}, Lcom/google/logging/type/HttpRequest;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)V
    .locals 2

    .line 621
    sget v0, Lcom/google/logging/type/HttpRequest;->valueOf:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    .line 619
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    iput-object p1, p0, Lcom/google/logging/type/HttpRequest;->serverIp_:Ljava/lang/String;

    :try_start_0
    sget p1, Lcom/google/logging/type/HttpRequest;->valueOf:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method private static synthetic SummaryHeaderAdapter([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    :try_start_0
    sget v1, Lcom/google/logging/type/HttpRequest;->valueOf:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    invoke-direct {v0, p0}, Lcom/google/logging/type/HttpRequest;->LogLevel(Ljava/lang/String;)V

    :try_start_1
    sget p0, Lcom/google/logging/type/HttpRequest;->valueOf:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v0, 0x4b

    if-eqz p0, :cond_0

    const/16 p0, 0x25

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object v1

    :catch_0
    move-exception p0

    throw p0
.end method

.method private SummaryHeaderAdapter()V
    .locals 2

    sget v0, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/logging/type/HttpRequest;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 1013
    invoke-static {}, Lcom/google/logging/type/HttpRequest;->getValue()Lcom/google/logging/type/HttpRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/logging/type/HttpRequest;->getProtocol()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/logging/type/HttpRequest;->protocol_:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/google/logging/type/HttpRequest;->getValue()Lcom/google/logging/type/HttpRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/logging/type/HttpRequest;->getProtocol()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iput-object v0, p0, Lcom/google/logging/type/HttpRequest;->protocol_:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :catch_0
    move-exception v0

    .line 1013
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method static synthetic SummaryHeaderAdapter(Lcom/google/logging/type/HttpRequest;)V
    .locals 3

    sget v0, Lcom/google/logging/type/HttpRequest;->valueOf:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x49

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x3a

    :goto_0
    const/4 v2, 0x0

    .line 15
    invoke-direct {p0}, Lcom/google/logging/type/HttpRequest;->SummaryHeaderAdapter()V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    array-length p0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 0
    :goto_1
    sget p0, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/logging/type/HttpRequest;->valueOf:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x2e

    if-nez p0, :cond_2

    const/16 p0, 0x1a

    goto :goto_2

    :cond_2
    move p0, v0

    :goto_2
    if-eq p0, v0, :cond_3

    :try_start_1
    array-length p0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    return-void

    :catchall_1
    move-exception p0

    .line 15
    throw p0
.end method

.method private static synthetic SummaryHeaderAdapter$SummaryHeaderViewHolder([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/google/logging/type/HttpRequest;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget v3, Lcom/google/logging/type/HttpRequest;->valueOf:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 15
    invoke-direct {v1, p0}, Lcom/google/logging/type/HttpRequest;->valueOf(I)V

    goto :goto_1

    :cond_1
    invoke-direct {v1, p0}, Lcom/google/logging/type/HttpRequest;->valueOf(I)V

    :try_start_0
    array-length p0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 0
    :goto_1
    :try_start_1
    sget p0, Lcom/google/logging/type/HttpRequest;->valueOf:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    if-eqz v2, :cond_3

    const/16 p0, 0x2d

    .line 15
    :try_start_2
    div-int/2addr p0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v4

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :cond_3
    return-object v4

    :catch_0
    move-exception p0

    throw p0

    :catchall_1
    move-exception p0

    throw p0
.end method

.method private SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65343
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x70e0c398

    const v3, 0x70e0c3a3

    invoke-static {v0, v2, v3, v1}, Lcom/google/logging/type/HttpRequest;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method static synthetic SummaryHeaderAdapter$SummaryHeaderViewHolder(Lcom/google/logging/type/HttpRequest;)V
    .locals 2

    .line 15
    sget v0, Lcom/google/logging/type/HttpRequest;->valueOf:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/google/logging/type/HttpRequest;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 0
    sget p0, Lcom/google/logging/type/HttpRequest;->valueOf:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/google/logging/type/HttpRequest;

    .line 427
    :try_start_0
    sget v0, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/logging/type/HttpRequest;->valueOf:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x37

    if-nez v0, :cond_0

    const/16 v0, 0x1f

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const-wide/16 v0, 0x1

    :goto_1
    iput-wide v0, p0, Lcom/google/logging/type/HttpRequest;->responseSize_:J

    goto :goto_2

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :goto_2
    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    .line 0
    throw p0
.end method

.method private a()V
    .locals 2

    .line 345
    sget v0, Lcom/google/logging/type/HttpRequest;->valueOf:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/logging/type/HttpRequest;->requestSize_:J

    .line 0
    :try_start_0
    sget v0, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/logging/type/HttpRequest;->valueOf:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 345
    throw v0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method static synthetic a(Lcom/google/logging/type/HttpRequest;)V
    .locals 2

    sget v0, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/logging/type/HttpRequest;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x3

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    .line 15
    :goto_0
    invoke-direct {p0}, Lcom/google/logging/type/HttpRequest;->onNavigationEvent()V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p0, 0x41

    :try_start_0
    div-int/lit8 p0, p0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    :goto_1
    sget p0, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/logging/type/HttpRequest;->valueOf:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catchall_0
    move-exception p0

    .line 15
    throw p0
.end method

.method private static b([CI[Ljava/lang/Object;)V
    .locals 17

    .line 62
    new-instance v0, Lo/onRelationshipValidationResult;

    invoke-direct {v0}, Lo/onRelationshipValidationResult;-><init>()V

    .line 65
    sget-wide v1, Lcom/google/logging/type/HttpRequest;->Logger:J

    const-wide v3, 0x78d5ce3eb7c1d2L

    xor-long/2addr v1, v3

    move-object/from16 v3, p0

    move/from16 v4, p1

    invoke-static {v1, v2, v3, v4}, Lo/onRelationshipValidationResult;->values(J[CI)[C

    move-result-object v1

    const/4 v2, 0x4

    .line 70
    iput v2, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    :try_start_0
    sget v3, Lcom/google/logging/type/HttpRequest;->$10:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/logging/type/HttpRequest;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 0
    :goto_0
    :try_start_1
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    array-length v6, v1

    const/4 v7, 0x0

    if-ge v3, v6, :cond_0

    move v3, v7

    goto :goto_1

    :cond_0
    move v3, v4

    :goto_1
    if-eq v3, v4, :cond_5

    sget v3, Lcom/google/logging/type/HttpRequest;->$11:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/google/logging/type/HttpRequest;->$10:I

    rem-int/2addr v3, v5

    .line 72
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    sub-int/2addr v3, v2

    iput v3, v0, Lo/onRelationshipValidationResult;->Logger:I

    .line 73
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    iget v6, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    aget-char v6, v1, v6

    iget v8, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    rem-int/2addr v8, v2

    aget-char v8, v1, v8

    xor-int/2addr v6, v8

    int-to-long v8, v6

    iget v6, v0, Lo/onRelationshipValidationResult;->Logger:I

    int-to-long v10, v6

    sget-wide v12, Lcom/google/logging/type/HttpRequest;->Logger:J

    const/4 v6, 0x3

    :try_start_2
    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v14, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x5af731df

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v10, ""

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    :try_start_3
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    add-int/lit16 v11, v11, 0x1fc

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v15, 0x0

    cmp-long v12, v12, v15

    add-int/lit8 v12, v12, 0x1b

    invoke-static {v8, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v11, v7

    int-to-byte v12, v11

    int-to-byte v13, v12

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lcom/google/logging/type/HttpRequest;->e(BSS[Ljava/lang/Object;)V

    aget-object v11, v15, v7

    check-cast v11, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v7

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aput-char v8, v1, v3

    :try_start_4
    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    aput-object v0, v3, v7

    .line 70
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x10f7958c

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x3e7

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    add-int/2addr v10, v6

    invoke-static {v8, v12, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v7

    int-to-byte v10, v8

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v13}, Lcom/google/logging/type/HttpRequest;->e(BSS[Ljava/lang/Object;)V

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    new-array v10, v5, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v10, v4

    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

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

    .line 78
    :cond_5
    new-instance v0, Ljava/lang/String;

    array-length v3, v1

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v7

    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 70
    throw v1

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method private static c(SSI[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 p0, p0, 0x6

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x76

    sget-object v0, Lcom/google/logging/type/HttpRequest;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, -0x1

    add-int/2addr p0, v2

    if-nez v0, :cond_0

    move v3, p1

    move p1, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    add-int/lit8 p2, p2, 0x1

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v4, p1

    move p1, p0

    move p0, v4

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, 0x2

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method

.method private static d(SIB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x7

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    sget-object v0, Lcom/google/logging/type/HttpRequest;->$$d:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x76

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

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

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, v5

    move-object v6, p3

    move p3, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    add-int/2addr p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static e(BSS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x64

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    sget-object v0, Lcom/google/logging/type/HttpRequest;->$$g:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, -0x1

    add-int/2addr p1, v2

    if-nez v0, :cond_0

    move p2, p1

    move v3, p2

    move p1, p0

    goto :goto_1

    :cond_0
    :goto_0
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
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move v4, p1

    move p1, p0

    move p0, p2

    move p2, v4

    :goto_1
    add-int/2addr p0, v3

    move v4, p2

    move p2, p0

    move p0, p1

    move p1, v4

    goto :goto_0
.end method

.method private static synthetic extraCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 15
    sget v1, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/logging/type/HttpRequest;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x1b

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x63

    :goto_0
    const/4 v3, 0x0

    invoke-direct {v0, p0}, Lcom/google/logging/type/HttpRequest;->LogLevel(Z)V

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v3

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private extraCallback()V
    .locals 2

    .line 79
    :try_start_0
    sget v0, Lcom/google/logging/type/HttpRequest;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/logging/type/HttpRequest;->LogLevel:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lcom/google/logging/type/HttpRequest;->getValue()Lcom/google/logging/type/HttpRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/logging/type/HttpRequest;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/logging/type/HttpRequest;->requestMethod_:Ljava/lang/String;

    sget v0, Lcom/google/logging/type/HttpRequest;->valueOf:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method static synthetic extraCallback(Lcom/google/logging/type/HttpRequest;)V
    .locals 3

    sget v0, Lcom/google/logging/type/HttpRequest;->valueOf:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x29

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 15
    invoke-direct {p0}, Lcom/google/logging/type/HttpRequest;->Scroller$Companion()V

    const/16 p0, 0x4e

    :try_start_0
    div-int/lit8 p0, p0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/google/logging/type/HttpRequest;->Scroller$Companion()V

    :goto_1
    return-void
.end method

.method private extraCallbackWithResult()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65342
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x457299b3

    const v3, 0x457299c1

    invoke-static {v0, v2, v3, v1}, Lcom/google/logging/type/HttpRequest;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static getValue()Lcom/google/logging/type/HttpRequest;
    .locals 4

    sget v0, Lcom/google/logging/type/HttpRequest;->valueOf:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    .line 2112
    sget-object v0, Lcom/google/logging/type/HttpRequest;->DEFAULT_INSTANCE:Lcom/google/logging/type/HttpRequest;

    .line 0
    sget v1, Lcom/google/logging/type/HttpRequest;->valueOf:I

    const/16 v2, 0x37

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x1a

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0x3f

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static getValue(Ljava/nio/ByteBuffer;)Lcom/google/logging/type/HttpRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget v0, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/logging/type/HttpRequest;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    .line 1033
    :try_start_0
    sget-object v0, Lcom/google/logging/type/HttpRequest;->DEFAULT_INSTANCE:Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/logging/type/HttpRequest;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/logging/type/HttpRequest;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/google/logging/type/HttpRequest;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/google/protobuf/ByteString;

    .line 15
    sget v3, Lcom/google/logging/type/HttpRequest;->valueOf:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/16 v5, 0x27

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/16 v3, 0x30

    :goto_0
    const/4 v6, 0x0

    const v7, 0x5281f684

    const v8, -0x5281f683

    if-eq v3, v5, :cond_1

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v0

    aput-object p0, v3, v2

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v3, v8, v7, p0}, Lcom/google/logging/type/HttpRequest;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v0

    aput-object p0, v3, v2

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v3, v8, v7, p0}, Lcom/google/logging/type/HttpRequest;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    :try_start_0
    array-length p0, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v6

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static synthetic getValue(Lcom/google/logging/type/HttpRequest;)V
    .locals 2

    sget v0, Lcom/google/logging/type/HttpRequest;->valueOf:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    .line 15
    invoke-direct {p0}, Lcom/google/logging/type/HttpRequest;->extraCallback()V

    .line 0
    sget p0, Lcom/google/logging/type/HttpRequest;->valueOf:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method static synthetic getValue(Lcom/google/logging/type/HttpRequest;J)V
    .locals 2

    .line 15
    sget v0, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/logging/type/HttpRequest;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1, p2}, Lcom/google/logging/type/HttpRequest;->LogLevel(J)V

    sget p0, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/logging/type/HttpRequest;->valueOf:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method static synthetic getValue(Lcom/google/logging/type/HttpRequest;Lcom/google/protobuf/ByteString;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0x22de9107

    const v1, -0x22de9100

    invoke-static {v0, p1, v1, p0}, Lcom/google/logging/type/HttpRequest;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method static synthetic getValue(Lcom/google/logging/type/HttpRequest;Ljava/lang/String;)V
    .locals 2

    .line 15
    sget v0, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/logging/type/HttpRequest;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3e

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x17

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/logging/type/HttpRequest;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    .line 0
    throw p0
.end method

.method static synthetic getValue(Lcom/google/logging/type/HttpRequest;Z)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65346
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0x7c4d8fdf

    const v1, -0x7c4d8fd2

    invoke-static {v0, p1, v1, p0}, Lcom/google/logging/type/HttpRequest;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private getValue(Lcom/google/protobuf/ByteString;)V
    .locals 2

    .line 575
    sget v0, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/logging/type/HttpRequest;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    .line 574
    invoke-static {p1}, Lcom/google/logging/type/HttpRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 575
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/logging/type/HttpRequest;->remoteIp_:Ljava/lang/String;

    sget p1, Lcom/google/logging/type/HttpRequest;->valueOf:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method private getValue(Ljava/lang/String;)V
    .locals 2

    .line 275
    sget v0, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/logging/type/HttpRequest;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x15

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    .line 273
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    iput-object p1, p0, Lcom/google/logging/type/HttpRequest;->requestUrl_:Ljava/lang/String;

    goto :goto_1

    .line 273
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    iput-object p1, p0, Lcom/google/logging/type/HttpRequest;->requestUrl_:Ljava/lang/String;

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1
.end method

.method private static synthetic onMessageChannelReady([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/google/logging/type/HttpRequest;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/google/protobuf/Duration;

    sget v3, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/logging/type/HttpRequest;->valueOf:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    move v0, v2

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 15
    invoke-direct {v1, p0}, Lcom/google/logging/type/HttpRequest;->values(Lcom/google/protobuf/Duration;)V

    :try_start_0
    array-length p0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    .line 15
    :cond_1
    invoke-direct {v1, p0}, Lcom/google/logging/type/HttpRequest;->values(Lcom/google/protobuf/Duration;)V

    :goto_0
    return-object v2
.end method

.method private onMessageChannelReady()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65340
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x2fd4d904

    const v3, 0x2fd4d90d

    invoke-static {v0, v2, v3, v1}, Lcom/google/logging/type/HttpRequest;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static onNavigationEvent(Lcom/google/logging/type/HttpRequest;)Lcom/google/logging/type/HttpRequest$Builder;
    .locals 3

    .line 1108
    sget v0, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/logging/type/HttpRequest;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4f

    if-nez v0, :cond_0

    const/16 v0, 0x29

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/google/logging/type/HttpRequest;->DEFAULT_INSTANCE:Lcom/google/logging/type/HttpRequest;

    invoke-virtual {v0, p0}, Lcom/google/logging/type/HttpRequest;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/logging/type/HttpRequest$Builder;

    const/16 v0, 0x19

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    sget-object v0, Lcom/google/logging/type/HttpRequest;->DEFAULT_INSTANCE:Lcom/google/logging/type/HttpRequest;

    invoke-virtual {v0, p0}, Lcom/google/logging/type/HttpRequest;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/logging/type/HttpRequest$Builder;

    :goto_1
    sget v0, Lcom/google/logging/type/HttpRequest;->valueOf:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eq v0, v1, :cond_3

    return-object p0

    :cond_3
    const/16 v0, 0x63

    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    throw p0
.end method

.method private onNavigationEvent()V
    .locals 2

    .line 288
    sget v0, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/logging/type/HttpRequest;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x13

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/google/logging/type/HttpRequest;->getValue()Lcom/google/logging/type/HttpRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/logging/type/HttpRequest;->getRequestUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/logging/type/HttpRequest;->requestUrl_:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/logging/type/HttpRequest;->getValue()Lcom/google/logging/type/HttpRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/logging/type/HttpRequest;->getRequestUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/logging/type/HttpRequest;->requestUrl_:Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private onPostMessage()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65341
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x77eb2ea0

    const v3, -0x77eb2e9b

    invoke-static {v0, v2, v3, v1}, Lcom/google/logging/type/HttpRequest;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private onRelationshipValidationResult()V
    .locals 3

    .line 386
    sget v0, Lcom/google/logging/type/HttpRequest;->valueOf:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/logging/type/HttpRequest;->status_:I

    :try_start_0
    sget v1, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/logging/type/HttpRequest;->valueOf:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x23

    :try_start_1
    div-int/2addr v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method static synthetic valueOf()Lcom/google/logging/type/HttpRequest;
    .locals 4

    .line 15
    sget v0, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/logging/type/HttpRequest;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x33

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    sget-object v0, Lcom/google/logging/type/HttpRequest;->DEFAULT_INSTANCE:Lcom/google/logging/type/HttpRequest;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x3a

    :try_start_1
    div-int/2addr v3, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 15
    :cond_1
    :try_start_2
    sget-object v0, Lcom/google/logging/type/HttpRequest;->DEFAULT_INSTANCE:Lcom/google/logging/type/HttpRequest;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    sget v2, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/logging/type/HttpRequest;->valueOf:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v1, 0x4a

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    const/16 v2, 0x35

    :goto_2
    if-eq v2, v1, :cond_3

    return-object v0

    :cond_3
    const/4 v1, 0x0

    .line 0
    :try_start_3
    array-length v1, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    .line 15
    throw v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public static valueOf(Ljava/io/InputStream;)Lcom/google/logging/type/HttpRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    sget v0, Lcom/google/logging/type/HttpRequest;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/logging/type/HttpRequest;->LogLevel:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1070
    sget-object v0, Lcom/google/logging/type/HttpRequest;->DEFAULT_INSTANCE:Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/logging/type/HttpRequest;

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    sget-object v0, Lcom/google/logging/type/HttpRequest;->DEFAULT_INSTANCE:Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/logging/type/HttpRequest;

    :goto_1
    :try_start_3
    sget v0, Lcom/google/logging/type/HttpRequest;->valueOf:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    :try_start_4
    sput v1, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static valueOf(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/logging/type/HttpRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1088
    sget v0, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/logging/type/HttpRequest;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    sget-object v0, Lcom/google/logging/type/HttpRequest;->DEFAULT_INSTANCE:Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p0, p1}, Lcom/google/logging/type/HttpRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/logging/type/HttpRequest;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
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
    sget-object v0, Lcom/google/logging/type/HttpRequest;->DEFAULT_INSTANCE:Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p0, p1}, Lcom/google/logging/type/HttpRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/logging/type/HttpRequest;

    :goto_1
    return-object p0
.end method

.method public static valueOf([B)Lcom/google/logging/type/HttpRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1058
    sget v0, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/logging/type/HttpRequest;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lcom/google/logging/type/HttpRequest;->DEFAULT_INSTANCE:Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/logging/type/HttpRequest;

    sget v0, Lcom/google/logging/type/HttpRequest;->valueOf:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method public static valueOf([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/logging/type/HttpRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1065
    sget v0, Lcom/google/logging/type/HttpRequest;->valueOf:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x19

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x2f

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    :try_start_0
    sget-object v0, Lcom/google/logging/type/HttpRequest;->DEFAULT_INSTANCE:Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/logging/type/HttpRequest;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 0
    throw p0

    .line 1065
    :cond_1
    sget-object v0, Lcom/google/logging/type/HttpRequest;->DEFAULT_INSTANCE:Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/logging/type/HttpRequest;

    const/16 p1, 0x37

    :try_start_1
    div-int/2addr p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 0
    :goto_1
    sget p1, Lcom/google/logging/type/HttpRequest;->valueOf:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_3

    return-object p0

    :cond_3
    const/4 p1, 0x0

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catchall_1
    move-exception p0

    throw p0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/google/logging/type/HttpRequest;

    sget v1, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/logging/type/HttpRequest;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    .line 633
    :try_start_0
    invoke-static {}, Lcom/google/logging/type/HttpRequest;->getValue()Lcom/google/logging/type/HttpRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/logging/type/HttpRequest;->getServerIp()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/logging/type/HttpRequest;->serverIp_:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget p0, Lcom/google/logging/type/HttpRequest;->valueOf:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    move v0, v1

    :cond_0
    const/4 p0, 0x0

    if-eq v0, v1, :cond_1

    return-object p0

    :cond_1
    :try_start_1
    array-length v0, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    .line 633
    throw p0
.end method

.method public static valueOf([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    mul-int/lit16 v0, p1, -0x13d

    mul-int/lit16 v1, p2, 0x13f

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p2

    or-int v3, v1, v2

    or-int/2addr v3, p3

    not-int v3, v3

    not-int v4, p3

    or-int/2addr v4, p1

    or-int/2addr p2, v4

    not-int p2, p2

    or-int/2addr p2, v3

    mul-int/lit16 p2, p2, -0x13e

    add-int/2addr v0, p2

    or-int p2, v2, p1

    not-int p2, p2

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, -0x13e

    add-int/2addr v0, p1

    or-int p1, v1, p3

    not-int p1, p1

    or-int/2addr p1, v2

    mul-int/lit16 p1, p1, 0x13e

    add-int/2addr v0, p1

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p0}, Lcom/google/logging/type/HttpRequest;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_0
    invoke-static {p0}, Lcom/google/logging/type/HttpRequest;->onMessageChannelReady([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_1
    invoke-static {p0}, Lcom/google/logging/type/HttpRequest;->ICustomTabsCallback([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p0}, Lcom/google/logging/type/HttpRequest;->SummaryHeaderAdapter([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p0}, Lcom/google/logging/type/HttpRequest;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p0}, Lcom/google/logging/type/HttpRequest;->extraCallback([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p0}, Lcom/google/logging/type/HttpRequest;->SummaryHeaderAdapter$SummaryHeaderViewHolder([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p0}, Lcom/google/logging/type/HttpRequest;->Scroller$Companion([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p0}, Lcom/google/logging/type/HttpRequest;->SummaryContentAdapter([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p0}, Lcom/google/logging/type/HttpRequest;->Scroller([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :pswitch_9
    invoke-static {p0}, Lcom/google/logging/type/HttpRequest;->SummaryContentAdapter$$ExternalSyntheticLambda0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :pswitch_a
    invoke-static {p0}, Lcom/google/logging/type/HttpRequest;->SummaryContentAdapter$SummaryContentViewHolder([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :pswitch_b
    invoke-static {p0}, Lcom/google/logging/type/HttpRequest;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :pswitch_c
    invoke-static {p0}, Lcom/google/logging/type/HttpRequest;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :pswitch_d
    aget-object p0, p0, p3

    check-cast p0, Lcom/google/logging/type/HttpRequest;

    .line 4015
    sget v0, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/logging/type/HttpRequest;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p0, p2, p3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p3, -0x2fd4d904

    const v0, 0x2fd4d90d

    invoke-static {p2, p3, v0, p0}, Lcom/google/logging/type/HttpRequest;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    sget p0, Lcom/google/logging/type/HttpRequest;->valueOf:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_0

    .line 1
    :pswitch_e
    invoke-static {p0}, Lcom/google/logging/type/HttpRequest;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :pswitch_f
    invoke-static {p0}, Lcom/google/logging/type/HttpRequest;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :pswitch_10
    aget-object p3, p0, p3

    check-cast p3, Lcom/google/logging/type/HttpRequest;

    aget-object p0, p0, p2

    check-cast p0, Lcom/google/protobuf/ByteString;

    sget p2, Lcom/google/logging/type/HttpRequest;->valueOf:I

    add-int/lit8 p2, p2, 0x5b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    rem-int/lit8 p2, p2, 0x2

    .line 3646
    invoke-static {p0}, Lcom/google/logging/type/HttpRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 3647
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p3, Lcom/google/logging/type/HttpRequest;->serverIp_:Ljava/lang/String;

    sget p0, Lcom/google/logging/type/HttpRequest;->valueOf:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    rem-int/lit8 p0, p0, 0x2

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private valueOf(I)V
    .locals 2

    .line 374
    :try_start_0
    sget v0, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/logging/type/HttpRequest;->valueOf:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iput p1, p0, Lcom/google/logging/type/HttpRequest;->status_:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget p1, Lcom/google/logging/type/HttpRequest;->valueOf:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method private valueOf(J)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65338
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, 0x7d46d164

    const v1, -0x7d46d154

    invoke-static {v0, p2, v1, p1}, Lcom/google/logging/type/HttpRequest;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method static synthetic valueOf(Lcom/google/logging/type/HttpRequest;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x5ac1cbac

    const v2, 0x5ac1cbac

    invoke-static {v0, v1, v2, p0}, Lcom/google/logging/type/HttpRequest;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method static synthetic valueOf(Lcom/google/logging/type/HttpRequest;Lcom/google/protobuf/ByteString;)V
    .locals 3

    sget v0, Lcom/google/logging/type/HttpRequest;->valueOf:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 15
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/logging/type/HttpRequest;->getValue(Lcom/google/protobuf/ByteString;)V

    if-eq v0, v2, :cond_1

    const/16 p0, 0x56

    :try_start_0
    div-int/2addr p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    return-void
.end method

.method static synthetic valueOf(Lcom/google/logging/type/HttpRequest;Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/logging/type/HttpRequest;->valueOf:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const/4 v2, 0x1

    aput-object p1, v0, v2

    .line 15
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p1, 0x1c9be44d

    const v2, -0x1c9be44a

    invoke-static {v0, p1, v2, p0}, Lcom/google/logging/type/HttpRequest;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    sget p0, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/logging/type/HttpRequest;->valueOf:I

    rem-int/2addr p0, v1

    return-void
.end method

.method static synthetic valueOf(Lcom/google/logging/type/HttpRequest;Z)V
    .locals 2

    .line 15
    sget v0, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/logging/type/HttpRequest;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lcom/google/logging/type/HttpRequest;->valueOf(Z)V

    sget p0, Lcom/google/logging/type/HttpRequest;->valueOf:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x4

    if-eqz p0, :cond_0

    const/16 p0, 0x36

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    if-eq p0, p1, :cond_1

    const/16 p0, 0x5b

    :try_start_0
    div-int/lit8 p0, p0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void
.end method

.method private valueOf(Lcom/google/protobuf/ByteString;)V
    .locals 2

    .line 1026
    sget v0, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/logging/type/HttpRequest;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5b

    if-nez v0, :cond_0

    const/16 v0, 0x1f

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 1025
    :try_start_0
    invoke-static {p1}, Lcom/google/logging/type/HttpRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1026
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/logging/type/HttpRequest;->protocol_:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1

    .line 1025
    :cond_1
    invoke-static {p1}, Lcom/google/logging/type/HttpRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1026
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/logging/type/HttpRequest;->protocol_:Ljava/lang/String;

    .line 0
    :goto_1
    sget p1, Lcom/google/logging/type/HttpRequest;->valueOf:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method private valueOf(Ljava/lang/String;)V
    .locals 2

    .line 1002
    sget v0, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/logging/type/HttpRequest;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1000
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1002
    :try_start_1
    iput-object p1, p0, Lcom/google/logging/type/HttpRequest;->protocol_:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x0

    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1

    .line 1000
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1002
    iput-object p1, p0, Lcom/google/logging/type/HttpRequest;->protocol_:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method private valueOf(Z)V
    .locals 2

    :try_start_0
    sget v0, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/logging/type/HttpRequest;->valueOf:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 863
    iput-boolean p1, p0, Lcom/google/logging/type/HttpRequest;->cacheHit_:Z

    sget p1, Lcom/google/logging/type/HttpRequest;->valueOf:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public static values(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/logging/type/HttpRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1100
    :try_start_0
    sget v0, Lcom/google/logging/type/HttpRequest;->LogLevel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/logging/type/HttpRequest;->valueOf:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v0, Lcom/google/logging/type/HttpRequest;->DEFAULT_INSTANCE:Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/logging/type/HttpRequest;

    .line 0
    sget p1, Lcom/google/logging/type/HttpRequest;->valueOf:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eq p1, v1, :cond_1

    const/16 p1, 0x39

    :try_start_2
    div-int/2addr p1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static values(Ljava/io/InputStream;)Lcom/google/logging/type/HttpRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lcom/google/logging/type/HttpRequest;->valueOf:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    .line 1082
    :try_start_0
    sget-object v0, Lcom/google/logging/type/HttpRequest;->DEFAULT_INSTANCE:Lcom/google/logging/type/HttpRequest;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0, p0}, Lcom/google/logging/type/HttpRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    check-cast p0, Lcom/google/logging/type/HttpRequest;

    .line 0
    sget v0, Lcom/google/logging/type/HttpRequest;->LogLevel:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Lcom/google/logging/type/HttpRequest;->valueOf:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_4
    array-length v0, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static values(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/logging/type/HttpRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    :try_start_0
    sget v0, Lcom/google/logging/type/HttpRequest;->valueOf:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1040
    sget-object v0, Lcom/google/logging/type/HttpRequest;->DEFAULT_INSTANCE:Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/logging/type/HttpRequest;

    .line 0
    sget p1, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/logging/type/HttpRequest;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0xc

    if-nez p1, :cond_0

    const/4 p1, 0x5

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/google/logging/type/HttpRequest;

    .line 15
    sget v0, Lcom/google/logging/type/HttpRequest;->valueOf:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/google/logging/type/HttpRequest;->onRelationshipValidationResult()V

    sget p0, Lcom/google/logging/type/HttpRequest;->valueOf:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x1a

    if-eqz p0, :cond_0

    const/16 p0, 0xe

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object v1
.end method

.method static values()V
    .locals 2

    const-wide v0, -0x119e7271ad86dc3aL    # -5.075945886229696E223

    .line 65336
    sput-wide v0, Lcom/google/logging/type/HttpRequest;->Logger:J

    return-void
.end method

.method static synthetic values(Lcom/google/logging/type/HttpRequest;)V
    .locals 2

    .line 15
    sget v0, Lcom/google/logging/type/HttpRequest;->valueOf:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/google/logging/type/HttpRequest;->ICustomTabsCallback()V

    sget p0, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/logging/type/HttpRequest;->valueOf:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void
.end method

.method static synthetic values(Lcom/google/logging/type/HttpRequest;J)V
    .locals 6

    .line 15
    sget v0, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/logging/type/HttpRequest;->valueOf:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const v4, -0x7d46d154

    const v5, 0x7d46d164

    if-eq v0, v3, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v0, v5, v4, p0}, Lcom/google/logging/type/HttpRequest;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    const/16 p0, 0x3b

    :try_start_0
    div-int/2addr p0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v0, v5, v4, p0}, Lcom/google/logging/type/HttpRequest;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_1
    sget p0, Lcom/google/logging/type/HttpRequest;->valueOf:I

    add-int/2addr p0, v3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    rem-int/2addr p0, v1

    return-void
.end method

.method static synthetic values(Lcom/google/logging/type/HttpRequest;Lcom/google/protobuf/ByteString;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0x4a6903a1    # 3817704.2f

    const v1, -0x4a69039f

    invoke-static {v0, p1, v1, p0}, Lcom/google/logging/type/HttpRequest;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method static synthetic values(Lcom/google/logging/type/HttpRequest;Lcom/google/protobuf/Duration;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65349
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0x1d26e26f

    const v1, -0x1d26e25e

    invoke-static {v0, p1, v1, p0}, Lcom/google/logging/type/HttpRequest;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method static synthetic values(Lcom/google/logging/type/HttpRequest;Ljava/lang/String;)V
    .locals 2

    .line 15
    sget v0, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/logging/type/HttpRequest;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lcom/google/logging/type/HttpRequest;->Scroller(Ljava/lang/String;)V

    .line 0
    sget p0, Lcom/google/logging/type/HttpRequest;->valueOf:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private values(Lcom/google/protobuf/ByteString;)V
    .locals 2

    .line 92
    :try_start_0
    sget v0, Lcom/google/logging/type/HttpRequest;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    invoke-static {p1}, Lcom/google/logging/type/HttpRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 92
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/logging/type/HttpRequest;->requestMethod_:Ljava/lang/String;

    sget p1, Lcom/google/logging/type/HttpRequest;->valueOf:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method private values(Lcom/google/protobuf/Duration;)V
    .locals 6

    .line 781
    :try_start_0
    sget v0, Lcom/google/logging/type/HttpRequest;->valueOf:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 777
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest;->latency_:Lcom/google/protobuf/Duration;

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v4, :cond_3

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 781
    throw p1

    .line 777
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest;->latency_:Lcom/google/protobuf/Duration;

    const/16 v4, 0x37

    if-eqz v0, :cond_2

    const/16 v5, 0x41

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    if-eq v5, v4, :cond_7

    :cond_3
    sget v4, Lcom/google/logging/type/HttpRequest;->valueOf:I

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v5, 0x43

    if-eqz v4, :cond_4

    move v4, v5

    goto :goto_2

    :cond_4
    const/16 v4, 0x52

    :goto_2
    if-eq v4, v5, :cond_6

    .line 779
    invoke-static {}, Lcom/google/protobuf/Duration;->values()Lcom/google/protobuf/Duration;

    move-result-object v3

    if-eq v0, v3, :cond_5

    move v1, v2

    :cond_5
    if-eqz v1, :cond_7

    goto :goto_3

    :cond_6
    :try_start_2
    invoke-static {}, Lcom/google/protobuf/Duration;->values()Lcom/google/protobuf/Duration;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    array-length v2, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eq v0, v1, :cond_7

    .line 780
    :goto_3
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest;->latency_:Lcom/google/protobuf/Duration;

    .line 781
    invoke-static {v0}, Lcom/google/protobuf/Duration;->LogLevel(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Duration$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Duration$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/Duration$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Duration;

    iput-object p1, p0, Lcom/google/logging/type/HttpRequest;->latency_:Lcom/google/protobuf/Duration;

    goto :goto_5

    :catchall_1
    move-exception p1

    .line 779
    throw p1

    .line 783
    :cond_7
    :goto_4
    iput-object p1, p0, Lcom/google/logging/type/HttpRequest;->latency_:Lcom/google/protobuf/Duration;

    .line 778
    :goto_5
    :try_start_4
    sget p1, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/logging/type/HttpRequest;->valueOf:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 779
    throw p1
.end method

.method private values(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/google/logging/type/HttpRequest;->valueOf:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    .line 694
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    iput-object p1, p0, Lcom/google/logging/type/HttpRequest;->referer_:Ljava/lang/String;

    .line 0
    :try_start_0
    sget p1, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/logging/type/HttpRequest;->valueOf:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method private values(Z)V
    .locals 3

    .line 823
    sget v0, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/logging/type/HttpRequest;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    iput-boolean p1, p0, Lcom/google/logging/type/HttpRequest;->cacheLookup_:Z

    const/16 p1, 0x12

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 823
    :cond_1
    :try_start_1
    iput-boolean p1, p0, Lcom/google/logging/type/HttpRequest;->cacheLookup_:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    :goto_1
    sget p1, Lcom/google/logging/type/HttpRequest;->valueOf:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2039
    sget-object p2, Lcom/google/logging/type/HttpRequest$1;->valueOf:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2096
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 2090
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 2075
    :pswitch_2
    sget-object p1, Lcom/google/logging/type/HttpRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 2077
    const-class p2, Lcom/google/logging/type/HttpRequest;

    monitor-enter p2

    .line 2078
    :try_start_0
    sget-object p1, Lcom/google/logging/type/HttpRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 2080
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/logging/type/HttpRequest;->DEFAULT_INSTANCE:Lcom/google/logging/type/HttpRequest;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2083
    sput-object p1, Lcom/google/logging/type/HttpRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 2085
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 2072
    :pswitch_3
    sget-object p1, Lcom/google/logging/type/HttpRequest;->DEFAULT_INSTANCE:Lcom/google/logging/type/HttpRequest;

    return-object p1

    :pswitch_4
    const/16 p1, 0xf

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "requestMethod_"

    aput-object v0, p1, p3

    const-string p3, "requestUrl_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "requestSize_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "status_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "responseSize_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "userAgent_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "remoteIp_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "referer_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "cacheHit_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "cacheValidatedWithOriginServer_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "cacheLookup_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "cacheFillBytes_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "serverIp_"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "latency_"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "protocol_"

    aput-object p3, p1, p2

    .line 2068
    sget-object p2, Lcom/google/logging/type/HttpRequest;->DEFAULT_INSTANCE:Lcom/google/logging/type/HttpRequest;

    const-string p3, "\u0000\u000f\u0000\u0000\u0001\u000f\u000f\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0002\u0004\u0004\u0005\u0002\u0006\u0208\u0007\u0208\u0008\u0208\t\u0007\n\u0007\u000b\u0007\u000c\u0002\r\u0208\u000e\t\u000f\u0208"

    invoke-static {p2, p3, p1}, Lcom/google/logging/type/HttpRequest;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2044
    :pswitch_5
    new-instance p1, Lcom/google/logging/type/HttpRequest$Builder;

    invoke-direct {p1, p3}, Lcom/google/logging/type/HttpRequest$Builder;-><init>(Lcom/google/logging/type/HttpRequest$1;)V

    return-object p1

    .line 2041
    :pswitch_6
    new-instance p1, Lcom/google/logging/type/HttpRequest;

    invoke-direct {p1}, Lcom/google/logging/type/HttpRequest;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCacheFillBytes()J
    .locals 4

    :try_start_0
    sget v0, Lcom/google/logging/type/HttpRequest;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/logging/type/HttpRequest;->LogLevel:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    .line 935
    iget-wide v0, p0, Lcom/google/logging/type/HttpRequest;->cacheFillBytes_:J

    .line 0
    :try_start_2
    sget v2, Lcom/google/logging/type/HttpRequest;->valueOf:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v3, 0x55

    if-eqz v2, :cond_0

    const/16 v2, 0x52

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eq v2, v3, :cond_1

    const/4 v2, 0x0

    :try_start_3
    array-length v2, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-wide v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-wide v0

    :catch_0
    move-exception v0

    .line 935
    throw v0

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method public getCacheHit()Z
    .locals 5

    .line 850
    sget v0, Lcom/google/logging/type/HttpRequest;->valueOf:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/logging/type/HttpRequest;->cacheHit_:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_1
    iget-boolean v0, p0, Lcom/google/logging/type/HttpRequest;->cacheHit_:Z

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 0
    :goto_1
    :try_start_2
    sget v3, Lcom/google/logging/type/HttpRequest;->valueOf:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    rem-int/lit8 v3, v3, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    .line 850
    :try_start_3
    array-length v1, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :cond_3
    return v0

    :goto_3
    throw v0

    :catchall_1
    move-exception v0

    .line 850
    throw v0
.end method

.method public getCacheLookup()Z
    .locals 3

    .line 811
    :try_start_0
    sget v0, Lcom/google/logging/type/HttpRequest;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-boolean v0, p0, Lcom/google/logging/type/HttpRequest;->cacheLookup_:Z

    sget v1, Lcom/google/logging/type/HttpRequest;->valueOf:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    rem-int/lit8 v1, v1, 0x2

    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public getCacheValidatedWithOriginServer()Z
    .locals 3

    .line 892
    sget v0, Lcom/google/logging/type/HttpRequest;->valueOf:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iget-boolean v0, p0, Lcom/google/logging/type/HttpRequest;->cacheValidatedWithOriginServer_:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v1, Lcom/google/logging/type/HttpRequest;->valueOf:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    rem-int/lit8 v1, v1, 0x2

    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public getLatency()Lcom/google/protobuf/Duration;
    .locals 3

    .line 752
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest;->latency_:Lcom/google/protobuf/Duration;

    const/16 v1, 0x2f

    if-nez v0, :cond_0

    const/16 v2, 0x2c

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eq v2, v1, :cond_1

    sget v0, Lcom/google/logging/type/HttpRequest;->valueOf:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    .line 0
    invoke-static {}, Lcom/google/protobuf/Duration;->values()Lcom/google/protobuf/Duration;

    move-result-object v0

    :cond_1
    sget v1, Lcom/google/logging/type/HttpRequest;->valueOf:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x58

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    if-eq v1, v2, :cond_3

    return-object v0

    :cond_3
    const/16 v1, 0x51

    .line 752
    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public getProtocol()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/google/logging/type/HttpRequest;->valueOf:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x49

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 975
    :try_start_0
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest;->protocol_:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :catch_0
    move-exception v0

    .line 975
    throw v0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest;->protocol_:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 0
    :goto_1
    sget v1, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/logging/type/HttpRequest;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public getProtocolBytes()Lcom/google/protobuf/ByteString;
    .locals 6

    .line 988
    :try_start_0
    sget v0, Lcom/google/logging/type/HttpRequest;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/logging/type/HttpRequest;->LogLevel:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :try_start_2
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest;->protocol_:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->values(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    array-length v4, v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest;->protocol_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->values(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    :goto_1
    sget v4, Lcom/google/logging/type/HttpRequest;->valueOf:I

    add-int/lit8 v4, v4, 0x5b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eq v1, v2, :cond_3

    :try_start_5
    array-length v1, v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    .line 0
    throw v0

    :cond_3
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public getReferer()Ljava/lang/String;
    .locals 3

    .line 665
    sget v0, Lcom/google/logging/type/HttpRequest;->valueOf:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/logging/type/HttpRequest;->referer_:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest;->referer_:Ljava/lang/String;

    const/16 v1, 0x32

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public getRefererBytes()Lcom/google/protobuf/ByteString;
    .locals 5

    :try_start_0
    sget v0, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/logging/type/HttpRequest;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x55

    if-nez v0, :cond_0

    const/16 v0, 0x43

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 680
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest;->referer_:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->values(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    array-length v1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest;->referer_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->values(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    :goto_1
    :try_start_3
    sget v1, Lcom/google/logging/type/HttpRequest;->valueOf:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v3, 0x1

    add-int/2addr v1, v3

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    :cond_2
    if-eqz v3, :cond_3

    return-object v0

    :cond_3
    :try_start_4
    array-length v1, v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public getRemoteIp()Ljava/lang/String;
    .locals 3

    .line 520
    sget v0, Lcom/google/logging/type/HttpRequest;->valueOf:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/logging/type/HttpRequest;->remoteIp_:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest;->remoteIp_:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x2f

    :try_start_1
    div-int/2addr v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public getRemoteIpBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .line 534
    sget v0, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/logging/type/HttpRequest;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest;->remoteIp_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->values(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest;->remoteIp_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->values(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    const/4 v2, 0x7

    :try_start_1
    div-int/2addr v2, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getRequestMethod()Ljava/lang/String;
    .locals 3

    .line 41
    sget v0, Lcom/google/logging/type/HttpRequest;->valueOf:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/google/logging/type/HttpRequest;->requestMethod_:Ljava/lang/String;

    sget v1, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/logging/type/HttpRequest;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public getRequestMethodBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    :try_start_0
    sget v0, Lcom/google/logging/type/HttpRequest;->LogLevel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/logging/type/HttpRequest;->valueOf:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    :try_start_2
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest;->requestMethod_:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->values(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 0
    sget v1, Lcom/google/logging/type/HttpRequest;->valueOf:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    .line 54
    throw v0

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method public getRequestSize()J
    .locals 3

    sget v0, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/logging/type/HttpRequest;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x55

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x26

    :goto_0
    if-eq v0, v1, :cond_1

    .line 320
    iget-wide v0, p0, Lcom/google/logging/type/HttpRequest;->requestSize_:J

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lcom/google/logging/type/HttpRequest;->requestSize_:J

    const/4 v2, 0x0

    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-wide v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getRequestUrl()Ljava/lang/String;
    .locals 28

    .line 116
    sget v0, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/logging/type/HttpRequest;->valueOf:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 190
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit8 v3, v3, 0x65

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    const/4 v8, 0x3

    add-int/2addr v7, v8

    invoke-static {v0, v3, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v3, Lcom/google/logging/type/HttpRequest;->$$a:[B

    const/16 v7, 0x13

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    sget-object v9, Lcom/google/logging/type/HttpRequest;->$$a:[B

    const/16 v10, 0x1c

    aget-byte v9, v9, v10

    neg-int v9, v9

    int-to-byte v9, v9

    const/4 v10, -0x1

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v9, v10, v12}, Lcom/google/logging/type/HttpRequest;->c(SSI[Ljava/lang/Object;)V

    aget-object v3, v12, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v14, -0x1

    cmp-long v0, v12, v14

    if-eqz v0, :cond_0

    move v0, v11

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    const/4 v9, 0x7

    const/16 v14, 0xe

    const/16 v15, 0xa

    const/16 v16, 0x8

    const/16 v17, 0x5

    const v18, 0x2eb8dbcf

    const v19, 0x4c500430    # 5.453024E7f

    const-string v3, ""

    const/16 v20, 0xc

    const/16 v21, 0x6

    const/4 v5, 0x4

    if-eqz v0, :cond_d

    .line 204
    sget v0, Lcom/google/logging/type/HttpRequest;->valueOf:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    rem-int/2addr v0, v1

    const-wide/16 v24, 0x7c4

    add-long v12, v12, v24

    const/16 v0, 0x1a

    :try_start_1
    new-array v0, v0, [C

    const/16 v6, 0x33a6

    aput-char v6, v0, v4

    const v6, 0xb90c

    aput-char v6, v0, v11

    const/16 v6, 0x33c7

    aput-char v6, v0, v1

    const/16 v6, 0x765a

    aput-char v6, v0, v8

    const/16 v6, 0x5b76

    aput-char v6, v0, v5

    const/16 v6, 0x4ec

    aput-char v6, v0, v17

    const v6, 0xb216

    aput-char v6, v0, v21

    const v6, 0xa2a2

    aput-char v6, v0, v9

    const v6, 0xbb99

    aput-char v6, v0, v16

    const/16 v6, 0x9

    const v24, 0xd301

    aput-char v24, v0, v6

    const/16 v6, 0x3a46

    aput-char v6, v0, v15

    const/16 v6, 0xb

    const/16 v24, 0x2a4e

    aput-char v24, v0, v6

    const/16 v6, 0x2369

    aput-char v6, v0, v20

    const/16 v6, 0xd

    const/16 v24, 0x4bcb

    aput-char v24, v0, v6

    const v6, 0xa2bc

    aput-char v6, v0, v14

    const/16 v6, 0xf

    const v24, 0xb263

    aput-char v24, v0, v6

    const v6, 0xab2f

    aput-char v6, v0, v2

    const/16 v6, 0x11

    const v24, 0xc27b

    aput-char v24, v0, v6

    const/16 v6, 0x12

    const/16 v24, 0x2b36

    aput-char v24, v0, v6

    const/16 v6, 0x3ba5

    aput-char v6, v0, v7

    const/16 v6, 0x14

    const/16 v24, 0x128b

    aput-char v24, v0, v6

    const/16 v6, 0x15

    const v24, 0xba1b

    aput-char v24, v0, v6

    const/16 v6, 0x16

    const v24, 0x935e

    aput-char v24, v0, v6

    const/16 v6, 0x17

    const v24, 0xc3ff

    aput-char v24, v0, v6

    const/16 v6, 0x18

    const v24, 0x9a55

    aput-char v24, v0, v6

    const/16 v6, 0x19

    const/16 v24, 0x32c3

    aput-char v24, v0, v6

    .line 126
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/2addr v6, v2

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v0, v6, v2}, Lcom/google/logging/type/HttpRequest;->b([CI[Ljava/lang/Object;)V

    aget-object v0, v2, v4

    check-cast v0, Ljava/lang/String;

    .line 127
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v7, [C

    const/16 v6, 0x6651

    aput-char v6, v2, v4

    const/16 v6, 0x5ab2

    aput-char v6, v2, v11

    const/16 v6, 0x6634

    aput-char v6, v2, v1

    const v6, 0x8381

    aput-char v6, v2, v8

    const v6, 0xb8ca

    aput-char v6, v2, v5

    const/16 v6, 0x6d14

    aput-char v6, v2, v17

    const/16 v6, 0x47c8

    aput-char v6, v2, v21

    const v6, 0xcb58

    aput-char v6, v2, v9

    const v6, 0xee72

    aput-char v6, v2, v16

    const/16 v6, 0x9

    const/16 v25, 0x30b3

    aput-char v25, v2, v6

    const v6, 0xcf9d

    aput-char v6, v2, v15

    const/16 v6, 0xb

    const/16 v25, 0x43ca

    aput-char v25, v2, v6

    const/16 v6, 0x7694

    aput-char v6, v2, v20

    const/16 v6, 0xd

    const v25, 0xa867

    aput-char v25, v2, v6

    const/16 v6, 0x5725

    aput-char v6, v2, v14

    const/16 v6, 0xf

    const v25, 0xdbbc

    aput-char v25, v2, v6

    const v6, 0xfec8

    const/16 v24, 0x10

    aput-char v6, v2, v24

    const/16 v6, 0x11

    const/16 v25, 0x21db

    aput-char v25, v2, v6

    const/16 v6, 0x12

    const v25, 0xdefc    # 7.9992E-41f

    aput-char v25, v2, v6

    const-wide/16 v22, 0x0

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v2, v6, v14}, Lcom/google/logging/type/HttpRequest;->b([CI[Ljava/lang/Object;)V

    aget-object v2, v14, v4

    check-cast v2, Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 138
    invoke-virtual {v0, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v26
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v0, v12, v26

    if-ltz v0, :cond_1

    const/16 v0, 0x48

    goto :goto_1

    :cond_1
    const/16 v0, 0x22

    :goto_1
    const/16 v2, 0x48

    if-eq v0, v2, :cond_2

    goto/16 :goto_7

    .line 182
    :cond_2
    sget v0, Lcom/google/logging/type/HttpRequest;->valueOf:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_3

    const/16 v0, 0x24

    goto :goto_2

    :cond_3
    move v0, v5

    :goto_2
    if-eq v0, v5, :cond_8

    .line 190
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v0, v9, v12

    rsub-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x66

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/2addr v6, v8

    invoke-static {v0, v2, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v2, Lcom/google/logging/type/HttpRequest;->$$b:I

    and-int/2addr v2, v8

    int-to-byte v2, v2

    add-int/lit8 v6, v2, -0x1

    int-to-byte v6, v6

    or-int/lit8 v8, v6, 0x6

    int-to-byte v8, v8

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v2, v6, v8, v9}, Lcom/google/logging/type/HttpRequest;->c(SSI[Ljava/lang/Object;)V

    aget-object v2, v9, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v2, 0x6501d61

    :try_start_2
    new-array v6, v1, [Ljava/lang/Object;

    .line 147
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v4

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int/lit8 v8, v8, 0x66

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v9, v9, v12

    sub-int/2addr v5, v9

    invoke-static {v2, v8, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v5, Lcom/google/logging/type/HttpRequest;->$$a:[B

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    or-int/lit8 v8, v5, 0xc

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x3

    int-to-byte v9, v9

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v10}, Lcom/google/logging/type/HttpRequest;->c(SSI[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    new-array v8, v1, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    invoke-virtual {v2, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v11

    aput-object v0, v5, v4

    sget-object v0, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x24

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    int-to-char v3, v3

    invoke-static {v0, v2, v3}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v4

    int-to-byte v3, v2

    int-to-byte v6, v3

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v8}, Lcom/google/logging/type/HttpRequest;->d(SIB[Ljava/lang/Object;)V

    aget-object v2, v8, v4

    check-cast v2, Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v3, v4

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v11

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 138
    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    int-to-char v0, v0

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x66

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int/lit8 v5, v5, 0x3

    invoke-static {v0, v2, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v2, Lcom/google/logging/type/HttpRequest;->$$b:I

    and-int/2addr v2, v8

    int-to-byte v2, v2

    add-int/lit8 v5, v2, -0x1

    int-to-byte v5, v5

    or-int/lit8 v6, v5, 0x6

    int-to-byte v6, v6

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v8}, Lcom/google/logging/type/HttpRequest;->c(SSI[Ljava/lang/Object;)V

    aget-object v2, v8, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v2, 0x6501d61

    :try_start_4
    new-array v5, v1, [Ljava/lang/Object;

    .line 147
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v4

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    add-int/lit8 v6, v6, 0x66

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    add-int/2addr v8, v1

    invoke-static {v2, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v6, Lcom/google/logging/type/HttpRequest;->$$a:[B

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    or-int/lit8 v8, v6, 0xc

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x3

    int-to-byte v9, v9

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lcom/google/logging/type/HttpRequest;->c(SSI[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    new-array v8, v1, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    invoke-virtual {v2, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v11

    aput-object v0, v5, v4

    sget-object v0, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x24

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/2addr v6, v2

    const/16 v2, 0x30

    invoke-static {v3, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v2, v3, -0x1

    int-to-char v2, v2

    invoke-static {v0, v6, v2}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v4

    int-to-byte v3, v2

    int-to-byte v6, v3

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v8}, Lcom/google/logging/type/HttpRequest;->d(SIB[Ljava/lang/Object;)V

    aget-object v2, v8, v4

    check-cast v2, Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v3, v4

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v11

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 159
    :cond_d
    :goto_7
    :try_start_6
    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v2, 0x34d0f09a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    goto :goto_8

    :cond_e
    const/16 v0, 0x30

    invoke-static {v3, v0, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/2addr v2, v11

    int-to-char v0, v2

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/lit16 v2, v2, 0xc3

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x15

    invoke-static {v0, v2, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x34d0f09a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v0, Ljava/lang/reflect/Constructor;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    const v2, 0x6501d61

    :try_start_7
    new-array v6, v8, [Ljava/lang/Object;

    .line 162
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    aput-object v0, v6, v11

    const/4 v0, 0x0

    aput-object v0, v6, v4

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v2, -0x51fdda14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    goto/16 :goto_9

    :cond_f
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v12, 0x0

    cmpl-float v2, v2, v12

    rsub-int/lit8 v2, v2, 0x67

    const/16 v12, 0x30

    invoke-static {v3, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/2addr v13, v5

    invoke-static {v0, v2, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v4

    or-int/lit8 v12, v2, 0xe

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x2

    int-to-byte v13, v13

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v2, v12, v13, v14}, Lcom/google/logging/type/HttpRequest;->c(SSI[Ljava/lang/Object;)V

    aget-object v2, v14, v4

    check-cast v2, Ljava/lang/String;

    new-array v12, v8, [Ljava/lang/Class;

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    add-int/lit16 v13, v13, 0xd9e

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v14

    const/16 v24, 0x10

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v14, v14, 0x69

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v26

    add-int/lit8 v7, v26, 0xc

    invoke-static {v13, v14, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    aput-object v7, v12, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v22, 0x0

    cmp-long v7, v13, v22

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    const/16 v13, 0x30

    invoke-static {v3, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit8 v3, v3, 0x76

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    add-int/2addr v13, v15

    invoke-static {v7, v3, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    aput-object v3, v12, v11

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v12, v1

    invoke-virtual {v0, v2, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, -0x51fdda14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 165
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    rsub-int v3, v12, 0x96

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x3

    invoke-static {v2, v3, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v3, Lcom/google/logging/type/HttpRequest;->$$b:I

    and-int/2addr v3, v8

    int-to-byte v3, v3

    add-int/lit8 v6, v3, -0x1

    int-to-byte v6, v6

    or-int/lit8 v7, v6, 0x6

    int-to-byte v7, v7

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v12}, Lcom/google/logging/type/HttpRequest;->c(SSI[Ljava/lang/Object;)V

    aget-object v3, v12, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x1a

    :try_start_8
    new-array v2, v2, [C

    const/16 v3, 0x33a6

    aput-char v3, v2, v4

    const v3, 0xb90c

    aput-char v3, v2, v11

    const/16 v3, 0x33c7

    aput-char v3, v2, v1

    const/16 v3, 0x765a

    aput-char v3, v2, v8

    const/16 v3, 0x5b76

    aput-char v3, v2, v5

    const/16 v3, 0x4ec

    aput-char v3, v2, v17

    const v3, 0xb216

    aput-char v3, v2, v21

    const v3, 0xa2a2

    aput-char v3, v2, v9

    const v3, 0xbb99

    aput-char v3, v2, v16

    const/16 v3, 0x9

    const v6, 0xd301

    aput-char v6, v2, v3

    const/16 v3, 0x3a46

    aput-char v3, v2, v15

    const/16 v3, 0xb

    const/16 v6, 0x2a4e

    aput-char v6, v2, v3

    const/16 v3, 0x2369

    aput-char v3, v2, v20

    const/16 v3, 0xd

    const/16 v6, 0x4bcb

    aput-char v6, v2, v3

    const v3, 0xa2bc

    const/16 v6, 0xe

    aput-char v3, v2, v6

    const/16 v3, 0xf

    const v6, 0xb263

    aput-char v6, v2, v3

    const v3, 0xab2f

    const/16 v6, 0x10

    aput-char v3, v2, v6

    const/16 v3, 0x11

    const v6, 0xc27b

    aput-char v6, v2, v3

    const/16 v3, 0x12

    const/16 v6, 0x2b36

    aput-char v6, v2, v3

    const/16 v3, 0x3ba5

    const/16 v6, 0x13

    aput-char v3, v2, v6

    const/16 v3, 0x14

    const/16 v6, 0x128b

    aput-char v6, v2, v3

    const/16 v3, 0x15

    const v6, 0xba1b

    aput-char v6, v2, v3

    const/16 v3, 0x16

    const v6, 0x935e

    aput-char v6, v2, v3

    const/16 v3, 0x17

    const v6, 0xc3ff

    aput-char v6, v2, v3

    const/16 v3, 0x18

    const v6, 0x9a55

    aput-char v6, v2, v3

    const/16 v3, 0x19

    const/16 v6, 0x32c3

    aput-char v6, v2, v3

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmpl-double v3, v6, v12

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lcom/google/logging/type/HttpRequest;->b([CI[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x13

    new-array v6, v3, [C

    const/16 v3, 0x6651

    aput-char v3, v6, v4

    const/16 v3, 0x5ab2

    aput-char v3, v6, v11

    const/16 v3, 0x6634

    aput-char v3, v6, v1

    const v3, 0x8381

    aput-char v3, v6, v8

    const v3, 0xb8ca

    aput-char v3, v6, v5

    const/16 v3, 0x6d14

    aput-char v3, v6, v17

    const/16 v3, 0x47c8

    aput-char v3, v6, v21

    const v3, 0xcb58

    aput-char v3, v6, v9

    const v3, 0xee72

    aput-char v3, v6, v16

    const/16 v3, 0x9

    const/16 v5, 0x30b3

    aput-char v5, v6, v3

    const v3, 0xcf9d

    aput-char v3, v6, v15

    const/16 v3, 0xb

    const/16 v5, 0x43ca

    aput-char v5, v6, v3

    const/16 v3, 0x7694

    aput-char v3, v6, v20

    const/16 v3, 0xd

    const v5, 0xa867

    aput-char v5, v6, v3

    const/16 v3, 0x5725

    const/16 v5, 0xe

    aput-char v3, v6, v5

    const/16 v3, 0xf

    const v5, 0xdbbc

    aput-char v5, v6, v3

    const v3, 0xfec8

    const/16 v5, 0x10

    aput-char v3, v6, v5

    const/16 v3, 0x11

    const/16 v5, 0x21db

    aput-char v5, v6, v3

    const/16 v3, 0x12

    const v5, 0xdefc    # 7.9992E-41f

    aput-char v5, v6, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v6, v3, v5}, Lcom/google/logging/type/HttpRequest;->b([CI[Ljava/lang/Object;)V

    aget-object v3, v5, v4

    check-cast v3, Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 172
    invoke-virtual {v2, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 182
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    int-to-char v3, v3

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/2addr v6, v8

    invoke-static {v3, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v5, Lcom/google/logging/type/HttpRequest;->$$a:[B

    const/16 v6, 0x13

    aget-byte v7, v5, v6

    int-to-byte v6, v7

    const/16 v7, 0x1c

    aget-byte v5, v5, v7

    neg-int v5, v5

    int-to-byte v5, v5

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v6, v5, v10, v7}, Lcom/google/logging/type/HttpRequest;->c(SSI[Ljava/lang/Object;)V

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    :goto_a
    aget-object v2, v0, v11

    check-cast v2, [I

    aget v2, v2, v4

    .line 190
    aget-object v3, v0, v4

    check-cast v3, [I

    aget v3, v3, v4

    if-ne v3, v2, :cond_14

    .line 182
    sget v2, Lcom/google/logging/type/HttpRequest;->valueOf:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    rem-int/2addr v2, v1

    .line 204
    aget-object v2, v0, v1

    check-cast v2, [I

    aget v2, v2, v4

    :try_start_9
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_10

    goto :goto_b

    :cond_10
    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    int-to-char v2, v2

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int v5, v5, 0x96

    const v6, 0x1000003

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {v2, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v5, Lcom/google/logging/type/HttpRequest;->$$a:[B

    const/16 v6, 0x13

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    or-int/lit8 v6, v5, 0xc

    int-to-byte v6, v6

    add-int/lit8 v7, v6, 0x3

    int-to-byte v7, v7

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lcom/google/logging/type/HttpRequest;->c(SSI[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v11

    aput-object v0, v3, v4

    sget-object v0, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    goto :goto_c

    :cond_11
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    rsub-int/lit8 v0, v0, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/2addr v5, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v2, v6, 0x10

    int-to-char v2, v2

    invoke-static {v0, v5, v2}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v4

    int-to-byte v5, v2

    int-to-byte v6, v5

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v7}, Lcom/google/logging/type/HttpRequest;->d(SIB[Ljava/lang/Object;)V

    aget-object v2, v7, v4

    check-cast v2, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v1, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v11

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move-object/from16 v1, p0

    .line 244
    iget-object v0, v1, Lcom/google/logging/type/HttpRequest;->requestUrl_:Ljava/lang/String;

    return-object v0

    :catchall_4
    move-exception v0

    move-object/from16 v1, p0

    .line 204
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    :catchall_5
    move-exception v0

    move-object/from16 v1, p0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0

    :cond_14
    move-object/from16 v1, p0

    .line 212
    new-instance v0, Ljava/lang/RuntimeException;

    .line 219
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-object/from16 v1, p0

    .line 0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 187
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_6
    move-exception v0

    move-object/from16 v1, p0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v0

    :catchall_7
    move-exception v0

    move-object/from16 v1, p0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v0

    :catch_1
    move-object/from16 v1, p0

    .line 116
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public getRequestUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 4

    sget v0, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/logging/type/HttpRequest;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4a

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x31

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 259
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest;->requestUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->values(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest;->requestUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->values(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    const/16 v1, 0x4b

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 0
    :goto_1
    sget v1, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/logging/type/HttpRequest;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-object v0

    :catchall_1
    move-exception v0

    .line 259
    throw v0
.end method

.method public getResponseSize()J
    .locals 4

    sget v0, Lcom/google/logging/type/HttpRequest;->valueOf:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    .line 402
    :try_start_0
    iget-wide v0, p0, Lcom/google/logging/type/HttpRequest;->responseSize_:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v2, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/logging/type/HttpRequest;->valueOf:I

    rem-int/lit8 v2, v2, 0x2

    return-wide v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public getServerIp()Ljava/lang/String;
    .locals 3

    .line 592
    sget v0, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/logging/type/HttpRequest;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/logging/type/HttpRequest;->serverIp_:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest;->serverIp_:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    sget v1, Lcom/google/logging/type/HttpRequest;->valueOf:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public getServerIpBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    sget v0, Lcom/google/logging/type/HttpRequest;->valueOf:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    .line 606
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest;->serverIp_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->values(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    sget v1, Lcom/google/logging/type/HttpRequest;->valueOf:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x25

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x40

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0x58

    .line 0
    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getStatus()I
    .locals 2

    .line 361
    sget v0, Lcom/google/logging/type/HttpRequest;->valueOf:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    iget v0, p0, Lcom/google/logging/type/HttpRequest;->status_:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    iget v0, p0, Lcom/google/logging/type/HttpRequest;->status_:I

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 3

    .line 444
    sget v0, Lcom/google/logging/type/HttpRequest;->valueOf:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/logging/type/HttpRequest;->userAgent_:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest;->userAgent_:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0xa

    :try_start_1
    div-int/2addr v2, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    sget v1, Lcom/google/logging/type/HttpRequest;->valueOf:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x32

    if-eqz v1, :cond_2

    const/16 v1, 0x19

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eq v1, v2, :cond_3

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-object v0

    :catchall_1
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public getUserAgentBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    sget v0, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/logging/type/HttpRequest;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    .line 459
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest;->userAgent_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->values(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 0
    sget v1, Lcom/google/logging/type/HttpRequest;->valueOf:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x1f

    if-eqz v1, :cond_0

    const/16 v1, 0x47

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 459
    throw v0

    :cond_1
    return-object v0
.end method

.method public hasLatency()Z
    .locals 3

    .line 740
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest;->latency_:Lcom/google/protobuf/Duration;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    const/16 v0, 0x37

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    sget v0, Lcom/google/logging/type/HttpRequest;->valueOf:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    sget v1, Lcom/google/logging/type/HttpRequest;->LogLevel:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/logging/type/HttpRequest;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_1

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
