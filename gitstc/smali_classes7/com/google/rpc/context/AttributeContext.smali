.class public final Lcom/google/rpc/context/AttributeContext;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/rpc/context/AttributeContextOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/rpc/context/AttributeContext$Api;,
        Lcom/google/rpc/context/AttributeContext$ApiOrBuilder;,
        Lcom/google/rpc/context/AttributeContext$Auth;,
        Lcom/google/rpc/context/AttributeContext$AuthOrBuilder;,
        Lcom/google/rpc/context/AttributeContext$Builder;,
        Lcom/google/rpc/context/AttributeContext$Peer;,
        Lcom/google/rpc/context/AttributeContext$PeerOrBuilder;,
        Lcom/google/rpc/context/AttributeContext$Request;,
        Lcom/google/rpc/context/AttributeContext$RequestOrBuilder;,
        Lcom/google/rpc/context/AttributeContext$Resource;,
        Lcom/google/rpc/context/AttributeContext$ResourceOrBuilder;,
        Lcom/google/rpc/context/AttributeContext$Response;,
        Lcom/google/rpc/context/AttributeContext$ResponseOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/rpc/context/AttributeContext;",
        "Lcom/google/rpc/context/AttributeContext$Builder;",
        ">;",
        "Lcom/google/rpc/context/AttributeContextOrBuilder;"
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

.field public static final API_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext;

.field public static final DESTINATION_FIELD_NUMBER:I = 0x2

