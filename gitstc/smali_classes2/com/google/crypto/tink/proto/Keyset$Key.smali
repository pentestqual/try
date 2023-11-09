.class public final Lcom/google/crypto/tink/proto/Keyset$Key;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/crypto/tink/proto/Keyset$KeyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/proto/Keyset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Key"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/proto/Keyset$Key$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "Lcom/google/crypto/tink/proto/Keyset$Key;",
        "Lcom/google/crypto/tink/proto/Keyset$Key$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/Keyset$KeyOrBuilder;"
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

.field private static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/Keyset$Key;

.field public static final KEY_DATA_FIELD_NUMBER:I = 0x1

.field public static final KEY_ID_FIELD_NUMBER:I = 0x3

.field private static LogLevel:I = 0x0

.field private static Logger:I = 0x0

.field public static final OUTPUT_PREFIX_TYPE_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/Keyset$Key;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_FIELD_NUMBER:I = 0x2

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private static getValue:C

.field private static valueOf:J

.field private static values:J


# instance fields
.field private keyData_:Lcom/google/crypto/tink/proto/KeyData;

.field private keyId_:I

.field private outputPrefixType_:I

.field private status_:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/crypto/tink/proto/Keyset$Key;->$$g:[B

    const/16 v0, 0x33

    sput v0, Lcom/google/crypto/tink/proto/Keyset$Key;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/google/crypto/tink/proto/Keyset$Key;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/crypto/tink/proto/Keyset$Key;->$11:I

    const/16 v2, 0xb

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    sput-object v3, Lcom/google/crypto/tink/proto/Keyset$Key;->$$d:[B

    const/16 v3, 0x5b

    sput v3, Lcom/google/crypto/tink/proto/Keyset$Key;->$$e:I

    const/16 v3, 0x17

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    sput-object v3, Lcom/google/crypto/tink/proto/Keyset$Key;->$$a:[B

    const/16 v3, 0xbe

    sput v3, Lcom/google/crypto/tink/proto/Keyset$Key;->$$b:I

    sput v0, Lcom/google/crypto/tink/proto/Keyset$Key;->LogLevel:I

    sput v1, Lcom/google/crypto/tink/proto/Keyset$Key;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    invoke-static {}, Lcom/google/crypto/tink/proto/Keyset$Key;->SummaryContentAdapter$SummaryContentViewHolder()V

    invoke-static {}, Lcom/google/crypto/tink/proto/Keyset$Key;->Logger()V

    .line 933
    new-instance v3, Lcom/google/crypto/tink/proto/Keyset$Key;

    invoke-direct {v3}, Lcom/google/crypto/tink/proto/Keyset$Key;-><init>()V

    .line 936
    sput-object v3, Lcom/google/crypto/tink/proto/Keyset$Key;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/Keyset$Key;

    .line 937
    const-class v4, Lcom/google/crypto/tink/proto/Keyset$Key;

    invoke-static {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->values(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    sget v3, Lcom/google/crypto/tink/proto/Keyset$Key;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/crypto/tink/proto/Keyset$Key;->LogLevel:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    move v1, v0

    :cond_0
    if-eqz v1, :cond_1

    return-void

    :cond_1
    :try_start_0
    div-int/2addr v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :array_0
    .array-data 1
        0x2t
        -0x38t
        -0x9t
        0x4et
    .end array-data

    :array_1
    .array-data 1
        0x5t
        -0x1dt
        -0x62t
        0x27t
        -0x5t
        -0x16t
        0x17t
        -0x12t
        -0x12t
        -0x10t
        0x9t
    .end array-data

    :array_2
    .array-data 1
        0x78t
        0x19t
        0x65t
        0x19t
        0x4t
        -0xdt
        0x20t
        -0x9t
        -0x9t
        -0x7t
        0x12t
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
    .locals 0

    .line 100
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static LogLevel(Lcom/google/crypto/tink/proto/Keyset$Key;)Lcom/google/crypto/tink/proto/Keyset$Key$Builder;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x57635491

    const v2, -0x5763548a

    invoke-static {v0, v1, v2, p0}, Lcom/google/crypto/tink/proto/Keyset$Key;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/Keyset$Key$Builder;

    return-object p0
.end method

.method static synthetic LogLevel()Lcom/google/crypto/tink/proto/Keyset$Key;
    .locals 3

    sget v0, Lcom/google/crypto/tink/proto/Keyset$Key;->LogLevel:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/proto/Keyset$Key;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 95
    :try_start_0
    sget-object v0, Lcom/google/crypto/tink/proto/Keyset$Key;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/Keyset$Key;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x24

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

    throw v0

    :cond_1
    sget-object v0, Lcom/google/crypto/tink/proto/Keyset$Key;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/Keyset$Key;

    :goto_1
    return-object v0
.end method

.method public static LogLevel(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/Keyset$Key;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 600
    :try_start_0
    sget v0, Lcom/google/crypto/tink/proto/Keyset$Key;->LogLevel:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/proto/Keyset$Key;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/google/crypto/tink/proto/Keyset$Key;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/Keyset$Key;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/proto/Keyset$Key;->values(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/Keyset$Key;

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    sget-object v0, Lcom/google/crypto/tink/proto/Keyset$Key;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/Keyset$Key;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/proto/Keyset$Key;->values(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/Keyset$Key;

    :goto_1
    sget p1, Lcom/google/crypto/tink/proto/Keyset$Key;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/crypto/tink/proto/Keyset$Key;->LogLevel:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static LogLevel([BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/Keyset$Key;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

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

    const p1, 0x288ae288

    const v1, -0x288ae286

    invoke-static {v0, p1, v1, p0}, Lcom/google/crypto/tink/proto/Keyset$Key;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/Keyset$Key;

    return-object p0
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, [B

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    sget v3, Lcom/google/crypto/tink/proto/Keyset$Key;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/crypto/tink/proto/Keyset$Key;->LogLevel:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eq v3, v2, :cond_1

    .line 577
    sget-object v2, Lcom/google/crypto/tink/proto/Keyset$Key;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/Keyset$Key;

    invoke-static {v2, v1, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->Logger(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/Keyset$Key;

    const/16 v1, 0x38

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    .line 577
    :cond_1
    sget-object v0, Lcom/google/crypto/tink/proto/Keyset$Key;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/Keyset$Key;

    invoke-static {v0, v1, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->Logger(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/Keyset$Key;

    :goto_1
    return-object p0
.end method

.method private LogLevel(I)V
    .locals 2

    sget v0, Lcom/google/crypto/tink/proto/Keyset$Key;->LogLevel:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/proto/Keyset$Key;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    .line 460
    :try_start_0
    iput p1, p0, Lcom/google/crypto/tink/proto/Keyset$Key;->keyId_:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget p1, Lcom/google/crypto/tink/proto/Keyset$Key;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/crypto/tink/proto/Keyset$Key;->LogLevel:I

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

.method static synthetic LogLevel(Lcom/google/crypto/tink/proto/Keyset$Key;I)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65352
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const p0, -0x1256253c

    const v1, 0x1256253f

    invoke-static {v0, p0, v1, p1}, Lcom/google/crypto/tink/proto/Keyset$Key;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static Logger(Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/Keyset$Key;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 594
    sget v0, Lcom/google/crypto/tink/proto/Keyset$Key;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/proto/Keyset$Key;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lcom/google/crypto/tink/proto/Keyset$Key;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/Keyset$Key;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/proto/Keyset$Key;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/Keyset$Key;

    .line 0
    :try_start_0
    sget v0, Lcom/google/crypto/tink/proto/Keyset$Key;->LogLevel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/crypto/tink/proto/Keyset$Key;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x1f

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x63

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p0

    :cond_1
    const/16 v0, 0x3d

    :try_start_2
    div-int/lit8 v0, v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 594
    throw p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    .line 0
    throw p0
.end method

.method public static Logger(Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/Keyset$Key;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget v0, Lcom/google/crypto/tink/proto/Keyset$Key;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/proto/Keyset$Key;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x43

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    :goto_0
    if-eq v0, v1, :cond_1

    .line 552
    :try_start_0
    sget-object v0, Lcom/google/crypto/tink/proto/Keyset$Key;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/Keyset$Key;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->values(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/Keyset$Key;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 0
    throw p0

    .line 552
    :cond_1
    sget-object v0, Lcom/google/crypto/tink/proto/Keyset$Key;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/Keyset$Key;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->values(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/Keyset$Key;

    const/16 p1, 0x32

    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    .line 0
    throw p0
.end method

.method public static Logger([B)Lcom/google/crypto/tink/proto/Keyset$Key;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget v0, Lcom/google/crypto/tink/proto/Keyset$Key;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/proto/Keyset$Key;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x15

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x59

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 570
    :try_start_0
    sget-object v0, Lcom/google/crypto/tink/proto/Keyset$Key;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/Keyset$Key;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[B)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/Keyset$Key;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    sget-object v0, Lcom/google/crypto/tink/proto/Keyset$Key;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/Keyset$Key;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[B)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/Keyset$Key;

    :try_start_1
    array-length v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 0
    :goto_1
    :try_start_2
    sget v0, Lcom/google/crypto/tink/proto/Keyset$Key;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Lcom/google/crypto/tink/proto/Keyset$Key;->LogLevel:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x6

    if-eqz v0, :cond_2

    const/16 v0, 0x1b

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eq v0, v1, :cond_3

    .line 570
    :try_start_4
    array-length v0, v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    return-object p0

    :goto_3
    throw p0

    :catchall_1
    move-exception p0

    throw p0
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/google/crypto/tink/proto/Keyset$Key;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/Object;

    const/4 v4, 0x3

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/Object;

    .line 881
    sget-object p0, Lcom/google/crypto/tink/proto/Keyset$1;->LogLevel:[I

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v2

    aget p0, p0, v2

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    .line 926
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object v2

    .line 920
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 905
    :pswitch_2
    sget-object p0, Lcom/google/crypto/tink/proto/Keyset$Key;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p0, :cond_1

    .line 907
    const-class v0, Lcom/google/crypto/tink/proto/Keyset$Key;

    monitor-enter v0

    .line 908
    :try_start_0
    sget-object p0, Lcom/google/crypto/tink/proto/Keyset$Key;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p0, :cond_0

    .line 910
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v1, Lcom/google/crypto/tink/proto/Keyset$Key;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/Keyset$Key;

    invoke-direct {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    .line 913
    sput-object p0, Lcom/google/crypto/tink/proto/Keyset$Key;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    .line 915
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object p0

    .line 902
    :pswitch_3
    sget-object p0, Lcom/google/crypto/tink/proto/Keyset$Key;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/Keyset$Key;

    return-object p0

    :pswitch_4
    const/4 p0, 0x4

    new-array p0, p0, [Ljava/lang/Object;

    const-string v2, "keyData_"

    aput-object v2, p0, v0

    const-string v0, "status_"

    aput-object v0, p0, v1

    const-string v0, "keyId_"

    aput-object v0, p0, v3

    const-string v0, "outputPrefixType_"

    aput-object v0, p0, v4

    .line 898
    sget-object v0, Lcom/google/crypto/tink/proto/Keyset$Key;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/Keyset$Key;

    const-string v1, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0002\u000c\u0003\u000b\u0004\u000c"

    invoke-static {v0, v1, p0}, Lcom/google/crypto/tink/proto/Keyset$Key;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 886
    :pswitch_5
    new-instance p0, Lcom/google/crypto/tink/proto/Keyset$Key$Builder;

    invoke-direct {p0, v2}, Lcom/google/crypto/tink/proto/Keyset$Key$Builder;-><init>(Lcom/google/crypto/tink/proto/Keyset$1;)V

    return-object p0

    .line 883
    :pswitch_6
    new-instance p0, Lcom/google/crypto/tink/proto/Keyset$Key;

    invoke-direct {p0}, Lcom/google/crypto/tink/proto/Keyset$Key;-><init>()V

    return-object p0

    nop

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

.method static Logger()V
    .locals 3

    .line 65346
    :try_start_0
    sget v0, Lcom/google/crypto/tink/proto/Keyset$Key;->LogLevel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/crypto/tink/proto/Keyset$Key;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const-wide v0, 0x78a7ace8a00ab254L    # 1.6009724578596831E273

    sput-wide v0, Lcom/google/crypto/tink/proto/Keyset$Key;->valueOf:J

    sget v0, Lcom/google/crypto/tink/proto/Keyset$Key;->LogLevel:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/proto/Keyset$Key;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

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

    const/16 v0, 0x40

    :try_start_2
    div-int/2addr v0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private Logger(Lcom/google/crypto/tink/proto/KeyData;)V
    .locals 5

    :try_start_0
    sget v0, Lcom/google/crypto/tink/proto/Keyset$Key;->LogLevel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/crypto/tink/proto/Keyset$Key;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    iget-object v0, p0, Lcom/google/crypto/tink/proto/Keyset$Key;->keyData_:Lcom/google/crypto/tink/proto/KeyData;

    const/16 v2, 0x56

    :try_start_2
    div-int/2addr v2, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v2, 0x23

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/16 v3, 0x2a

    :goto_0
    if-eq v3, v2, :cond_2

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 370
    :cond_1
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    iget-object v0, p0, Lcom/google/crypto/tink/proto/Keyset$Key;->keyData_:Lcom/google/crypto/tink/proto/KeyData;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v0, :cond_6

    :cond_2
    sget v2, Lcom/google/crypto/tink/proto/Keyset$Key;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/crypto/tink/proto/Keyset$Key;->LogLevel:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    if-eqz v2, :cond_5

    .line 372
    invoke-static {}, Lcom/google/crypto/tink/proto/KeyData;->values()Lcom/google/crypto/tink/proto/KeyData;

    move-result-object v2

    const/16 v4, 0x62

    :try_start_4
    div-int/2addr v4, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eq v0, v2, :cond_4

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-eq v1, v3, :cond_6

    goto :goto_3

    :catchall_1
    move-exception p1

    throw p1

    :cond_5
    :try_start_5
    invoke-static {}, Lcom/google/crypto/tink/proto/KeyData;->values()Lcom/google/crypto/tink/proto/KeyData;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-eq v0, v1, :cond_6

    .line 373
    :goto_3
    iget-object v0, p0, Lcom/google/crypto/tink/proto/Keyset$Key;->keyData_:Lcom/google/crypto/tink/proto/KeyData;

    .line 374
    invoke-static {v0}, Lcom/google/crypto/tink/proto/KeyData;->valueOf(Lcom/google/crypto/tink/proto/KeyData;)Lcom/google/crypto/tink/proto/KeyData$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/KeyData$Builder;->values(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/KeyData$Builder;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/KeyData$Builder;->ICustomTabsCallback()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/KeyData;

    iput-object p1, p0, Lcom/google/crypto/tink/proto/Keyset$Key;->keyData_:Lcom/google/crypto/tink/proto/KeyData;

    goto :goto_5

    .line 376
    :cond_6
    :goto_4
    iput-object p1, p0, Lcom/google/crypto/tink/proto/Keyset$Key;->keyData_:Lcom/google/crypto/tink/proto/KeyData;

    :goto_5
    return-void

    :catch_0
    move-exception p1

    .line 374
    throw p1

    :catch_1
    move-exception p1

    .line 376
    throw p1
.end method

.method static synthetic Logger(Lcom/google/crypto/tink/proto/Keyset$Key;)V
    .locals 2

    sget v0, Lcom/google/crypto/tink/proto/Keyset$Key;->LogLevel:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/proto/Keyset$Key;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    .line 95
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/Keyset$Key;->SummaryContentAdapter()V

    .line 0
    sget p0, Lcom/google/crypto/tink/proto/Keyset$Key;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/crypto/tink/proto/Keyset$Key;->LogLevel:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method static synthetic Logger(Lcom/google/crypto/tink/proto/Keyset$Key;I)V
    .locals 3

    sget v0, Lcom/google/crypto/tink/proto/Keyset$Key;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/proto/Keyset$Key;->LogLevel:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const/4 p0, 0x1

    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, p0

    const p0, 0x6b6380f5

    const v2, -0x6b6380f5

    invoke-static {v0, p0, v2, p1}, Lcom/google/crypto/tink/proto/Keyset$Key;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    sget p0, Lcom/google/crypto/tink/proto/Keyset$Key;->LogLevel:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/crypto/tink/proto/Keyset$Key;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr p0, v1

    const/16 p1, 0x4c

    if-nez p0, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    if-eq p0, p1, :cond_1

    const/4 p0, 0x0

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

.method static synthetic Logger(Lcom/google/crypto/tink/proto/Keyset$Key;Lcom/google/crypto/tink/proto/KeyData;)V
    .locals 3

    .line 95
    :try_start_0
    sget v0, Lcom/google/crypto/tink/proto/Keyset$Key;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/crypto/tink/proto/Keyset$Key;->LogLevel:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2e

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x4c

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/Keyset$Key;->Logger(Lcom/google/crypto/tink/proto/KeyData;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/Keyset$Key;->Logger(Lcom/google/crypto/tink/proto/KeyData;)V

    const/16 p0, 0x18

    :try_start_2
    div-int/2addr p0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 0
    :goto_1
    :try_start_3
    sget p0, Lcom/google/crypto/tink/proto/Keyset$Key;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/crypto/tink/proto/Keyset$Key;->LogLevel:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz p0, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    const/4 p0, 0x0

    .line 95
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :cond_3
    return-void

    :catch_0
    move-exception p0

    .line 95
    throw p0

    :catchall_1
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    .line 0
    throw p0
.end method

.method static synthetic Logger(Lcom/google/crypto/tink/proto/Keyset$Key;Lcom/google/crypto/tink/proto/KeyStatusType;)V
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

    const p1, 0x4e130ab0    # 6.1673779E8f

    const v1, -0x4e130aaa

    invoke-static {v0, p1, v1, p0}, Lcom/google/crypto/tink/proto/Keyset$Key;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic Scroller$Companion([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/google/crypto/tink/proto/Keyset$Key;

    .line 95
    sget v1, Lcom/google/crypto/tink/proto/Keyset$Key;->LogLevel:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/crypto/tink/proto/Keyset$Key;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2

    invoke-direct {p0}, Lcom/google/crypto/tink/proto/Keyset$Key;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    sget p0, Lcom/google/crypto/tink/proto/Keyset$Key;->LogLevel:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/crypto/tink/proto/Keyset$Key;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v1, 0x36

    if-nez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    const/16 p0, 0x51

    :goto_0
    const/4 v2, 0x0

    if-eq p0, v1, :cond_1

    return-object v2

    :cond_1
    const/16 p0, 0x32

    :try_start_0
    div-int/2addr p0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private Scroller$Companion()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65351
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x4f7aa90c

    const v3, 0x4f7aa910    # 4.20538368E9f

    invoke-static {v0, v2, v3, v1}, Lcom/google/crypto/tink/proto/Keyset$Key;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic SummaryContentAdapter([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/google/crypto/tink/proto/Keyset$Key;

    .line 620
    :try_start_0
    sget v0, Lcom/google/crypto/tink/proto/Keyset$Key;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/proto/Keyset$Key;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x1d

    if-eqz v0, :cond_0

    const/16 v0, 0x28

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/google/crypto/tink/proto/Keyset$Key;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/Keyset$Key;

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/Keyset$Key;->Logger(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/Keyset$Key$Builder;

    :try_start_1
    array-length v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    .line 620
    :cond_1
    sget-object v0, Lcom/google/crypto/tink/proto/Keyset$Key;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/Keyset$Key;

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/Keyset$Key;->Logger(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/Keyset$Key$Builder;

    :goto_1
    :try_start_2
    sget v0, Lcom/google/crypto/tink/proto/Keyset$Key;->LogLevel:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Lcom/google/crypto/tink/proto/Keyset$Key;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x49

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    const/16 v0, 0x22

    :goto_2
    if-eq v0, v1, :cond_3

    return-object p0

    :cond_3
    :try_start_4
    array-length v0, v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private SummaryContentAdapter()V
    .locals 3

    sget v0, Lcom/google/crypto/tink/proto/Keyset$Key;->LogLevel:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/proto/Keyset$Key;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

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

    .line 539
    iput v2, p0, Lcom/google/crypto/tink/proto/Keyset$Key;->outputPrefixType_:I

    goto :goto_1

    :cond_1
    iput v1, p0, Lcom/google/crypto/tink/proto/Keyset$Key;->outputPrefixType_:I

    .line 0
    :goto_1
    sget v0, Lcom/google/crypto/tink/proto/Keyset$Key;->LogLevel:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/proto/Keyset$Key;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x17

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    const/16 v0, 0x5b

    :goto_2
    if-eq v0, v1, :cond_3

    return-void

    :cond_3
    const/16 v0, 0x61

    .line 539
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private static synthetic SummaryContentAdapter$$ExternalSyntheticLambda0([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/google/crypto/tink/proto/Keyset$Key;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/google/crypto/tink/proto/KeyStatusType;

    sget v3, Lcom/google/crypto/tink/proto/Keyset$Key;->LogLevel:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/crypto/tink/proto/Keyset$Key;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v3, v3, 0x2

    .line 95
    invoke-direct {v1, p0}, Lcom/google/crypto/tink/proto/Keyset$Key;->getValue(Lcom/google/crypto/tink/proto/KeyStatusType;)V

    .line 0
    :try_start_0
    sget p0, Lcom/google/crypto/tink/proto/Keyset$Key;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v1, p0, 0x80

    :try_start_1
    sput v1, Lcom/google/crypto/tink/proto/Keyset$Key;->LogLevel:I
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
    array-length v0, p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 95
    throw p0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    .line 0
    throw p0
.end method

.method private SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 5

    .line 388
    sget v0, Lcom/google/crypto/tink/proto/Keyset$Key;->LogLevel:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/proto/Keyset$Key;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/crypto/tink/proto/Keyset$Key;->keyData_:Lcom/google/crypto/tink/proto/KeyData;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    array-length v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v0, Lcom/google/crypto/tink/proto/Keyset$Key;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/google/crypto/tink/proto/Keyset$Key;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    return-void

    :cond_3
    :try_start_1
    array-length v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :catchall_1
    move-exception v0

    .line 388
    throw v0
.end method

.method static SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 2

    const v0, 0x4e31576c    # 7.4382413E8f

    .line 65345
    sput v0, Lcom/google/crypto/tink/proto/Keyset$Key;->Logger:I

    const/16 v0, 0x2d2f

    sput-char v0, Lcom/google/crypto/tink/proto/Keyset$Key;->getValue:C

    const-wide v0, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    sput-wide v0, Lcom/google/crypto/tink/proto/Keyset$Key;->values:J

    return-void
.end method

.method private static b(BII[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x8

    sget-object v0, Lcom/google/crypto/tink/proto/Keyset$Key;->$$a:[B

    mul-int/lit8 p2, p2, 0x1b

    add-int/lit8 p2, p2, 0x4c

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

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

    move v5, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p3, p1

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p3, 0x2

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static c(ISS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x67

    sget-object v0, Lcom/google/crypto/tink/proto/Keyset$Key;->$$d:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x8

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    new-array v1, p2, [B

    const/4 v2, -0x1

    add-int/2addr p2, v2

    if-nez v0, :cond_0

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v4, p2

    move p2, p1

    move p1, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v4

    :goto_1
    neg-int p1, p1

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x7

    move p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method private static d(I[C[CC[C[Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    .line 113
    new-instance v3, Lo/extraCallbackWithResult;

    invoke-direct {v3}, Lo/extraCallbackWithResult;-><init>()V

    .line 115
    array-length v4, v2

    new-array v5, v4, [C

    .line 116
    array-length v6, v1

    new-array v7, v6, [C

    const/4 v8, 0x0

    .line 117
    :try_start_0
    invoke-static {v2, v8, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    invoke-static {v1, v8, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    aget-char v1, v5, v8

    xor-int v1, v1, p3

    int-to-char v1, v1

    aput-char v1, v5, v8

    const/4 v1, 0x2

    .line 120
    aget-char v2, v7, v1

    move/from16 v4, p0

    int-to-char v4, v4

    add-int/2addr v2, v4

    int-to-char v2, v2

    aput-char v2, v7, v1

    .line 122
    array-length v2, v0

    .line 123
    new-array v4, v2, [C

    .line 124
    iput v8, v3, Lo/extraCallbackWithResult;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v6, Lcom/google/crypto/tink/proto/Keyset$Key;->$10:I

    add-int/lit8 v6, v6, 0x51

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/google/crypto/tink/proto/Keyset$Key;->$11:I

    rem-int/2addr v6, v1

    :goto_0
    iget v6, v3, Lo/extraCallbackWithResult;->valueOf:I

    const/4 v9, 0x1

    if-ge v6, v2, :cond_0

    move v6, v9

    goto :goto_1

    :cond_0
    move v6, v8

    :goto_1
    if-eq v6, v9, :cond_1

    .line 146
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v8

    return-void

    .line 124
    :cond_1
    sget v6, Lcom/google/crypto/tink/proto/Keyset$Key;->$10:I

    add-int/lit8 v6, v6, 0x4b

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/google/crypto/tink/proto/Keyset$Key;->$11:I

    rem-int/2addr v6, v1

    :try_start_1
    new-array v6, v9, [Ljava/lang/Object;

    aput-object v3, v6, v8

    .line 126
    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x14b78d27

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/16 v12, 0x30

    const-string v13, ""

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    :try_start_2
    invoke-static {v13, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v14

    rsub-int v14, v14, 0x4f9

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v15

    add-int/lit8 v15, v15, -0x2a

    invoke-static {v10, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const-string v14, "r"

    new-array v15, v9, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v8

    invoke-virtual {v10, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v14, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v3, v10, v8

    .line 127
    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, 0x18a3e7fd

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v14, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const/4 v14, -0x1

    if-eqz v12, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v12, v16, v18

    rsub-int/lit8 v12, v12, 0x1

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v16

    shr-int/lit8 v1, v16, 0x10

    add-int/lit16 v1, v1, 0x3ea

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v11, v16, 0x1a

    invoke-static {v12, v1, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v11, Lcom/google/crypto/tink/proto/Keyset$Key;->$$h:I

    and-int/lit8 v11, v11, 0x5f

    int-to-byte v11, v11

    int-to-byte v12, v14

    add-int/lit8 v14, v12, 0x1

    int-to-byte v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v15}, Lcom/google/crypto/tink/proto/Keyset$Key;->f(SII[Ljava/lang/Object;)V

    aget-object v11, v15, v8

    check-cast v11, Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v8

    invoke-virtual {v1, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x18a3e7fd

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 130
    iget v10, v3, Lo/extraCallbackWithResult;->valueOf:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v5, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v7, v6

    const/4 v12, 0x3

    :try_start_4
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x2

    aput-object v11, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v9

    aput-object v3, v14, v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x454ae8a4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v10, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_4

    goto :goto_4

    :cond_4
    const/16 v10, 0x30

    invoke-static {v13, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    const/4 v13, -0x1

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit16 v13, v13, 0x3ea

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x1a

    invoke-static {v10, v13, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget v13, Lcom/google/crypto/tink/proto/Keyset$Key;->$$h:I

    and-int/lit8 v13, v13, 0x5e

    int-to-byte v13, v13

    const/4 v15, -0x1

    int-to-byte v11, v15

    add-int/lit8 v15, v11, 0x1

    int-to-byte v15, v15

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v13, v11, v15, v12}, Lcom/google/crypto/tink/proto/Keyset$Key;->f(SII[Ljava/lang/Object;)V

    aget-object v11, v12, v8

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v12, v13, v15

    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x454ae8a4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 133
    aget-char v10, v5, v1

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v6, v7, v6

    const/4 v11, 0x2

    :try_start_5
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v8

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x6c9a1bf6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    const/4 v13, 0x2

    goto :goto_5

    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v17, -0x1

    cmp-long v6, v13, v17

    add-int/lit16 v6, v6, 0x5492

    int-to-char v6, v6

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    add-int/lit16 v11, v11, 0x217

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const/4 v14, 0x3

    rsub-int/lit8 v13, v13, 0x3

    invoke-static {v6, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/16 v11, 0x16

    int-to-byte v11, v11

    const/4 v13, -0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lcom/google/crypto/tink/proto/Keyset$Key;->f(SII[Ljava/lang/Object;)V

    aget-object v11, v15, v8

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v8

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v9

    invoke-virtual {v6, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    aput-char v6, v7, v1

    .line 136
    iget-char v6, v3, Lo/extraCallbackWithResult;->values:C

    aput-char v6, v5, v1

    .line 139
    iget v6, v3, Lo/extraCallbackWithResult;->valueOf:I

    iget v10, v3, Lo/extraCallbackWithResult;->valueOf:I

    aget-char v10, v0, v10

    aget-char v1, v5, v1

    xor-int/2addr v1, v10

    int-to-long v10, v1

    sget-wide v14, Lcom/google/crypto/tink/proto/Keyset$Key;->values:J

    const-wide v16, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    xor-long v14, v14, v16

    xor-long/2addr v10, v14

    sget v1, Lcom/google/crypto/tink/proto/Keyset$Key;->Logger:I

    int-to-long v14, v1

    xor-long v14, v14, v16

    long-to-int v1, v14

    int-to-long v14, v1

    xor-long/2addr v10, v14

    sget-char v1, Lcom/google/crypto/tink/proto/Keyset$Key;->getValue:C

    int-to-long v14, v1

    xor-long v14, v14, v16

    long-to-int v1, v14

    int-to-char v1, v1

    int-to-long v14, v1

    xor-long/2addr v10, v14

    long-to-int v1, v10

    int-to-char v1, v1

    aput-char v1, v4, v6

    .line 124
    iget v1, v3, Lo/extraCallbackWithResult;->valueOf:I

    add-int/2addr v1, v9

    iput v1, v3, Lo/extraCallbackWithResult;->valueOf:I

    move v1, v13

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_1
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_2
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_3
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method private static e([CI[Ljava/lang/Object;)V
    .locals 16

    .line 62
    new-instance v0, Lo/onRelationshipValidationResult;

    invoke-direct {v0}, Lo/onRelationshipValidationResult;-><init>()V

    .line 65
    sget-wide v1, Lcom/google/crypto/tink/proto/Keyset$Key;->valueOf:J

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

    const/16 v5, 0x36

    if-ge v3, v4, :cond_0

    const/16 v3, 0x1e

    goto :goto_1

    :cond_0
    move v3, v5

    :goto_1
    const/4 v4, 0x0

    if-eq v3, v5, :cond_5

    .line 70
    sget v3, Lcom/google/crypto/tink/proto/Keyset$Key;->$10:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/crypto/tink/proto/Keyset$Key;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    .line 72
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    sub-int/2addr v3, v2

    iput v3, v0, Lo/onRelationshipValidationResult;->Logger:I

    .line 73
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    iget v6, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    aget-char v6, v1, v6

    iget v7, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    rem-int/2addr v7, v2

    aget-char v7, v1, v7

    xor-int/2addr v6, v7

    int-to-long v6, v6

    iget v8, v0, Lo/onRelationshipValidationResult;->Logger:I

    int-to-long v8, v8

    sget-wide v10, Lcom/google/crypto/tink/proto/Keyset$Key;->valueOf:J

    const/4 v12, 0x3

    :try_start_0
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v13, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v13, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v13, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5af731df

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/2addr v6, v9

    int-to-char v6, v6

    invoke-static {v4, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v8

    rsub-int v10, v10, 0x1fb

    const-string v11, ""

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x1c

    invoke-static {v6, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v10, Lcom/google/crypto/tink/proto/Keyset$Key;->$$h:I

    and-int/lit8 v10, v10, 0xf

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x4

    int-to-byte v11, v11

    add-int/lit8 v14, v11, 0x1

    int-to-byte v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v14, v15}, Lcom/google/crypto/tink/proto/Keyset$Key;->f(SII[Ljava/lang/Object;)V

    aget-object v10, v15, v4

    check-cast v10, Ljava/lang/String;

    new-array v11, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v6, v1, v3

    :try_start_1
    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v9

    aput-object v0, v3, v4

    .line 70
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x10f7958c

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x3e7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    cmpl-float v8, v12, v8

    add-int/2addr v8, v5

    invoke-static {v6, v11, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v4

    add-int/lit8 v11, v8, -0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lcom/google/crypto/tink/proto/Keyset$Key;->f(SII[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    new-array v11, v5, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v4

    const-class v4, Ljava/lang/Object;

    aput-object v4, v11, v9

    invoke-virtual {v6, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v3, Lcom/google/crypto/tink/proto/Keyset$Key;->$10:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/crypto/tink/proto/Keyset$Key;->$11:I

    rem-int/2addr v3, v5

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

    .line 70
    aput-object v0, p2, v4

    return-void
.end method

.method private static f(SII[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lcom/google/crypto/tink/proto/Keyset$Key;->$$g:[B

    add-int/lit8 p0, p0, 0x61

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, -0x1

    add-int/2addr p2, v2

    if-nez v0, :cond_0

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move v4, p2

    move p2, p0

    move p0, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v4

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method public static getValue(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/Keyset$Key;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 612
    sget v0, Lcom/google/crypto/tink/proto/Keyset$Key;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/proto/Keyset$Key;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x21

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/google/crypto/tink/proto/Keyset$Key;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/Keyset$Key;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/Keyset$Key;

    const/16 p1, 0x12

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    .line 612
    :cond_1
    sget-object v0, Lcom/google/crypto/tink/proto/Keyset$Key;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/Keyset$Key;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/Keyset$Key;

    :goto_1
    return-object p0
.end method

.method public static getValue(Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/Keyset$Key;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    sget v0, Lcom/google/crypto/tink/proto/Keyset$Key;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/proto/Keyset$Key;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 582
    sget-object v0, Lcom/google/crypto/tink/proto/Keyset$Key;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/Keyset$Key;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->getValue(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/Keyset$Key;

    .line 0
    sget v0, Lcom/google/crypto/tink/proto/Keyset$Key;->LogLevel:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/proto/Keyset$Key;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catch_0
    move-exception p0

    .line 582
    throw p0
.end method

.method public static getValue(Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/proto/Keyset$Key;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 545
    sget v0, Lcom/google/crypto/tink/proto/Keyset$Key;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/proto/Keyset$Key;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    sget-object v0, Lcom/google/crypto/tink/proto/Keyset$Key;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/Keyset$Key;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->Logger(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/Keyset$Key;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    throw p0

    :cond_1
    sget-object v0, Lcom/google/crypto/tink/proto/Keyset$Key;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/Keyset$Key;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->Logger(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/Keyset$Key;

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static getValue()Lcom/google/crypto/tink/shaded/protobuf/Parser;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/Keyset$Key;",
            ">;"
        }
    .end annotation

    .line 948
    :try_start_0
    sget v0, Lcom/google/crypto/tink/proto/Keyset$Key;->LogLevel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/crypto/tink/proto/Keyset$Key;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x33

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x19

    :goto_0
    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/google/crypto/tink/proto/Keyset$Key;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/Keyset$Key;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/Keyset$Key;->getParserForType()Lcom/google/crypto/tink/shaded/protobuf/Parser;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/google/crypto/tink/proto/Keyset$Key;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/Keyset$Key;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/Keyset$Key;->getParserForType()Lcom/google/crypto/tink/shaded/protobuf/Parser;

    move-result-object v0

    const/16 v1, 0x45

    :try_start_2
    div-int/lit8 v1, v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    sget v1, Lcom/google/crypto/tink/proto/Keyset$Key;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/crypto/tink/proto/Keyset$Key;->LogLevel:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/google/crypto/tink/proto/Keyset$Key;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 95
    sget v3, Lcom/google/crypto/tink/proto/Keyset$Key;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/crypto/tink/proto/Keyset$Key;->LogLevel:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    move v0, v2

    :cond_0
    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/google/crypto/tink/proto/Keyset$Key;->LogLevel(I)V

    if-eqz v0, :cond_1

    :try_start_0
    array-length p0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_0
    sget p0, Lcom/google/crypto/tink/proto/Keyset$Key;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/crypto/tink/proto/Keyset$Key;->LogLevel:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x28

    if-eqz p0, :cond_2

    move p0, v0

    goto :goto_1

    :cond_2
    const/16 p0, 0xe

    :goto_1
    if-eq p0, v0, :cond_3

    return-object v2

    :cond_3
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v2

    :catchall_1
    move-exception p0

    throw p0
.end method

.method private getValue(I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65348
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x6b6380f5

    const v2, -0x6b6380f5

    invoke-static {v0, v1, v2, p1}, Lcom/google/crypto/tink/proto/Keyset$Key;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private getValue(Lcom/google/crypto/tink/proto/KeyData;)V
    .locals 3

    .line 357
    sget v0, Lcom/google/crypto/tink/proto/Keyset$Key;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/proto/Keyset$Key;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 356
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    iput-object p1, p0, Lcom/google/crypto/tink/proto/Keyset$Key;->keyData_:Lcom/google/crypto/tink/proto/KeyData;

    goto :goto_1

    .line 356
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    iput-object p1, p0, Lcom/google/crypto/tink/proto/Keyset$Key;->keyData_:Lcom/google/crypto/tink/proto/KeyData;

    :try_start_0
    array-length p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget p1, Lcom/google/crypto/tink/proto/Keyset$Key;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/crypto/tink/proto/Keyset$Key;->LogLevel:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x4c

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    const/16 p1, 0x59

    :goto_2
    if-eq p1, v0, :cond_3

    return-void

    :cond_3
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method private getValue(Lcom/google/crypto/tink/proto/KeyStatusType;)V
    .locals 2

    .line 423
    sget v0, Lcom/google/crypto/tink/proto/Keyset$Key;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/proto/Keyset$Key;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/KeyStatusType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/crypto/tink/proto/Keyset$Key;->status_:I

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    :goto_1
    sget p1, Lcom/google/crypto/tink/proto/Keyset$Key;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/crypto/tink/proto/Keyset$Key;->LogLevel:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catchall_0
    move-exception p1

    .line 423
    throw p1
.end method

.method static synthetic getValue(Lcom/google/crypto/tink/proto/Keyset$Key;)V
    .locals 5

    sget v0, Lcom/google/crypto/tink/proto/Keyset$Key;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/proto/Keyset$Key;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const v3, 0x4f7aa910    # 4.20538368E9f

    const v4, -0x4f7aa90c

    if-eqz v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v2

    .line 95
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v0, v4, v3, p0}, Lcom/google/crypto/tink/proto/Keyset$Key;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v0, v4, v3, p0}, Lcom/google/crypto/tink/proto/Keyset$Key;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    const/16 p0, 0x1a

    :try_start_0
    div-int/2addr p0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 0
    :goto_1
    sget p0, Lcom/google/crypto/tink/proto/Keyset$Key;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/crypto/tink/proto/Keyset$Key;->LogLevel:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x7

    if-eqz p0, :cond_2

    const/16 p0, 0x21

    goto :goto_2

    :cond_2
    move p0, v0

    :goto_2
    if-eq p0, v0, :cond_3

    const/4 p0, 0x0

    :try_start_1
    array-length p0, p0
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

    throw p0
.end method

.method static synthetic getValue(Lcom/google/crypto/tink/proto/Keyset$Key;Lcom/google/crypto/tink/proto/KeyData;)V
    .locals 4

    .line 95
    sget v0, Lcom/google/crypto/tink/proto/Keyset$Key;->LogLevel:I

    const/16 v1, 0x27

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/crypto/tink/proto/Keyset$Key;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eq v0, v2, :cond_1

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/Keyset$Key;->getValue(Lcom/google/crypto/tink/proto/KeyData;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/Keyset$Key;->getValue(Lcom/google/crypto/tink/proto/KeyData;)V

    :try_start_0
    div-int/2addr v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private getValue(Lcom/google/crypto/tink/proto/OutputPrefixType;)V
    .locals 3

    sget v0, Lcom/google/crypto/tink/proto/Keyset$Key;->LogLevel:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/proto/Keyset$Key;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

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

    .line 526
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/OutputPrefixType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/crypto/tink/proto/Keyset$Key;->outputPrefixType_:I

    const/16 p1, 0x4d

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 526
    :cond_1
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/OutputPrefixType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/crypto/tink/proto/Keyset$Key;->outputPrefixType_:I

    :goto_1
    return-void
.end method

.method private onTransact()V
    .locals 3

    .line 431
    sget v0, Lcom/google/crypto/tink/proto/Keyset$Key;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/proto/Keyset$Key;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x18

    if-eqz v0, :cond_0

    const/16 v0, 0x3b

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    iput v2, p0, Lcom/google/crypto/tink/proto/Keyset$Key;->status_:I

    sget v0, Lcom/google/crypto/tink/proto/Keyset$Key;->LogLevel:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/proto/Keyset$Key;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public static valueOf()Lcom/google/crypto/tink/proto/Keyset$Key$Builder;
    .locals 3

    sget v0, Lcom/google/crypto/tink/proto/Keyset$Key;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/proto/Keyset$Key;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 617
    sget-object v0, Lcom/google/crypto/tink/proto/Keyset$Key;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/Keyset$Key;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/Keyset$Key;->onMessageChannelReady()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/Keyset$Key$Builder;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/google/crypto/tink/proto/Keyset$Key;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/Keyset$Key;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/Keyset$Key;->onMessageChannelReady()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/Keyset$Key$Builder;

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    :goto_1
    sget v1, Lcom/google/crypto/tink/proto/Keyset$Key;->LogLevel:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/crypto/tink/proto/Keyset$Key;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static valueOf(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/Keyset$Key;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget v0, Lcom/google/crypto/tink/proto/Keyset$Key;->LogLevel:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/proto/Keyset$Key;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    .line 565
    sget-object v0, Lcom/google/crypto/tink/proto/Keyset$Key;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/Keyset$Key;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->valueOf(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/Keyset$Key;

    .line 0
    sget p1, Lcom/google/crypto/tink/proto/Keyset$Key;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/crypto/tink/proto/Keyset$Key;->LogLevel:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/google/crypto/tink/proto/Keyset$Key;

    .line 472
    :try_start_0
    sget v1, Lcom/google/crypto/tink/proto/Keyset$Key;->LogLevel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lcom/google/crypto/tink/proto/Keyset$Key;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v1, v1, 0x2

    iput v0, p0, Lcom/google/crypto/tink/proto/Keyset$Key;->keyId_:I

    .line 0
    sget p0, Lcom/google/crypto/tink/proto/Keyset$Key;->LogLevel:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/crypto/tink/proto/Keyset$Key;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    .line 472
    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method static synthetic valueOf(Lcom/google/crypto/tink/proto/Keyset$Key;)V
    .locals 2

    sget v0, Lcom/google/crypto/tink/proto/Keyset$Key;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/proto/Keyset$Key;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x10

    if-eqz v0, :cond_0

    const/16 v0, 0x51

    goto :goto_0

    :cond_0
    move v0, v1

    .line 95
    :goto_0
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/Keyset$Key;->onTransact()V

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
    sget p0, Lcom/google/crypto/tink/proto/Keyset$Key;->LogLevel:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/crypto/tink/proto/Keyset$Key;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    move p0, v0

    :goto_2
    if-eqz p0, :cond_3

    const/16 p0, 0x54

    :try_start_1
    div-int/2addr p0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    throw p0

    :cond_3
    return-void
.end method

.method static synthetic valueOf(Lcom/google/crypto/tink/proto/Keyset$Key;I)V
    .locals 2

    :try_start_0
    sget v0, Lcom/google/crypto/tink/proto/Keyset$Key;->LogLevel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/crypto/tink/proto/Keyset$Key;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/Keyset$Key;->values(I)V

    .line 0
    :try_start_2
    sget p0, Lcom/google/crypto/tink/proto/Keyset$Key;->LogLevel:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/crypto/tink/proto/Keyset$Key;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 95
    throw p0

    :catch_1
    move-exception p0

    .line 0
    throw p0
.end method

.method static synthetic valueOf(Lcom/google/crypto/tink/proto/Keyset$Key;Lcom/google/crypto/tink/proto/OutputPrefixType;)V
    .locals 2

    .line 95
    sget v0, Lcom/google/crypto/tink/proto/Keyset$Key;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/proto/Keyset$Key;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/Keyset$Key;->getValue(Lcom/google/crypto/tink/proto/OutputPrefixType;)V

    sget p0, Lcom/google/crypto/tink/proto/Keyset$Key;->LogLevel:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/crypto/tink/proto/Keyset$Key;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method public static values()Lcom/google/crypto/tink/proto/Keyset$Key;
    .locals 3

    :try_start_0
    sget v0, Lcom/google/crypto/tink/proto/Keyset$Key;->LogLevel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/crypto/tink/proto/Keyset$Key;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    .line 942
    sget-object v0, Lcom/google/crypto/tink/proto/Keyset$Key;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/Keyset$Key;

    sget v1, Lcom/google/crypto/tink/proto/Keyset$Key;->LogLevel:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/crypto/tink/proto/Keyset$Key;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x57

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x20

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_2
    array-length v1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static values(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/Keyset$Key;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 558
    sget v0, Lcom/google/crypto/tink/proto/Keyset$Key;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/proto/Keyset$Key;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    sget-object v0, Lcom/google/crypto/tink/proto/Keyset$Key;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/Keyset$Key;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->Logger(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/Keyset$Key;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v0, Lcom/google/crypto/tink/proto/Keyset$Key;->LogLevel:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/proto/Keyset$Key;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catch_0
    move-exception p0

    .line 558
    throw p0
.end method

.method public static values(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Lcom/google/crypto/tink/proto/Keyset$Key;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lcom/google/crypto/tink/proto/Keyset$Key;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/proto/Keyset$Key;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    .line 605
    sget-object v0, Lcom/google/crypto/tink/proto/Keyset$Key;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/Keyset$Key;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->values(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/Keyset$Key;

    :try_start_0
    sget v0, Lcom/google/crypto/tink/proto/Keyset$Key;->LogLevel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/crypto/tink/proto/Keyset$Key;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catch_0
    move-exception p0

    .line 0
    throw p0

    :catch_1
    move-exception p0

    .line 605
    throw p0
.end method

.method public static values(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/Keyset$Key;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 589
    :try_start_0
    sget v0, Lcom/google/crypto/tink/proto/Keyset$Key;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/proto/Keyset$Key;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v2, :cond_1

    sget-object v0, Lcom/google/crypto/tink/proto/Keyset$Key;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/Keyset$Key;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->Logger(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/Keyset$Key;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/google/crypto/tink/proto/Keyset$Key;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/Keyset$Key;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->Logger(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/Keyset$Key;

    const/16 p1, 0x62

    :try_start_1
    div-int/2addr p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    sget p1, Lcom/google/crypto/tink/proto/Keyset$Key;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/crypto/tink/proto/Keyset$Key;->LogLevel:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    const/16 p1, 0x11

    goto :goto_2

    :cond_2
    move p1, v2

    :goto_2
    if-eq p1, v2, :cond_3

    const/16 p1, 0x4e

    :try_start_2
    div-int/2addr p1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    return-object p0

    :catchall_1
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/google/crypto/tink/proto/Keyset$Key;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 416
    sget v3, Lcom/google/crypto/tink/proto/Keyset$Key;->LogLevel:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/crypto/tink/proto/Keyset$Key;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    move v0, v2

    :cond_0
    const/4 v3, 0x0

    iput p0, v1, Lcom/google/crypto/tink/proto/Keyset$Key;->status_:I

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object v3

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static values([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    mul-int/lit16 v0, p1, -0x33e

    mul-int/lit16 v1, p2, 0x340

    add-int/2addr v0, v1

    not-int v1, p2

    not-int v2, p3

    or-int v3, v1, v2

    not-int v3, v3

    or-int v4, p1, p2

    or-int/2addr v4, p3

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x33f

    add-int/2addr v0, v3

    or-int/2addr v1, p1

    or-int/2addr v1, p3

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x67e

    add-int/2addr v0, v1

    not-int v1, p1

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, v1

    or-int/2addr p2, p3

    not-int p2, p2

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x33f

    add-int/2addr v0, p1

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/proto/Keyset$Key;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, Lcom/google/crypto/tink/proto/Keyset$Key;->SummaryContentAdapter([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, Lcom/google/crypto/tink/proto/Keyset$Key;->SummaryContentAdapter$$ExternalSyntheticLambda0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, Lcom/google/crypto/tink/proto/Keyset$Key;->Scroller$Companion([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, Lcom/google/crypto/tink/proto/Keyset$Key;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, Lcom/google/crypto/tink/proto/Keyset$Key;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, Lcom/google/crypto/tink/proto/Keyset$Key;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    invoke-static {p0}, Lcom/google/crypto/tink/proto/Keyset$Key;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    nop

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

.method private values(I)V
    .locals 2

    .line 514
    sget v0, Lcom/google/crypto/tink/proto/Keyset$Key;->LogLevel:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/proto/Keyset$Key;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5b

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x5e

    :goto_0
    if-eq v0, v1, :cond_1

    iput p1, p0, Lcom/google/crypto/tink/proto/Keyset$Key;->outputPrefixType_:I

    goto :goto_1

    :cond_1
    :try_start_0
    iput p1, p0, Lcom/google/crypto/tink/proto/Keyset$Key;->outputPrefixType_:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    sget p1, Lcom/google/crypto/tink/proto/Keyset$Key;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/crypto/tink/proto/Keyset$Key;->LogLevel:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method static synthetic values(Lcom/google/crypto/tink/proto/Keyset$Key;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x5247e035

    const v2, -0x5247e030

    invoke-static {v0, v1, v2, p0}, Lcom/google/crypto/tink/proto/Keyset$Key;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getKeyData()Lcom/google/crypto/tink/proto/KeyData;
    .locals 3

    .line 345
    :try_start_0
    sget v0, Lcom/google/crypto/tink/proto/Keyset$Key;->LogLevel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/crypto/tink/proto/Keyset$Key;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/google/crypto/tink/proto/Keyset$Key;->keyData_:Lcom/google/crypto/tink/proto/KeyData;

    const/16 v1, 0x48

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x49

    :goto_0
    if-eq v2, v1, :cond_1

    goto :goto_1

    .line 0
    :cond_1
    sget v0, Lcom/google/crypto/tink/proto/Keyset$Key;->LogLevel:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/proto/Keyset$Key;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lcom/google/crypto/tink/proto/KeyData;->values()Lcom/google/crypto/tink/proto/KeyData;

    move-result-object v0

    sget v1, Lcom/google/crypto/tink/proto/Keyset$Key;->LogLevel:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/crypto/tink/proto/Keyset$Key;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public getKeyId()I
    .locals 2

    .line 447
    sget v0, Lcom/google/crypto/tink/proto/Keyset$Key;->LogLevel:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/proto/Keyset$Key;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5e

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x48

    :goto_0
    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/google/crypto/tink/proto/Keyset$Key;->keyId_:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/google/crypto/tink/proto/Keyset$Key;->keyId_:I

    const/16 v1, 0x1a

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getOutputPrefixType()Lcom/google/crypto/tink/proto/OutputPrefixType;
    .locals 3

    sget v0, Lcom/google/crypto/tink/proto/Keyset$Key;->LogLevel:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/proto/Keyset$Key;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    .line 501
    :try_start_0
    iget v0, p0, Lcom/google/crypto/tink/proto/Keyset$Key;->outputPrefixType_:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, Lcom/google/crypto/tink/proto/OutputPrefixType;->forNumber(I)Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x15

    if-nez v0, :cond_0

    const/16 v2, 0x44

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eq v2, v1, :cond_1

    .line 502
    :try_start_2
    sget v0, Lcom/google/crypto/tink/proto/Keyset$Key;->LogLevel:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Lcom/google/crypto/tink/proto/Keyset$Key;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    rem-int/lit8 v0, v0, 0x2

    :try_start_4
    sget-object v0, Lcom/google/crypto/tink/proto/OutputPrefixType;->UNRECOGNIZED:Lcom/google/crypto/tink/proto/OutputPrefixType;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_1
    sget v1, Lcom/google/crypto/tink/proto/Keyset$Key;->LogLevel:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/crypto/tink/proto/Keyset$Key;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eq v1, v2, :cond_3

    return-object v0

    :cond_3
    const/4 v1, 0x0

    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public getOutputPrefixTypeValue()I
    .locals 3

    .line 488
    sget v0, Lcom/google/crypto/tink/proto/Keyset$Key;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/proto/Keyset$Key;->LogLevel:I

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

    iget v0, p0, Lcom/google/crypto/tink/proto/Keyset$Key;->outputPrefixType_:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/google/crypto/tink/proto/Keyset$Key;->outputPrefixType_:I

    const/16 v1, 0x46

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getStatus()Lcom/google/crypto/tink/proto/KeyStatusType;
    .locals 5

    .line 408
    :try_start_0
    sget v0, Lcom/google/crypto/tink/proto/Keyset$Key;->LogLevel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/crypto/tink/proto/Keyset$Key;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

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
    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/google/crypto/tink/proto/Keyset$Key;->status_:I

    invoke-static {v0}, Lcom/google/crypto/tink/proto/KeyStatusType;->forNumber(I)Lcom/google/crypto/tink/proto/KeyStatusType;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/google/crypto/tink/proto/Keyset$Key;->status_:I

    invoke-static {v0}, Lcom/google/crypto/tink/proto/KeyStatusType;->forNumber(I)Lcom/google/crypto/tink/proto/KeyStatusType;

    move-result-object v0

    const/16 v3, 0x45

    :try_start_2
    div-int/2addr v3, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v0, :cond_2

    .line 409
    :goto_1
    sget-object v0, Lcom/google/crypto/tink/proto/KeyStatusType;->UNRECOGNIZED:Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 408
    :cond_2
    sget v3, Lcom/google/crypto/tink/proto/Keyset$Key;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/crypto/tink/proto/Keyset$Key;->LogLevel:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    if-eqz v1, :cond_4

    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_4
    return-object v0

    :catchall_1
    move-exception v0

    .line 409
    throw v0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public getStatusValue()I
    .locals 3

    .line 400
    :try_start_0
    sget v0, Lcom/google/crypto/tink/proto/Keyset$Key;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/proto/Keyset$Key;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x5d

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    :goto_0
    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/google/crypto/tink/proto/Keyset$Key;->status_:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/google/crypto/tink/proto/Keyset$Key;->status_:I

    const/16 v1, 0x55

    :try_start_1
    div-int/lit8 v1, v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    sget v1, Lcom/google/crypto/tink/proto/Keyset$Key;->LogLevel:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/crypto/tink/proto/Keyset$Key;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x34

    if-nez v1, :cond_2

    const/16 v1, 0xe

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eq v1, v2, :cond_3

    const/4 v1, 0x0

    :try_start_2
    array-length v1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return v0

    :catchall_1
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public hasKeyData()Z
    .locals 30

    move-object/from16 v1, p0

    .line 202
    sget v0, Lcom/google/crypto/tink/proto/Keyset$Key;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/crypto/tink/proto/Keyset$Key;->LogLevel:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 186
    sget v0, Lcom/google/crypto/tink/proto/Keyset$Key;->LogLevel:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/crypto/tink/proto/Keyset$Key;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v0, v2

    const/16 v11, 0x30

    const-wide/16 v12, 0x0

    const-string v15, ""

    const/16 v16, 0x8

    const/16 v17, 0x9

    const/16 v18, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v14, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const v0, 0xaadc

    .line 133
    :try_start_0
    invoke-static {v15, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v21

    sub-int v0, v0, v21

    int-to-char v0, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v7, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit16 v7, v7, 0xa9

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v22

    const-wide/16 v24, 0x0

    cmpl-double v8, v22, v24

    rsub-int/lit8 v8, v8, 0x3

    invoke-static {v0, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v7, Lcom/google/crypto/tink/proto/Keyset$Key;->$$a:[B

    aget-byte v7, v7, v17

    neg-int v7, v7

    int-to-byte v7, v7

    ushr-int/lit8 v8, v7, 0x2

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lcom/google/crypto/tink/proto/Keyset$Key;->b(BII[Ljava/lang/Object;)V

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v9, -0x1

    cmp-long v0, v7, v9

    :try_start_1
    array-length v9, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 114
    throw v2

    :cond_0
    const v0, 0xaade

    .line 193
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v7, v7, v12

    sub-int/2addr v0, v7

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0xa9

    invoke-static {v15, v11, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/2addr v8, v4

    invoke-static {v0, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v7, Lcom/google/crypto/tink/proto/Keyset$Key;->$$a:[B

    aget-byte v7, v7, v17

    neg-int v7, v7

    int-to-byte v7, v7

    ushr-int/lit8 v8, v7, 0x2

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lcom/google/crypto/tink/proto/Keyset$Key;->b(BII[Ljava/lang/Object;)V

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v0, v7, v9

    if-eqz v0, :cond_5

    :goto_0
    const-wide/16 v9, 0x7bc

    add-long/2addr v7, v9

    .line 125
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v24

    const/16 v0, 0x16

    new-array v0, v0, [C

    const/16 v9, 0x7fc9

    aput-char v9, v0, v6

    const/16 v9, 0xa1e

    aput-char v9, v0, v5

    const/16 v9, 0xca7

    aput-char v9, v0, v2

    const v9, 0xa9c5

    aput-char v9, v0, v14

    const/16 v9, 0x477b

    aput-char v9, v0, v4

    const/16 v9, 0x6337

    const/4 v10, 0x5

    aput-char v9, v0, v10

    const/16 v9, 0x460b

    const/4 v10, 0x6

    aput-char v9, v0, v10

    const v9, 0xa4a7

    const/4 v10, 0x7

    aput-char v9, v0, v10

    const/16 v9, 0x749d

    aput-char v9, v0, v16

    const/16 v9, 0x622

    aput-char v9, v0, v17

    const v9, 0x8223

    const/16 v10, 0xa

    aput-char v9, v0, v10

    const v9, 0xbcdd

    const/16 v10, 0xb

    aput-char v9, v0, v10

    const/16 v9, 0xb9d

    const/16 v10, 0xc

    aput-char v9, v0, v10

    const/16 v9, 0x7e21

    const/16 v10, 0xd

    aput-char v9, v0, v10

    const/16 v9, 0x3710

    const/16 v10, 0xe

    aput-char v9, v0, v10

    const/16 v9, 0x7831

    const/16 v10, 0xf

    aput-char v9, v0, v10

    const/16 v9, 0x63d8

    aput-char v9, v0, v18

    const/16 v9, 0x11

    const v10, 0xb7a3

    aput-char v10, v0, v9

    const/16 v9, 0x12

    const/16 v10, 0x60bb

    aput-char v10, v0, v9

    const/16 v9, 0x13

    const/16 v10, 0x5b42

    aput-char v10, v0, v9

    const/16 v9, 0x14

    const v10, 0xc7fe

    aput-char v10, v0, v9

    const/16 v9, 0x15

    const v10, 0x9379

    aput-char v10, v0, v9

    new-array v9, v4, [C

    aput-char v6, v9, v6

    aput-char v6, v9, v5

    aput-char v6, v9, v2

    aput-char v6, v9, v14

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/16 v25, 0x0

    cmpl-float v10, v10, v25

    add-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    new-array v11, v4, [C

    const/16 v25, 0x217f

    aput-char v25, v11, v6

    const v25, 0xf22a

    aput-char v25, v11, v5

    const v25, 0xdee9

    aput-char v25, v11, v2

    const v25, 0x8738

    aput-char v25, v11, v14

    new-array v12, v5, [Ljava/lang/Object;

    move-object/from16 v25, v0

    move-object/from16 v26, v9

    move/from16 v27, v10

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    invoke-static/range {v24 .. v29}, Lcom/google/crypto/tink/proto/Keyset$Key;->d(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v0, v12, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const v9, -0x3cd91f51

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    add-int v24, v10, v9

    const/16 v9, 0xf

    new-array v10, v9, [C

    const/16 v9, 0x1ea6

    aput-char v9, v10, v6

    const v9, 0xebd3

    aput-char v9, v10, v5

    const v9, 0xe96c

    aput-char v9, v10, v2

    const v9, 0xdea7

    aput-char v9, v10, v14

    const v9, 0x8b49

    aput-char v9, v10, v4

    const v9, 0xcc5c

    const/4 v11, 0x5

    aput-char v9, v10, v11

    const/16 v9, 0xc04

    const/4 v11, 0x6

    aput-char v9, v10, v11

    const/16 v9, 0x6267

    const/4 v11, 0x7

    aput-char v9, v10, v11

    const/16 v9, 0x7356

    aput-char v9, v10, v16

    const/16 v9, 0x5a91

    aput-char v9, v10, v17

    const v9, 0xda6b

    const/16 v11, 0xa

    aput-char v9, v10, v11

    const/16 v9, 0x1de6

    const/16 v11, 0xb

    aput-char v9, v10, v11

    const/16 v9, 0x43b9

    const/16 v11, 0xc

    aput-char v9, v10, v11

    const/16 v9, 0x7d5f

    const/16 v11, 0xd

    aput-char v9, v10, v11

    const/16 v9, 0x773

    const/16 v11, 0xe

    aput-char v9, v10, v11

    new-array v9, v4, [C

    aput-char v6, v9, v6

    aput-char v6, v9, v5

    aput-char v6, v9, v2

    aput-char v6, v9, v14

    const v11, 0xb857

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/2addr v12, v11

    int-to-char v11, v12

    new-array v12, v4, [C

    const v13, 0xaf65

    aput-char v13, v12, v6

    const/16 v13, 0x26e0

    aput-char v13, v12, v5

    const/16 v13, 0x57c3

    aput-char v13, v12, v2

    const/16 v13, 0x2cb8

    aput-char v13, v12, v14

    new-array v13, v5, [Ljava/lang/Object;

    move-object/from16 v25, v10

    move-object/from16 v26, v9

    move/from16 v27, v11

    move-object/from16 v28, v12

    move-object/from16 v29, v13

    invoke-static/range {v24 .. v29}, Lcom/google/crypto/tink/proto/Keyset$Key;->d(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    check-cast v9, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    .line 133
    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v0, v7, v9

    if-ltz v0, :cond_5

    const v0, 0xaadd

    .line 134
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/2addr v7, v0

    int-to-char v0, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/2addr v8, v14

    invoke-static {v0, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v7, v6

    int-to-byte v8, v7

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lcom/google/crypto/tink/proto/Keyset$Key;->b(BII[Ljava/lang/Object;)V

    aget-object v9, v10, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v9, -0x383554dc

    new-array v10, v2, [Ljava/lang/Object;

    .line 143
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v5

    const v11, -0x18cfa10e

    const v12, 0x18cfa10f

    :try_start_3
    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v5

    aput-object v10, v13, v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    const v9, 0xaade

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    add-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    add-int/lit16 v10, v10, 0xa9

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v19, 0x0

    cmp-long v11, v11, v19

    rsub-int/lit8 v11, v11, 0x3

    invoke-static {v9, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget v10, Lcom/google/crypto/tink/proto/Keyset$Key;->$$b:I

    const/16 v11, 0xd

    and-int/2addr v10, v11

    int-to-byte v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v10, v7, v8, v11}, Lcom/google/crypto/tink/proto/Keyset$Key;->b(BII[Ljava/lang/Object;)V

    aget-object v10, v11, v6

    check-cast v10, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v14

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    :try_start_4
    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v5

    aput-object v0, v10, v6

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v9, 0x6a568dde

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    add-int/lit8 v11, v11, -0x19

    invoke-static {v15, v9, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int/lit8 v9, v12, -0x1

    int-to-char v9, v9

    invoke-static {v0, v11, v9}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v9, v8

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lcom/google/crypto/tink/proto/Keyset$Key;->c(ISS[Ljava/lang/Object;)V

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v8, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v8, 0x6a568dde

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0

    :cond_5
    :try_start_5
    new-array v0, v5, [Ljava/lang/Object;

    aput-object v1, v0, v6

    const/16 v7, 0x14

    new-array v7, v7, [C

    const/16 v8, 0x6b28

    aput-char v8, v7, v6

    const/16 v8, 0x6b42

    aput-char v8, v7, v5

    const/16 v8, 0x11fd

    aput-char v8, v7, v2

    const/16 v8, 0x621a

    aput-char v8, v7, v14

    const/16 v8, 0x1fa9

    aput-char v8, v7, v4

    const v8, 0xf04c

    const/4 v9, 0x5

    aput-char v8, v7, v9

    const v8, 0xf8d3

    const/4 v9, 0x6

    aput-char v8, v7, v9

    const v8, 0xaabf

    const/4 v9, 0x7

    aput-char v8, v7, v9

    const v8, 0xa51e

    aput-char v8, v7, v16

    const/16 v8, 0x23e8

    aput-char v8, v7, v17

    const v8, 0xaaec

    const/16 v9, 0xa

    aput-char v8, v7, v9

    const v8, 0xd888

    const/16 v9, 0xb

    aput-char v8, v7, v9

    const v8, 0xf77f

    const/16 v9, 0xc

    aput-char v8, v7, v9

    const/16 v8, 0x6d82

    const/16 v9, 0xd

    aput-char v8, v7, v9

    const v8, 0x9cc6

    const/16 v9, 0xe

    aput-char v8, v7, v9

    const/16 v8, 0x6f7

    const/16 v9, 0xf

    aput-char v8, v7, v9

    const/16 v8, 0x113

    aput-char v8, v7, v18

    const/16 v8, 0x11

    const v9, 0xbfa0

    aput-char v9, v7, v8

    const/16 v8, 0x12

    const/16 v9, 0x4e98

    aput-char v9, v7, v8

    const/16 v8, 0x13

    const/16 v9, 0x34fb

    aput-char v9, v7, v8

    .line 186
    invoke-static {v15, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/google/crypto/tink/proto/Keyset$Key;->e([CI[Ljava/lang/Object;)V

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x14

    new-array v8, v8, [C

    const v9, 0xfca8

    aput-char v9, v8, v6

    const v9, 0xfcc1

    aput-char v9, v8, v5

    const/16 v9, 0x17d8

    aput-char v9, v8, v2

    const/16 v9, 0x643a

    aput-char v9, v8, v14

    const/16 v9, 0x100

    aput-char v9, v8, v4

    const/16 v9, 0x63c5

    const/4 v10, 0x5

    aput-char v9, v8, v10

    const v9, 0xe669

    const/4 v10, 0x6

    aput-char v9, v8, v10

    const/16 v9, 0x3939

    const/4 v10, 0x7

    aput-char v9, v8, v10

    const/16 v9, 0x32c4

    aput-char v9, v8, v16

    const/16 v9, 0x25cd

    aput-char v9, v8, v17

    const v9, 0xb450

    const/16 v10, 0xa

    aput-char v9, v8, v10

    const/16 v9, 0x4b16

    const/16 v10, 0xb

    aput-char v9, v8, v10

    const/16 v9, 0x60d0

    const/16 v10, 0xc

    aput-char v9, v8, v10

    const/16 v9, 0x6bed

    const/16 v10, 0xd

    aput-char v9, v8, v10

    const v9, 0x824f

    const/16 v10, 0xe

    aput-char v9, v8, v10

    const v9, 0x956f

    const/16 v10, 0xf

    aput-char v9, v8, v10

    const v9, 0x96a3

    aput-char v9, v8, v18

    const/16 v9, 0x11

    const v10, 0xb99b

    aput-char v10, v8, v9

    const/16 v9, 0x12

    const/16 v10, 0x5030

    aput-char v10, v8, v9

    const/16 v9, 0x13

    const v10, 0xa77a

    aput-char v10, v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/google/crypto/tink/proto/Keyset$Key;->e([CI[Ljava/lang/Object;)V

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    new-array v9, v5, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v6

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    const v7, -0x383554dc

    :try_start_6
    new-array v8, v14, [Ljava/lang/Object;

    .line 151
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v6

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x22d72a24

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    const v0, 0xaadd

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    add-int/2addr v7, v0

    int-to-char v0, v7

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    rsub-int v7, v7, 0xa8

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v9, v9, v11

    add-int/2addr v9, v4

    invoke-static {v0, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v7, v6

    int-to-byte v9, v7

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lcom/google/crypto/tink/proto/Keyset$Key;->b(BII[Ljava/lang/Object;)V

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v2

    invoke-virtual {v0, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x22d72a24

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    const v7, 0xaadd

    .line 159
    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit16 v8, v8, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/2addr v9, v14

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v6

    int-to-byte v9, v8

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/google/crypto/tink/proto/Keyset$Key;->b(BII[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v8, v7, 0x10

    const/16 v7, 0x16

    new-array v9, v7, [C

    const/16 v7, 0x7fc9

    aput-char v7, v9, v6

    const/16 v7, 0xa1e

    aput-char v7, v9, v5

    const/16 v7, 0xca7

    aput-char v7, v9, v2

    const v7, 0xa9c5

    aput-char v7, v9, v14

    const/16 v7, 0x477b

    aput-char v7, v9, v4

    const/16 v7, 0x6337

    const/4 v10, 0x5

    aput-char v7, v9, v10

    const/16 v7, 0x460b

    const/4 v10, 0x6

    aput-char v7, v9, v10

    const v7, 0xa4a7

    const/4 v10, 0x7

    aput-char v7, v9, v10

    const/16 v7, 0x749d

    aput-char v7, v9, v16

    const/16 v7, 0x622

    aput-char v7, v9, v17

    const v7, 0x8223

    const/16 v10, 0xa

    aput-char v7, v9, v10

    const v7, 0xbcdd

    const/16 v10, 0xb

    aput-char v7, v9, v10

    const/16 v7, 0xb9d

    const/16 v10, 0xc

    aput-char v7, v9, v10

    const/16 v7, 0x7e21

    const/16 v10, 0xd

    aput-char v7, v9, v10

    const/16 v7, 0x3710

    const/16 v10, 0xe

    aput-char v7, v9, v10

    const/16 v7, 0x7831

    const/16 v10, 0xf

    aput-char v7, v9, v10

    const/16 v7, 0x63d8

    aput-char v7, v9, v18

    const/16 v7, 0x11

    const v10, 0xb7a3

    aput-char v10, v9, v7

    const/16 v7, 0x12

    const/16 v10, 0x60bb

    aput-char v10, v9, v7

    const/16 v7, 0x13

    const/16 v10, 0x5b42

    aput-char v10, v9, v7

    const/16 v7, 0x14

    const v10, 0xc7fe

    aput-char v10, v9, v7

    const/16 v7, 0x15

    const v10, 0x9379

    aput-char v10, v9, v7

    new-array v10, v4, [C

    aput-char v6, v10, v6

    aput-char v6, v10, v5

    aput-char v6, v10, v2

    aput-char v6, v10, v14

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    int-to-char v11, v7

    new-array v12, v4, [C

    const/16 v7, 0x217f

    aput-char v7, v12, v6

    const v7, 0xf22a

    aput-char v7, v12, v5

    const v7, 0xdee9

    aput-char v7, v12, v2

    const v7, 0x8738

    aput-char v7, v12, v14

    new-array v7, v5, [Ljava/lang/Object;

    move-object v13, v7

    invoke-static/range {v8 .. v13}, Lcom/google/crypto/tink/proto/Keyset$Key;->d(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v7, v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const v8, -0x3cd91f51

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    add-int v24, v11, v8

    const/16 v8, 0xf

    new-array v8, v8, [C

    const/16 v9, 0x1ea6

    aput-char v9, v8, v6

    const v9, 0xebd3

    aput-char v9, v8, v5

    const v9, 0xe96c

    aput-char v9, v8, v2

    const v9, 0xdea7

    aput-char v9, v8, v14

    const v9, 0x8b49

    aput-char v9, v8, v4

    const v9, 0xcc5c

    const/4 v10, 0x5

    aput-char v9, v8, v10

    const/16 v9, 0xc04

    const/4 v10, 0x6

    aput-char v9, v8, v10

    const/16 v9, 0x6267

    const/4 v10, 0x7

    aput-char v9, v8, v10

    const/16 v9, 0x7356

    aput-char v9, v8, v16

    const/16 v9, 0x5a91

    aput-char v9, v8, v17

    const v9, 0xda6b

    const/16 v10, 0xa

    aput-char v9, v8, v10

    const/16 v9, 0x1de6

    const/16 v10, 0xb

    aput-char v9, v8, v10

    const/16 v9, 0x43b9

    const/16 v10, 0xc

    aput-char v9, v8, v10

    const/16 v9, 0x7d5f

    const/16 v10, 0xd

    aput-char v9, v8, v10

    const/16 v9, 0x773

    const/16 v10, 0xe

    aput-char v9, v8, v10

    new-array v9, v4, [C

    aput-char v6, v9, v6

    aput-char v6, v9, v5

    aput-char v6, v9, v2

    aput-char v6, v9, v14

    const v10, 0xb857

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    sub-int/2addr v10, v11

    int-to-char v10, v10

    new-array v11, v4, [C

    const v12, 0xaf65

    aput-char v12, v11, v6

    const/16 v12, 0x26e0

    aput-char v12, v11, v5

    const/16 v12, 0x57c3

    aput-char v12, v11, v2

    const/16 v12, 0x2cb8

    aput-char v12, v11, v14

    new-array v12, v5, [Ljava/lang/Object;

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move/from16 v27, v10

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    invoke-static/range {v24 .. v29}, Lcom/google/crypto/tink/proto/Keyset$Key;->d(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Object;

    .line 176
    invoke-virtual {v7, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 178
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const v8, 0xaade

    const/16 v9, 0x30

    invoke-static {v15, v9, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/2addr v10, v8

    int-to-char v8, v10

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    add-int/lit16 v9, v9, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/2addr v10, v14

    invoke-static {v8, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v9, Lcom/google/crypto/tink/proto/Keyset$Key;->$$a:[B

    aget-byte v9, v9, v17

    neg-int v9, v9

    int-to-byte v9, v9

    ushr-int/lit8 v10, v9, 0x2

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/google/crypto/tink/proto/Keyset$Key;->b(BII[Ljava/lang/Object;)V

    aget-object v9, v12, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v3, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    aget-object v7, v0, v5

    check-cast v7, [I

    aget v7, v7, v6

    .line 193
    aget-object v8, v0, v6

    check-cast v8, [I

    aget v8, v8, v6

    if-ne v8, v7, :cond_7

    move v7, v5

    goto :goto_5

    :cond_7
    move v7, v6

    :goto_5
    if-eq v7, v5, :cond_c

    .line 122
    new-instance v7, Ljava/util/ArrayList;

    .line 207
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 215
    aget-object v9, v0, v2

    check-cast v9, Ljava/lang/String;

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    aget-object v9, v0, v14

    check-cast v9, Ljava/lang/String;

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    aget-object v9, v0, v4

    check-cast v9, Ljava/lang/String;

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x5

    .line 232
    aget-object v9, v0, v9

    check-cast v9, Ljava/lang/String;

    .line 238
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x6

    aget-object v9, v0, v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x7

    .line 244
    aget-object v9, v0, v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v9, v0, v16

    check-cast v9, Ljava/lang/String;

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    new-array v7, v8, [I

    add-int/lit8 v9, v8, -0x1

    .line 261
    aput v5, v7, v9

    mul-int/2addr v8, v9

    .line 268
    rem-int/2addr v8, v2

    sub-int/2addr v8, v5

    .line 275
    aget v7, v7, v8

    .line 278
    invoke-static {v3, v7, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    .line 327
    aget-object v7, v0, v17

    check-cast v7, [I

    aget v7, v7, v6

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    const v9, -0x18cfa10e

    const v10, 0x18cfa10f

    :try_start_8
    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v5

    aput-object v8, v11, v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_8

    goto :goto_6

    :cond_8
    const v7, 0xaade

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    sub-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int/lit16 v8, v8, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x3

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget v8, Lcom/google/crypto/tink/proto/Keyset$Key;->$$b:I

    const/16 v9, 0xd

    and-int/2addr v8, v9

    int-to-byte v8, v8

    int-to-byte v9, v6

    int-to-byte v10, v9

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lcom/google/crypto/tink/proto/Keyset$Key;->b(BII[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v4, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v4, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v4, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v4, v14

    invoke-virtual {v7, v8, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :try_start_9
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v5

    aput-object v0, v7, v6

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v4, 0x6a568dde

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    rsub-int/lit8 v0, v0, 0x1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v4, v8, v10

    rsub-int/lit8 v4, v4, 0x18

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {v0, v4, v8}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v6

    int-to-byte v8, v4

    int-to-byte v9, v8

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v10}, Lcom/google/crypto/tink/proto/Keyset$Key;->c(ISS[Ljava/lang/Object;)V

    aget-object v4, v10, v6

    check-cast v4, Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v8, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    invoke-virtual {v0, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v8, 0x6a568dde

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto/16 :goto_a

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    .line 197
    :cond_c
    aget-object v7, v0, v17

    check-cast v7, [I

    aget v7, v7, v6

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    const v9, -0x18cfa10e

    const v10, 0x18cfa10f

    :try_start_a
    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v5

    aput-object v8, v11, v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_d

    goto :goto_8

    :cond_d
    const v7, 0xaadd

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    rsub-int v8, v8, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/2addr v9, v14

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget v8, Lcom/google/crypto/tink/proto/Keyset$Key;->$$b:I

    const/16 v9, 0xd

    and-int/2addr v8, v9

    int-to-byte v8, v8

    int-to-byte v9, v6

    int-to-byte v10, v9

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lcom/google/crypto/tink/proto/Keyset$Key;->b(BII[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v4, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v4, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v4, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v4, v14

    invoke-virtual {v7, v8, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :try_start_b
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v5

    aput-object v0, v7, v6

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v4, 0x6a568dde

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int/lit8 v11, v4, 0x30

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x17

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    add-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v11, v0, v4}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v6

    int-to-byte v8, v4

    int-to-byte v9, v8

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v10}, Lcom/google/crypto/tink/proto/Keyset$Key;->c(ISS[Ljava/lang/Object;)V

    aget-object v4, v10, v6

    check-cast v4, Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v8, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    invoke-virtual {v0, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v8, 0x6a568dde

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 333
    :goto_a
    iget-object v3, v1, Lcom/google/crypto/tink/proto/Keyset$Key;->keyData_:Lcom/google/crypto/tink/proto/KeyData;

    if-eqz v3, :cond_f

    const/16 v3, 0x58

    goto :goto_b

    :cond_f
    const/16 v3, 0x32

    :goto_b
    const/16 v4, 0x32

    if-eq v3, v4, :cond_10

    .line 186
    sget v3, Lcom/google/crypto/tink/proto/Keyset$Key;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/crypto/tink/proto/Keyset$Key;->LogLevel:I

    rem-int/2addr v3, v2

    .line 178
    aget-object v0, v0, v17

    check-cast v0, [I

    aget v0, v0, v6

    mul-int v2, v0, v0

    const v3, 0x6af1f43f

    mul-int/2addr v3, v0

    neg-int v3, v3

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    shl-int/2addr v2, v5

    add-int/2addr v4, v2

    const v2, 0x60c2dbbb

    mul-int/2addr v0, v2

    neg-int v0, v0

    or-int v2, v4, v0

    shl-int/2addr v2, v5

    xor-int/2addr v0, v4

    sub-int/2addr v2, v0

    const v0, 0x18de6ff6

    sub-int/2addr v2, v0

    sub-int/2addr v2, v5

    shr-int/lit8 v0, v2, 0x16

    and-int/lit16 v3, v0, -0x7ff

    or-int/lit16 v0, v0, -0x7ff

    add-int/2addr v3, v0

    div-int/lit16 v3, v3, 0x400

    add-int/lit8 v3, v3, 0x2

    sub-int/2addr v3, v5

    xor-int v0, v2, v3

    and-int/2addr v3, v2

    shl-int/2addr v3, v5

    add-int/2addr v0, v3

    shr-int/lit8 v2, v2, 0x11

    const v3, -0xffff

    or-int v4, v2, v3

    shl-int/2addr v4, v5

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    const v2, 0x8000

    div-int/2addr v4, v2

    add-int/lit8 v4, v4, 0x2

    sub-int/2addr v4, v5

    xor-int/2addr v0, v4

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x9

    sub-int/2addr v0, v5

    shr-int/lit8 v2, v0, 0x1c

    and-int/lit8 v3, v2, -0x1f

    or-int/lit8 v2, v2, -0x1f

    add-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x2

    sub-int/2addr v3, v5

    add-int/lit8 v3, v3, 0x2

    sub-int/2addr v3, v5

    neg-int v2, v3

    and-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x1ee

    const/16 v2, 0xf70

    div-int v6, v2, v0

    :cond_10
    return v6

    :catchall_5
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    .line 133
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 186
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_7
    move-exception v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0

    :catchall_8
    move-exception v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 202
    throw v2

    .line 133
    :cond_14
    throw v0

    .line 143
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 122
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final values(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const/4 p1, 0x3

    aput-object p3, v0, p1

    .line 65347
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, -0x5d21eec9

    const p3, 0x5d21eeca

    invoke-static {v0, p2, p3, p1}, Lcom/google/crypto/tink/proto/Keyset$Key;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Object;

    return-object p1
.end method
