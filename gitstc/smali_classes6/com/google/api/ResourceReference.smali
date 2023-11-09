.class public final Lcom/google/api/ResourceReference;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/api/ResourceReferenceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/ResourceReference$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/api/ResourceReference;",
        "Lcom/google/api/ResourceReference$Builder;",
        ">;",
        "Lcom/google/api/ResourceReferenceOrBuilder;"
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

.field public static final CHILD_TYPE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/google/api/ResourceReference;

.field private static LogLevel:J = 0x0L

.field private static Logger:I = 0x0

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/ResourceReference;",
            ">;"
        }
    .end annotation
.end field

.field private static Scroller:I = 0x0

.field private static SummaryContentAdapter:[S = null

.field private static SummaryContentAdapter$SummaryContentViewHolder:I = 0x0

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field private static getValue:[B

.field private static valueOf:I

.field private static values:I


# instance fields
.field private childType_:Ljava/lang/String;

.field private type_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/api/ResourceReference;->$$g:[B

    const/16 v0, 0x80

    sput v0, Lcom/google/api/ResourceReference;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/google/api/ResourceReference;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/api/ResourceReference;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/api/ResourceReference;->$$d:[B

    const/16 v2, 0x3d

    sput v2, Lcom/google/api/ResourceReference;->$$e:I

    const/16 v2, 0x17

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/api/ResourceReference;->$$a:[B

    const/16 v2, 0x68

    sput v2, Lcom/google/api/ResourceReference;->$$b:I

    sput v0, Lcom/google/api/ResourceReference;->Scroller:I

    sput v1, Lcom/google/api/ResourceReference;->SummaryContentAdapter$SummaryContentViewHolder:I

    invoke-static {}, Lcom/google/api/ResourceReference;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    invoke-static {}, Lcom/google/api/ResourceReference;->values()V

    .line 799
    new-instance v0, Lcom/google/api/ResourceReference;

    invoke-direct {v0}, Lcom/google/api/ResourceReference;-><init>()V

    .line 802
    sput-object v0, Lcom/google/api/ResourceReference;->DEFAULT_INSTANCE:Lcom/google/api/ResourceReference;

    .line 803
    const-class v1, Lcom/google/api/ResourceReference;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 0
    sget v0, Lcom/google/api/ResourceReference;->Scroller:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/api/ResourceReference;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x7dt
        -0x3bt
        0x39t
        0x11t
    .end array-data

    :array_1
    .array-data 1
        0x19t
        0x4ft
        0x60t
        -0x40t
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
        0xct
        0x68t
        0x17t
        -0x3ft
        -0x4t
        0xdt
        -0x20t
        0x9t
        0x9t
        0x7t
        -0x12t
        0x21t
        -0xat
        -0x2t
        -0x4t
        0xbt
        0x21t
        -0xat
        -0x1dt
        0x17t
        0xft
        -0x13t
        0x5t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 20
    iput-object v0, p0, Lcom/google/api/ResourceReference;->type_:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/google/api/ResourceReference;->childType_:Ljava/lang/String;

    return-void
.end method

.method static synthetic LogLevel()Lcom/google/api/ResourceReference;
    .locals 2

    .line 14
    sget v0, Lcom/google/api/ResourceReference;->Scroller:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/api/ResourceReference;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x48

    if-nez v0, :cond_0

    const/16 v0, 0x38

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    sget-object v0, Lcom/google/api/ResourceReference;->DEFAULT_INSTANCE:Lcom/google/api/ResourceReference;
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

    .line 14
    throw v0

    :cond_1
    sget-object v0, Lcom/google/api/ResourceReference;->DEFAULT_INSTANCE:Lcom/google/api/ResourceReference;

    :goto_1
    return-object v0
.end method

.method public static LogLevel(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/ResourceReference;
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

    .line 65353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0x641a3485

    const v1, -0x641a3485

    invoke-static {v0, p1, v1, p0}, Lcom/google/api/ResourceReference;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/ResourceReference;

    return-object p0
.end method

.method public static LogLevel(Lcom/google/protobuf/CodedInputStream;)Lcom/google/api/ResourceReference;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 497
    sget v0, Lcom/google/api/ResourceReference;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/api/ResourceReference;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1b

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    sget-object v0, Lcom/google/api/ResourceReference;->DEFAULT_INSTANCE:Lcom/google/api/ResourceReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/ResourceReference;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    :try_start_2
    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0

    :cond_1
    sget-object v0, Lcom/google/api/ResourceReference;->DEFAULT_INSTANCE:Lcom/google/api/ResourceReference;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/ResourceReference;

    :goto_1
    return-object p0
.end method

.method public static LogLevel(Ljava/io/InputStream;)Lcom/google/api/ResourceReference;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 474
    sget v0, Lcom/google/api/ResourceReference;->Scroller:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/api/ResourceReference;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/api/ResourceReference;->DEFAULT_INSTANCE:Lcom/google/api/ResourceReference;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/ResourceReference;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    sget-object v0, Lcom/google/api/ResourceReference;->DEFAULT_INSTANCE:Lcom/google/api/ResourceReference;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/ResourceReference;

    :goto_1
    :try_start_1
    sget v0, Lcom/google/api/ResourceReference;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lcom/google/api/ResourceReference;->Scroller:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static LogLevel(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/ResourceReference;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 492
    sget v0, Lcom/google/api/ResourceReference;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/api/ResourceReference;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lcom/google/api/ResourceReference;->DEFAULT_INSTANCE:Lcom/google/api/ResourceReference;

    invoke-static {v0, p0, p1}, Lcom/google/api/ResourceReference;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/ResourceReference;

    sget p1, Lcom/google/api/ResourceReference;->Scroller:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/api/ResourceReference;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method public static LogLevel(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/ResourceReference;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 444
    sget v0, Lcom/google/api/ResourceReference;->Scroller:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/api/ResourceReference;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lcom/google/api/ResourceReference;->DEFAULT_INSTANCE:Lcom/google/api/ResourceReference;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/ResourceReference;

    :try_start_0
    sget p1, Lcom/google/api/ResourceReference;->Scroller:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v0, p1, 0x80

    :try_start_1
    sput v0, Lcom/google/api/ResourceReference;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 457
    sget v3, Lcom/google/api/ResourceReference;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/api/ResourceReference;->Scroller:I

    rem-int/lit8 v3, v3, 0x2

    sget-object v3, Lcom/google/api/ResourceReference;->DEFAULT_INSTANCE:Lcom/google/api/ResourceReference;

    invoke-static {v3, v1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/ResourceReference;

    sget v1, Lcom/google/api/ResourceReference;->Scroller:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/api/ResourceReference;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

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

    throw p0
.end method

.method static synthetic LogLevel(Lcom/google/api/ResourceReference;)V
    .locals 2

    .line 14
    sget v0, Lcom/google/api/ResourceReference;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/api/ResourceReference;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/google/api/ResourceReference;->SummaryContentAdapter()V

    sget p0, Lcom/google/api/ResourceReference;->Scroller:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/api/ResourceReference;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method static synthetic LogLevel(Lcom/google/api/ResourceReference;Lcom/google/protobuf/ByteString;)V
    .locals 3

    .line 14
    sget v0, Lcom/google/api/ResourceReference;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/api/ResourceReference;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3e

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/google/api/ResourceReference;->LogLevel(Lcom/google/protobuf/ByteString;)V

    const/16 p0, 0x5a

    :try_start_0
    div-int/2addr p0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    .line 14
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/api/ResourceReference;->LogLevel(Lcom/google/protobuf/ByteString;)V

    :goto_1
    sget p0, Lcom/google/api/ResourceReference;->Scroller:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/api/ResourceReference;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x1

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    move v2, p1

    :goto_2
    if-eq v2, p1, :cond_3

    const/4 p0, 0x0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    .line 0
    throw p0

    :cond_3
    return-void
.end method

.method static synthetic LogLevel(Lcom/google/api/ResourceReference;Ljava/lang/String;)V
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

    const p1, 0x2156c0c

    const v1, -0x2156c0b

    invoke-static {v0, p1, v1, p0}, Lcom/google/api/ResourceReference;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private LogLevel(Lcom/google/protobuf/ByteString;)V
    .locals 2

    .line 116
    sget v0, Lcom/google/api/ResourceReference;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/api/ResourceReference;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    .line 115
    :try_start_0
    invoke-static {p1}, Lcom/google/api/ResourceReference;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 116
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/ResourceReference;->type_:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget p1, Lcom/google/api/ResourceReference;->Scroller:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/api/ResourceReference;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public static Logger()Lcom/google/api/ResourceReference;
    .locals 3

    sget v0, Lcom/google/api/ResourceReference;->Scroller:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/api/ResourceReference;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 808
    :try_start_0
    sget-object v0, Lcom/google/api/ResourceReference;->DEFAULT_INSTANCE:Lcom/google/api/ResourceReference;

    .line 0
    sget v1, Lcom/google/api/ResourceReference;->Scroller:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/api/ResourceReference;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static Logger(Lcom/google/protobuf/ByteString;)Lcom/google/api/ResourceReference;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 450
    sget v0, Lcom/google/api/ResourceReference;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/api/ResourceReference;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    sget-object v0, Lcom/google/api/ResourceReference;->DEFAULT_INSTANCE:Lcom/google/api/ResourceReference;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/ResourceReference;

    .line 0
    sget v0, Lcom/google/api/ResourceReference;->Scroller:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/api/ResourceReference;->SummaryContentAdapter$SummaryContentViewHolder:I

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

    .line 450
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
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

.method public static Logger(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/ResourceReference;
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

    .line 65352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0x263a4c02

    const v1, -0x263a4c00

    invoke-static {v0, p1, v1, p0}, Lcom/google/api/ResourceReference;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/ResourceReference;

    return-object p0
.end method

.method public static Logger(Ljava/io/InputStream;)Lcom/google/api/ResourceReference;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lcom/google/api/ResourceReference;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/api/ResourceReference;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 486
    :cond_0
    sget-object v0, Lcom/google/api/ResourceReference;->DEFAULT_INSTANCE:Lcom/google/api/ResourceReference;

    invoke-static {v0, p0}, Lcom/google/api/ResourceReference;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/ResourceReference;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    :goto_0
    sget v0, Lcom/google/api/ResourceReference;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/api/ResourceReference;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static Logger([B)Lcom/google/api/ResourceReference;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 462
    sget v0, Lcom/google/api/ResourceReference;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/api/ResourceReference;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x47

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e

    :goto_0
    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/google/api/ResourceReference;->DEFAULT_INSTANCE:Lcom/google/api/ResourceReference;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/ResourceReference;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/google/api/ResourceReference;->DEFAULT_INSTANCE:Lcom/google/api/ResourceReference;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/ResourceReference;

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static Logger([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/ResourceReference;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget v0, Lcom/google/api/ResourceReference;->Scroller:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/api/ResourceReference;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 469
    sget-object v0, Lcom/google/api/ResourceReference;->DEFAULT_INSTANCE:Lcom/google/api/ResourceReference;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/ResourceReference;

    .line 0
    sget p1, Lcom/google/api/ResourceReference;->Scroller:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/api/ResourceReference;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/io/InputStream;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 481
    sget v3, Lcom/google/api/ResourceReference;->Scroller:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/api/ResourceReference;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v4, 0x1c

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/16 v3, 0x43

    :goto_0
    if-eq v3, v4, :cond_1

    :try_start_0
    sget-object v3, Lcom/google/api/ResourceReference;->DEFAULT_INSTANCE:Lcom/google/api/ResourceReference;

    invoke-static {v3, v1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/ResourceReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    throw p0

    :cond_1
    sget-object v3, Lcom/google/api/ResourceReference;->DEFAULT_INSTANCE:Lcom/google/api/ResourceReference;

    invoke-static {v3, v1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/ResourceReference;

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    sget v1, Lcom/google/api/ResourceReference;->Scroller:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/api/ResourceReference;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eq v1, v2, :cond_3

    const/16 v1, 0x35

    :try_start_2
    div-int/2addr v1, v0
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
.end method

.method static synthetic Logger(Lcom/google/api/ResourceReference;Lcom/google/protobuf/ByteString;)V
    .locals 6

    .line 14
    sget v0, Lcom/google/api/ResourceReference;->Scroller:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/api/ResourceReference;->SummaryContentAdapter$SummaryContentViewHolder:I

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
    const v4, -0x14d5ea7e

    const v5, 0x14d5ea83    # 2.1600002E-26f

    if-eqz v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v2

    aput-object p1, v0, v3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v0, v5, v4, p0}, Lcom/google/api/ResourceReference;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v2

    aput-object p1, v0, v3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v0, v5, v4, p0}, Lcom/google/api/ResourceReference;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

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

.method private Scroller$Companion()V
    .locals 33

    move-object/from16 v1, p0

    const-string v0, ""

    .line 284
    sget v2, Lcom/google/api/ResourceReference;->Scroller:I

    const/4 v3, 0x3

    add-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/api/ResourceReference;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    .line 202
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    const v6, 0xaadd

    add-int/2addr v2, v6

    int-to-char v2, v2

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit16 v8, v8, 0xaa

    invoke-static {v0, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x3

    invoke-static {v2, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v8, 0x1

    int-to-byte v9, v8

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x6

    int-to-byte v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/google/api/ResourceReference;->b(SIB[Ljava/lang/Object;)V

    aget-object v12, v12, v7

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v2, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v15, -0x1

    cmp-long v2, v13, v15

    const/16 v17, 0x9

    const/16 v18, 0x6

    const-wide/16 v19, 0x0

    const/16 v21, 0xf

    const/16 v22, 0x8

    const v23, 0x6a568dde

    const v24, 0x4d2bad7c    # 1.80017088E8f

    if-eqz v2, :cond_5

    .line 284
    sget v2, Lcom/google/api/ResourceReference;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v15, v2, 0x80

    sput v15, Lcom/google/api/ResourceReference;->Scroller:I

    rem-int/2addr v2, v4

    const-wide/16 v27, 0x7f6

    add-long v13, v13, v27

    .line 208
    :try_start_1
    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v27

    const-wide/16 v29, 0x0

    cmpl-double v2, v27, v29

    int-to-byte v2, v2

    const v15, 0x2dddb315

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v27

    shr-int/lit8 v27, v27, 0x10

    sub-int v28, v15, v27

    const v15, 0x19636c2

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v27

    add-int v29, v27, v15

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v15

    const/4 v4, 0x0

    cmpl-float v15, v15, v4

    int-to-short v15, v15

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v27

    cmpl-float v27, v27, v4

    rsub-int/lit8 v31, v27, -0x40

    new-array v3, v8, [Ljava/lang/Object;

    move/from16 v27, v2

    move/from16 v30, v15

    move-object/from16 v32, v3

    invoke-static/range {v27 .. v32}, Lcom/google/api/ResourceReference;->a(BIISI[Ljava/lang/Object;)V

    aget-object v2, v3, v7

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/2addr v3, v5

    int-to-byte v3, v3

    const v15, 0x2dddb32b

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v27

    sub-int v28, v15, v27

    const v15, 0x19636c6

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v27

    cmpl-float v4, v27, v4

    add-int v29, v4, v15

    invoke-static {v0, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    int-to-short v4, v4

    invoke-static {v0, v0, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v15

    rsub-int/lit8 v31, v15, -0x40

    new-array v15, v8, [Ljava/lang/Object;

    move/from16 v27, v3

    move/from16 v30, v4

    move-object/from16 v32, v15

    invoke-static/range {v27 .. v32}, Lcom/google/api/ResourceReference;->a(BIISI[Ljava/lang/Object;)V

    aget-object v3, v15, v7

    check-cast v3, Ljava/lang/String;

    new-array v4, v7, [Ljava/lang/Class;

    .line 210
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    .line 223
    invoke-virtual {v2, v12, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 231
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v2, v13, v2

    if-ltz v2, :cond_0

    move v2, v8

    goto :goto_0

    :cond_0
    move v2, v7

    :goto_0
    if-eqz v2, :cond_5

    .line 233
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/2addr v2, v6

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/2addr v3, v5

    rsub-int v3, v3, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    const/4 v10, 0x3

    rsub-int/lit8 v4, v4, 0x3

    invoke-static {v2, v3, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v3, v7

    add-int/lit8 v4, v3, 0x1

    int-to-byte v4, v4

    neg-int v10, v4

    int-to-byte v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v10, v11}, Lcom/google/api/ResourceReference;->b(SIB[Ljava/lang/Object;)V

    aget-object v4, v11, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v4, -0x689a4362

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v8

    const v10, -0x18cfa10e

    const v13, 0x18cfa10f

    const/4 v14, 0x4

    :try_start_2
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v14, 0x3

    aput-object v4, v15, v14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v13, 0x2

    aput-object v4, v15, v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v15, v8

    aput-object v11, v15, v7

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    add-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    rsub-int v10, v10, 0xa9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v11, v13, v19

    const/4 v13, 0x4

    rsub-int/lit8 v11, v11, 0x4

    invoke-static {v4, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v10, v9

    sget-object v11, Lcom/google/api/ResourceReference;->$$a:[B

    aget-byte v11, v11, v21

    int-to-byte v11, v11

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lcom/google/api/ResourceReference;->b(SIB[Ljava/lang/Object;)V

    aget-object v10, v13, v7

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v13, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v11, v13, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v11, v13, v14

    invoke-virtual {v4, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v12, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v10, 0x2

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v8

    aput-object v2, v11, v7

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/2addr v2, v5

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v25, 0x0

    cmpl-double v4, v13, v25

    rsub-int/lit8 v4, v4, 0x17

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v2, v4, v10}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v4, v3

    int-to-byte v10, v4

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v10, v13}, Lcom/google/api/ResourceReference;->c(IIB[Ljava/lang/Object;)V

    aget-object v3, v13, v7

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v10, v4, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v10, v7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v10, v8

    invoke-virtual {v2, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0

    .line 284
    :cond_5
    sget v2, Lcom/google/api/ResourceReference;->Scroller:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/api/ResourceReference;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    :try_start_4
    new-array v2, v8, [Ljava/lang/Object;

    aput-object v1, v2, v7

    new-array v3, v5, [C

    const/16 v4, 0x6065

    aput-char v4, v3, v7

    const v4, 0xfeef

    aput-char v4, v3, v8

    const/16 v4, 0x5d7b

    const/4 v13, 0x2

    aput-char v4, v3, v13

    const v4, 0xbbed

    const/4 v13, 0x3

    aput-char v4, v3, v13

    const/16 v4, 0x1a25

    const/4 v13, 0x4

    aput-char v4, v3, v13

    const/4 v4, 0x5

    const/16 v13, 0x78e6

    aput-char v13, v3, v4

    const v4, 0xd768

    aput-char v4, v3, v18

    const/4 v4, 0x7

    const/16 v13, 0x35e6

    aput-char v13, v3, v4

    const v4, 0x9460

    aput-char v4, v3, v22

    const v4, 0xf2a8

    aput-char v4, v3, v17

    const/16 v4, 0xa

    const/16 v13, 0x5156

    aput-char v13, v3, v4

    const/16 v4, 0xb

    const v13, 0xaffd

    aput-char v13, v3, v4

    const/16 v4, 0xc

    const/16 v13, 0xe70

    aput-char v13, v3, v4

    const/16 v4, 0xd

    const/16 v13, 0x6cf6

    aput-char v13, v3, v4

    const/16 v4, 0xe

    const v13, 0xcb64

    aput-char v13, v3, v4

    const/16 v4, 0x29ed

    aput-char v4, v3, v21

    const v4, 0x9e81

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    add-int/2addr v13, v4

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v3, v13, v4}, Lcom/google/api/ResourceReference;->d([CI[Ljava/lang/Object;)V

    aget-object v3, v4, v7

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v5, [C

    const/16 v13, 0x6066

    aput-char v13, v4, v7

    const/16 v13, 0x282c

    aput-char v13, v4, v8

    const v13, 0xf0e4

    const/4 v14, 0x2

    aput-char v13, v4, v14

    const v13, 0xb8b4

    const/4 v14, 0x3

    aput-char v13, v4, v14

    const/16 v13, 0x4167

    const/4 v14, 0x4

    aput-char v13, v4, v14

    const/4 v13, 0x5

    const/16 v14, 0x905

    aput-char v14, v4, v13

    const v13, 0xd1d1

    aput-char v13, v4, v18

    const/4 v13, 0x7

    const v14, 0x9987

    aput-char v14, v4, v13

    const/16 v13, 0x227f

    aput-char v13, v4, v22

    const v13, 0xea11

    aput-char v13, v4, v17

    const/16 v13, 0xa

    const v14, 0xb2ba

    aput-char v14, v4, v13

    const/16 v13, 0xb

    const/16 v14, 0x7b6a

    aput-char v14, v4, v13

    const/16 v13, 0xc

    const/16 v14, 0x318

    aput-char v14, v4, v13

    const/16 v13, 0xd

    const v14, 0xcbfb

    aput-char v14, v4, v13

    const/16 v13, 0xe

    const v14, 0x9389

    aput-char v14, v4, v13

    const/16 v13, 0x5c43

    aput-char v13, v4, v21

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    rsub-int v13, v13, 0x4847

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v4, v13, v14}, Lcom/google/api/ResourceReference;->d([CI[Ljava/lang/Object;)V

    aget-object v4, v14, v7

    check-cast v4, Ljava/lang/String;

    new-array v13, v8, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v7

    invoke-virtual {v3, v4, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v12, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    const v3, -0x689a4362

    const/4 v4, 0x3

    :try_start_5
    new-array v13, v4, [Ljava/lang/Object;

    .line 257
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v13, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v7

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, -0x22d72a24

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/2addr v2, v5

    add-int/2addr v2, v6

    int-to-char v2, v2

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit16 v3, v3, 0xaa

    invoke-static {v0, v0, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    const/4 v14, 0x3

    add-int/2addr v4, v14

    invoke-static {v2, v3, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v3, v7

    add-int/lit8 v4, v3, 0x1

    int-to-byte v4, v4

    neg-int v14, v4

    int-to-byte v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v14, v15}, Lcom/google/api/ResourceReference;->b(SIB[Ljava/lang/Object;)V

    aget-object v3, v15, v7

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x3

    new-array v14, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v14, v7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v14, v8

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v4, v14, v15

    invoke-virtual {v2, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x22d72a24

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/2addr v3, v5

    add-int/2addr v3, v6

    int-to-char v3, v3

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    add-int/lit16 v4, v4, 0xa9

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    const/4 v14, 0x3

    add-int/2addr v13, v14

    invoke-static {v3, v4, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v4, v7

    add-int/lit8 v13, v4, 0x1

    int-to-byte v13, v13

    neg-int v14, v13

    int-to-byte v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v4, v13, v14, v15}, Lcom/google/api/ResourceReference;->b(SIB[Ljava/lang/Object;)V

    aget-object v4, v15, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v12, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    :try_start_6
    invoke-static {v0, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-byte v3, v3

    const v4, 0x2dddb316

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v13, v13, v19

    add-int v28, v13, v4

    const v4, 0x19636c3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v25, -0x1

    cmp-long v13, v13, v25

    sub-int v29, v4, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/2addr v4, v5

    int-to-short v4, v4

    const/16 v13, 0x30

    invoke-static {v0, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    add-int/lit8 v31, v14, -0x3f

    new-array v14, v8, [Ljava/lang/Object;

    move/from16 v27, v3

    move/from16 v30, v4

    move-object/from16 v32, v14

    invoke-static/range {v27 .. v32}, Lcom/google/api/ResourceReference;->a(BIISI[Ljava/lang/Object;)V

    aget-object v3, v14, v7

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/2addr v4, v5

    int-to-byte v4, v4

    const v14, 0x2dddb32b

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v15

    add-int v28, v15, v14

    const v14, 0x19636c7

    invoke-static {v0, v13, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    add-int v29, v15, v14

    invoke-static {v0, v13, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    add-int/2addr v14, v8

    int-to-short v14, v14

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v15

    add-int/lit8 v31, v15, -0x40

    new-array v15, v8, [Ljava/lang/Object;

    move/from16 v27, v4

    move/from16 v30, v14

    move-object/from16 v32, v15

    invoke-static/range {v27 .. v32}, Lcom/google/api/ResourceReference;->a(BIISI[Ljava/lang/Object;)V

    aget-object v4, v15, v7

    check-cast v4, Ljava/lang/String;

    new-array v14, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    .line 269
    invoke-virtual {v3, v12, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 277
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {v0, v13, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int v13, v13, 0xa8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v25, -0x1

    cmp-long v14, v14, v25

    const/4 v15, 0x4

    rsub-int/lit8 v14, v14, 0x4

    invoke-static {v4, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lcom/google/api/ResourceReference;->b(SIB[Ljava/lang/Object;)V

    aget-object v10, v13, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v12, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    sget v3, Lcom/google/api/ResourceReference;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/api/ResourceReference;->Scroller:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 233
    :goto_4
    aget-object v3, v2, v8

    check-cast v3, [I

    aget v3, v3, v7

    .line 284
    aget-object v4, v2, v7

    check-cast v4, [I

    aget v4, v4, v7

    if-ne v4, v3, :cond_7

    const/16 v3, 0x49

    goto :goto_5

    :cond_7
    const/16 v3, 0x13

    :goto_5
    const/16 v10, 0x13

    if-eq v3, v10, :cond_c

    .line 290
    aget-object v3, v2, v17

    check-cast v3, [I

    aget v3, v3, v7

    const/4 v4, 0x2

    new-array v10, v4, [Ljava/lang/Object;

    .line 291
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v8

    const v4, -0x18cfa10e

    const v11, 0x18cfa10f

    const/4 v13, 0x4

    :try_start_7
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v13, 0x3

    aput-object v3, v14, v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x2

    aput-object v3, v14, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v14, v8

    aput-object v10, v14, v7

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    sub-int/2addr v6, v3

    int-to-char v3, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0xa9

    invoke-static {v0, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    const/4 v6, 0x3

    add-int/2addr v0, v6

    invoke-static {v3, v4, v0}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v9

    sget-object v4, Lcom/google/api/ResourceReference;->$$a:[B

    aget-byte v4, v4, v21

    int-to-byte v4, v4

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v9, v3, v4, v6}, Lcom/google/api/ResourceReference;->b(SIB[Ljava/lang/Object;)V

    aget-object v3, v6, v7

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v4, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v6, v4, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v6, v4, v9

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v12, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x2

    :try_start_8
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    aput-object v2, v4, v7

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/2addr v2, v5

    rsub-int/lit8 v2, v2, 0x17

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    int-to-char v3, v3

    invoke-static {v0, v2, v3}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v7

    int-to-byte v3, v2

    int-to-byte v5, v3

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v6}, Lcom/google/api/ResourceReference;->c(IIB[Ljava/lang/Object;)V

    aget-object v2, v6, v7

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v3, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v8

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v12, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    .line 301
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 310
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    aget-object v10, v2, v3

    check-cast v10, Ljava/lang/String;

    .line 311
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    .line 320
    aget-object v10, v2, v3

    check-cast v10, Ljava/lang/String;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    .line 331
    aget-object v10, v2, v3

    check-cast v10, Ljava/lang/String;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x5

    .line 338
    aget-object v3, v2, v3

    check-cast v3, Ljava/lang/String;

    .line 344
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v3, v2, v18

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x7

    .line 353
    aget-object v3, v2, v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v3, v2, v22

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v4, -0x1

    mul-int/2addr v0, v4

    const/4 v3, 0x2

    .line 366
    rem-int/2addr v0, v3

    .line 375
    div-int/2addr v4, v0

    .line 387
    invoke-static {v12, v4, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 397
    aget-object v0, v2, v17

    check-cast v0, [I

    aget v0, v0, v7

    new-array v4, v3, [Ljava/lang/Object;

    .line 407
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v8

    const v3, -0x18cfa10e

    const v10, 0x18cfa10f

    const/4 v11, 0x4

    :try_start_9
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v11, 0x3

    aput-object v0, v13, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x2

    aput-object v0, v13, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v13, v8

    aput-object v4, v13, v7

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/2addr v0, v5

    sub-int/2addr v6, v0

    int-to-char v0, v6

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int v3, v3, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/2addr v4, v5

    const/4 v6, 0x3

    add-int/2addr v4, v6

    invoke-static {v0, v3, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v9

    sget-object v4, Lcom/google/api/ResourceReference;->$$a:[B

    aget-byte v4, v4, v21

    int-to-byte v4, v4

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v9, v3, v4, v6}, Lcom/google/api/ResourceReference;->b(SIB[Ljava/lang/Object;)V

    aget-object v3, v6, v7

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v4, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v6, v4, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v6, v4, v9

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x2

    :try_start_a
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    aput-object v2, v4, v7

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/2addr v0, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/2addr v2, v5

    rsub-int/lit8 v2, v2, 0x17

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v0, v2, v3}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v7

    int-to-byte v3, v2

    int-to-byte v5, v3

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v6}, Lcom/google/api/ResourceReference;->c(IIB[Ljava/lang/Object;)V

    aget-object v2, v6, v7

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v3, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v8

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v12, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 409
    :goto_a
    invoke-static {}, Lcom/google/api/ResourceReference;->Logger()Lcom/google/api/ResourceReference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/ResourceReference;->getChildType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/api/ResourceReference;->childType_:Ljava/lang/String;

    return-void

    :catchall_4
    move-exception v0

    .line 407
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    .line 202
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_6
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    :catchall_7
    move-exception v0

    .line 277
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 291
    throw v2

    .line 407
    :cond_12
    throw v0

    .line 202
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private SummaryContentAdapter()V
    .locals 2

    .line 97
    sget v0, Lcom/google/api/ResourceReference;->Scroller:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/api/ResourceReference;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    invoke-static {}, Lcom/google/api/ResourceReference;->Logger()Lcom/google/api/ResourceReference;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Lcom/google/api/ResourceReference;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/ResourceReference;->type_:Ljava/lang/String;

    .line 0
    sget v0, Lcom/google/api/ResourceReference;->Scroller:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lcom/google/api/ResourceReference;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v1, 0xb

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_3
    array-length v0, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    .line 97
    throw v0
.end method

.method static SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 1

    const v0, 0x3dc603c9

    .line 65347
    sput v0, Lcom/google/api/ResourceReference;->Logger:I

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/api/ResourceReference;->getValue:[B

    const v0, 0x118d86bd

    sput v0, Lcom/google/api/ResourceReference;->values:I

    const v0, -0x3c503597

    sput v0, Lcom/google/api/ResourceReference;->valueOf:I

    return-void

    nop

    :array_0
    .array-data 1
        -0x7ft
        0x5et
        -0x5et
        0x55t
        0x7ft
        -0x80t
        0x5et
        -0x59t
        0x57t
        -0x54t
        0x70t
        0x73t
        -0x13t
        0x52t
        0x17t
        -0x64t
        -0x53t
        -0x54t
        -0x55t
        0x58t
        -0x60t
        0x5bt
        -0x7at
        -0x52t
        0x52t
        -0x5dt
        0x5et
        0x5dt
        -0x56t
        0x45t
        -0x48t
        -0x57t
        -0x5ct
        0x55t
        0x59t
        -0x5dt
        0x51t
    .end array-data
.end method

.method private static a(BIISI[Ljava/lang/Object;)V
    .locals 18

    .line 186
    new-instance v0, Lo/extraCallback;

    invoke-direct {v0}, Lo/extraCallback;-><init>()V

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    sget v2, Lcom/google/api/ResourceReference;->valueOf:I

    const/4 v3, 0x2

    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v4, v6

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x49be2c64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v8, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/2addr v2, v5

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v10, v10, v8

    add-int/lit16 v10, v10, 0x232

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x12

    invoke-static {v2, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v10, v6

    int-to-byte v11, v10

    or-int/lit8 v12, v11, 0xb

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/google/api/ResourceReference;->e(ISS[Ljava/lang/Object;)V

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    invoke-virtual {v2, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    const/16 v11, 0x3f

    if-eqz v4, :cond_2

    const/16 v12, 0x2f

    goto :goto_2

    :cond_2
    move v12, v11

    :goto_2
    const-string v14, ""

    if-eq v12, v11, :cond_e

    .line 194
    sget-object v2, Lcom/google/api/ResourceReference;->getValue:[B

    if-eqz v2, :cond_a

    .line 239
    array-length v11, v2

    new-array v12, v11, [B

    move v15, v6

    :goto_3
    const/16 v7, 0x40

    if-ge v15, v11, :cond_3

    move v13, v7

    goto :goto_4

    :cond_3
    const/16 v16, 0x17

    move/from16 v13, v16

    :goto_4
    if-eq v13, v7, :cond_4

    move-object v2, v12

    goto/16 :goto_8

    :cond_4
    sget v7, Lcom/google/api/ResourceReference;->$10:I

    add-int/lit8 v7, v7, 0x5f

    rem-int/lit16 v13, v7, 0x80

    sput v13, Lcom/google/api/ResourceReference;->$11:I

    rem-int/2addr v7, v3

    const-string v13, "g"

    const v16, -0x557752df

    if-nez v7, :cond_7

    .line 202
    aget-byte v7, v2, v15

    :try_start_1
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int v7, v7, 0x2ae8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x47a

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v17

    rsub-int/lit8 v8, v17, 0x25

    invoke-static {v7, v10, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    new-array v8, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    invoke-virtual {v7, v13, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v3, v12, v15

    shl-int/lit8 v15, v15, 0x1

    goto :goto_7

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 192
    :cond_7
    aget-byte v3, v2, v15

    :try_start_2
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/lit16 v3, v3, 0x2ae9

    int-to-char v3, v3

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    rsub-int v8, v8, 0x47a

    const/16 v9, 0x30

    invoke-static {v14, v9, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v9, v10, 0x24

    invoke-static {v3, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    new-array v8, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    invoke-virtual {v3, v13, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-byte v3, v12, v15

    add-int/lit8 v15, v15, 0x1

    :goto_7
    const/4 v3, 0x2

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    :goto_8
    if-eqz v2, :cond_d

    .line 196
    :try_start_3
    sget-object v2, Lcom/google/api/ResourceReference;->getValue:[B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    sget v3, Lcom/google/api/ResourceReference;->values:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v7, 0x2

    :try_start_5
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x49be2c64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v3, v9, v11

    add-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x233

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x12

    invoke-static {v3, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v7, v6

    int-to-byte v9, v7

    or-int/lit8 v10, v9, 0xb

    int-to-byte v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lcom/google/api/ResourceReference;->e(ISS[Ljava/lang/Object;)V

    aget-object v7, v11, v6

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

    :goto_9
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    aget-byte v2, v2, v3

    int-to-long v2, v2

    const-wide v7, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v2, v7

    long-to-int v2, v2

    int-to-byte v2, v2

    sget v3, Lcom/google/api/ResourceReference;->valueOf:I

    int-to-long v9, v3

    xor-long/2addr v9, v7

    long-to-int v3, v9

    add-int/2addr v2, v3

    int-to-byte v2, v2

    goto :goto_a

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 202
    throw v1

    :catch_1
    move-exception v0

    .line 231
    throw v0

    .line 202
    :cond_d
    sget-object v2, Lcom/google/api/ResourceReference;->SummaryContentAdapter:[S

    sget v3, Lcom/google/api/ResourceReference;->values:I

    int-to-long v7, v3

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v9

    long-to-int v3, v7

    add-int v3, p1, v3

    aget-short v2, v2, v3

    int-to-long v2, v2

    xor-long/2addr v2, v9

    long-to-int v2, v2

    int-to-short v2, v2

    sget v3, Lcom/google/api/ResourceReference;->valueOf:I

    int-to-long v7, v3

    xor-long/2addr v7, v9

    long-to-int v3, v7

    add-int/2addr v2, v3

    int-to-short v2, v2

    sget v3, Lcom/google/api/ResourceReference;->$11:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/google/api/ResourceReference;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    :cond_e
    :goto_a
    if-lez v2, :cond_1b

    add-int v3, p1, v2

    const/4 v7, 0x2

    sub-int/2addr v3, v7

    .line 211
    sget v7, Lcom/google/api/ResourceReference;->values:I

    int-to-long v7, v7

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v9

    long-to-int v7, v7

    add-int/2addr v3, v7

    if-eqz v4, :cond_f

    move v4, v6

    goto :goto_b

    :cond_f
    move v4, v5

    :goto_b
    if-eq v4, v5, :cond_10

    move v4, v5

    goto :goto_c

    .line 231
    :cond_10
    sget v4, Lcom/google/api/ResourceReference;->$10:I

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/google/api/ResourceReference;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    move v4, v6

    :goto_c
    add-int/2addr v3, v4

    .line 194
    iput v3, v0, Lo/extraCallback;->values:I

    .line 222
    sget v3, Lcom/google/api/ResourceReference;->Logger:I

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

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    aput-object v0, v7, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x6096a39a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_11

    goto :goto_d

    :cond_11
    const v3, 0xde58

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    sub-int/2addr v3, v10

    int-to-char v3, v3

    invoke-static {v14, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int v10, v10, 0x309

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x3

    invoke-static {v3, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v10, v6

    int-to-byte v11, v10

    or-int/lit8 v12, v11, 0x6

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/google/api/ResourceReference;->e(ISS[Ljava/lang/Object;)V

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v4, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v4, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v4, v12

    const-class v11, Ljava/lang/Object;

    aput-object v11, v4, v8

    invoke-virtual {v3, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    check-cast v3, Ljava/lang/StringBuilder;

    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    iget-char v3, v0, Lo/extraCallback;->LogLevel:C

    iput-char v3, v0, Lo/extraCallback;->getValue:C

    .line 227
    sget-object v3, Lcom/google/api/ResourceReference;->getValue:[B

    if-eqz v3, :cond_13

    .line 231
    array-length v4, v3

    new-array v7, v4, [B

    move v8, v6

    :goto_e
    if-ge v8, v4, :cond_12

    .line 202
    aget-byte v9, v3, v8

    int-to-long v9, v9

    const-wide v11, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_12
    move-object v3, v7

    :cond_13
    if-eqz v3, :cond_14

    move v3, v5

    goto :goto_f

    :cond_14
    move v3, v6

    .line 228
    :goto_f
    iput v5, v0, Lo/extraCallback;->valueOf:I

    :goto_10
    iget v4, v0, Lo/extraCallback;->valueOf:I

    if-ge v4, v2, :cond_1b

    .line 0
    sget v4, Lcom/google/api/ResourceReference;->$11:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/google/api/ResourceReference;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    const/16 v8, 0x14

    if-eqz v4, :cond_15

    move v4, v8

    goto :goto_11

    :cond_15
    const/16 v4, 0x18

    :goto_11
    if-eq v4, v8, :cond_18

    if-eqz v3, :cond_16

    move v4, v5

    goto :goto_12

    :cond_16
    move v4, v6

    :goto_12
    if-eqz v4, :cond_17

    const/16 v4, 0x30

    goto :goto_13

    :cond_17
    const/16 v4, 0x30

    goto :goto_14

    :cond_18
    const/16 v4, 0x30

    .line 231
    :try_start_8
    div-int/lit8 v13, v4, 0x0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v3, :cond_19

    .line 233
    :goto_13
    sget-object v8, Lcom/google/api/ResourceReference;->getValue:[B

    iget v9, v0, Lo/extraCallback;->values:I

    add-int/lit8 v10, v9, -0x1

    iput v10, v0, Lo/extraCallback;->values:I

    aget-byte v8, v8, v9

    int-to-long v8, v8

    const-wide v10, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v8, v10

    long-to-int v8, v8

    int-to-byte v8, v8

    .line 234
    iget-char v9, v0, Lo/extraCallback;->getValue:C

    add-int v8, v8, p3

    int-to-byte v8, v8

    xor-int v8, v8, p0

    add-int/2addr v9, v8

    int-to-char v8, v9

    iput-char v8, v0, Lo/extraCallback;->LogLevel:C

    const-wide v10, 0x6df88cffc3afca56L    # 5.546539103599349E221

    goto :goto_15

    .line 238
    :cond_19
    :goto_14
    sget-object v8, Lcom/google/api/ResourceReference;->SummaryContentAdapter:[S

    iget v9, v0, Lo/extraCallback;->values:I

    add-int/lit8 v10, v9, -0x1

    iput v10, v0, Lo/extraCallback;->values:I

    aget-short v8, v8, v9

    int-to-long v8, v8

    const-wide v10, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v8, v10

    long-to-int v8, v8

    int-to-short v8, v8

    .line 239
    iget-char v9, v0, Lo/extraCallback;->getValue:C

    add-int v8, v8, p3

    int-to-short v8, v8

    xor-int v8, v8, p0

    add-int/2addr v9, v8

    int-to-char v8, v9

    iput-char v8, v0, Lo/extraCallback;->LogLevel:C

    .line 241
    :goto_15
    iget-char v8, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    iget-char v8, v0, Lo/extraCallback;->LogLevel:C

    iput-char v8, v0, Lo/extraCallback;->getValue:C

    .line 228
    iget v8, v0, Lo/extraCallback;->valueOf:I

    add-int/2addr v8, v5

    iput v8, v0, Lo/extraCallback;->valueOf:I

    goto :goto_10

    :catchall_3
    move-exception v0

    move-object v1, v0

    .line 194
    throw v1

    :catchall_4
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a

    throw v1

    :cond_1a
    throw v0

    .line 246
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_5
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1c

    throw v1

    :cond_1c
    throw v0
.end method

.method private static b(SIB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x6

    sget-object v0, Lcom/google/api/ResourceReference;->$$a:[B

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x1b

    rsub-int/lit8 p0, p0, 0x67

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v6, p2

    move p2, p0

    move p0, v6

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    add-int/lit8 p0, p0, 0x1

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v6

    :goto_1
    add-int/2addr p3, p0

    add-int/lit8 p0, p3, 0x2

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static c(IIB[Ljava/lang/Object;)V
    .locals 5

    sget-object v0, Lcom/google/api/ResourceReference;->$$d:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x67

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x8

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    new-array v1, p2, [B

    const/4 v2, -0x1

    add-int/2addr p2, v2

    if-nez v0, :cond_0

    move v3, p1

    move p1, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v4, p1

    move p1, p0

    move p0, v4

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p0, p0, -0x7

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method

.method private static d([CI[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, ""

    .line 66
    new-instance v2, Lo/onMessageChannelReady;

    invoke-direct {v2}, Lo/onMessageChannelReady;-><init>()V

    move/from16 v3, p1

    .line 69
    iput v3, v2, Lo/onMessageChannelReady;->Logger:I

    .line 72
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 75
    iput v5, v2, Lo/onMessageChannelReady;->valueOf:I

    .line 90
    :try_start_0
    sget v6, Lcom/google/api/ResourceReference;->$10:I

    add-int/lit8 v6, v6, 0x37

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/api/ResourceReference;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 85
    :goto_0
    iget v6, v2, Lo/onMessageChannelReady;->valueOf:I

    array-length v8, v0

    const/16 v9, 0x4a

    if-ge v6, v8, :cond_0

    move v6, v9

    goto :goto_1

    :cond_0
    move v6, v5

    :goto_1
    const-wide/16 v10, 0x0

    const v12, 0x25f797b

    const/4 v13, 0x3

    const/4 v14, 0x1

    if-eq v6, v9, :cond_5

    .line 84
    new-array v1, v3, [C

    .line 85
    iput v5, v2, Lo/onMessageChannelReady;->valueOf:I

    .line 90
    :goto_2
    iget v3, v2, Lo/onMessageChannelReady;->valueOf:I

    array-length v6, v0

    const/16 v9, 0x35

    if-ge v3, v6, :cond_1

    move v3, v13

    goto :goto_3

    :cond_1
    move v3, v9

    :goto_3
    if-eq v3, v9, :cond_4

    .line 87
    :try_start_1
    iget v3, v2, Lo/onMessageChannelReady;->valueOf:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget v6, v2, Lo/onMessageChannelReady;->valueOf:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    aget-wide v8, v4, v6

    long-to-int v6, v8

    int-to-char v6, v6

    aput-char v6, v1, v3

    :try_start_3
    new-array v3, v7, [Ljava/lang/Object;

    aput-object v2, v3, v14

    aput-object v2, v3, v5

    .line 85
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_4

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v10

    add-int/lit16 v8, v8, 0x2e1

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v15

    cmp-long v9, v15, v10

    rsub-int/lit8 v9, v9, 0x2

    invoke-static {v6, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v5

    int-to-byte v9, v8

    int-to-byte v15, v9

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v8, v9, v15, v10}, Lcom/google/api/ResourceReference;->e(ISS[Ljava/lang/Object;)V

    aget-object v8, v10, v5

    check-cast v8, Ljava/lang/String;

    new-array v9, v7, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v14

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-wide/16 v10, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    move-exception v0

    move-object v1, v0

    throw v1

    .line 90
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void

    .line 85
    :cond_5
    sget v6, Lcom/google/api/ResourceReference;->$10:I

    add-int/lit8 v6, v6, 0x1d

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/google/api/ResourceReference;->$11:I

    rem-int/2addr v6, v7

    const-string v10, "q"

    const v11, -0x1c31c5a2

    if-nez v6, :cond_a

    .line 77
    iget v6, v2, Lo/onMessageChannelReady;->valueOf:I

    iget v15, v2, Lo/onMessageChannelReady;->valueOf:I

    aget-char v15, v0, v15

    :try_start_5
    new-array v12, v13, [Ljava/lang/Object;

    aput-object v2, v12, v7

    aput-object v2, v12, v14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v12, v5

    sget-object v15, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v15, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x4c1

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v15

    add-int/lit8 v15, v15, 0x22

    invoke-static {v8, v9, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v9, v5

    const-class v15, Ljava/lang/Object;

    aput-object v15, v9, v14

    const-class v15, Ljava/lang/Object;

    aput-object v15, v9, v7

    invoke-virtual {v8, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    sget-wide v10, Lcom/google/api/ResourceReference;->LogLevel:J

    const-wide v15, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    sub-long/2addr v10, v15

    and-long/2addr v8, v10

    aput-wide v8, v4, v6

    :try_start_6
    new-array v6, v7, [Ljava/lang/Object;

    aput-object v2, v6, v14

    aput-object v2, v6, v5

    .line 75
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x25f797b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit16 v9, v9, 0x2e2

    invoke-static {v1, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    sub-int/2addr v13, v10

    invoke-static {v8, v9, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v9, v5

    int-to-byte v10, v9

    int-to-byte v11, v10

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/google/api/ResourceReference;->e(ISS[Ljava/lang/Object;)V

    aget-object v9, v12, v5

    check-cast v9, Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v14

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x25f797b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_2
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    iget v6, v2, Lo/onMessageChannelReady;->valueOf:I

    iget v8, v2, Lo/onMessageChannelReady;->valueOf:I

    aget-char v8, v0, v8

    :try_start_7
    new-array v9, v13, [Ljava/lang/Object;

    aput-object v2, v9, v7

    aput-object v2, v9, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v17

    const-wide/16 v15, 0x0

    cmp-long v12, v17, v15

    rsub-int v12, v12, 0x4c1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    add-int/lit8 v15, v15, 0x22

    invoke-static {v8, v12, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    new-array v12, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v7

    invoke-virtual {v8, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    sget-wide v10, Lcom/google/api/ResourceReference;->LogLevel:J

    const-wide v12, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    xor-long/2addr v10, v12

    xor-long/2addr v8, v10

    aput-wide v8, v4, v6

    :try_start_8
    new-array v6, v7, [Ljava/lang/Object;

    aput-object v2, v6, v14

    aput-object v2, v6, v5

    .line 75
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x25f797b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x2e2

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    add-int/lit8 v10, v10, 0x4

    invoke-static {v8, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v9, v5

    int-to-byte v10, v9

    int-to-byte v11, v10

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/google/api/ResourceReference;->e(ISS[Ljava/lang/Object;)V

    aget-object v9, v12, v5

    check-cast v9, Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v14

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x25f797b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :catchall_4
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :catch_1
    move-exception v0

    .line 85
    throw v0
.end method

.method private static e(ISS[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lcom/google/api/ResourceReference;->$$g:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p2, p2, 0x70

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p2

    move p2, p1

    move p1, v5

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v4, v4

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method public static getValue(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/ResourceReference;
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

    .line 65351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0x56e3e603

    const v1, -0x56e3e600

    invoke-static {v0, p1, v1, p0}, Lcom/google/api/ResourceReference;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/ResourceReference;

    return-object p0
.end method

.method public static getValue(Ljava/nio/ByteBuffer;)Lcom/google/api/ResourceReference;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 437
    sget v0, Lcom/google/api/ResourceReference;->Scroller:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/api/ResourceReference;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x21

    if-nez v0, :cond_0

    const/16 v0, 0x59

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/google/api/ResourceReference;->DEFAULT_INSTANCE:Lcom/google/api/ResourceReference;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/ResourceReference;

    const/16 v0, 0xc

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    sget-object v0, Lcom/google/api/ResourceReference;->DEFAULT_INSTANCE:Lcom/google/api/ResourceReference;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/ResourceReference;

    :goto_1
    return-object p0
.end method

.method public static getValue()Lcom/google/protobuf/Parser;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/ResourceReference;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 65350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x7845c998

    const v3, 0x7845c99c

    invoke-static {v0, v2, v3, v1}, Lcom/google/api/ResourceReference;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic getValue(Lcom/google/api/ResourceReference;)V
    .locals 3

    sget v0, Lcom/google/api/ResourceReference;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/api/ResourceReference;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 14
    :goto_0
    invoke-direct {p0}, Lcom/google/api/ResourceReference;->Scroller$Companion()V

    if-eq v0, v2, :cond_1

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    .line 0
    :cond_1
    :goto_1
    sget p0, Lcom/google/api/ResourceReference;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/api/ResourceReference;->Scroller:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    move p0, v2

    goto :goto_2

    :cond_2
    move p0, v1

    :goto_2
    if-eq p0, v2, :cond_3

    return-void

    :cond_3
    const/16 p0, 0x42

    :try_start_1
    div-int/2addr p0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    throw p0
.end method

.method static synthetic getValue(Lcom/google/api/ResourceReference;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    sget v0, Lcom/google/api/ResourceReference;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/api/ResourceReference;->Scroller:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    invoke-direct {p0, p1}, Lcom/google/api/ResourceReference;->getValue(Ljava/lang/String;)V

    sget p0, Lcom/google/api/ResourceReference;->Scroller:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/api/ResourceReference;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method private getValue(Lcom/google/protobuf/ByteString;)V
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

    const v1, 0x14d5ea83    # 2.1600002E-26f

    const v2, -0x14d5ea7e

    invoke-static {v0, v1, v2, p1}, Lcom/google/api/ResourceReference;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private getValue(Ljava/lang/String;)V
    .locals 2

    .line 80
    sget v0, Lcom/google/api/ResourceReference;->Scroller:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/api/ResourceReference;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x60

    if-nez v0, :cond_0

    const/16 v0, 0x28

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 78
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    iput-object p1, p0, Lcom/google/api/ResourceReference;->type_:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1

    .line 78
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    iput-object p1, p0, Lcom/google/api/ResourceReference;->type_:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public static valueOf()Lcom/google/api/ResourceReference$Builder;
    .locals 3

    sget v0, Lcom/google/api/ResourceReference;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/api/ResourceReference;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    .line 509
    sget-object v0, Lcom/google/api/ResourceReference;->DEFAULT_INSTANCE:Lcom/google/api/ResourceReference;

    invoke-virtual {v0}, Lcom/google/api/ResourceReference;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/ResourceReference$Builder;

    .line 0
    sget v1, Lcom/google/api/ResourceReference;->Scroller:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/api/ResourceReference;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public static valueOf(Lcom/google/api/ResourceReference;)Lcom/google/api/ResourceReference$Builder;
    .locals 2

    .line 512
    sget v0, Lcom/google/api/ResourceReference;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/api/ResourceReference;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/api/ResourceReference;->DEFAULT_INSTANCE:Lcom/google/api/ResourceReference;

    invoke-virtual {v0, p0}, Lcom/google/api/ResourceReference;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/ResourceReference$Builder;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    sget-object v0, Lcom/google/api/ResourceReference;->DEFAULT_INSTANCE:Lcom/google/api/ResourceReference;

    invoke-virtual {v0, p0}, Lcom/google/api/ResourceReference;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/ResourceReference$Builder;

    :goto_1
    return-object p0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/google/api/ResourceReference;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/google/protobuf/ByteString;

    .line 430
    sget v3, Lcom/google/api/ResourceReference;->Scroller:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/api/ResourceReference;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v3, v3, 0x2

    .line 429
    invoke-static {p0}, Lcom/google/api/ResourceReference;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 430
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/google/api/ResourceReference;->childType_:Ljava/lang/String;

    .line 0
    sget p0, Lcom/google/api/ResourceReference;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/api/ResourceReference;->Scroller:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 p0, 0x0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 430
    throw p0
.end method

.method public static valueOf([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    mul-int/lit8 v0, p1, 0x55

    mul-int/lit8 v1, p2, 0x55

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p2

    or-int v3, v1, v2

    not-int v3, v3

    not-int v4, p3

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    or-int v3, v2, v4

    not-int v3, v3

    or-int/2addr v1, v3

    or-int v3, p1, p2

    or-int v5, v3, p3

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit8 v1, v1, -0x54

    add-int/2addr v0, v1

    or-int/2addr p3, v2

    not-int p3, p3

    or-int/2addr p1, p3

    or-int/2addr p2, v4

    not-int p2, p2

    or-int/2addr p1, p2

    mul-int/lit8 p1, p1, -0x54

    add-int/2addr v0, p1

    not-int p1, v3

    or-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x54

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_4

    const/4 p2, 0x2

    if-eq v0, p2, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/google/api/ResourceReference;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/api/ResourceReference;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 2814
    :cond_1
    sget p0, Lcom/google/api/ResourceReference;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/api/ResourceReference;->Scroller:I

    rem-int/2addr p0, p2

    sget-object p0, Lcom/google/api/ResourceReference;->DEFAULT_INSTANCE:Lcom/google/api/ResourceReference;

    invoke-virtual {p0}, Lcom/google/api/ResourceReference;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object p0

    sget p1, Lcom/google/api/ResourceReference;->Scroller:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/google/api/ResourceReference;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/2addr p1, p2

    goto :goto_0

    .line 1
    :cond_2
    invoke-static {p0}, Lcom/google/api/ResourceReference;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    aget-object p3, p0, p3

    check-cast p3, Lcom/google/protobuf/CodedInputStream;

    aget-object p0, p0, p1

    check-cast p0, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1504
    sget p1, Lcom/google/api/ResourceReference;->Scroller:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/api/ResourceReference;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/2addr p1, p2

    sget-object p1, Lcom/google/api/ResourceReference;->DEFAULT_INSTANCE:Lcom/google/api/ResourceReference;

    invoke-static {p1, p3, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/ResourceReference;

    .line 1
    sget p1, Lcom/google/api/ResourceReference;->Scroller:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/google/api/ResourceReference;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/2addr p1, p2

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lcom/google/api/ResourceReference;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/google/api/ResourceReference;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    sget v1, Lcom/google/api/ResourceReference;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/api/ResourceReference;->Scroller:I

    rem-int/lit8 v1, v1, 0x2

    .line 14
    invoke-direct {v0, p0}, Lcom/google/api/ResourceReference;->values(Ljava/lang/String;)V

    sget p0, Lcom/google/api/ResourceReference;->Scroller:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/api/ResourceReference;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x51

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    :goto_0
    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    return-object v1

    .line 0
    :cond_1
    :try_start_0
    array-length p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static values()V
    .locals 4

    .line 65348
    sget v0, Lcom/google/api/ResourceReference;->Scroller:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/api/ResourceReference;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x62

    if-nez v0, :cond_0

    const/16 v0, 0x53

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-wide v2, 0x26dccdf92660f6ebL

    sput-wide v2, Lcom/google/api/ResourceReference;->LogLevel:J

    if-eq v0, v1, :cond_1

    const/16 v0, 0x17

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    :try_start_1
    sget v0, Lcom/google/api/ResourceReference;->Scroller:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lcom/google/api/ResourceReference;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v1, 0x60

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    const/16 v0, 0x1a

    :goto_2
    if-eq v0, v1, :cond_3

    return-void

    :cond_3
    const/16 v0, 0x11

    :try_start_3
    div-int/lit8 v0, v0, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method private values(Ljava/lang/String;)V
    .locals 2

    .line 183
    sget v0, Lcom/google/api/ResourceReference;->Scroller:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/api/ResourceReference;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x26

    if-nez v0, :cond_0

    const/16 v0, 0x2e

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 181
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    iput-object p1, p0, Lcom/google/api/ResourceReference;->childType_:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0xc

    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1

    .line 181
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    iput-object p1, p0, Lcom/google/api/ResourceReference;->childType_:Ljava/lang/String;

    :goto_1
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 749
    sget-object p2, Lcom/google/api/ResourceReference$1;->LogLevel:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 792
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 786
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 771
    :pswitch_2
    sget-object p1, Lcom/google/api/ResourceReference;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 773
    const-class p2, Lcom/google/api/ResourceReference;

    monitor-enter p2

    .line 774
    :try_start_0
    sget-object p1, Lcom/google/api/ResourceReference;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 776
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/api/ResourceReference;->DEFAULT_INSTANCE:Lcom/google/api/ResourceReference;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 779
    sput-object p1, Lcom/google/api/ResourceReference;->PARSER:Lcom/google/protobuf/Parser;

    .line 781
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

    .line 768
    :pswitch_3
    sget-object p1, Lcom/google/api/ResourceReference;->DEFAULT_INSTANCE:Lcom/google/api/ResourceReference;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "type_"

    aput-object v0, p1, p3

    const-string p3, "childType_"

    aput-object p3, p1, p2

    .line 764
    sget-object p2, Lcom/google/api/ResourceReference;->DEFAULT_INSTANCE:Lcom/google/api/ResourceReference;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\u0208"

    invoke-static {p2, p3, p1}, Lcom/google/api/ResourceReference;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 754
    :pswitch_5
    new-instance p1, Lcom/google/api/ResourceReference$Builder;

    invoke-direct {p1, p3}, Lcom/google/api/ResourceReference$Builder;-><init>(Lcom/google/api/ResourceReference$1;)V

    return-object p1

    .line 751
    :pswitch_6
    new-instance p1, Lcom/google/api/ResourceReference;

    invoke-direct {p1}, Lcom/google/api/ResourceReference;-><init>()V

    return-object p1

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

.method public getChildType()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/google/api/ResourceReference;->Scroller:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/api/ResourceReference;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 140
    iget-object v0, p0, Lcom/google/api/ResourceReference;->childType_:Ljava/lang/String;

    .line 0
    sget v1, Lcom/google/api/ResourceReference;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/api/ResourceReference;->Scroller:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public getChildTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    sget v0, Lcom/google/api/ResourceReference;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/api/ResourceReference;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    .line 161
    iget-object v0, p0, Lcom/google/api/ResourceReference;->childType_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->values(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 0
    sget v1, Lcom/google/api/ResourceReference;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/api/ResourceReference;->Scroller:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getType()Ljava/lang/String;
    .locals 4

    sget v0, Lcom/google/api/ResourceReference;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/api/ResourceReference;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/google/api/ResourceReference;->type_:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v1, Lcom/google/api/ResourceReference;->Scroller:I

    const/16 v2, 0x3b

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/api/ResourceReference;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x5b

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x11

    .line 41
    :try_start_1
    div-int/lit8 v1, v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public getTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .line 60
    sget v0, Lcom/google/api/ResourceReference;->Scroller:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/api/ResourceReference;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iget-object v0, p0, Lcom/google/api/ResourceReference;->type_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->values(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/google/api/ResourceReference;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/api/ResourceReference;->Scroller:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method