.field private static LogLevel:[C = null

.field public static final ORIGIN_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/rpc/context/AttributeContext;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUEST_FIELD_NUMBER:I = 0x3

.field public static final RESOURCE_FIELD_NUMBER:I = 0x5

.field public static final RESPONSE_FIELD_NUMBER:I = 0x4

.field public static final SOURCE_FIELD_NUMBER:I = 0x1

.field private static getValue:I

.field private static valueOf:I

.field private static values:J


# instance fields
.field private api_:Lcom/google/rpc/context/AttributeContext$Api;

.field private destination_:Lcom/google/rpc/context/AttributeContext$Peer;

.field private origin_:Lcom/google/rpc/context/AttributeContext$Peer;

.field private request_:Lcom/google/rpc/context/AttributeContext$Request;

.field private resource_:Lcom/google/rpc/context/AttributeContext$Resource;

.field private response_:Lcom/google/rpc/context/AttributeContext$Response;

.field private source_:Lcom/google/rpc/context/AttributeContext$Peer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/rpc/context/AttributeContext;->$$g:[B

    const/16 v0, 0x44

    sput v0, Lcom/google/rpc/context/AttributeContext;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/google/rpc/context/AttributeContext;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/rpc/context/AttributeContext;->$11:I

    const/16 v2, 0x9

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/rpc/context/AttributeContext;->$$d:[B

    const/16 v2, 0xe4

    sput v2, Lcom/google/rpc/context/AttributeContext;->$$e:I

    const/16 v2, 0x10

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/rpc/context/AttributeContext;->$$a:[B

    const/16 v2, 0xf

    sput v2, Lcom/google/rpc/context/AttributeContext;->$$b:I

    sput v0, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    sput v1, Lcom/google/rpc/context/AttributeContext;->getValue:I

    invoke-static {}, Lcom/google/rpc/context/AttributeContext;->SummaryContentAdapter$SummaryContentViewHolder()V

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x65e96e4b

    const v3, 0x65e96e53

    invoke-static {v0, v2, v3, v1}, Lcom/google/rpc/context/AttributeContext;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 9588
    new-instance v0, Lcom/google/rpc/context/AttributeContext;

    invoke-direct {v0}, Lcom/google/rpc/context/AttributeContext;-><init>()V

    .line 9591
    sput-object v0, Lcom/google/rpc/context/AttributeContext;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext;

    .line 9592
    const-class v1, Lcom/google/rpc/context/AttributeContext;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 0
    sget v0, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x1t
        -0x1ft
        0x47t
        0x45t
    .end array-data

    :array_1
    .array-data 1
        0x14t
        -0x51t
        0x42t
        -0x2bt
        0x16t
        -0x15t
        -0xdt
        -0xft
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x20t
        0x2et
        0x52t
        -0x38t
        -0x5t
        -0x16t
        0x17t
        -0x12t
        -0x12t
        -0x10t
        0x9t
        0xet
        -0x12t
        -0x10t
        0x9t
        -0x15t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method private ICustomTabsCallback()V
    .locals 4

    .line 8558
    sget v0, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x48

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    :try_start_0
    iput-object v3, p0, Lcom/google/rpc/context/AttributeContext;->response_:Lcom/google/rpc/context/AttributeContext$Response;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    iput-object v3, p0, Lcom/google/rpc/context/AttributeContext;->response_:Lcom/google/rpc/context/AttributeContext$Response;

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    sget v0, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    if-eq v2, v1, :cond_3

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-void

    :catchall_1
    move-exception v0

    throw v0
.end method

.method static synthetic LogLevel()Lcom/google/rpc/context/AttributeContext;
    .locals 3

    .line 25
    sget v0, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lcom/google/rpc/context/AttributeContext;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext;

    .line 0
    sget v1, Lcom/google/rpc/context/AttributeContext;->getValue:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public static LogLevel(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/context/AttributeContext;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget v0, Lcom/google/rpc/context/AttributeContext;->getValue:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    .line 8886
    :try_start_0
    sget-object v0, Lcom/google/rpc/context/AttributeContext;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext;

    .line 0
    sget v0, Lcom/google/rpc/context/AttributeContext;->getValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 8886
    throw p0
.end method

.method public static LogLevel(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/context/AttributeContext;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65347
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, -0x394e93fb    # -22710.01f

    const v1, 0x394e9404

    invoke-static {v0, p1, v1, p0}, Lcom/google/rpc/context/AttributeContext;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext;

    return-object p0
.end method

.method public static LogLevel(Ljava/io/InputStream;)Lcom/google/rpc/context/AttributeContext;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8910
    sget v0, Lcom/google/rpc/context/AttributeContext;->getValue:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    sget-object v0, Lcom/google/rpc/context/AttributeContext;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0

    :cond_1
    :try_start_3
    sget-object v0, Lcom/google/rpc/context/AttributeContext;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_1
    sget v0, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/rpc/context/AttributeContext;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    return-object p0

    :cond_3
    const/16 v0, 0xf

    :try_start_4
    div-int/2addr v0, v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static LogLevel([B)Lcom/google/rpc/context/AttributeContext;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget v0, Lcom/google/rpc/context/AttributeContext;->getValue:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    .line 8898
    sget-object v0, Lcom/google/rpc/context/AttributeContext;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext;

    .line 0
    sget v0, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/google/protobuf/CodedInputStream;

    .line 8933
    :try_start_0
    sget v0, Lcom/google/rpc/context/AttributeContext;->getValue:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v0, Lcom/google/rpc/context/AttributeContext;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext;

    :try_start_1
    sget v0, Lcom/google/rpc/context/AttributeContext;->getValue:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    .line 0
    throw p0
.end method

.method private LogLevel(Lcom/google/rpc/context/AttributeContext$Peer;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65349
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x3fa7ad3d

    const v2, -0x3fa7ad38

    invoke-static {v0, v1, v2, p1}, Lcom/google/rpc/context/AttributeContext;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private LogLevel(Lcom/google/rpc/context/AttributeContext$Resource;)V
    .locals 2

    .line 8601
    sget v0, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    .line 8600
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8601
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext;->resource_:Lcom/google/rpc/context/AttributeContext$Resource;

    sget p1, Lcom/google/rpc/context/AttributeContext;->getValue:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method private LogLevel(Lcom/google/rpc/context/AttributeContext$Response;)V
    .locals 2

    .line 8529
    sget v0, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    .line 8528
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8529
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext;->response_:Lcom/google/rpc/context/AttributeContext$Response;

    sget p1, Lcom/google/rpc/context/AttributeContext;->getValue:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method static synthetic LogLevel(Lcom/google/rpc/context/AttributeContext;)V
    .locals 3

    sget v0, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 25
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x50d201ee

    const v2, 0x50d201f4

    invoke-static {v0, v1, v2, p0}, Lcom/google/rpc/context/AttributeContext;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 0
    sget p0, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/rpc/context/AttributeContext;->getValue:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method static synthetic LogLevel(Lcom/google/rpc/context/AttributeContext;Lcom/google/rpc/context/AttributeContext$Api;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0x6f3e6fa4

    const v1, -0x6f3e6f99

    invoke-static {v0, p1, v1, p0}, Lcom/google/rpc/context/AttributeContext;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method static synthetic LogLevel(Lcom/google/rpc/context/AttributeContext;Lcom/google/rpc/context/AttributeContext$Peer;)V
    .locals 3

    .line 25
    sget v0, Lcom/google/rpc/context/AttributeContext;->getValue:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext;->SummaryContentAdapter(Lcom/google/rpc/context/AttributeContext$Peer;)V

    :try_start_0
    sget p0, Lcom/google/rpc/context/AttributeContext;->getValue:I

    add-int/2addr p0, v1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eq p0, v1, :cond_1

    const/4 p0, 0x0

    .line 0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 25
    throw p0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method static synthetic LogLevel(Lcom/google/rpc/context/AttributeContext;Lcom/google/rpc/context/AttributeContext$Response;)V
    .locals 2

    .line 25
    :try_start_0
    sget v0, Lcom/google/rpc/context/AttributeContext;->getValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/rpc/context/AttributeContext;->valueOf:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext;->getValue(Lcom/google/rpc/context/AttributeContext$Response;)V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :catch_0
    move-exception p0

    .line 25
    throw p0

    :catch_1
    move-exception p0

    .line 0
    throw p0
.end method

.method public static Logger()Lcom/google/rpc/context/AttributeContext$Builder;
    .locals 3

    .line 8945
    :try_start_0
    sget v0, Lcom/google/rpc/context/AttributeContext;->getValue:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/google/rpc/context/AttributeContext;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext;

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Builder;

    .line 0
    sget v1, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/rpc/context/AttributeContext;->getValue:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x3f

    if-nez v1, :cond_0

    const/16 v1, 0x1f

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static Logger(Ljava/io/InputStream;)Lcom/google/rpc/context/AttributeContext;
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

    .line 65348
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x6cabfc20

    const v2, 0x6cabfc23

    invoke-static {v0, v1, v2, p0}, Lcom/google/rpc/context/AttributeContext;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext;

    return-object p0
.end method

.method public static Logger([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/context/AttributeContext;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8905
    :try_start_0
    sget v0, Lcom/google/rpc/context/AttributeContext;->getValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/rpc/context/AttributeContext;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/google/rpc/context/AttributeContext;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext;

    const/16 p1, 0x43

    :try_start_2
    div-int/2addr p1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    sget p1, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/rpc/context/AttributeContext;->getValue:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/google/rpc/context/AttributeContext;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Peer;

    sget v3, Lcom/google/rpc/context/AttributeContext;->getValue:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    rem-int/lit8 v3, v3, 0x2

    .line 8240
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8241
    iput-object p0, v1, Lcom/google/rpc/context/AttributeContext;->origin_:Lcom/google/rpc/context/AttributeContext$Peer;

    :try_start_0
    sget p0, Lcom/google/rpc/context/AttributeContext;->getValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v1, p0, 0x80

    :try_start_1
    sput v1, Lcom/google/rpc/context/AttributeContext;->valueOf:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 p0, 0x0

    if-eq v0, v2, :cond_1

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
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

    .line 0
    throw p0
.end method

.method private Logger(Lcom/google/rpc/context/AttributeContext$Api;)V
    .locals 32

    move-object/from16 v1, p0

    .line 8707
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/4 v2, 0x1

    rsub-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    cmp-long v3, v6, v4

    rsub-int v3, v3, 0x80

    const v6, 0x100001b

    const/4 v7, 0x0

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    add-int/2addr v8, v6

    invoke-static {v0, v3, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v3, Lcom/google/rpc/context/AttributeContext;->$$b:I

    const/16 v6, 0x16

    and-int/2addr v3, v6

    int-to-byte v3, v3

    int-to-byte v8, v7

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v10}, Lcom/google/rpc/context/AttributeContext;->b(ISB[Ljava/lang/Object;)V

    aget-object v3, v10, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v12, -0x1

    cmp-long v0, v10, v12

    const/16 v14, 0xc

    const/16 v15, 0xb

    const/16 v16, 0x9

    const/16 v17, 0x7

    const/16 v18, 0x5

    const/16 v19, 0xa

    const-string v5, ""

    const/4 v4, 0x6

    const/16 v22, 0x8

    const/4 v3, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    if-eqz v0, :cond_5

    const-wide/16 v27, 0x783

    add-long v10, v10, v27

    :try_start_1
    new-array v0, v6, [C

    const/16 v27, 0x6175

    aput-char v27, v0, v7

    const v27, 0x9b97

    aput-char v27, v0, v2

    const v27, 0x94aa

    aput-char v27, v0, v13

    const v27, 0x91a1

    aput-char v27, v0, v12

    const v27, 0x8acf

    aput-char v27, v0, v3

    const v27, 0x87dc

    aput-char v27, v0, v18

    const v27, 0x80fe

    aput-char v27, v0, v4

    const v27, 0xbd41

    aput-char v27, v0, v17

    const v27, 0xb613

    aput-char v27, v0, v22

    const v27, 0xb332

    aput-char v27, v0, v16

    const v27, 0xac78

    aput-char v27, v0, v19

    const v27, 0xa968

    aput-char v27, v0, v15

    const v27, 0xa271

    aput-char v27, v0, v14

    const v27, 0xdf6e

    const/16 v26, 0xd

    aput-char v27, v0, v26

    const v27, 0xd996

    const/16 v25, 0xe

    aput-char v27, v0, v25

    const v27, 0xd292

    const/16 v23, 0xf

    aput-char v27, v0, v23

    const v27, 0xcfa9

    const/16 v24, 0x10

    aput-char v27, v0, v24

    const/16 v27, 0x11

    const v28, 0xc8ea

    aput-char v28, v0, v27

    const/16 v27, 0x12

    const v28, 0xc5d2

    aput-char v28, v0, v27

    const/16 v27, 0x13

    const v28, 0xfeec

    aput-char v28, v0, v27

    const/16 v27, 0x14

    const v28, 0xfbf3

    aput-char v28, v0, v27

    const/16 v27, 0x15

    const v28, 0xf40e

    aput-char v28, v0, v27

    const v27, 0xfaec

    .line 8683
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v28

    const-wide/16 v20, 0x0

    cmp-long v28, v28, v20

    add-int v6, v28, v27

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v0, v6, v14}, Lcom/google/rpc/context/AttributeContext;->d([CI[Ljava/lang/Object;)V

    aget-object v0, v14, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v6, 0xf

    new-array v14, v6, [C

    const/16 v6, 0x6171

    aput-char v6, v14, v7

    const/16 v6, 0x6fcf

    aput-char v6, v14, v2

    const/16 v6, 0x7c1b

    aput-char v6, v14, v13

    const/16 v6, 0x4d41

    aput-char v6, v14, v12

    const/16 v6, 0x5bbb

    aput-char v6, v14, v3

    const/16 v6, 0x28e2

    aput-char v6, v14, v18

    const/16 v6, 0x393a

    aput-char v6, v14, v4

    const/16 v6, 0x647

    aput-char v6, v14, v17

    const/16 v6, 0x14c9

    aput-char v6, v14, v22

    const v6, 0xe51a

    aput-char v6, v14, v16

    const v6, 0xf25e

    aput-char v6, v14, v19

    const v6, 0xc0bd

    aput-char v6, v14, v15

    const v6, 0xd1e9

    const/16 v27, 0xc

    aput-char v6, v14, v27

    const v6, 0xde32

    const/16 v26, 0xd

    aput-char v6, v14, v26

    const v6, 0xaf73

    const/16 v25, 0xe

    aput-char v6, v14, v25

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v30

    const-wide/16 v20, 0x0

    cmp-long v6, v30, v20

    rsub-int v6, v6, 0xeb8

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v14, v6, v15}, Lcom/google/rpc/context/AttributeContext;->d([CI[Ljava/lang/Object;)V

    aget-object v6, v15, v7

    check-cast v6, Ljava/lang/String;

    new-array v14, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v6, v7, [Ljava/lang/Object;

    const/4 v14, 0x0

    .line 8686
    invoke-virtual {v0, v14, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v0, v10, v14

    if-ltz v0, :cond_0

    const/16 v0, 0x62

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    if-eq v0, v4, :cond_5

    .line 8688
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v0, v10, v14

    rsub-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    rsub-int/lit8 v4, v4, 0x7f

    invoke-static {v5, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x1b

    invoke-static {v0, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v4, -0x1

    int-to-byte v4, v4

    neg-int v6, v4

    int-to-byte v6, v6

    add-int/lit8 v10, v6, -0x1

    int-to-byte v10, v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v10, v11}, Lcom/google/rpc/context/AttributeContext;->b(ISB[Ljava/lang/Object;)V

    aget-object v4, v11, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v4, 0xdbbc9ba

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v2

    const v10, 0x710d39b8

    const v11, -0x710d39b8

    :try_start_2
    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v2

    aput-object v6, v14, v7

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x7322c228

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    const/16 v10, 0x16

    shr-int/2addr v6, v10

    rsub-int/lit8 v6, v6, 0x7f

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x1a

    invoke-static {v4, v6, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v6, Lcom/google/rpc/context/AttributeContext;->$$b:I

    const/16 v10, 0x16

    and-int/2addr v6, v10

    int-to-byte v6, v6

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lcom/google/rpc/context/AttributeContext;->b(ISB[Ljava/lang/Object;)V

    aget-object v6, v10, v7

    check-cast v6, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v10, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v12

    invoke-virtual {v4, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x7322c228

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :try_start_3
    new-array v6, v13, [Ljava/lang/Object;

    .line 8692
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v2

    aput-object v0, v6, v7

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v4, -0x332323c0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    const/16 v4, 0x10

    shr-int/2addr v0, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v4, v10, v14

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v10, v10, v14

    add-int/lit8 v10, v10, 0x2e

    invoke-static {v0, v4, v10}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v4, Lcom/google/rpc/context/AttributeContext;->$$d:[B

    aget-byte v4, v4, v22

    int-to-byte v4, v4

    int-to-byte v10, v4

    int-to-byte v11, v10

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v4, v10, v11, v14}, Lcom/google/rpc/context/AttributeContext;->c(BIB[Ljava/lang/Object;)V

    aget-object v4, v14, v7

    check-cast v4, Ljava/lang/String;

    new-array v10, v13, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v10, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v2

    invoke-virtual {v0, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v10, -0x332323c0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8676
    sget v4, Lcom/google/rpc/context/AttributeContext;->getValue:I

    add-int/lit8 v4, v4, 0x4b

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    rem-int/2addr v4, v13

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    .line 8692
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 8688
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0

    :cond_5
    const/16 v0, 0x1a

    new-array v0, v0, [C

    .line 8732
    fill-array-data v0, :array_0

    const v6, 0xfbb0

    const/16 v10, 0x30

    invoke-static {v5, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    sub-int/2addr v6, v10

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v0, v6, v10}, Lcom/google/rpc/context/AttributeContext;->d([CI[Ljava/lang/Object;)V

    aget-object v0, v10, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v6, 0x12

    new-array v6, v6, [C

    .line 8698
    fill-array-data v6, :array_1

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v10

    add-int/lit16 v11, v11, 0x6785

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v6, v11, v10}, Lcom/google/rpc/context/AttributeContext;->d([CI[Ljava/lang/Object;)V

    aget-object v6, v10, v7

    check-cast v6, Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v6, 0x0

    .line 8707
    move-object v10, v6

    check-cast v10, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_6

    move v6, v2

    goto :goto_3

    :cond_6
    move v6, v7

    :goto_3
    if-eqz v6, :cond_7

    sget v6, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    add-int/lit8 v6, v6, 0x67

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/google/rpc/context/AttributeContext;->getValue:I

    rem-int/2addr v6, v13

    .line 8709
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :cond_7
    :try_start_4
    new-array v6, v2, [Ljava/lang/Object;

    aput-object v1, v6, v7

    new-array v10, v3, [I

    aput v7, v10, v7

    const/16 v11, 0x10

    aput v11, v10, v2

    aput v7, v10, v13

    aput v3, v10, v12

    new-array v14, v11, [B

    aput-byte v2, v14, v7

    aput-byte v2, v14, v2

    aput-byte v2, v14, v13

    aput-byte v2, v14, v12

    aput-byte v2, v14, v3

    aput-byte v7, v14, v18

    aput-byte v2, v14, v4

    aput-byte v2, v14, v17

    aput-byte v7, v14, v22

    aput-byte v7, v14, v16

    aput-byte v2, v14, v19

    const/16 v11, 0xb

    aput-byte v2, v14, v11

    const/16 v11, 0xc

    aput-byte v2, v14, v11

    const/16 v11, 0xd

    aput-byte v2, v14, v11

    const/16 v11, 0xe

    aput-byte v2, v14, v11

    const/16 v11, 0xf

    aput-byte v7, v14, v11

    new-array v11, v2, [Ljava/lang/Object;

    .line 8670
    invoke-static {v10, v14, v2, v11}, Lcom/google/rpc/context/AttributeContext;->e([I[BZ[Ljava/lang/Object;)V

    aget-object v10, v11, v7

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v3, [I

    const/16 v14, 0x10

    aput v14, v11, v7

    aput v14, v11, v2

    aput v7, v11, v13

    aput v19, v11, v12

    new-array v15, v14, [B

    aput-byte v7, v15, v7

    aput-byte v2, v15, v2

    aput-byte v2, v15, v13

    aput-byte v2, v15, v12

    aput-byte v7, v15, v3

    aput-byte v2, v15, v18

    aput-byte v2, v15, v4

    aput-byte v7, v15, v17

    aput-byte v2, v15, v22

    aput-byte v2, v15, v16

    aput-byte v7, v15, v19

    const/16 v14, 0xb

    aput-byte v2, v15, v14

    const/16 v14, 0xc

    aput-byte v2, v15, v14

    const/16 v14, 0xd

    aput-byte v2, v15, v14

    const/16 v14, 0xe

    aput-byte v7, v15, v14

    const/16 v14, 0xf

    aput-byte v2, v15, v14

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v11, v15, v7, v14}, Lcom/google/rpc/context/AttributeContext;->e([I[BZ[Ljava/lang/Object;)V

    aget-object v11, v14, v7

    check-cast v11, Ljava/lang/String;

    new-array v14, v2, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v7

    invoke-virtual {v10, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    const v10, 0xdbbc9ba

    :try_start_5
    new-array v11, v12, [Ljava/lang/Object;

    .line 8716
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v2

    aput-object v0, v11, v7

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x23f51603

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    const/16 v10, 0x10

    shr-int/2addr v6, v10

    int-to-char v6, v6

    const/16 v10, 0x30

    invoke-static {v5, v10, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit16 v10, v10, 0x80

    const v14, -0xffffe5

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    sub-int/2addr v14, v15

    invoke-static {v6, v10, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v10, -0x1

    int-to-byte v10, v10

    neg-int v14, v10

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v10, v14, v15, v4}, Lcom/google/rpc/context/AttributeContext;->b(ISB[Ljava/lang/Object;)V

    aget-object v4, v4, v7

    check-cast v4, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v10, v7

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v2

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v13

    invoke-virtual {v6, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x23f51603

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    if-eqz v0, :cond_9

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    const/16 v10, 0x10

    shr-int/2addr v6, v10

    rsub-int/lit8 v6, v6, 0x7f

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x1b

    invoke-static {v0, v6, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v6, -0x1

    int-to-byte v6, v6

    neg-int v10, v6

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v14}, Lcom/google/rpc/context/AttributeContext;->b(ISB[Ljava/lang/Object;)V

    aget-object v6, v14, v7

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    :try_start_6
    new-array v6, v0, [C

    const/16 v0, 0x6175

    aput-char v0, v6, v7

    const v0, 0x9b97

    aput-char v0, v6, v2

    const v0, 0x94aa

    aput-char v0, v6, v13

    const v0, 0x91a1

    aput-char v0, v6, v12

    const v0, 0x8acf

    aput-char v0, v6, v3

    const v0, 0x87dc

    aput-char v0, v6, v18

    const v0, 0x80fe

    const/4 v10, 0x6

    aput-char v0, v6, v10

    const v0, 0xbd41

    aput-char v0, v6, v17

    const v0, 0xb613

    aput-char v0, v6, v22

    const v0, 0xb332

    aput-char v0, v6, v16

    const v0, 0xac78

    aput-char v0, v6, v19

    const v0, 0xa968

    const/16 v10, 0xb

    aput-char v0, v6, v10

    const v0, 0xa271

    const/16 v10, 0xc

    aput-char v0, v6, v10

    const v0, 0xdf6e

    const/16 v10, 0xd

    aput-char v0, v6, v10

    const v0, 0xd996

    const/16 v10, 0xe

    aput-char v0, v6, v10

    const v0, 0xd292

    const/16 v10, 0xf

    aput-char v0, v6, v10

    const v0, 0xcfa9

    const/16 v10, 0x10

    aput-char v0, v6, v10

    const/16 v0, 0x11

    const v10, 0xc8ea

    aput-char v10, v6, v0

    const/16 v0, 0x12

    const v10, 0xc5d2

    aput-char v10, v6, v0

    const/16 v0, 0x13

    const v10, 0xfeec

    aput-char v10, v6, v0

    const/16 v0, 0x14

    const v10, 0xfbf3

    aput-char v10, v6, v0

    const/16 v0, 0x15

    const v10, 0xf40e

    aput-char v10, v6, v0

    const v0, 0xfaed

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    sub-int/2addr v0, v10

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v6, v0, v10}, Lcom/google/rpc/context/AttributeContext;->d([CI[Ljava/lang/Object;)V

    aget-object v0, v10, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v6, 0xf

    new-array v10, v6, [C

    const/16 v6, 0x6171

    aput-char v6, v10, v7

    const/16 v6, 0x6fcf

    aput-char v6, v10, v2

    const/16 v6, 0x7c1b

    aput-char v6, v10, v13

    const/16 v6, 0x4d41

    aput-char v6, v10, v12

    const/16 v6, 0x5bbb

    aput-char v6, v10, v3

    const/16 v6, 0x28e2

    aput-char v6, v10, v18

    const/16 v6, 0x393a

    const/4 v11, 0x6

    aput-char v6, v10, v11

    const/16 v6, 0x647

    aput-char v6, v10, v17

    const/16 v6, 0x14c9

    aput-char v6, v10, v22

    const v6, 0xe51a

    aput-char v6, v10, v16

    const v6, 0xf25e

    aput-char v6, v10, v19

    const v6, 0xc0bd

    const/16 v11, 0xb

    aput-char v6, v10, v11

    const v6, 0xd1e9

    const/16 v11, 0xc

    aput-char v6, v10, v11

    const v6, 0xde32

    const/16 v11, 0xd

    aput-char v6, v10, v11

    const v6, 0xaf73

    const/16 v11, 0xe

    aput-char v6, v10, v11

    .line 8723
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v6, v14, v16

    rsub-int v6, v6, 0xeb8

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v10, v6, v11}, Lcom/google/rpc/context/AttributeContext;->d([CI[Ljava/lang/Object;)V

    aget-object v6, v11, v7

    check-cast v6, Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v6, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 8732
    invoke-virtual {v0, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int/lit8 v10, v10, 0x7f

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    add-int/lit8 v11, v11, -0x15

    invoke-static {v6, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v10, Lcom/google/rpc/context/AttributeContext;->$$b:I

    const/16 v11, 0x16

    and-int/2addr v10, v11

    int-to-byte v10, v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v10, v8, v9, v11}, Lcom/google/rpc/context/AttributeContext;->b(ISB[Ljava/lang/Object;)V

    aget-object v10, v11, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8837
    sget v0, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    const/16 v6, 0xf

    add-int/2addr v0, v6

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/google/rpc/context/AttributeContext;->getValue:I

    rem-int/2addr v0, v13

    goto :goto_5

    .line 0
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 8740
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    :goto_5
    move-object v0, v4

    .line 8709
    :goto_6
    aget-object v4, v0, v2

    check-cast v4, [I

    aget v4, v4, v7

    .line 8752
    aget-object v6, v0, v7

    check-cast v6, [I

    aget v6, v6, v7

    if-ne v6, v4, :cond_a

    const/16 v4, 0x56

    goto :goto_7

    :cond_a
    const/16 v4, 0x45

    :goto_7
    const/16 v10, 0x56

    if-eq v4, v10, :cond_f

    .line 8784
    new-array v4, v6, [I

    add-int/lit8 v5, v6, -0x1

    .line 8791
    aput v2, v4, v5

    mul-int/2addr v6, v5

    .line 8797
    rem-int/2addr v6, v13

    sub-int/2addr v6, v2

    .line 8803
    aget v4, v4, v6

    const/4 v5, 0x0

    .line 8812
    invoke-static {v5, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    aget-object v4, v0, v12

    check-cast v4, [I

    aget v4, v4, v7

    new-array v5, v13, [Ljava/lang/Object;

    .line 8834
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const v6, 0x710d39b8

    const v10, -0x710d39b8

    :try_start_7
    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v2

    aput-object v5, v11, v7

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x7322c228

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v14, 0x0

    cmp-long v4, v4, v14

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    const/4 v5, 0x0

    invoke-static {v7, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v5

    add-int/lit8 v6, v6, 0x7f

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    cmpl-float v5, v10, v5

    add-int/lit8 v5, v5, 0x1b

    invoke-static {v4, v6, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v5, Lcom/google/rpc/context/AttributeContext;->$$b:I

    const/16 v6, 0x16

    and-int/2addr v5, v6

    int-to-byte v5, v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v6}, Lcom/google/rpc/context/AttributeContext;->b(ISB[Ljava/lang/Object;)V

    aget-object v5, v6, v7

    check-cast v5, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v3, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v13

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v12

    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x7322c228

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    :try_start_8
    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    aput-object v0, v4, v7

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v3, -0x332323c0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    goto :goto_9

    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v0, v5, v8

    add-int/lit8 v0, v0, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    cmp-long v5, v5, v8

    add-int/lit8 v5, v5, 0x2e

    invoke-static {v0, v3, v5}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v3, Lcom/google/rpc/context/AttributeContext;->$$d:[B

    aget-byte v3, v3, v22

    int-to-byte v3, v3

    int-to-byte v5, v3

    int-to-byte v6, v5

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v8}, Lcom/google/rpc/context/AttributeContext;->c(BIB[Ljava/lang/Object;)V

    aget-object v3, v8, v7

    check-cast v3, Ljava/lang/String;

    new-array v5, v13, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v3, -0x332323c0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto/16 :goto_c

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    .line 8762
    :cond_f
    aget-object v4, v0, v12

    check-cast v4, [I

    aget v4, v4, v7

    new-array v6, v13, [Ljava/lang/Object;

    .line 8778
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v2

    const v10, 0x710d39b8

    const v11, -0x710d39b8

    :try_start_9
    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v2

    aput-object v6, v14, v7

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x7322c228

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_10

    goto :goto_a

    :cond_10
    invoke-static {v5, v5, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v15, 0x0

    cmpl-double v6, v10, v15

    rsub-int/lit8 v6, v6, 0x7f

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x1b

    invoke-static {v4, v6, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v6, Lcom/google/rpc/context/AttributeContext;->$$b:I

    const/16 v10, 0x16

    and-int/2addr v6, v10

    int-to-byte v6, v6

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lcom/google/rpc/context/AttributeContext;->b(ISB[Ljava/lang/Object;)V

    aget-object v6, v10, v7

    check-cast v6, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v3, v7

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v3, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v3, v13

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v3, v12

    invoke-virtual {v4, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x7322c228

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    :try_start_a
    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    aput-object v0, v4, v7

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v3, -0x332323c0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    goto :goto_b

    :cond_11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    add-int/lit8 v0, v0, -0x1

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v3, v8, v10

    int-to-char v3, v3

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x30

    invoke-static {v0, v3, v5}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v3, Lcom/google/rpc/context/AttributeContext;->$$d:[B

    aget-byte v3, v3, v22

    int-to-byte v3, v3

    int-to-byte v5, v3

    int-to-byte v6, v5

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v8}, Lcom/google/rpc/context/AttributeContext;->c(BIB[Ljava/lang/Object;)V

    aget-object v3, v8, v7

    check-cast v3, Ljava/lang/String;

    new-array v5, v13, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v3, -0x332323c0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 8836
    :goto_c
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    .line 8837
    iput-object v0, v1, Lcom/google/rpc/context/AttributeContext;->api_:Lcom/google/rpc/context/AttributeContext$Api;

    return-void

    :catchall_4
    move-exception v0

    .line 8778
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0

    :catchall_6
    move-exception v0

    .line 8716
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v0

    :catchall_7
    move-exception v0

    .line 8676
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 8707
    throw v2

    .line 8778
    :cond_15
    throw v0

    .line 8676
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :array_0
    .array-data 2
        0x6175s
        -0x6535s
        -0x69ees
        -0x6d8bs
        -0x7041s
        -0x74f8s
        -0x78aas
        -0x7f13s
        -0x4303s
        -0x47a3s
        -0x4a72s
        -0x4e5fs
        -0x52e7s
        -0x5976s
        -0x5d32s
        -0x21des
        -0x258es
        -0x2844s
        -0x2cees
        -0x30b2s
        -0x376cs
        -0x3b07s
        -0x3fb0s
        -0x26as
        -0x613s
        -0xac7s
    .end array-data

    :array_1
    .array-data 2
        0x6177s
        0x6e4s
        -0x5194s
        0x57e9s
        -0x9bs
        0x64e3s
        0xc7es
        -0x4a0as
        0x5d4cs
        -0x3d37s
        0x6a4as
        0x13cas
        -0x44b5s
        0x20b4s
        -0x37das
        0x71b6s
        0x192bs
        -0x4151s
    .end array-data
.end method

.method private Logger(Lcom/google/rpc/context/AttributeContext$Peer;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65350
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x5533dfd4

    const v2, -0x5533dfd4    # -3.6260003E-13f

    invoke-static {v0, v1, v2, p1}, Lcom/google/rpc/context/AttributeContext;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private Logger(Lcom/google/rpc/context/AttributeContext$Request;)V
    .locals 2

    :try_start_0
    sget v0, Lcom/google/rpc/context/AttributeContext;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/rpc/context/AttributeContext;->getValue:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x3b

    if-nez v0, :cond_0

    const/16 v0, 0x55

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 8462
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8463
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext;->request_:Lcom/google/rpc/context/AttributeContext$Request;

    const/4 p1, 0x0

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 8462
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8463
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext;->request_:Lcom/google/rpc/context/AttributeContext$Request;

    :goto_1
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method static synthetic Logger(Lcom/google/rpc/context/AttributeContext;)V
    .locals 2

    sget v0, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    .line 25
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext;->SummaryHeaderAdapter()V

    .line 0
    :try_start_0
    sget p0, Lcom/google/rpc/context/AttributeContext;->getValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v0, p0, 0x80

    :try_start_1
    sput v0, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    .line 25
    throw p0
.end method

.method static synthetic Logger(Lcom/google/rpc/context/AttributeContext;Lcom/google/rpc/context/AttributeContext$Api;)V
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

    const p1, 0x43111334

    const v1, -0x43111332

    invoke-static {v0, p1, v1, p0}, Lcom/google/rpc/context/AttributeContext;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method static synthetic Logger(Lcom/google/rpc/context/AttributeContext;Lcom/google/rpc/context/AttributeContext$Peer;)V
    .locals 5

    sget v0, Lcom/google/rpc/context/AttributeContext;->getValue:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const/4 v3, 0x1

    aput-object p1, v0, v3

    .line 25
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p1, -0x4202ccc1

    const v4, 0x4202ccc5    # 32.69997f

    invoke-static {v0, p1, v4, p0}, Lcom/google/rpc/context/AttributeContext;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 0
    sget p0, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/rpc/context/AttributeContext;->getValue:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static synthetic Logger(Lcom/google/rpc/context/AttributeContext;Lcom/google/rpc/context/AttributeContext$Resource;)V
    .locals 3

    .line 25
    :try_start_0
    sget v0, Lcom/google/rpc/context/AttributeContext;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/rpc/context/AttributeContext;->getValue:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext;->getValue(Lcom/google/rpc/context/AttributeContext$Resource;)V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p0, 0x3c

    :try_start_2
    div-int/2addr p0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    .line 25
    throw p0
.end method

.method static synthetic Logger(Lcom/google/rpc/context/AttributeContext;Lcom/google/rpc/context/AttributeContext$Response;)V
    .locals 2

    :try_start_0
    sget v0, Lcom/google/rpc/context/AttributeContext;->getValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x27

    if-eqz v0, :cond_0

    const/16 v0, 0x37

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 25
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext;->LogLevel(Lcom/google/rpc/context/AttributeContext$Response;)V

    const/4 p0, 0x0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext;->LogLevel(Lcom/google/rpc/context/AttributeContext$Response;)V

    .line 0
    :goto_1
    sget p0, Lcom/google/rpc/context/AttributeContext;->getValue:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x54

    if-eqz p0, :cond_2

    move p0, p1

    goto :goto_2

    :cond_2
    const/16 p0, 0x61

    :goto_2
    if-eq p0, p1, :cond_3

    return-void

    :cond_3
    const/16 p0, 0x5c

    :try_start_3
    div-int/lit8 p0, p0, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    .line 25
    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static synthetic Scroller([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/google/protobuf/CodedInputStream;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/google/protobuf/ExtensionRegistryLite;

    sget v3, Lcom/google/rpc/context/AttributeContext;->getValue:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    rem-int/lit8 v3, v3, 0x2

    .line 8940
    sget-object v3, Lcom/google/rpc/context/AttributeContext;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext;

    invoke-static {v3, v1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext;

    .line 0
    :try_start_0
    sget v1, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/rpc/context/AttributeContext;->getValue:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private Scroller()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65351
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x50d201ee

    const v3, 0x50d201f4

    invoke-static {v0, v2, v3, v1}, Lcom/google/rpc/context/AttributeContext;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method static synthetic Scroller(Lcom/google/rpc/context/AttributeContext;)V
    .locals 2

    .line 25
    sget v0, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext;->extraCallback()V

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

.method public static Scroller$Companion(Lcom/google/rpc/context/AttributeContext;)Lcom/google/rpc/context/AttributeContext$Builder;
    .locals 2

    .line 8948
    sget v0, Lcom/google/rpc/context/AttributeContext;->getValue:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lcom/google/rpc/context/AttributeContext;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext;

    invoke-virtual {v0, p0}, Lcom/google/rpc/context/AttributeContext;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Builder;

    sget v0, Lcom/google/rpc/context/AttributeContext;->getValue:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x34

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x56

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 0
    throw p0
.end method

.method private static synthetic Scroller$Companion([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/google/rpc/context/AttributeContext;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Resource;

    .line 25
    :try_start_0
    sget v3, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/rpc/context/AttributeContext;->getValue:I

    rem-int/lit8 v3, v3, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const/4 v4, 0x0

    invoke-direct {v1, p0}, Lcom/google/rpc/context/AttributeContext;->LogLevel(Lcom/google/rpc/context/AttributeContext$Resource;)V

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    array-length p0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    sget p0, Lcom/google/rpc/context/AttributeContext;->getValue:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    move v0, v2

    :cond_2
    if-eqz v0, :cond_3

    :try_start_2
    array-length p0, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v4

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    return-object v4

    :catchall_1
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private Scroller$Companion()V
    .locals 3

    .line 8866
    :try_start_0
    sget v0, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext;->getValue:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iput-object v2, p0, Lcom/google/rpc/context/AttributeContext;->api_:Lcom/google/rpc/context/AttributeContext$Api;

    const/16 v0, 0x34

    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 8866
    :cond_1
    iput-object v2, p0, Lcom/google/rpc/context/AttributeContext;->api_:Lcom/google/rpc/context/AttributeContext$Api;

    :goto_1
    sget v0, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method static synthetic Scroller$Companion(Lcom/google/rpc/context/AttributeContext;Lcom/google/rpc/context/AttributeContext$Peer;)V
    .locals 6

    .line 25
    sget v0, Lcom/google/rpc/context/AttributeContext;->getValue:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const v4, -0x5533dfd4    # -3.6260003E-13f

    const v5, 0x5533dfd4

    if-eq v0, v2, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v3

    aput-object p1, v0, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v0, v5, v4, p0}, Lcom/google/rpc/context/AttributeContext;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v3

    aput-object p1, v0, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v0, v5, v4, p0}, Lcom/google/rpc/context/AttributeContext;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    const/16 p0, 0x3d

    :try_start_0
    div-int/2addr p0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget p0, Lcom/google/rpc/context/AttributeContext;->getValue:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_2

    move v2, v3

    :cond_2
    if-eqz v2, :cond_3

    return-void

    :cond_3
    const/4 p0, 0x0

    :try_start_1
    array-length p0, p0
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

.method private static synthetic SummaryContentAdapter([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/google/rpc/context/AttributeContext;

    .line 8426
    sget v1, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/rpc/context/AttributeContext;->getValue:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x41

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0xb

    :goto_0
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/rpc/context/AttributeContext;->destination_:Lcom/google/rpc/context/AttributeContext$Peer;

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x3

    :try_start_0
    div-int/2addr p0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v3

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private SummaryContentAdapter()V
    .locals 2

    .line 8274
    sget v0, Lcom/google/rpc/context/AttributeContext;->getValue:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext;->origin_:Lcom/google/rpc/context/AttributeContext$Peer;

    sget v0, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private SummaryContentAdapter(Lcom/google/rpc/context/AttributeContext$Peer;)V
    .locals 2

    .line 8317
    sget v0, Lcom/google/rpc/context/AttributeContext;->getValue:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    .line 8316
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8317
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext;->source_:Lcom/google/rpc/context/AttributeContext$Peer;

    .line 0
    sget p1, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/rpc/context/AttributeContext;->getValue:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method static synthetic SummaryContentAdapter(Lcom/google/rpc/context/AttributeContext;)V
    .locals 2

    .line 25
    sget v0, Lcom/google/rpc/context/AttributeContext;->getValue:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext;->Scroller$Companion()V

    sget p0, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/rpc/context/AttributeContext;->getValue:I

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

.method private static synthetic SummaryContentAdapter$$ExternalSyntheticLambda0([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/google/rpc/context/AttributeContext;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Peer;

    .line 8255
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8256
    iget-object v3, v1, Lcom/google/rpc/context/AttributeContext;->origin_:Lcom/google/rpc/context/AttributeContext$Peer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 8257
    sget v5, Lcom/google/rpc/context/AttributeContext;->getValue:I

    const/16 v6, 0x37

    add-int/2addr v5, v6

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_0

    move v0, v2

    :cond_0
    if-eq v0, v2, :cond_1

    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Peer;->LogLevel()Lcom/google/rpc/context/AttributeContext$Peer;

    move-result-object v0

    if-eq v3, v0, :cond_4

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Peer;->LogLevel()Lcom/google/rpc/context/AttributeContext$Peer;

    move-result-object v0

    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v3, v0, :cond_2

    move v0, v6

    goto :goto_0

    :cond_2
    const/16 v0, 0x2a

    :goto_0
    if-eq v0, v6, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget v0, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/rpc/context/AttributeContext;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    .line 8258
    iget-object v0, v1, Lcom/google/rpc/context/AttributeContext;->origin_:Lcom/google/rpc/context/AttributeContext$Peer;

    .line 8259
    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Peer;->Scroller$Companion(Lcom/google/rpc/context/AttributeContext$Peer;)Lcom/google/rpc/context/AttributeContext$Peer$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/rpc/context/AttributeContext$Peer$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Peer$Builder;

    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Peer$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Peer;

    iput-object p0, v1, Lcom/google/rpc/context/AttributeContext;->origin_:Lcom/google/rpc/context/AttributeContext$Peer;

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 8257
    throw p0

    .line 8261
    :cond_4
    :goto_2
    iput-object p0, v1, Lcom/google/rpc/context/AttributeContext;->origin_:Lcom/google/rpc/context/AttributeContext$Peer;

    :goto_3
    return-object v4

    :catch_0
    move-exception p0

    .line 8257
    throw p0
.end method

.method private SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 3

    .line 8492
    sget v0, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/rpc/context/AttributeContext;->request_:Lcom/google/rpc/context/AttributeContext$Request;

    if-eq v0, v1, :cond_1

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    sget v0, Lcom/google/rpc/context/AttributeContext;->getValue:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private static synthetic SummaryContentAdapter$SummaryContentViewHolder([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 8893
    sget v1, Lcom/google/rpc/context/AttributeContext;->getValue:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/16 v1, 0x3b

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    sget-object v1, Lcom/google/rpc/context/AttributeContext;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext;

    invoke-static {v1, v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext;

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    .line 8893
    :cond_1
    :try_start_1
    sget-object v1, Lcom/google/rpc/context/AttributeContext;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext;

    invoke-static {v1, v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    sget v0, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext;->getValue:I

    rem-int/2addr v0, v2

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method static SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 2

    const-wide v0, 0x275362871685f7f0L

    .line 65342
    sput-wide v0, Lcom/google/rpc/context/AttributeContext;->values:J

    return-void
.end method

.method private SummaryHeaderAdapter()V
    .locals 3

    .line 8350
    sget v0, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext;->source_:Lcom/google/rpc/context/AttributeContext$Peer;

    sget v0, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x4c

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/google/rpc/context/AttributeContext;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Api;

    sget v3, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/rpc/context/AttributeContext;->getValue:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    .line 25
    invoke-direct {v1, p0}, Lcom/google/rpc/context/AttributeContext;->Logger(Lcom/google/rpc/context/AttributeContext$Api;)V

    const/16 p0, 0x14

    :try_start_0
    div-int/2addr p0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    .line 25
    :cond_1
    invoke-direct {v1, p0}, Lcom/google/rpc/context/AttributeContext;->Logger(Lcom/google/rpc/context/AttributeContext$Api;)V

    :goto_1
    sget p0, Lcom/google/rpc/context/AttributeContext;->getValue:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x24

    if-eqz p0, :cond_2

    move p0, v0

    goto :goto_2

    :cond_2
    const/16 p0, 0x49

    :goto_2
    const/4 v1, 0x0

    if-eq p0, v0, :cond_3

    return-object v1

    :cond_3
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v1

    :catchall_1
    move-exception p0

    throw p0
.end method

.method private static b(ISB[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0xf

    add-int/lit8 p2, p2, 0x67

    sget-object v0, Lcom/google/rpc/context/AttributeContext;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x6

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p1

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, p2

    move p2, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move-object v5, p3

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p0, p0, -0x7

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static c(BIB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4c

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x6

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    sget-object v0, Lcom/google/rpc/context/AttributeContext;->$$d:[B

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move v3, p2

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move v5, p1

    move p1, p0

    move p0, p2

    move p2, v5

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p0, p0, 0xd

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method private static d([CI[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    .line 66
    new-instance v1, Lo/onMessageChannelReady;

    invoke-direct {v1}, Lo/onMessageChannelReady;-><init>()V

    move/from16 v2, p1

    .line 69
    iput v2, v1, Lo/onMessageChannelReady;->Logger:I

    .line 72
    array-length v2, v0

    new-array v3, v2, [J

    const/4 v4, 0x0

    .line 75
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I

    .line 85
    :goto_0
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v6, v0

    const/16 v7, 0x59

    if-ge v5, v6, :cond_0

    const/16 v5, 0x57

    goto :goto_1

    :cond_0
    move v5, v7

    :goto_1
    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    const v10, 0x25f797b

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v5, v7, :cond_5

    .line 0
    :try_start_0
    sget v5, Lcom/google/rpc/context/AttributeContext;->$10:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x71

    rem-int/lit16 v7, v5, 0x80

    :try_start_1
    sput v7, Lcom/google/rpc/context/AttributeContext;->$11:I

    rem-int/lit8 v5, v5, 0x2

    .line 77
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v7, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v7, v0, v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-array v13, v8, [Ljava/lang/Object;

    aput-object v1, v13, v11

    aput-object v1, v13, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x1c31c5a2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    cmpl-float v7, v7, v9

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x4c1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit8 v15, v15, 0x22

    invoke-static {v7, v9, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const-string v9, "q"

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v8, v4

    const-class v15, Ljava/lang/Object;

    aput-object v15, v8, v12

    const-class v15, Ljava/lang/Object;

    aput-object v15, v8, v11

    invoke-virtual {v7, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-wide v13, Lcom/google/rpc/context/AttributeContext;->values:J

    const-wide v15, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    xor-long/2addr v13, v15

    xor-long/2addr v7, v13

    aput-wide v7, v3, v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v1, v5, v12

    aput-object v1, v5, v4

    .line 75
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    rsub-int v8, v8, 0x2e2

    const-string v9, ""

    const/16 v13, 0x30

    invoke-static {v9, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit8 v9, v9, 0x4

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lcom/google/rpc/context/AttributeContext;->$$g:[B

    aget-byte v8, v8, v4

    sub-int/2addr v8, v12

    int-to-byte v8, v8

    int-to-byte v9, v8

    or-int/lit8 v13, v9, 0x2e

    int-to-byte v13, v13

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v13, v14}, Lcom/google/rpc/context/AttributeContext;->f(SBB[Ljava/lang/Object;)V

    aget-object v8, v14, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v12

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 77
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

    .line 85
    throw v0

    .line 84
    :cond_5
    new-array v2, v2, [C

    .line 85
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I

    .line 90
    sget v5, Lcom/google/rpc/context/AttributeContext;->$10:I

    add-int/lit8 v5, v5, 0x63

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/google/rpc/context/AttributeContext;->$11:I

    rem-int/2addr v5, v11

    .line 75
    :goto_4
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v7, v0

    if-ge v5, v7, :cond_8

    .line 87
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v7, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-wide v13, v3, v7

    long-to-int v7, v13

    int-to-char v7, v7

    aput-char v7, v2, v5

    :try_start_6
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v1, v5, v12

    aput-object v1, v5, v4

    .line 85
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit16 v13, v13, 0x2e2

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v14, v14, v9

    rsub-int/lit8 v14, v14, 0x3

    invoke-static {v7, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v13, Lcom/google/rpc/context/AttributeContext;->$$g:[B

    aget-byte v13, v13, v4

    sub-int/2addr v13, v12

    int-to-byte v13, v13

    int-to-byte v14, v13

    or-int/lit8 v15, v14, 0x2e

    int-to-byte v15, v15

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v8}, Lcom/google/rpc/context/AttributeContext;->f(SBB[Ljava/lang/Object;)V

    aget-object v8, v8, v4

    check-cast v8, Ljava/lang/String;

    new-array v13, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v12

    invoke-virtual {v7, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v8, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v8, 0x3

    goto :goto_4

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 90
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v4

    return-void
.end method

.method private static e([I[BZ[Ljava/lang/Object;)V
    .locals 23

    .line 185
    new-instance v0, Lo/onPostMessage;

    invoke-direct {v0}, Lo/onPostMessage;-><init>()V

    const/4 v1, 0x0

    .line 188
    aget v2, p0, v1

    const/4 v3, 0x1

    .line 189
    aget v4, p0, v3

    const/4 v5, 0x2

    .line 190
    aget v6, p0, v5

    const/4 v7, 0x3

    .line 191
    aget v8, p0, v7

    .line 193
    sget-object v9, Lcom/google/rpc/context/AttributeContext;->LogLevel:[C

    const-string v10, ""

    if-eqz v9, :cond_5

    .line 222
    sget v12, Lcom/google/rpc/context/AttributeContext;->$11:I

    add-int/lit8 v12, v12, 0x69

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/google/rpc/context/AttributeContext;->$10:I

    rem-int/2addr v12, v5

    if-eqz v12, :cond_0

    .line 247
    array-length v12, v9

    new-array v13, v12, [C

    goto :goto_0

    .line 236
    :cond_0
    array-length v12, v9

    new-array v13, v12, [C

    :goto_0
    move v14, v1

    :goto_1
    const/16 v15, 0x54

    if-ge v14, v12, :cond_1

    const/16 v16, 0x4d

    move/from16 v5, v16

    goto :goto_2

    :cond_1
    move v5, v15

    :goto_2
    if-eq v5, v15, :cond_4

    .line 222
    aget-char v5, v9, v14

    :try_start_0
    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v15, v1

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v17, -0x153574d4

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    move-object/from16 v21, v9

    goto :goto_3

    :cond_2
    const v5, 0xb1f7

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    add-int/2addr v11, v5

    int-to-char v5, v11

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmpl-double v11, v18, v20

    rsub-int v11, v11, 0x2a4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v18

    shr-int/lit8 v18, v18, 0x10

    rsub-int/lit8 v3, v18, 0x3

    invoke-static {v5, v11, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v5, Lcom/google/rpc/context/AttributeContext;->$$g:[B

    aget-byte v5, v5, v1

    const/4 v11, 0x1

    sub-int/2addr v5, v11

    int-to-byte v5, v5

    int-to-byte v7, v5

    or-int/lit8 v1, v7, 0x33

    int-to-byte v1, v1

    move-object/from16 v21, v9

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v5, v7, v1, v9}, Lcom/google/rpc/context/AttributeContext;->f(SBB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v9, v1

    check-cast v5, Ljava/lang/String;

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v1

    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    aput-char v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v9, v21

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x3

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 199
    throw v0

    :cond_4
    move-object v9, v13

    goto :goto_4

    :cond_5
    move-object/from16 v21, v9

    .line 194
    :goto_4
    new-array v1, v4, [C

    const/4 v3, 0x0

    .line 196
    invoke-static {v9, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_12

    .line 201
    new-array v2, v4, [C

    .line 204
    :try_start_2
    iput v3, v0, Lo/onPostMessage;->Logger:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v3, 0x0

    .line 232
    :goto_5
    iget v5, v0, Lo/onPostMessage;->Logger:I

    if-ge v5, v4, :cond_11

    .line 0
    sget v5, Lcom/google/rpc/context/AttributeContext;->$10:I

    add-int/lit8 v5, v5, 0x2d

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/google/rpc/context/AttributeContext;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    .line 206
    iget v5, v0, Lo/onPostMessage;->Logger:I

    aget-byte v5, p1, v5

    const/4 v7, 0x0

    const/4 v9, 0x1

    if-ne v5, v9, :cond_c

    .line 236
    sget v5, Lcom/google/rpc/context/AttributeContext;->$11:I

    add-int/lit8 v5, v5, 0x11

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lcom/google/rpc/context/AttributeContext;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    const/16 v9, 0x3f

    if-eqz v5, :cond_6

    move v5, v9

    goto :goto_6

    :cond_6
    const/16 v5, 0x49

    :goto_6
    const-string v11, "z"

    const v12, 0x8d48

    const v13, -0x3d094a83

    if-eq v5, v9, :cond_9

    .line 208
    :try_start_3
    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v9, v0, Lo/onPostMessage;->Logger:I

    aget-char v9, v1, v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v14, 0x2

    :try_start_4
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v14, 0x1

    aput-object v3, v15, v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v15, v9

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    goto :goto_7

    :cond_7
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    sub-int/2addr v12, v3

    int-to-char v3, v12

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x4e3

    invoke-static {v10, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    rsub-int/lit8 v9, v14, 0x16

    invoke-static {v3, v12, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v9, 0x2

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v9, v12, v14

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v9, v12, v14

    invoke-virtual {v3, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    aput-char v3, v2, v5

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_9
    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v9, v0, Lo/onPostMessage;->Logger:I

    aget-char v9, v1, v9

    const/4 v14, 0x2

    :try_start_6
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v14, 0x1

    aput-object v3, v15, v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v15, v9

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    cmpl-float v3, v3, v7

    add-int/2addr v3, v12

    int-to-char v3, v3

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int v9, v9, 0x4e3

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v14

    add-int/lit8 v14, v14, 0x16

    invoke-static {v3, v9, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v9, 0x2

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v9, v12, v14

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v9, v12, v14

    invoke-virtual {v3, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    aput-char v3, v2, v5

    :try_start_7
    array-length v3, v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 236
    throw v1

    :catchall_3
    move-exception v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 212
    :cond_c
    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v9, v0, Lo/onPostMessage;->Logger:I

    aget-char v9, v1, v9

    const/4 v11, 0x2

    :try_start_8
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x1

    aput-object v3, v12, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v12, v9

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x7b5b14ea

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    goto :goto_9

    :cond_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    const/16 v11, 0x30

    invoke-static {v10, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int v11, v11, 0x19e

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v21, -0x1

    cmp-long v13, v13, v21

    add-int/lit8 v13, v13, 0x1f

    invoke-static {v3, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v11, Lcom/google/rpc/context/AttributeContext;->$$g:[B

    const/4 v13, 0x0

    aget-byte v11, v11, v13

    const/4 v13, 0x1

    sub-int/2addr v11, v13

    int-to-byte v11, v11

    int-to-byte v14, v11

    add-int/lit8 v15, v14, 0x2

    int-to-byte v15, v15

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v11, v14, v15, v7}, Lcom/google/rpc/context/AttributeContext;->f(SBB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v7, v7, v11

    check-cast v7, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v14, v13

    invoke-virtual {v3, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    aput-char v3, v2, v5

    .line 215
    :goto_a
    iget v3, v0, Lo/onPostMessage;->Logger:I

    aget-char v3, v2, v3

    const/4 v5, 0x2

    :try_start_9
    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v0, v7, v5

    const/4 v5, 0x0

    aput-object v0, v7, v5

    .line 204
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x7034a162

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_e

    goto :goto_b

    :cond_e
    const v5, 0xf78d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/2addr v11, v5

    int-to-char v5, v11

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v11, v12, 0x6

    rsub-int v11, v11, 0x35e

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    rsub-int/lit8 v12, v12, 0xb

    invoke-static {v5, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v11, Lcom/google/rpc/context/AttributeContext;->$$g:[B

    const/4 v12, 0x0

    aget-byte v11, v11, v12

    const/4 v13, 0x1

    sub-int/2addr v11, v13

    int-to-byte v11, v11

    int-to-byte v14, v11

    int-to-byte v15, v14

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v11, v14, v15, v9}, Lcom/google/rpc/context/AttributeContext;->f(SBB[Ljava/lang/Object;)V

    aget-object v9, v9, v12

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v13, v12

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v11, v13, v12

    invoke-virtual {v5, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x7034a162

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto/16 :goto_5

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :catchall_5
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :cond_11
    move-object v1, v2

    goto :goto_c

    :catch_1
    move-exception v0

    .line 208
    throw v0

    :cond_12
    :goto_c
    if-lez v8, :cond_13

    const/4 v2, 0x0

    goto :goto_d

    :cond_13
    const/4 v2, 0x1

    :goto_d
    const/4 v3, 0x1

    if-eq v2, v3, :cond_14

    .line 224
    new-array v2, v4, [C

    const/4 v3, 0x0

    .line 226
    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v5, v4, v8

    .line 227
    invoke-static {v2, v3, v1, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    invoke-static {v2, v8, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_14
    const/16 v2, 0x21

    if-eqz p2, :cond_15

    const/16 v3, 0x13

    goto :goto_e

    :cond_15
    move v3, v2

    :goto_e
    if-eq v3, v2, :cond_1a

    .line 218
    sget v2, Lcom/google/rpc/context/AttributeContext;->$11:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/rpc/context/AttributeContext;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_16

    .line 234
    new-array v2, v4, [C

    const/4 v3, 0x0

    goto :goto_f

    :cond_16
    const/4 v3, 0x0

    new-array v2, v4, [C

    .line 236
    :goto_f
    iput v3, v0, Lo/onPostMessage;->Logger:I

    .line 208
    iget v3, v0, Lo/onPostMessage;->Logger:I

    if-ge v3, v4, :cond_19

    .line 206
    sget v3, Lcom/google/rpc/context/AttributeContext;->$10:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/rpc/context/AttributeContext;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const/16 v5, 0x61

    if-nez v3, :cond_17

    const/16 v3, 0x36

    goto :goto_10

    :cond_17
    move v3, v5

    :goto_10
    if-eq v3, v5, :cond_18

    .line 238
    iget v3, v0, Lo/onPostMessage;->Logger:I

    iget v5, v0, Lo/onPostMessage;->Logger:I

    div-int v5, v4, v5

    const/4 v7, 0x0

    add-int/2addr v5, v7

    aget-char v5, v1, v5

    aput-char v5, v2, v3

    .line 236
    iget v3, v0, Lo/onPostMessage;->Logger:I

    mul-int/2addr v3, v7

    goto :goto_f

    .line 238
    :cond_18
    iget v3, v0, Lo/onPostMessage;->Logger:I

    iget v5, v0, Lo/onPostMessage;->Logger:I

    sub-int v5, v4, v5

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    aget-char v5, v1, v5

    aput-char v5, v2, v3

    .line 236
    iget v3, v0, Lo/onPostMessage;->Logger:I

    add-int/2addr v3, v7

    goto :goto_f

    :cond_19
    move-object v1, v2

    :cond_1a
    if-lez v6, :cond_1d

    const/4 v2, 0x0

    .line 247
    iput v2, v0, Lo/onPostMessage;->Logger:I

    .line 208
    :goto_11
    iget v2, v0, Lo/onPostMessage;->Logger:I

    if-ge v2, v4, :cond_1b

    const/4 v2, 0x1

    const/4 v11, 0x1

    goto :goto_12

    :cond_1b
    const/4 v2, 0x1

    const/4 v11, 0x0

    :goto_12
    if-eq v11, v2, :cond_1c

    goto :goto_13

    .line 249
    :cond_1c
    iget v3, v0, Lo/onPostMessage;->Logger:I

    iget v5, v0, Lo/onPostMessage;->Logger:I

    aget-char v5, v1, v5

    const/4 v6, 0x2

    aget v7, p0, v6

    sub-int/2addr v5, v7

    int-to-char v5, v5

    aput-char v5, v1, v3

    .line 247
    iget v3, v0, Lo/onPostMessage;->Logger:I

    add-int/2addr v3, v2

    iput v3, v0, Lo/onPostMessage;->Logger:I

    goto :goto_11

    .line 253
    :cond_1d
    :goto_13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    .line 222
    aput-object v0, p3, v1

    return-void
.end method

.method private extraCallback()V
    .locals 2

    sget v0, Lcom/google/rpc/context/AttributeContext;->getValue:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    .line 8634
    :try_start_0
    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext;->resource_:Lcom/google/rpc/context/AttributeContext$Resource;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v0, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method private static f(SBB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x42

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lcom/google/rpc/context/AttributeContext;->$$g:[B

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move-object v3, v1

    move v4, v2

    move p1, p0

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v5, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p0, p1, 0x1

    move p1, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method public static getValue(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/context/AttributeContext;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8917
    sget v0, Lcom/google/rpc/context/AttributeContext;->getValue:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lcom/google/rpc/context/AttributeContext;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext;

    sget p1, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/rpc/context/AttributeContext;->getValue:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method public static getValue(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/context/AttributeContext;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget v0, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5e

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1c

    :goto_0
    if-eq v0, v1, :cond_1

    .line 8880
    sget-object v0, Lcom/google/rpc/context/AttributeContext;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/google/rpc/context/AttributeContext;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext;

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/io/InputStream;

    .line 8922
    sget v1, Lcom/google/rpc/context/AttributeContext;->getValue:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    sget-object v1, Lcom/google/rpc/context/AttributeContext;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext;

    invoke-static {v1, p0}, Lcom/google/rpc/context/AttributeContext;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext;

    sget v1, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/rpc/context/AttributeContext;->getValue:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x45

    if-nez v1, :cond_0

    const/16 v1, 0x2f

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x47

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0
.end method

.method static getValue()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 65343
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x65e96e4b

    const v3, 0x65e96e53

    invoke-static {v0, v2, v3, v1}, Lcom/google/rpc/context/AttributeContext;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private getValue(Lcom/google/rpc/context/AttributeContext$Api;)V
    .locals 3

    .line 8853
    :try_start_0
    sget v0, Lcom/google/rpc/context/AttributeContext;->getValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 8849
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8850
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext;->api_:Lcom/google/rpc/context/AttributeContext$Api;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_2

    .line 8851
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Api;->values()Lcom/google/rpc/context/AttributeContext$Api;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v2, 0x15

    if-eq v0, v1, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    const/16 v0, 0x3b

    :goto_1
    if-eq v0, v2, :cond_3

    .line 8855
    :goto_2
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext;->api_:Lcom/google/rpc/context/AttributeContext$Api;

    goto :goto_3

    .line 8852
    :cond_3
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext;->api_:Lcom/google/rpc/context/AttributeContext$Api;

    .line 8853
    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Api;->valueOf(Lcom/google/rpc/context/AttributeContext$Api;)Lcom/google/rpc/context/AttributeContext$Api$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/rpc/context/AttributeContext$Api$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/rpc/context/AttributeContext$Api$Builder;

    invoke-virtual {p1}, Lcom/google/rpc/context/AttributeContext$Api$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/rpc/context/AttributeContext$Api;

    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext;->api_:Lcom/google/rpc/context/AttributeContext$Api;

    .line 8855
    sget p1, Lcom/google/rpc/context/AttributeContext;->getValue:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    :goto_3
    return-void

    :catch_0
    move-exception p1

    .line 8853
    throw p1

    :catch_1
    move-exception p1

    .line 8850
    throw p1
.end method

.method private getValue(Lcom/google/rpc/context/AttributeContext$Peer;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65344
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x4202ccc1

    const v2, 0x4202ccc5    # 32.69997f

    invoke-static {v0, v1, v2, p1}, Lcom/google/rpc/context/AttributeContext;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private getValue(Lcom/google/rpc/context/AttributeContext$Request;)V
    .locals 3

    .line 8477
    :try_start_0
    sget v0, Lcom/google/rpc/context/AttributeContext;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/rpc/context/AttributeContext;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    .line 8475
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8476
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext;->request_:Lcom/google/rpc/context/AttributeContext$Request;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    .line 8477
    sget v1, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/rpc/context/AttributeContext;->getValue:I

    rem-int/lit8 v1, v1, 0x2

    :try_start_2
    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Request;->LogLevel()Lcom/google/rpc/context/AttributeContext$Request;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v2, 0x4a

    if-eq v0, v1, :cond_0

    const/16 v0, 0x29

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    .line 0
    sget v0, Lcom/google/rpc/context/AttributeContext;->getValue:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    .line 8478
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext;->request_:Lcom/google/rpc/context/AttributeContext$Request;

    .line 8479
    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Request;->ICustomTabsCallback(Lcom/google/rpc/context/AttributeContext$Request;)Lcom/google/rpc/context/AttributeContext$Request$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/rpc/context/AttributeContext$Request$Builder;

    invoke-virtual {p1}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/rpc/context/AttributeContext$Request;

    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext;->request_:Lcom/google/rpc/context/AttributeContext$Request;

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8481
    throw p1

    :cond_1
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext;->request_:Lcom/google/rpc/context/AttributeContext$Request;

    .line 0
    :goto_1
    sget p1, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/rpc/context/AttributeContext;->getValue:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x56

    if-nez p1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    const/16 p1, 0x3f

    :goto_2
    if-eq p1, v0, :cond_3

    return-void

    :cond_3
    const/16 p1, 0x30

    .line 8481
    :try_start_3
    div-int/lit8 p1, p1, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 8477
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method private getValue(Lcom/google/rpc/context/AttributeContext$Resource;)V
    .locals 3

    .line 8615
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8616
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext;->resource_:Lcom/google/rpc/context/AttributeContext$Resource;

    const/16 v1, 0x63

    if-eqz v0, :cond_0

    const/16 v2, 0x3a

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eq v2, v1, :cond_5

    .line 0
    sget v1, Lcom/google/rpc/context/AttributeContext;->getValue:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x50

    if-eqz v1, :cond_1

    const/16 v1, 0x57

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eq v1, v2, :cond_2

    .line 8617
    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Resource;->LogLevel()Lcom/google/rpc/context/AttributeContext$Resource;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_5

    goto :goto_3

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Resource;->LogLevel()Lcom/google/rpc/context/AttributeContext$Resource;

    move-result-object v1

    if-eq v0, v1, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_4

    .line 8618
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext;->resource_:Lcom/google/rpc/context/AttributeContext$Resource;

    .line 8619
    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Resource;->LogLevel(Lcom/google/rpc/context/AttributeContext$Resource;)Lcom/google/rpc/context/AttributeContext$Resource$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/rpc/context/AttributeContext$Resource$Builder;

    invoke-virtual {p1}, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/rpc/context/AttributeContext$Resource;

    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext;->resource_:Lcom/google/rpc/context/AttributeContext$Resource;

    goto :goto_5

    .line 8621
    :cond_5
    :goto_4
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext;->resource_:Lcom/google/rpc/context/AttributeContext$Resource;

    .line 0
    :goto_5
    sget p1, Lcom/google/rpc/context/AttributeContext;->getValue:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method private getValue(Lcom/google/rpc/context/AttributeContext$Response;)V
    .locals 3

    .line 8542
    sget v0, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    .line 8541
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8542
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext;->response_:Lcom/google/rpc/context/AttributeContext$Response;

    const/16 v1, 0x11

    if-eqz v0, :cond_0

    const/16 v2, 0x56

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eq v2, v1, :cond_3

    .line 0
    sget v1, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/rpc/context/AttributeContext;->getValue:I

    rem-int/lit8 v1, v1, 0x2

    .line 8543
    :try_start_0
    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Response;->LogLevel()Lcom/google/rpc/context/AttributeContext$Response;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x57

    if-eq v0, v1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    const/16 v0, 0x19

    :goto_1
    if-eq v0, v2, :cond_2

    goto :goto_2

    .line 8544
    :cond_2
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext;->response_:Lcom/google/rpc/context/AttributeContext$Response;

    .line 8545
    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Response;->valueOf(Lcom/google/rpc/context/AttributeContext$Response;)Lcom/google/rpc/context/AttributeContext$Response$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/rpc/context/AttributeContext$Response$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/rpc/context/AttributeContext$Response$Builder;

    invoke-virtual {p1}, Lcom/google/rpc/context/AttributeContext$Response$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/rpc/context/AttributeContext$Response;

    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext;->response_:Lcom/google/rpc/context/AttributeContext$Response;

    goto :goto_3

    :catch_0
    move-exception p1

    .line 0
    throw p1

    .line 8547
    :cond_3
    :goto_2
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext;->response_:Lcom/google/rpc/context/AttributeContext$Response;

    :goto_3
    return-void
.end method

.method static synthetic getValue(Lcom/google/rpc/context/AttributeContext;)V
    .locals 2

    .line 25
    sget v0, Lcom/google/rpc/context/AttributeContext;->getValue:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext;->ICustomTabsCallback()V

    .line 0
    sget p0, Lcom/google/rpc/context/AttributeContext;->getValue:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0xa

    if-eqz p0, :cond_0

    const/16 p0, 0x21

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eq p0, v0, :cond_1

    const/4 p0, 0x0

    .line 25
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void
.end method

.method static synthetic getValue(Lcom/google/rpc/context/AttributeContext;Lcom/google/rpc/context/AttributeContext$Peer;)V
    .locals 2

    sget v0, Lcom/google/rpc/context/AttributeContext;->getValue:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1a

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x22

    :goto_0
    if-eq v0, v1, :cond_1

    .line 25
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext;->values(Lcom/google/rpc/context/AttributeContext$Peer;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext;->values(Lcom/google/rpc/context/AttributeContext$Peer;)V

    const/16 p0, 0x5b

    :try_start_0
    div-int/lit8 p0, p0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    sget p0, Lcom/google/rpc/context/AttributeContext;->valueOf:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    :try_start_2
    sput p1, Lcom/google/rpc/context/AttributeContext;->getValue:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 0
    throw p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static synthetic getValue(Lcom/google/rpc/context/AttributeContext;Lcom/google/rpc/context/AttributeContext$Request;)V
    .locals 3

    .line 25
    sget v0, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x10

    if-nez v0, :cond_0

    const/16 v0, 0x60

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext;->getValue(Lcom/google/rpc/context/AttributeContext$Request;)V

    if-eq v0, v1, :cond_1

    :try_start_0
    array-length p0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    .line 0
    :cond_1
    :goto_1
    sget p0, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/rpc/context/AttributeContext;->getValue:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x1

    if-nez p0, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    move p0, p1

    :goto_2
    if-eq p0, p1, :cond_3

    .line 25
    :try_start_1
    array-length p0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    throw p0

    :cond_3
    return-void
.end method

.method static synthetic getValue(Lcom/google/rpc/context/AttributeContext;Lcom/google/rpc/context/AttributeContext$Resource;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0x11e8ddcb

    const v1, -0x11e8ddc4

    invoke-static {v0, p1, v1, p0}, Lcom/google/rpc/context/AttributeContext;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static valueOf()Lcom/google/protobuf/Parser;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/rpc/context/AttributeContext;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 9603
    :try_start_0
    sget-object v0, Lcom/google/rpc/context/AttributeContext;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext;

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    :try_start_1
    div-int/2addr v2, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    .line 9603
    :cond_1
    sget-object v0, Lcom/google/rpc/context/AttributeContext;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext;

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public static valueOf(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/context/AttributeContext;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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

    const p1, -0x45883a9a

    const v1, 0x45883aa4

    invoke-static {v0, p1, v1, p0}, Lcom/google/rpc/context/AttributeContext;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext;

    return-object p0
.end method

.method public static valueOf(Ljava/nio/ByteBuffer;)Lcom/google/rpc/context/AttributeContext;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8873
    sget v0, Lcom/google/rpc/context/AttributeContext;->getValue:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lcom/google/rpc/context/AttributeContext;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext;

    sget v0, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/google/rpc/context/AttributeContext;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Api;

    .line 25
    sget v1, Lcom/google/rpc/context/AttributeContext;->getValue:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    invoke-direct {v0, p0}, Lcom/google/rpc/context/AttributeContext;->getValue(Lcom/google/rpc/context/AttributeContext$Api;)V

    sget p0, Lcom/google/rpc/context/AttributeContext;->getValue:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x43

    if-eqz p0, :cond_0

    const/16 p0, 0x5d

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

.method public static valueOf([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    mul-int/lit16 v0, p1, -0x2ef

    mul-int/lit16 v1, p2, -0x2ef

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p2

    or-int v3, v1, v2

    not-int v3, v3

    or-int v4, v1, p3

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x5e0

    add-int/2addr v0, v3

    or-int/2addr p2, v1

    or-int/2addr p3, p2

    not-int p3, p3

    mul-int/lit16 p3, p3, -0x5e0

    add-int/2addr v0, p3

    not-int p2, p2

    or-int/2addr p1, v2

    not-int p1, p1

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x2f0

    add-int/2addr v0, p1

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p0}, Lcom/google/rpc/context/AttributeContext;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, Lcom/google/rpc/context/AttributeContext;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, Lcom/google/rpc/context/AttributeContext;->Scroller([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, Lcom/google/rpc/context/AttributeContext;->SummaryContentAdapter$SummaryContentViewHolder([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 10000
    :pswitch_3
    sget p0, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/rpc/context/AttributeContext;->getValue:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p0, 0x20

    new-array p0, p0, [C

    fill-array-data p0, :array_0

    sput-object p0, Lcom/google/rpc/context/AttributeContext;->LogLevel:[C

    sget p0, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/rpc/context/AttributeContext;->getValue:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :pswitch_4
    invoke-static {p0}, Lcom/google/rpc/context/AttributeContext;->Scroller$Companion([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, Lcom/google/rpc/context/AttributeContext;->SummaryContentAdapter([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    invoke-static {p0}, Lcom/google/rpc/context/AttributeContext;->SummaryContentAdapter$$ExternalSyntheticLambda0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    invoke-static {p0}, Lcom/google/rpc/context/AttributeContext;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_8
    invoke-static {p0}, Lcom/google/rpc/context/AttributeContext;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_9
    invoke-static {p0}, Lcom/google/rpc/context/AttributeContext;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_a
    invoke-static {p0}, Lcom/google/rpc/context/AttributeContext;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    :array_0
    .array-data 2
        -0x7e96s
        -0x7ecfs
        -0x7ecfs
        -0x7ec1s
        -0x7ecfs
        -0x7ecds
        -0x7ecas
        -0x7ed7s
        -0x7ed4s
        -0x7ec4s
        -0x7ee6s
        -0x7ef0s
        -0x7ed0s
        -0x7ec3s
        -0x7ec4s
        -0x7ee9s
        -0x7ea0s
        -0x7ed4s
        -0x7ec6s
        -0x7ef2s
        -0x7ed0s
        -0x7ec9s
        -0x7ef1s
        -0x7efds
        -0x7ecds
        -0x7ec2s
        -0x7ec3s
        -0x7ec4s
        -0x7ec2s
        -0x7ecds
        -0x7ed5s
        -0x7eccs
    .end array-data
.end method

.method private valueOf(Lcom/google/rpc/context/AttributeContext$Peer;)V
    .locals 3

    :try_start_0
    sget v0, Lcom/google/rpc/context/AttributeContext;->getValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x1f

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x56

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 8392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8393
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext;->destination_:Lcom/google/rpc/context/AttributeContext$Peer;

    goto :goto_1

    .line 8392
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8393
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext;->destination_:Lcom/google/rpc/context/AttributeContext$Peer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 0
    :goto_1
    sget p1, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/rpc/context/AttributeContext;->getValue:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x3d

    if-nez p1, :cond_2

    const/16 p1, 0x1d

    goto :goto_2

    :cond_2
    move p1, v0

    :goto_2
    if-eq p1, v0, :cond_3

    :try_start_4
    array-length p1, v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return-void

    :catchall_1
    move-exception p1

    .line 8393
    throw p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method static synthetic valueOf(Lcom/google/rpc/context/AttributeContext;)V
    .locals 2

    :try_start_0
    sget v0, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext;->getValue:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext;->SummaryContentAdapter()V

    .line 0
    sget p0, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/rpc/context/AttributeContext;->getValue:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method static synthetic valueOf(Lcom/google/rpc/context/AttributeContext;Lcom/google/rpc/context/AttributeContext$Peer;)V
    .locals 2

    .line 25
    sget v0, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext;->valueOf(Lcom/google/rpc/context/AttributeContext$Peer;)V

    sget p0, Lcom/google/rpc/context/AttributeContext;->getValue:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 0
    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 25
    throw p0

    :cond_1
    return-void
.end method

.method public static values()Lcom/google/rpc/context/AttributeContext;
    .locals 6

    sget v0, Lcom/google/rpc/context/AttributeContext;->getValue:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    .line 9597
    sget-object v0, Lcom/google/rpc/context/AttributeContext;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext;

    :try_start_0
    array-length v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    sget-object v0, Lcom/google/rpc/context/AttributeContext;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext;

    :goto_1
    :try_start_1
    sget v4, Lcom/google/rpc/context/AttributeContext;->getValue:I

    add-int/lit8 v4, v4, 0x3

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    rem-int/lit8 v4, v4, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v4, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

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
.end method

.method public static values(Lcom/google/protobuf/CodedInputStream;)Lcom/google/rpc/context/AttributeContext;
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

    .line 65346
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x23eef4c0

    const v2, -0x23eef4bf

    invoke-static {v0, v1, v2, p0}, Lcom/google/rpc/context/AttributeContext;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext;

    return-object p0
.end method

.method public static values(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/context/AttributeContext;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8928
    :try_start_0
    sget v0, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext;->getValue:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/rpc/context/AttributeContext;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext;

    invoke-static {v0, p0, p1}, Lcom/google/rpc/context/AttributeContext;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext;

    const/16 p1, 0x16

    :try_start_1
    div-int/2addr p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    sget-object v0, Lcom/google/rpc/context/AttributeContext;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext;

    invoke-static {v0, p0, p1}, Lcom/google/rpc/context/AttributeContext;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext;

    :goto_1
    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/google/rpc/context/AttributeContext;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Peer;

    .line 8409
    :try_start_0
    sget v2, Lcom/google/rpc/context/AttributeContext;->getValue:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    .line 8407
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8408
    iget-object v2, v1, Lcom/google/rpc/context/AttributeContext;->destination_:Lcom/google/rpc/context/AttributeContext$Peer;

    const/16 v3, 0x36

    :try_start_1
    div-int/2addr v3, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v0, 0x57

    if-eqz v2, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    const/16 v3, 0x19

    :goto_0
    if-eq v3, v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 8411
    throw p0

    .line 8407
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8408
    iget-object v2, v1, Lcom/google/rpc/context/AttributeContext;->destination_:Lcom/google/rpc/context/AttributeContext$Peer;

    if-eqz v2, :cond_3

    .line 8409
    :cond_2
    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Peer;->LogLevel()Lcom/google/rpc/context/AttributeContext$Peer;

    move-result-object v0

    if-eq v2, v0, :cond_3

    .line 8410
    iget-object v0, v1, Lcom/google/rpc/context/AttributeContext;->destination_:Lcom/google/rpc/context/AttributeContext$Peer;

    .line 8411
    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Peer;->Scroller$Companion(Lcom/google/rpc/context/AttributeContext$Peer;)Lcom/google/rpc/context/AttributeContext$Peer$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/rpc/context/AttributeContext$Peer$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Peer$Builder;

    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Peer$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Peer;

    iput-object p0, v1, Lcom/google/rpc/context/AttributeContext;->destination_:Lcom/google/rpc/context/AttributeContext$Peer;

    .line 8409
    :try_start_2
    sget p0, Lcom/google/rpc/context/AttributeContext;->valueOf:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 v0, p0, 0x80

    :try_start_3
    sput v0, Lcom/google/rpc/context/AttributeContext;->getValue:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    .line 8413
    :cond_3
    :goto_1
    iput-object p0, v1, Lcom/google/rpc/context/AttributeContext;->destination_:Lcom/google/rpc/context/AttributeContext$Peer;

    :goto_2
    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    .line 8409
    throw p0
.end method

.method private values(Lcom/google/rpc/context/AttributeContext$Peer;)V
    .locals 5

    .line 8337
    :try_start_0
    sget v0, Lcom/google/rpc/context/AttributeContext;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/rpc/context/AttributeContext;->getValue:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    .line 8331
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8332
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext;->source_:Lcom/google/rpc/context/AttributeContext$Peer;

    :try_start_2
    array-length v4, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_4

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 8335
    throw p1

    .line 8331
    :cond_1
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 8332
    :try_start_4
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext;->source_:Lcom/google/rpc/context/AttributeContext$Peer;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v0, :cond_4

    .line 8333
    :goto_1
    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Peer;->LogLevel()Lcom/google/rpc/context/AttributeContext$Peer;

    move-result-object v4

    if-eq v0, v4, :cond_4

    .line 8335
    sget v0, Lcom/google/rpc/context/AttributeContext;->getValue:I

    add-int/2addr v0, v2

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    .line 8334
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext;->source_:Lcom/google/rpc/context/AttributeContext$Peer;

    .line 8335
    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Peer;->Scroller$Companion(Lcom/google/rpc/context/AttributeContext$Peer;)Lcom/google/rpc/context/AttributeContext$Peer$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/rpc/context/AttributeContext$Peer$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/rpc/context/AttributeContext$Peer$Builder;

    invoke-virtual {p1}, Lcom/google/rpc/context/AttributeContext$Peer$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/rpc/context/AttributeContext$Peer;

    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext;->source_:Lcom/google/rpc/context/AttributeContext$Peer;

    goto :goto_3

    .line 8334
    :cond_3
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext;->source_:Lcom/google/rpc/context/AttributeContext$Peer;

    .line 8335
    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Peer;->Scroller$Companion(Lcom/google/rpc/context/AttributeContext$Peer;)Lcom/google/rpc/context/AttributeContext$Peer$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/rpc/context/AttributeContext$Peer$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/rpc/context/AttributeContext$Peer$Builder;

    invoke-virtual {p1}, Lcom/google/rpc/context/AttributeContext$Peer$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/rpc/context/AttributeContext$Peer;

    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext;->source_:Lcom/google/rpc/context/AttributeContext$Peer;

    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 8332
    :goto_3
    :try_start_6
    sget p1, Lcom/google/rpc/context/AttributeContext;->getValue:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    :goto_4
    rem-int/lit8 p1, p1, 0x2

    goto :goto_5

    :catchall_1
    move-exception p1

    throw p1

    .line 8337
    :cond_4
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext;->source_:Lcom/google/rpc/context/AttributeContext$Peer;

    .line 8332
    sget p1, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/rpc/context/AttributeContext;->getValue:I

    goto :goto_4

    :goto_5
    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 8337
    throw p1
.end method

.method static synthetic values(Lcom/google/rpc/context/AttributeContext;)V
    .locals 2

    .line 25
    sget v0, Lcom/google/rpc/context/AttributeContext;->getValue:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 0
    sget p0, Lcom/google/rpc/context/AttributeContext;->getValue:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x12

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/16 p0, 0x5c

    :goto_0
    if-eq p0, v0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 25
    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 0
    throw p0
.end method

.method static synthetic values(Lcom/google/rpc/context/AttributeContext;Lcom/google/rpc/context/AttributeContext$Peer;)V
    .locals 3

    :try_start_0
    sget v0, Lcom/google/rpc/context/AttributeContext;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/rpc/context/AttributeContext;->getValue:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const/4 v2, 0x1

    aput-object p1, v0, v2

    .line 25
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p1, 0x3fa7ad3d

    const v2, -0x3fa7ad38

    invoke-static {v0, p1, v2, p0}, Lcom/google/rpc/context/AttributeContext;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 0
    sget p0, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/rpc/context/AttributeContext;->getValue:I

    rem-int/2addr p0, v1

    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method static synthetic values(Lcom/google/rpc/context/AttributeContext;Lcom/google/rpc/context/AttributeContext$Request;)V
    .locals 2

    .line 25
    sget v0, Lcom/google/rpc/context/AttributeContext;->getValue:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext;->Logger(Lcom/google/rpc/context/AttributeContext$Request;)V

    if-eqz v0, :cond_1

    const/16 p0, 0x5c

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
    :try_start_1
    sget p0, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/rpc/context/AttributeContext;->getValue:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    throw p0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 9533
    sget-object p2, Lcom/google/rpc/context/AttributeContext$1;->values:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 9581
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 9575
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 9560
    :pswitch_2
    sget-object p1, Lcom/google/rpc/context/AttributeContext;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 9562
    const-class p2, Lcom/google/rpc/context/AttributeContext;

    monitor-enter p2

    .line 9563
    :try_start_0
    sget-object p1, Lcom/google/rpc/context/AttributeContext;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 9565
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/rpc/context/AttributeContext;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 9568
    sput-object p1, Lcom/google/rpc/context/AttributeContext;->PARSER:Lcom/google/protobuf/Parser;

    .line 9570
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

    .line 9557
    :pswitch_3
    sget-object p1, Lcom/google/rpc/context/AttributeContext;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "source_"

    aput-object v0, p1, p3

    const-string p3, "destination_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "request_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "response_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "resource_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "api_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "origin_"

    aput-object p3, p1, p2

    .line 9553
    sget-object p2, Lcom/google/rpc/context/AttributeContext;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext;

    const-string p3, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\t\u0002\t\u0003\t\u0004\t\u0005\t\u0006\t\u0007\t"

    invoke-static {p2, p3, p1}, Lcom/google/rpc/context/AttributeContext;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 9538
    :pswitch_5
    new-instance p1, Lcom/google/rpc/context/AttributeContext$Builder;

    invoke-direct {p1, p3}, Lcom/google/rpc/context/AttributeContext$Builder;-><init>(Lcom/google/rpc/context/AttributeContext$1;)V

    return-object p1

    .line 9535
    :pswitch_6
    new-instance p1, Lcom/google/rpc/context/AttributeContext;

    invoke-direct {p1}, Lcom/google/rpc/context/AttributeContext;-><init>()V

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

.method public getApi()Lcom/google/rpc/context/AttributeContext$Api;
    .locals 3

    :try_start_0
    sget v0, Lcom/google/rpc/context/AttributeContext;->getValue:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_1

    .line 8660
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext;->api_:Lcom/google/rpc/context/AttributeContext$Api;

    const/16 v1, 0xd

    const/4 v2, 0x0

    :try_start_1
    div-int/2addr v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 8660
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext;->api_:Lcom/google/rpc/context/AttributeContext$Api;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v1, 0x4

    if-nez v0, :cond_2

    const/16 v2, 0x5c

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    if-eq v2, v1, :cond_4

    :cond_3
    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Api;->values()Lcom/google/rpc/context/AttributeContext$Api;

    move-result-object v0

    .line 0
    :cond_4
    :goto_2
    :try_start_3
    sget v1, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/rpc/context/AttributeContext;->getValue:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 8660
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public getDestination()Lcom/google/rpc/context/AttributeContext$Peer;
    .locals 3

    sget v0, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 8380
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext;->destination_:Lcom/google/rpc/context/AttributeContext$Peer;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eq v2, v1, :cond_4

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 8380
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext;->destination_:Lcom/google/rpc/context/AttributeContext$Peer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v1, 0x45

    if-nez v0, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    const/16 v2, 0x26

    :goto_1
    if-eq v2, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Peer;->LogLevel()Lcom/google/rpc/context/AttributeContext$Peer;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_4
    :goto_3
    sget v1, Lcom/google/rpc/context/AttributeContext;->getValue:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    .line 8380
    throw v0
.end method

.method public getOrigin()Lcom/google/rpc/context/AttributeContext$Peer;
    .locals 4

    .line 8228
    sget v0, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext;->origin_:Lcom/google/rpc/context/AttributeContext$Peer;

    const/16 v1, 0x3a

    if-nez v0, :cond_0

    const/16 v2, 0x5f

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-eq v2, v1, :cond_3

    .line 0
    sget v0, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Peer;->LogLevel()Lcom/google/rpc/context/AttributeContext$Peer;

    move-result-object v0

    :try_start_0
    array-length v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    :cond_2
    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Peer;->LogLevel()Lcom/google/rpc/context/AttributeContext$Peer;

    move-result-object v0

    :cond_3
    :goto_2
    sget v1, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/rpc/context/AttributeContext;->getValue:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    .line 8228
    :try_start_1
    array-length v1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    .line 0
    throw v0

    :cond_4
    return-object v0
.end method

.method public getRequest()Lcom/google/rpc/context/AttributeContext$Request;
    .locals 4

    .line 8452
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext;->request_:Lcom/google/rpc/context/AttributeContext$Request;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_3

    sget v0, Lcom/google/rpc/context/AttributeContext;->getValue:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v3, 0x4b

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    const/16 v0, 0xf

    :goto_1
    if-eq v0, v3, :cond_2

    .line 0
    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Request;->LogLevel()Lcom/google/rpc/context/AttributeContext$Request;

    move-result-object v0

    goto :goto_2

    .line 8452
    :cond_2
    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Request;->LogLevel()Lcom/google/rpc/context/AttributeContext$Request;

    move-result-object v0

    const/16 v3, 0x10

    :try_start_0
    div-int/2addr v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    .line 0
    :cond_3
    :goto_2
    sget v2, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext;->getValue:I

    rem-int/lit8 v2, v2, 0x2

    return-object v0
.end method

.method public getResource()Lcom/google/rpc/context/AttributeContext$Resource;
    .locals 3

    sget v0, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    .line 8588
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext;->resource_:Lcom/google/rpc/context/AttributeContext$Resource;

    const/16 v1, 0x4f

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x4a

    :goto_0
    if-eq v2, v1, :cond_1

    goto :goto_1

    :cond_1
    sget v0, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Resource;->LogLevel()Lcom/google/rpc/context/AttributeContext$Resource;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public getResponse()Lcom/google/rpc/context/AttributeContext$Response;
    .locals 3

    .line 8518
    sget v0, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/16 v0, 0x60

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext;->response_:Lcom/google/rpc/context/AttributeContext$Response;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x18

    if-nez v0, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    const/16 v2, 0x62

    :goto_1
    if-eq v2, v1, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext;->response_:Lcom/google/rpc/context/AttributeContext$Response;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_4

    :cond_3
    :try_start_2
    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Response;->LogLevel()Lcom/google/rpc/context/AttributeContext$Response;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v1, Lcom/google/rpc/context/AttributeContext;->getValue:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :cond_4
    :goto_2
    return-object v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public getSource()Lcom/google/rpc/context/AttributeContext$Peer;
    .locals 3

    sget v0, Lcom/google/rpc/context/AttributeContext;->getValue:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    .line 8304
    :try_start_0
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext;->source_:Lcom/google/rpc/context/AttributeContext$Peer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_4

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext;->source_:Lcom/google/rpc/context/AttributeContext$Peer;

    if-nez v0, :cond_2

    move v1, v2

    :cond_2
    if-eq v1, v2, :cond_3

    goto :goto_2

    .line 0
    :cond_3
    :goto_1
    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Peer;->LogLevel()Lcom/google/rpc/context/AttributeContext$Peer;

    move-result-object v0

    .line 8304
    :cond_4
    :goto_2
    sget v1, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/rpc/context/AttributeContext;->getValue:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public hasApi()Z
    .locals 4

    sget v0, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 8649
    :try_start_0
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext;->api_:Lcom/google/rpc/context/AttributeContext$Api;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext;->api_:Lcom/google/rpc/context/AttributeContext$Api;

    const/16 v2, 0x48

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_2

    :goto_1
    const/4 v0, 0x1

    .line 0
    sget v2, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/rpc/context/AttributeContext;->getValue:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    sget v2, Lcom/google/rpc/context/AttributeContext;->getValue:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x16

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    const/16 v2, 0x4e

    :goto_3
    if-eq v2, v3, :cond_4

    return v0

    :cond_4
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return v0

    :catchall_1
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    .line 8649
    throw v0
.end method

.method public hasDestination()Z
    .locals 2

    .line 8367
    sget v0, Lcom/google/rpc/context/AttributeContext;->getValue:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext;->destination_:Lcom/google/rpc/context/AttributeContext$Peer;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    .line 0
    :cond_1
    :try_start_0
    sget v0, Lcom/google/rpc/context/AttributeContext;->getValue:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    const/16 v0, 0x31

    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0

    :catch_0
    move-exception v0

    .line 8367
    throw v0
.end method

.method public hasOrigin()Z
    .locals 3

    .line 8215
    :try_start_0
    sget v0, Lcom/google/rpc/context/AttributeContext;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/rpc/context/AttributeContext;->getValue:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext;->origin_:Lcom/google/rpc/context/AttributeContext$Peer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_2

    .line 0
    :try_start_2
    sget v0, Lcom/google/rpc/context/AttributeContext;->valueOf:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Lcom/google/rpc/context/AttributeContext;->getValue:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x17

    if-nez v0, :cond_1

    const/16 v0, 0x14

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    move v1, v2

    goto :goto_2

    :catch_0
    move-exception v0

    .line 8215
    throw v0

    :cond_2
    sget v0, Lcom/google/rpc/context/AttributeContext;->getValue:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    .line 0
    :goto_2
    sget v0, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/rpc/context/AttributeContext;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x3f

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    const/16 v0, 0x2e

    :goto_3
    if-eq v0, v2, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x0

    :try_start_4
    array-length v0, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return v1

    :catchall_0
    move-exception v0

    .line 8215
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public hasRequest()Z
    .locals 3

    :try_start_0
    sget v0, Lcom/google/rpc/context/AttributeContext;->getValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 8441
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext;->request_:Lcom/google/rpc/context/AttributeContext$Request;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget v0, Lcom/google/rpc/context/AttributeContext;->getValue:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    move v1, v0

    .line 0
    :goto_0
    sget v0, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/rpc/context/AttributeContext;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 8441
    :cond_1
    sget v0, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/rpc/context/AttributeContext;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    :goto_1
    return v1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method public hasResource()Z
    .locals 4

    sget v0, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    .line 8575
    :try_start_0
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext;->resource_:Lcom/google/rpc/context/AttributeContext$Resource;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0xd

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x4e

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    move v2, v3

    goto :goto_1

    .line 0
    :cond_1
    sget v0, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    return v2

    :catch_0
    move-exception v0

    throw v0
.end method

.method public hasResponse()Z
    .locals 3

    .line 8507
    :try_start_0
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext;->response_:Lcom/google/rpc/context/AttributeContext$Response;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    sget v0, Lcom/google/rpc/context/AttributeContext;->getValue:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    move v1, v2

    .line 0
    :cond_1
    sget v0, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/rpc/context/AttributeContext;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    return v1

    :catch_0
    move-exception v0

    throw v0
.end method

.method public hasSource()Z
    .locals 3

    sget v0, Lcom/google/rpc/context/AttributeContext;->valueOf:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/rpc/context/AttributeContext;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    .line 8291
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext;->source_:Lcom/google/rpc/context/AttributeContext$Peer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    sget v0, Lcom/google/rpc/context/AttributeContext;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/rpc/context/AttributeContext;->getValue:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    move v1, v2

    :goto_1
    return v1

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    .line 8291
    throw v0
.end method
