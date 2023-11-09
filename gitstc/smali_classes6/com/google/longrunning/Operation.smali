.class public final Lcom/google/longrunning/Operation;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/longrunning/OperationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/longrunning/Operation$Builder;,
        Lcom/google/longrunning/Operation$ResultCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/longrunning/Operation;",
        "Lcom/google/longrunning/Operation$Builder;",
        ">;",
        "Lcom/google/longrunning/OperationOrBuilder;"
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

.field private static final DEFAULT_INSTANCE:Lcom/google/longrunning/Operation;

.field public static final DONE_FIELD_NUMBER:I = 0x3

.field public static final ERROR_FIELD_NUMBER:I = 0x4

.field private static LogLevel:[C = null

.field private static Logger:C = '\u0000'

.field public static final METADATA_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/longrunning/Operation;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESPONSE_FIELD_NUMBER:I = 0x5

.field private static Scroller$Companion:I

.field private static getValue:J

.field private static valueOf:I

.field private static values:I


# instance fields
.field private done_:Z

.field private metadata_:Lcom/google/protobuf/Any;

.field private name_:Ljava/lang/String;

.field private resultCase_:I

.field private result_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/longrunning/Operation;->$$g:[B

    const/16 v0, 0xd9

    sput v0, Lcom/google/longrunning/Operation;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/google/longrunning/Operation;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/longrunning/Operation;->$11:I

    const/16 v2, 0x9

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/longrunning/Operation;->$$d:[B

    const/16 v2, 0x70

    sput v2, Lcom/google/longrunning/Operation;->$$e:I

    const/16 v2, 0x49

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/longrunning/Operation;->$$a:[B

    const/16 v2, 0x3e

    sput v2, Lcom/google/longrunning/Operation;->$$b:I

    sput v0, Lcom/google/longrunning/Operation;->values:I

    sput v1, Lcom/google/longrunning/Operation;->Scroller$Companion:I

    invoke-static {}, Lcom/google/longrunning/Operation;->Scroller$Companion()V

    invoke-static {}, Lcom/google/longrunning/Operation;->getValue()V

    .line 1272
    new-instance v0, Lcom/google/longrunning/Operation;

    invoke-direct {v0}, Lcom/google/longrunning/Operation;-><init>()V

    .line 1275
    sput-object v0, Lcom/google/longrunning/Operation;->DEFAULT_INSTANCE:Lcom/google/longrunning/Operation;

    .line 1276
    const-class v1, Lcom/google/longrunning/Operation;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 0
    sget v0, Lcom/google/longrunning/Operation;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/longrunning/Operation;->values:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x77t
        -0x67t
        -0x29t
        -0x40t
    .end array-data

    :array_1
    .array-data 1
        0x70t
        -0x55t
        0x33t
        0x1dt
        -0x16t
        0x15t
        0xdt
        0xft
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x78t
        0x3et
        0x6ct
        -0x60t
        0x2ft
        0x5t
        0xdt
        0x1t
        0x1et
        0x14t
        -0x29t
        0x39t
        0xct
        0x13t
        -0x2t
        0x16t
        0x13t
        -0x26t
        0x30t
        0xat
        0x1ct
        0x11t
        -0x2t
        0x1at
        -0x41t
        0xdt
        0x2et
        0x40t
        0x9t
        -0x2t
        0x1at
        0x9t
        0x0t
        0x18t
        -0xct
        0x33t
        0x2t
        0x13t
        0x1t
        0xat
        0x1ct
        0x2t
        0x7t
        -0xat
        0x22t
        0x19t
        0x2t
        0xft
        0xat
        -0x24t
        -0x8t
        0x18t
        0x16t
        -0x3t
        -0x9t
        0x24t
        -0x8t
        0x18t
        0x16t
        -0x3t
        0x1bt
        0x30t
        0x5t
        0xdt
        0xbt
        0x1at
        0x30t
        0x5t
        -0xet
        0x26t
        0x1et
        -0x4t
        0x14t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 22
    :try_start_0
    iput v0, p0, Lcom/google/longrunning/Operation;->resultCase_:I

    const-string v0, ""

    .line 20
    iput-object v0, p0, Lcom/google/longrunning/Operation;->name_:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public static LogLevel(Lcom/google/protobuf/ByteString;)Lcom/google/longrunning/Operation;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget v0, Lcom/google/longrunning/Operation;->values:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/longrunning/Operation;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    .line 714
    sget-object v0, Lcom/google/longrunning/Operation;->DEFAULT_INSTANCE:Lcom/google/longrunning/Operation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/Operation;

    .line 0
    sget v0, Lcom/google/longrunning/Operation;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/longrunning/Operation;->values:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method public static LogLevel(Lcom/google/protobuf/CodedInputStream;)Lcom/google/longrunning/Operation;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lcom/google/longrunning/Operation;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/longrunning/Operation;->values:I

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

    .line 761
    sget-object v0, Lcom/google/longrunning/Operation;->DEFAULT_INSTANCE:Lcom/google/longrunning/Operation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/Operation;

    const/16 v0, 0xe

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    .line 761
    :cond_1
    :try_start_1
    sget-object v0, Lcom/google/longrunning/Operation;->DEFAULT_INSTANCE:Lcom/google/longrunning/Operation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/Operation;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    :goto_1
    sget v0, Lcom/google/longrunning/Operation;->values:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/longrunning/Operation;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static LogLevel(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/longrunning/Operation;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 708
    sget v0, Lcom/google/longrunning/Operation;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/longrunning/Operation;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1f

    if-eqz v0, :cond_0

    const/16 v0, 0x43

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/google/longrunning/Operation;->DEFAULT_INSTANCE:Lcom/google/longrunning/Operation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/Operation;

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    sget-object v0, Lcom/google/longrunning/Operation;->DEFAULT_INSTANCE:Lcom/google/longrunning/Operation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/Operation;

    :goto_1
    :try_start_1
    sget p1, Lcom/google/longrunning/Operation;->values:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v0, p1, 0x80

    :try_start_2
    sput v0, Lcom/google/longrunning/Operation;->Scroller$Companion:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static LogLevel()Lcom/google/protobuf/Parser;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/longrunning/Operation;",
            ">;"
        }
    .end annotation

    .line 1287
    :try_start_0
    sget v0, Lcom/google/longrunning/Operation;->values:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/longrunning/Operation;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/google/longrunning/Operation;->DEFAULT_INSTANCE:Lcom/google/longrunning/Operation;

    invoke-virtual {v0}, Lcom/google/longrunning/Operation;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    sget v1, Lcom/google/longrunning/Operation;->values:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/longrunning/Operation;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/google/longrunning/Operation;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lcom/google/longrunning/Operation;->values:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/longrunning/Operation;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x10

    if-nez v1, :cond_0

    const/16 v1, 0x5b

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    .line 251
    iput-boolean p0, v0, Lcom/google/longrunning/Operation;->done_:Z

    :try_start_0
    array-length p0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :try_start_1
    iput-boolean p0, v0, Lcom/google/longrunning/Operation;->done_:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-object v3

    :catch_0
    move-exception p0

    throw p0
.end method

.method static synthetic LogLevel(Lcom/google/longrunning/Operation;)V
    .locals 2

    sget v0, Lcom/google/longrunning/Operation;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/longrunning/Operation;->values:I

    rem-int/lit8 v0, v0, 0x2

    .line 14
    invoke-direct {p0}, Lcom/google/longrunning/Operation;->Scroller()V

    .line 0
    sget p0, Lcom/google/longrunning/Operation;->values:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/longrunning/Operation;->Scroller$Companion:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x3c

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/16 p0, 0x1b

    :goto_0
    if-eq p0, v0, :cond_1

    return-void

    :cond_1
    const/16 p0, 0x55

    :try_start_0
    div-int/lit8 p0, p0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static synthetic LogLevel(Lcom/google/longrunning/Operation;Lcom/google/protobuf/Any;)V
    .locals 2

    sget v0, Lcom/google/longrunning/Operation;->values:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/longrunning/Operation;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/longrunning/Operation;->getValue(Lcom/google/protobuf/Any;)V

    .line 0
    sget p0, Lcom/google/longrunning/Operation;->Scroller$Companion:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/longrunning/Operation;->values:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    if-eqz p0, :cond_1

    const/16 p0, 0x9

    :try_start_0
    div-int/2addr p0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void
.end method

.method static synthetic LogLevel(Lcom/google/longrunning/Operation;Z)V
    .locals 6

    .line 14
    sget v0, Lcom/google/longrunning/Operation;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/longrunning/Operation;->values:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const v4, -0x3c94c3e0

    const v5, 0x3c94c3e2

    if-eqz v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v0, v5, v4, p0}, Lcom/google/longrunning/Operation;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v0, v5, v4, p0}, Lcom/google/longrunning/Operation;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private LogLevel(Lcom/google/rpc/Status;)V
    .locals 2

    .line 303
    sget v0, Lcom/google/longrunning/Operation;->values:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/longrunning/Operation;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    iput-object p1, p0, Lcom/google/longrunning/Operation;->result_:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 303
    iput p1, p0, Lcom/google/longrunning/Operation;->resultCase_:I

    sget p1, Lcom/google/longrunning/Operation;->values:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/longrunning/Operation;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x1a

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/16 p1, 0xe

    .line 0
    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 303
    throw p1

    :cond_1
    return-void
.end method

.method private LogLevel(Ljava/lang/String;)V
    .locals 2

    .line 110
    sget v0, Lcom/google/longrunning/Operation;->values:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/longrunning/Operation;->Scroller$Companion:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    const/16 v0, 0xd

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 108
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    iput-object p1, p0, Lcom/google/longrunning/Operation;->name_:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x2b

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

    .line 108
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    iput-object p1, p0, Lcom/google/longrunning/Operation;->name_:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method static synthetic Logger()Lcom/google/longrunning/Operation;
    .locals 3

    sget v0, Lcom/google/longrunning/Operation;->values:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/longrunning/Operation;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    .line 14
    sget-object v0, Lcom/google/longrunning/Operation;->DEFAULT_INSTANCE:Lcom/google/longrunning/Operation;

    sget v1, Lcom/google/longrunning/Operation;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/longrunning/Operation;->values:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public static Logger(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/longrunning/Operation;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 721
    sget v0, Lcom/google/longrunning/Operation;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/longrunning/Operation;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/longrunning/Operation;->DEFAULT_INSTANCE:Lcom/google/longrunning/Operation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/Operation;

    const/4 p1, 0x3

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    sget-object v0, Lcom/google/longrunning/Operation;->DEFAULT_INSTANCE:Lcom/google/longrunning/Operation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/Operation;

    :goto_1
    return-object p0
.end method

.method public static Logger(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/longrunning/Operation;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    sget v0, Lcom/google/longrunning/Operation;->values:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/longrunning/Operation;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v1, :cond_1

    .line 756
    sget-object v0, Lcom/google/longrunning/Operation;->DEFAULT_INSTANCE:Lcom/google/longrunning/Operation;

    invoke-static {v0, p0, p1}, Lcom/google/longrunning/Operation;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/Operation;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/google/longrunning/Operation;->DEFAULT_INSTANCE:Lcom/google/longrunning/Operation;

    invoke-static {v0, p0, p1}, Lcom/google/longrunning/Operation;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/Operation;

    const/16 p1, 0x3c

    :try_start_1
    div-int/2addr p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :catch_0
    move-exception p0

    .line 756
    throw p0
.end method

.method public static Logger([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/longrunning/Operation;
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

    const p1, -0x5f6c79ce

    const v1, 0x5f6c79d4

    invoke-static {v0, p1, v1, p0}, Lcom/google/longrunning/Operation;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/Operation;

    return-object p0
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/google/longrunning/Operation;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/google/protobuf/Any;

    sget v2, Lcom/google/longrunning/Operation;->Scroller$Companion:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/longrunning/Operation;->values:I

    rem-int/lit8 v2, v2, 0x2

    .line 14
    invoke-direct {v1, p0}, Lcom/google/longrunning/Operation;->values(Lcom/google/protobuf/Any;)V

    sget p0, Lcom/google/longrunning/Operation;->values:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/longrunning/Operation;->Scroller$Companion:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v1, 0x5c

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
    const/16 p0, 0x20

    :try_start_0
    div-int/2addr p0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static synthetic Logger(Lcom/google/longrunning/Operation;)V
    .locals 2

    sget v0, Lcom/google/longrunning/Operation;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/longrunning/Operation;->values:I

    rem-int/lit8 v0, v0, 0x2

    .line 14
    invoke-direct {p0}, Lcom/google/longrunning/Operation;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 0
    sget p0, Lcom/google/longrunning/Operation;->Scroller$Companion:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/longrunning/Operation;->values:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x57

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/16 p0, 0x39

    :goto_0
    if-eq p0, v0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 14
    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static synthetic Logger(Lcom/google/longrunning/Operation;Lcom/google/protobuf/Any;)V
    .locals 2

    sget v0, Lcom/google/longrunning/Operation;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/longrunning/Operation;->values:I

    rem-int/lit8 v0, v0, 0x2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/longrunning/Operation;->Logger(Lcom/google/protobuf/Any;)V

    sget p0, Lcom/google/longrunning/Operation;->values:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/longrunning/Operation;->Scroller$Companion:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method static synthetic Logger(Lcom/google/longrunning/Operation;Lcom/google/rpc/Status;)V
    .locals 2

    .line 14
    sget v0, Lcom/google/longrunning/Operation;->values:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/longrunning/Operation;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/longrunning/Operation;->LogLevel(Lcom/google/rpc/Status;)V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    sget p0, Lcom/google/longrunning/Operation;->Scroller$Companion:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p1, p0, 0x80

    :try_start_2
    sput p1, Lcom/google/longrunning/Operation;->values:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catch_0
    move-exception p0

    throw p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private Logger(Lcom/google/protobuf/Any;)V
    .locals 2

    .line 394
    sget v0, Lcom/google/longrunning/Operation;->values:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/longrunning/Operation;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    .line 392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    iput-object p1, p0, Lcom/google/longrunning/Operation;->result_:Ljava/lang/Object;

    const/4 p1, 0x5

    .line 394
    iput p1, p0, Lcom/google/longrunning/Operation;->resultCase_:I

    .line 0
    sget p1, Lcom/google/longrunning/Operation;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/longrunning/Operation;->values:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method private Logger(Lcom/google/protobuf/ByteString;)V
    .locals 2

    :try_start_0
    sget v0, Lcom/google/longrunning/Operation;->values:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/longrunning/Operation;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    .line 137
    invoke-static {p1}, Lcom/google/longrunning/Operation;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 138
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/longrunning/Operation;->name_:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 0
    sget p1, Lcom/google/longrunning/Operation;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/longrunning/Operation;->values:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x1f

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    :try_start_3
    array-length p1, p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method private Logger(Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65346
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x3c94c3e2

    const v2, -0x3c94c3e0

    invoke-static {v0, v1, v2, p1}, Lcom/google/longrunning/Operation;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic Scroller([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/google/longrunning/Operation;

    :try_start_0
    sget v1, Lcom/google/longrunning/Operation;->Scroller$Companion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lcom/google/longrunning/Operation;->values:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/4 v3, 0x0

    .line 219
    iput-object v3, p0, Lcom/google/longrunning/Operation;->metadata_:Lcom/google/protobuf/Any;

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 p0, 0x2b

    :try_start_2
    div-int/2addr p0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return-object v3

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    .line 0
    throw p0
.end method

.method private Scroller()V
    .locals 3

    .line 331
    iget v0, p0, Lcom/google/longrunning/Operation;->resultCase_:I

    const/4 v1, 0x4

    const/16 v2, 0x40

    if-ne v0, v1, :cond_0

    const/16 v0, 0x62

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    const/4 v0, 0x0

    .line 332
    :try_start_0
    iput v0, p0, Lcom/google/longrunning/Operation;->resultCase_:I

    const/4 v0, 0x0

    .line 333
    iput-object v0, p0, Lcom/google/longrunning/Operation;->result_:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    sget v0, Lcom/google/longrunning/Operation;->values:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/longrunning/Operation;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :catch_0
    move-exception v0

    .line 0
    throw v0

    .line 331
    :cond_1
    :goto_1
    sget v0, Lcom/google/longrunning/Operation;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/longrunning/Operation;->values:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public static Scroller$Companion(Lcom/google/longrunning/Operation;)Lcom/google/longrunning/Operation$Builder;
    .locals 2

    .line 776
    :try_start_0
    sget v0, Lcom/google/longrunning/Operation;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/longrunning/Operation;->values:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/google/longrunning/Operation;->DEFAULT_INSTANCE:Lcom/google/longrunning/Operation;

    invoke-virtual {v0, p0}, Lcom/google/longrunning/Operation;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/Operation$Builder;

    sget v0, Lcom/google/longrunning/Operation;->values:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/longrunning/Operation;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catch_0
    move-exception p0

    .line 0
    throw p0
.end method

.method static Scroller$Companion()V
    .locals 1

    const/16 v0, 0x51

    new-array v0, v0, [C

    .line 65344
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/longrunning/Operation;->LogLevel:[C

    return-void

    :array_0
    .array-data 2
        -0x7e96s
        -0x7ec3s
        -0x7ecds
        -0x7ecfs
        -0x7ed6s
        -0x7ecas
        -0x7ec4s
        -0x7eeds
        -0x7eecs
        -0x7ed5s
        -0x7ef6s
        -0x7ee6s
        -0x7ec4s
        -0x7ed4s
        -0x7ed7s
        -0x7ecas
        -0x7ecds
        -0x7efes
        -0x7ef3s
        -0x7ec9s
        -0x7ecds
        -0x7ec3s
        -0x7e98s
        -0x7ec1s
        -0x7ecds
        -0x7ecfs
        -0x7eccs
        -0x7ed6s
        -0x7ec4s
        -0x7ec7s
        -0x7effs
        -0x7effs
        -0x7ec2s
        -0x7ecas
        -0x7ed5s
        -0x7eces
        -0x7ec4s
        -0x7ef2s
        -0x7e0cs
        -0x7e16s
        -0x7e18s
        -0x7e13s
        -0x7e17s
        -0x7e09s
        -0x7e36s
        -0x7e2cs
        -0x7e0bs
        -0x7e13s
        -0x7e34s
        -0x7edcs
        -0x7e3ds
        -0x7e18s
        -0x7e11s
        -0x7e14s
        -0x7e14s
        -0x7e11s
        -0x7e19s
        -0x7e09s
        -0x7e01s
        -0x7e12s
        -0x7e18s
        -0x7e10s
        -0x7e0ds
        -0x7e93s
        -0x7eccs
        -0x7ecas
        -0x7eccs
        -0x7ed0s
        -0x7ec8s
        -0x7ec4s
        -0x7ed0s
        -0x7eccs
        -0x7ed6s
        -0x7efes
        -0x7f00s
        -0x7ed5s
        -0x7ecds
        -0x7ecfs
        -0x7ed8s
        -0x7ed7s
        -0x7ecas
    .end array-data
.end method

.method private static synthetic SummaryContentAdapter([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/io/InputStream;

    sget v0, Lcom/google/longrunning/Operation;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/longrunning/Operation;->values:I

    rem-int/lit8 v0, v0, 0x2

    .line 738
    sget-object v0, Lcom/google/longrunning/Operation;->DEFAULT_INSTANCE:Lcom/google/longrunning/Operation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/Operation;

    .line 0
    :try_start_0
    sget v0, Lcom/google/longrunning/Operation;->values:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/longrunning/Operation;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private SummaryContentAdapter()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65352
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x32ca844c

    const v3, 0x32ca8451

    invoke-static {v0, v2, v3, v1}, Lcom/google/longrunning/Operation;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic SummaryContentAdapter$$ExternalSyntheticLambda0([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, [B

    :try_start_0
    sget v0, Lcom/google/longrunning/Operation;->values:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/longrunning/Operation;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 726
    sget-object v0, Lcom/google/longrunning/Operation;->DEFAULT_INSTANCE:Lcom/google/longrunning/Operation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/Operation;

    .line 0
    sget v0, Lcom/google/longrunning/Operation;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/longrunning/Operation;->values:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65351
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x29c87e95

    const v3, -0x29c87e91

    invoke-static {v0, v2, v3, v1}, Lcom/google/longrunning/Operation;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic SummaryContentAdapter$SummaryContentViewHolder([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, [B

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 733
    sget v3, Lcom/google/longrunning/Operation;->Scroller$Companion:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/longrunning/Operation;->values:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    const/4 v4, 0x0

    if-eq v3, v2, :cond_1

    :try_start_0
    sget-object v3, Lcom/google/longrunning/Operation;->DEFAULT_INSTANCE:Lcom/google/longrunning/Operation;

    invoke-static {v3, v1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/Operation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    throw p0

    :cond_1
    sget-object v3, Lcom/google/longrunning/Operation;->DEFAULT_INSTANCE:Lcom/google/longrunning/Operation;

    invoke-static {v3, v1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/Operation;

    :try_start_1
    array-length v1, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    sget v1, Lcom/google/longrunning/Operation;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/longrunning/Operation;->values:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    move v0, v2

    :cond_2
    if-eq v0, v2, :cond_3

    return-object p0

    :cond_3
    :try_start_2
    array-length v0, v4
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

.method private SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 2

    .line 264
    sget v0, Lcom/google/longrunning/Operation;->values:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/longrunning/Operation;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v1, p0, Lcom/google/longrunning/Operation;->done_:Z

    return-void
.end method

.method static synthetic SummaryContentAdapter$SummaryContentViewHolder(Lcom/google/longrunning/Operation;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x32978f

    const v2, -0x32978e

    invoke-static {v0, v1, v2, p0}, Lcom/google/longrunning/Operation;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 5

    .line 692
    sget v0, Lcom/google/longrunning/Operation;->values:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/longrunning/Operation;->Scroller$Companion:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :try_start_0
    iget v0, p0, Lcom/google/longrunning/Operation;->resultCase_:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eq v0, v3, :cond_3

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_1
    iget v0, p0, Lcom/google/longrunning/Operation;->resultCase_:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v4, 0x5

    if-ne v0, v4, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    if-eq v0, v3, :cond_3

    :goto_2
    sget v0, Lcom/google/longrunning/Operation;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/longrunning/Operation;->values:I

    rem-int/2addr v0, v1

    .line 693
    iput v2, p0, Lcom/google/longrunning/Operation;->resultCase_:I

    const/4 v0, 0x0

    .line 694
    iput-object v0, p0, Lcom/google/longrunning/Operation;->result_:Ljava/lang/Object;

    .line 692
    :cond_3
    sget v0, Lcom/google/longrunning/Operation;->values:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/longrunning/Operation;->Scroller$Companion:I

    rem-int/2addr v0, v1

    return-void

    :catch_1
    move-exception v0

    .line 694
    throw v0
.end method

.method private a()V
    .locals 3

    .line 62
    :try_start_0
    sget v0, Lcom/google/longrunning/Operation;->values:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/longrunning/Operation;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x1b

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x34

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 61
    :goto_1
    iput v0, p0, Lcom/google/longrunning/Operation;->resultCase_:I

    .line 62
    iput-object v2, p0, Lcom/google/longrunning/Operation;->result_:Ljava/lang/Object;

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private static b(C[C[CI[C[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    .line 113
    new-instance v3, Lo/extraCallbackWithResult;

    invoke-direct {v3}, Lo/extraCallbackWithResult;-><init>()V

    .line 115
    array-length v4, v1

    new-array v5, v4, [C

    .line 116
    array-length v6, v0

    new-array v7, v6, [C

    const/4 v8, 0x0

    .line 117
    invoke-static {v1, v8, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    invoke-static {v0, v8, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    aget-char v0, v5, v8

    xor-int v0, v0, p0

    int-to-char v0, v0

    aput-char v0, v5, v8

    const/4 v0, 0x2

    .line 120
    aget-char v1, v7, v0

    move/from16 v4, p3

    int-to-char v4, v4

    add-int/2addr v1, v4

    int-to-char v1, v1

    aput-char v1, v7, v0

    .line 122
    array-length v1, v2

    .line 123
    new-array v4, v1, [C

    .line 124
    iput v8, v3, Lo/extraCallbackWithResult;->valueOf:I

    sget v6, Lcom/google/longrunning/Operation;->$10:I

    add-int/lit8 v6, v6, 0x2d

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/google/longrunning/Operation;->$11:I

    rem-int/2addr v6, v0

    :goto_0
    iget v6, v3, Lo/extraCallbackWithResult;->valueOf:I

    const/16 v9, 0x39

    if-ge v6, v1, :cond_0

    const/16 v6, 0x3c

    goto :goto_1

    :cond_0
    move v6, v9

    :goto_1
    if-eq v6, v9, :cond_9

    :try_start_0
    sget v6, Lcom/google/longrunning/Operation;->$11:I

    add-int/lit8 v6, v6, 0x6d

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/google/longrunning/Operation;->$10:I

    rem-int/lit8 v6, v6, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    :try_start_1
    new-array v9, v6, [Ljava/lang/Object;

    aput-object v3, v9, v8

    .line 126
    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x14b78d27

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x4f9

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x6

    invoke-static {v10, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const-string v12, "r"

    new-array v13, v6, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v8

    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-array v10, v6, [Ljava/lang/Object;

    aput-object v3, v10, v8

    .line 127
    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x18a3e7fd

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-string v14, ""

    if-eqz v12, :cond_2

    goto :goto_3

    :cond_2
    :try_start_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    int-to-char v12, v12

    const/16 v15, 0x30

    invoke-static {v14, v15, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit16 v0, v0, 0x3eb

    invoke-static {v14, v15, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x19

    invoke-static {v12, v0, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v12, v8

    add-int/lit8 v15, v12, 0x3

    int-to-byte v15, v15

    add-int/lit8 v11, v15, -0x3

    int-to-byte v11, v11

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v12, v15, v11, v13}, Lcom/google/longrunning/Operation;->f(SSB[Ljava/lang/Object;)V

    aget-object v11, v13, v8

    check-cast v11, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    invoke-virtual {v0, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x18a3e7fd

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v12, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 130
    iget v10, v3, Lo/extraCallbackWithResult;->valueOf:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v5, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v7, v9

    const/4 v12, 0x3

    :try_start_4
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x2

    aput-object v11, v13, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v6

    aput-object v3, v13, v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x454ae8a4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v10, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmpl-double v10, v15, v17

    int-to-char v10, v10

    invoke-static {v14, v14, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v14

    add-int/lit16 v14, v14, 0x3ea

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit8 v15, v15, 0x1a

    invoke-static {v10, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v14, v8

    sget-object v15, Lcom/google/longrunning/Operation;->$$g:[B

    array-length v15, v15

    int-to-byte v15, v15

    add-int/lit8 v11, v15, -0x4

    int-to-byte v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v11, v12}, Lcom/google/longrunning/Operation;->f(SSB[Ljava/lang/Object;)V

    aget-object v11, v12, v8

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v14, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-virtual {v10, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x454ae8a4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 133
    aget-char v10, v5, v0

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v9, v7, v9

    const/4 v11, 0x2

    :try_start_5
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x6c9a1bf6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_4

    const/4 v13, 0x2

    goto :goto_5

    :cond_4
    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    rsub-int v9, v9, 0x5492

    int-to-char v9, v9

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x217

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    const/4 v14, 0x3

    rsub-int/lit8 v13, v13, 0x3

    invoke-static {v9, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v11, v8

    int-to-byte v13, v11

    int-to-byte v14, v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lcom/google/longrunning/Operation;->f(SSB[Ljava/lang/Object;)V

    aget-object v11, v15, v8

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v8

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v6

    invoke-virtual {v9, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    aput-char v9, v7, v0

    .line 136
    iget-char v9, v3, Lo/extraCallbackWithResult;->values:C

    aput-char v9, v5, v0

    .line 139
    iget v9, v3, Lo/extraCallbackWithResult;->valueOf:I

    iget v10, v3, Lo/extraCallbackWithResult;->valueOf:I

    aget-char v10, v2, v10

    aget-char v0, v5, v0

    xor-int/2addr v0, v10

    int-to-long v10, v0

    sget-wide v14, Lcom/google/longrunning/Operation;->getValue:J

    const-wide v16, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    xor-long v14, v14, v16

    xor-long/2addr v10, v14

    sget v0, Lcom/google/longrunning/Operation;->valueOf:I

    int-to-long v14, v0

    xor-long v14, v14, v16

    long-to-int v0, v14

    int-to-long v14, v0

    xor-long/2addr v10, v14

    sget-char v0, Lcom/google/longrunning/Operation;->Logger:C

    int-to-long v14, v0

    xor-long v14, v14, v16

    long-to-int v0, v14

    int-to-char v0, v0

    int-to-long v14, v0

    xor-long/2addr v10, v14

    long-to-int v0, v10

    int-to-char v0, v0

    aput-char v0, v4, v9

    .line 124
    iget v0, v3, Lo/extraCallbackWithResult;->valueOf:I

    add-int/2addr v0, v6

    iput v0, v3, Lo/extraCallbackWithResult;->valueOf:I

    move v0, v13

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_2
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_3
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catch_0
    move-exception v0

    .line 124
    throw v0

    .line 146
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v8

    return-void
.end method

.method private static c(IIB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x7

    rsub-int/lit8 p1, p1, 0x76

    rsub-int/lit8 p0, p0, 0x41

    sget-object v0, Lcom/google/longrunning/Operation;->$$a:[B

    add-int/lit8 p2, p2, 0x6

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0xd

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method private static d(Z[B[I[Ljava/lang/Object;)V
    .locals 22

    .line 185
    new-instance v0, Lo/onPostMessage;

    invoke-direct {v0}, Lo/onPostMessage;-><init>()V

    const/4 v1, 0x0

    .line 188
    aget v2, p2, v1

    const/4 v3, 0x1

    .line 189
    aget v4, p2, v3

    const/4 v5, 0x2

    .line 190
    aget v6, p2, v5

    const/4 v7, 0x3

    .line 191
    aget v7, p2, v7

    .line 193
    sget-object v8, Lcom/google/longrunning/Operation;->LogLevel:[C

    const-string v12, ""

    if-eqz v8, :cond_3

    .line 228
    array-length v13, v8

    new-array v14, v13, [C

    move v15, v1

    :goto_0
    if-ge v15, v13, :cond_2

    .line 0
    sget v16, Lcom/google/longrunning/Operation;->$10:I

    add-int/lit8 v11, v16, 0x5f

    rem-int/lit16 v9, v11, 0x80

    sput v9, Lcom/google/longrunning/Operation;->$11:I

    rem-int/2addr v11, v5

    .line 241
    aget-char v9, v8, v15

    :try_start_0
    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v1

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x153574d4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    move-object/from16 v21, v8

    goto :goto_1

    :cond_0
    const v5, 0xb1f7

    invoke-static {v12, v12, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/2addr v9, v5

    int-to-char v5, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int v9, v9, 0x2a4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v19

    const-wide/16 v17, 0x0

    cmp-long v19, v19, v17

    rsub-int/lit8 v11, v19, 0x4

    invoke-static {v5, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v9, v1

    add-int/lit8 v11, v9, 0x2

    int-to-byte v11, v11

    add-int/lit8 v1, v11, -0x2

    int-to-byte v1, v1

    move-object/from16 v21, v8

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v9, v11, v1, v8}, Lcom/google/longrunning/Operation;->f(SSB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v8, v1

    check-cast v8, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v1

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x153574d4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v8, v21

    const/4 v1, 0x0

    const/4 v5, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v8, v14

    goto :goto_2

    :cond_3
    move-object/from16 v21, v8

    .line 194
    :goto_2
    new-array v1, v4, [C

    const/4 v5, 0x0

    .line 196
    invoke-static {v8, v2, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0x4d

    if-eqz p1, :cond_4

    const/16 v5, 0x29

    goto :goto_3

    :cond_4
    move v5, v2

    :goto_3
    if-eq v5, v2, :cond_11

    .line 245
    sget v2, Lcom/google/longrunning/Operation;->$11:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/google/longrunning/Operation;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    if-eqz v2, :cond_5

    .line 201
    new-array v2, v4, [C

    .line 204
    iput v3, v0, Lo/onPostMessage;->Logger:I

    move v5, v3

    goto :goto_4

    .line 201
    :cond_5
    new-array v2, v4, [C

    const/4 v5, 0x0

    .line 204
    iput v5, v0, Lo/onPostMessage;->Logger:I

    const/4 v5, 0x0

    .line 232
    :goto_4
    :try_start_1
    iget v8, v0, Lo/onPostMessage;->Logger:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ge v8, v4, :cond_10

    .line 193
    sget v8, Lcom/google/longrunning/Operation;->$10:I

    add-int/lit8 v8, v8, 0x69

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/google/longrunning/Operation;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-nez v8, :cond_7

    .line 206
    :try_start_2
    iget v8, v0, Lo/onPostMessage;->Logger:I

    aget-byte v8, p1, v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v9, 0x55

    if-nez v8, :cond_6

    move v8, v9

    goto :goto_5

    :cond_6
    const/16 v8, 0x4a

    :goto_5
    if-eq v8, v9, :cond_8

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_11

    :cond_7
    iget v8, v0, Lo/onPostMessage;->Logger:I

    aget-byte v8, p1, v8

    if-ne v8, v3, :cond_b

    .line 208
    :cond_8
    iget v8, v0, Lo/onPostMessage;->Logger:I

    iget v9, v0, Lo/onPostMessage;->Logger:I

    aget-char v9, v1, v9

    const/4 v10, 0x2

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x0

    aput-object v5, v11, v9

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x3d094a83

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    goto :goto_6

    :cond_9
    const v5, 0x8d48

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    sub-int/2addr v5, v13

    int-to-char v5, v5

    const v13, 0x10004e3

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    add-int/2addr v14, v13

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    rsub-int/lit8 v10, v13, 0x16

    invoke-static {v5, v14, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v10, "z"

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v13, v14, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v3

    invoke-virtual {v5, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aput-char v5, v2, v8

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 212
    :cond_b
    :goto_7
    :try_start_4
    iget v8, v0, Lo/onPostMessage;->Logger:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    iget v9, v0, Lo/onPostMessage;->Logger:I

    aget-char v9, v1, v9

    const/4 v10, 0x2

    :try_start_5
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x0

    aput-object v5, v11, v9

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x7b5b14ea

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    add-int/lit16 v13, v13, 0x19f

    const/4 v14, 0x0

    invoke-static {v9, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v14, v15, v14

    add-int/lit8 v14, v14, 0x20

    invoke-static {v5, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v13, v9

    or-int/lit8 v14, v13, 0x33

    int-to-byte v14, v14

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v13, v14, v13, v15}, Lcom/google/longrunning/Operation;->f(SSB[Ljava/lang/Object;)V

    aget-object v13, v15, v9

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v15, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v15, v3

    invoke-virtual {v5, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    aput-char v5, v2, v8

    .line 215
    :goto_9
    iget v5, v0, Lo/onPostMessage;->Logger:I

    aget-char v5, v2, v5

    const/4 v8, 0x2

    :try_start_6
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v0, v9, v3

    const/4 v8, 0x0

    aput-object v0, v9, v8

    .line 204
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x7034a162

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_d

    const-wide/16 v17, 0x0

    goto :goto_a

    :cond_d
    const v8, 0xf78d

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    shr-int/lit8 v11, v13, 0x6

    add-int/2addr v11, v8

    int-to-char v8, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v11, v13, v17

    rsub-int v11, v11, 0x35f

    const/4 v13, 0x0

    invoke-static {v12, v13, v13}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v14

    rsub-int/lit8 v14, v14, 0xb

    invoke-static {v8, v11, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v11, v13

    or-int/lit8 v14, v11, 0x35

    int-to-byte v14, v14

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v11, v14, v11, v15}, Lcom/google/longrunning/Operation;->f(SSB[Ljava/lang/Object;)V

    aget-object v11, v15, v13

    check-cast v11, Ljava/lang/String;

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v15, v13

    const-class v13, Ljava/lang/Object;

    aput-object v13, v15, v3

    invoke-virtual {v8, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :catchall_3
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :cond_10
    move-object v1, v2

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_12

    :cond_11
    :goto_b
    if-lez v7, :cond_12

    move v2, v3

    goto :goto_c

    :cond_12
    const/4 v2, 0x0

    :goto_c
    if-eqz v2, :cond_15

    .line 245
    sget v2, Lcom/google/longrunning/Operation;->$10:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/google/longrunning/Operation;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_d

    :cond_13
    move v2, v3

    :goto_d
    if-eq v2, v3, :cond_14

    .line 224
    new-array v2, v4, [C

    const/4 v5, 0x0

    .line 226
    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shr-int v8, v4, v7

    .line 227
    invoke-static {v2, v5, v1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    ushr-int v8, v4, v7

    .line 228
    invoke-static {v2, v7, v1, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_e

    :cond_14
    const/4 v5, 0x0

    .line 224
    new-array v2, v4, [C

    .line 226
    invoke-static {v1, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v8, v4, v7

    .line 227
    invoke-static {v2, v5, v1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    invoke-static {v2, v7, v1, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_e

    :cond_15
    const/4 v5, 0x0

    :goto_e
    if-eqz p0, :cond_18

    .line 234
    new-array v2, v4, [C

    .line 236
    :goto_f
    iput v5, v0, Lo/onPostMessage;->Logger:I

    .line 206
    iget v5, v0, Lo/onPostMessage;->Logger:I

    if-ge v5, v4, :cond_16

    const/4 v5, 0x0

    goto :goto_10

    :cond_16
    move v5, v3

    :goto_10
    if-eq v5, v3, :cond_17

    .line 208
    :try_start_7
    sget v5, Lcom/google/longrunning/Operation;->$10:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v7, v5, 0x80

    :try_start_8
    sput v7, Lcom/google/longrunning/Operation;->$11:I

    rem-int/lit8 v5, v5, 0x2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 238
    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v7, v0, Lo/onPostMessage;->Logger:I

    sub-int v7, v4, v7

    sub-int/2addr v7, v3

    aget-char v7, v1, v7

    aput-char v7, v2, v5

    .line 236
    iget v5, v0, Lo/onPostMessage;->Logger:I

    add-int/2addr v5, v3

    goto :goto_f

    .line 247
    :goto_11
    throw v0

    .line 228
    :goto_12
    throw v0

    .line 199
    :cond_17
    sget v1, Lcom/google/longrunning/Operation;->$11:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/google/longrunning/Operation;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    move-object v1, v2

    :cond_18
    const/16 v2, 0x61

    if-lez v6, :cond_19

    move v5, v2

    goto :goto_13

    :cond_19
    const/16 v5, 0x3d

    :goto_13
    if-eq v5, v2, :cond_1a

    goto :goto_16

    :cond_1a
    const/4 v2, 0x0

    .line 247
    iput v2, v0, Lo/onPostMessage;->Logger:I

    .line 245
    sget v2, Lcom/google/longrunning/Operation;->$11:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/google/longrunning/Operation;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    :goto_14
    iget v2, v0, Lo/onPostMessage;->Logger:I

    const/16 v5, 0x33

    if-ge v2, v4, :cond_1b

    move v2, v5

    goto :goto_15

    :cond_1b
    const/16 v2, 0x2c

    :goto_15
    if-eq v2, v5, :cond_1c

    .line 253
    :goto_16
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v0, p3, v2

    return-void

    :cond_1c
    const/4 v2, 0x0

    .line 249
    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v6, v0, Lo/onPostMessage;->Logger:I

    aget-char v6, v1, v6

    const/4 v7, 0x2

    aget v8, p2, v7

    sub-int/2addr v6, v8

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 247
    iget v5, v0, Lo/onPostMessage;->Logger:I

    add-int/2addr v5, v3

    iput v5, v0, Lo/onPostMessage;->Logger:I

    goto :goto_14
.end method

.method private static e(SSS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x6

    sget-object v0, Lcom/google/longrunning/Operation;->$$d:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4c

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
    move v4, p1

    move p1, p0

    move p0, v4

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

    add-int/2addr p1, p0

    add-int/lit8 p1, p1, 0xd

    add-int/lit8 p0, p2, 0x1

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method private static f(SSB[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p1, p1, 0x77

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x1

    sget-object v0, Lcom/google/longrunning/Operation;->$$g:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    new-array v1, p2, [B

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
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    neg-int p1, p1

    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/google/longrunning/Operation;

    :try_start_0
    sget v0, Lcom/google/longrunning/Operation;->values:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/longrunning/Operation;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    invoke-direct {p0}, Lcom/google/longrunning/Operation;->SummaryContentAdapter$SummaryContentViewHolder()V

    sget p0, Lcom/google/longrunning/Operation;->values:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/longrunning/Operation;->Scroller$Companion:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method static getValue()V
    .locals 2

    .line 65345
    sget v0, Lcom/google/longrunning/Operation;->values:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/longrunning/Operation;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const v0, 0x4e31576c    # 7.4382413E8f

    sput v0, Lcom/google/longrunning/Operation;->valueOf:I

    const v0, 0xa7ae

    sput-char v0, Lcom/google/longrunning/Operation;->Logger:C

    const-wide v0, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    sput-wide v0, Lcom/google/longrunning/Operation;->getValue:J

    sget v0, Lcom/google/longrunning/Operation;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/longrunning/Operation;->values:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method static synthetic getValue(Lcom/google/longrunning/Operation;)V
    .locals 6

    .line 14
    sget v0, Lcom/google/longrunning/Operation;->values:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/longrunning/Operation;->Scroller$Companion:I

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

    const v4, 0x32ca8451

    const v5, -0x32ca844c

    if-eqz v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v0, v5, v4, p0}, Lcom/google/longrunning/Operation;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v0, v5, v4, p0}, Lcom/google/longrunning/Operation;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    :try_start_0
    array-length p0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 0
    :goto_1
    sget p0, Lcom/google/longrunning/Operation;->values:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/longrunning/Operation;->Scroller$Companion:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x5a

    if-nez p0, :cond_2

    const/16 p0, 0x60

    goto :goto_2

    :cond_2
    move p0, v0

    :goto_2
    if-eq p0, v0, :cond_3

    :try_start_1
    array-length p0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 14
    throw p0

    :cond_3
    return-void

    :catchall_1
    move-exception p0

    throw p0
.end method

.method static synthetic getValue(Lcom/google/longrunning/Operation;Lcom/google/protobuf/Any;)V
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

    const p1, -0x2a694762

    const v1, 0x2a694762

    invoke-static {v0, p1, v1, p0}, Lcom/google/longrunning/Operation;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method static synthetic getValue(Lcom/google/longrunning/Operation;Lcom/google/rpc/Status;)V
    .locals 3

    sget v0, Lcom/google/longrunning/Operation;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/longrunning/Operation;->values:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const/4 v2, 0x1

    aput-object p1, v0, v2

    .line 14
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p1, 0x5834ee17

    const v2, -0x5834ee14

    invoke-static {v0, p1, v2, p0}, Lcom/google/longrunning/Operation;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 0
    :try_start_0
    sget p0, Lcom/google/longrunning/Operation;->Scroller$Companion:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/longrunning/Operation;->values:I

    rem-int/2addr p0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 14
    throw p0
.end method

.method private getValue(Lcom/google/protobuf/Any;)V
    .locals 2

    .line 184
    sget v0, Lcom/google/longrunning/Operation;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/longrunning/Operation;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x63

    :goto_0
    if-eq v0, v1, :cond_1

    .line 183
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    iput-object p1, p0, Lcom/google/longrunning/Operation;->metadata_:Lcom/google/protobuf/Any;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 0
    throw p1

    .line 183
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    iput-object p1, p0, Lcom/google/longrunning/Operation;->metadata_:Lcom/google/protobuf/Any;

    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public static valueOf()Lcom/google/longrunning/Operation;
    .locals 3

    sget v0, Lcom/google/longrunning/Operation;->values:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/longrunning/Operation;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    .line 1281
    :try_start_0
    sget-object v0, Lcom/google/longrunning/Operation;->DEFAULT_INSTANCE:Lcom/google/longrunning/Operation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v1, Lcom/google/longrunning/Operation;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/longrunning/Operation;->values:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static valueOf(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/longrunning/Operation;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lcom/google/longrunning/Operation;->values:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/longrunning/Operation;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    .line 768
    :try_start_0
    sget-object v0, Lcom/google/longrunning/Operation;->DEFAULT_INSTANCE:Lcom/google/longrunning/Operation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/Operation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget p1, Lcom/google/longrunning/Operation;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/longrunning/Operation;->values:I

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

    const/16 p1, 0x12

    :try_start_1
    div-int/2addr p1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 768
    throw p0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    .line 0
    throw p0
.end method

.method public static valueOf(Ljava/io/InputStream;)Lcom/google/longrunning/Operation;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 750
    sget v0, Lcom/google/longrunning/Operation;->values:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/longrunning/Operation;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lcom/google/longrunning/Operation;->DEFAULT_INSTANCE:Lcom/google/longrunning/Operation;

    invoke-static {v0, p0}, Lcom/google/longrunning/Operation;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/Operation;

    :try_start_0
    sget v0, Lcom/google/longrunning/Operation;->values:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/longrunning/Operation;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static valueOf([B)Lcom/google/longrunning/Operation;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
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

    const v1, 0x46cb14b3

    const v2, -0x46cb14ac

    invoke-static {v0, v1, v2, p0}, Lcom/google/longrunning/Operation;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/Operation;

    return-object p0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/google/longrunning/Operation;

    .line 123
    sget v1, Lcom/google/longrunning/Operation;->values:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/longrunning/Operation;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/google/longrunning/Operation;->valueOf()Lcom/google/longrunning/Operation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/longrunning/Operation;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/longrunning/Operation;->name_:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/google/longrunning/Operation;->valueOf()Lcom/google/longrunning/Operation;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Lcom/google/longrunning/Operation;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/longrunning/Operation;->name_:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    array-length p0, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    :try_start_3
    sget p0, Lcom/google/longrunning/Operation;->values:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/longrunning/Operation;->Scroller$Companion:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eq v0, v2, :cond_3

    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v3

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    return-object v3

    :catch_0
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception p0

    throw p0

    :goto_3
    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method static synthetic valueOf(Lcom/google/longrunning/Operation;)V
    .locals 5

    :try_start_0
    sget v0, Lcom/google/longrunning/Operation;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/longrunning/Operation;->values:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const v3, -0x29c87e91

    const v4, 0x29c87e95

    if-eqz v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v2

    .line 14
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v0, v4, v3, p0}, Lcom/google/longrunning/Operation;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    const/4 p0, 0x0

    :try_start_1
    array-length p0, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v2

    .line 14
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v0, v4, v3, p0}, Lcom/google/longrunning/Operation;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 0
    :goto_1
    :try_start_2
    sget p0, Lcom/google/longrunning/Operation;->Scroller$Companion:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/longrunning/Operation;->values:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    .line 14
    throw p0
.end method

.method static synthetic valueOf(Lcom/google/longrunning/Operation;Lcom/google/protobuf/Any;)V
    .locals 2

    :try_start_0
    sget v0, Lcom/google/longrunning/Operation;->values:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/longrunning/Operation;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    invoke-direct {p0, p1}, Lcom/google/longrunning/Operation;->valueOf(Lcom/google/protobuf/Any;)V

    .line 0
    sget p0, Lcom/google/longrunning/Operation;->Scroller$Companion:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/longrunning/Operation;->values:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x2f

    if-eqz p0, :cond_0

    const/16 p0, 0x3d

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    if-eq p0, p1, :cond_1

    const/16 p0, 0x61

    :try_start_2
    div-int/lit8 p0, p0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

.method static synthetic valueOf(Lcom/google/longrunning/Operation;Lcom/google/protobuf/ByteString;)V
    .locals 2

    .line 14
    :try_start_0
    sget v0, Lcom/google/longrunning/Operation;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/longrunning/Operation;->values:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-direct {p0, p1}, Lcom/google/longrunning/Operation;->Logger(Lcom/google/protobuf/ByteString;)V

    :try_start_1
    sget p0, Lcom/google/longrunning/Operation;->values:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    :try_start_2
    sput p1, Lcom/google/longrunning/Operation;->Scroller$Companion:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    .line 0
    throw p0
.end method

.method private valueOf(Lcom/google/protobuf/Any;)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 413
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    iget v3, v1, Lcom/google/longrunning/Operation;->resultCase_:I

    const/16 v11, 0x20

    const/16 v12, 0x16

    const/4 v14, 0x5

    const/16 v7, 0x10

    const-string v9, ""

    const/4 v4, 0x0

    const/4 v8, 0x3

    const/4 v6, 0x2

    const/4 v15, 0x1

    const/4 v13, 0x0

    if-ne v3, v14, :cond_1e

    .line 0
    sget v3, Lcom/google/longrunning/Operation;->values:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lcom/google/longrunning/Operation;->Scroller$Companion:I

    rem-int/2addr v3, v6

    .line 573
    iget-object v3, v1, Lcom/google/longrunning/Operation;->result_:Ljava/lang/Object;

    .line 414
    sget v10, Lcom/google/longrunning/Operation;->values:I

    add-int/lit8 v10, v10, 0x7d

    rem-int/lit16 v5, v10, 0x80

    sput v5, Lcom/google/longrunning/Operation;->Scroller$Companion:I

    rem-int/2addr v10, v6

    .line 506
    :try_start_0
    invoke-static {v13, v13}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/2addr v10, v7

    rsub-int/lit8 v10, v10, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v25

    shr-int/lit8 v25, v25, 0x10

    rsub-int/lit8 v7, v25, 0x1b

    invoke-static {v5, v10, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v7, Lcom/google/longrunning/Operation;->$$a:[B

    aget-byte v7, v7, v14

    int-to-byte v7, v7

    add-int/lit8 v10, v7, 0x1

    int-to-byte v10, v10

    sget-object v25, Lcom/google/longrunning/Operation;->$$a:[B

    aget-byte v14, v25, v11

    int-to-byte v14, v14

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v7, v10, v14, v11}, Lcom/google/longrunning/Operation;->c(IIB[Ljava/lang/Object;)V

    aget-object v7, v11, v13

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v27, -0x1

    cmp-long v5, v10, v27

    if-eqz v5, :cond_0

    const/16 v5, 0x5d

    goto :goto_0

    :cond_0
    move v5, v12

    :goto_0
    const/16 v7, 0x5d

    if-eq v5, v7, :cond_1

    goto/16 :goto_7

    .line 414
    :cond_1
    sget v5, Lcom/google/longrunning/Operation;->values:I

    add-int/lit8 v5, v5, 0x2f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/google/longrunning/Operation;->Scroller$Companion:I

    rem-int/2addr v5, v6

    const-wide/16 v27, 0x799

    add-long v10, v10, v27

    :try_start_1
    new-array v5, v12, [B

    aput-byte v15, v5, v13

    aput-byte v15, v5, v15

    aput-byte v13, v5, v6

    aput-byte v13, v5, v8

    const/4 v7, 0x4

    aput-byte v15, v5, v7

    const/4 v7, 0x5

    aput-byte v13, v5, v7

    const/4 v7, 0x6

    aput-byte v15, v5, v7

    const/4 v7, 0x7

    aput-byte v13, v5, v7

    const/16 v7, 0x8

    aput-byte v15, v5, v7

    const/16 v7, 0x9

    aput-byte v13, v5, v7

    const/16 v7, 0xa

    aput-byte v15, v5, v7

    const/16 v7, 0xb

    aput-byte v15, v5, v7

    const/16 v7, 0xc

    aput-byte v13, v5, v7

    const/16 v7, 0xd

    aput-byte v13, v5, v7

    const/16 v7, 0xe

    aput-byte v15, v5, v7

    const/16 v7, 0xf

    aput-byte v15, v5, v7

    const/16 v7, 0x10

    aput-byte v13, v5, v7

    const/16 v7, 0x11

    aput-byte v13, v5, v7

    const/16 v7, 0x12

    aput-byte v15, v5, v7

    const/16 v7, 0x13

    aput-byte v15, v5, v7

    const/16 v7, 0x14

    aput-byte v13, v5, v7

    const/16 v7, 0x15

    aput-byte v13, v5, v7

    const/4 v7, 0x4

    new-array v14, v7, [I

    aput v13, v14, v13

    aput v12, v14, v15

    aput v13, v14, v6

    aput v13, v14, v8

    new-array v7, v15, [Ljava/lang/Object;

    .line 434
    invoke-static {v13, v5, v14, v7}, Lcom/google/longrunning/Operation;->d(Z[B[I[Ljava/lang/Object;)V

    aget-object v5, v7, v13

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0xf

    new-array v14, v7, [B

    aput-byte v15, v14, v13

    aput-byte v13, v14, v15

    aput-byte v13, v14, v6

    aput-byte v13, v14, v8

    const/4 v7, 0x4

    aput-byte v15, v14, v7

    const/4 v7, 0x5

    aput-byte v13, v14, v7

    const/4 v7, 0x6

    aput-byte v15, v14, v7

    const/4 v7, 0x7

    aput-byte v13, v14, v7

    const/16 v7, 0x8

    aput-byte v15, v14, v7

    const/16 v7, 0x9

    aput-byte v13, v14, v7

    const/16 v7, 0xa

    aput-byte v15, v14, v7

    const/16 v7, 0xb

    aput-byte v13, v14, v7

    const/16 v7, 0xc

    aput-byte v15, v14, v7

    const/16 v7, 0xd

    aput-byte v15, v14, v7

    const/16 v7, 0xe

    aput-byte v15, v14, v7

    const/4 v7, 0x4

    new-array v4, v7, [I

    aput v12, v4, v13

    const/16 v7, 0xf

    aput v7, v4, v15

    aput v13, v4, v6

    aput v15, v4, v8

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v15, v14, v4, v7}, Lcom/google/longrunning/Operation;->d(Z[B[I[Ljava/lang/Object;)V

    aget-object v4, v7, v13

    check-cast v4, Ljava/lang/String;

    new-array v7, v13, [Ljava/lang/Class;

    invoke-virtual {v5, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v13, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 439
    invoke-virtual {v4, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v4, v10, v4

    if-ltz v4, :cond_2

    const/16 v4, 0x15

    goto :goto_1

    :cond_2
    const/16 v4, 0x56

    :goto_1
    const/16 v5, 0x56

    if-eq v4, v5, :cond_d

    .line 573
    sget v4, Lcom/google/longrunning/Operation;->Scroller$Companion:I

    const/4 v5, 0x7

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/longrunning/Operation;->values:I

    rem-int/2addr v4, v6

    if-eqz v4, :cond_3

    move v4, v15

    goto :goto_2

    :cond_3
    move v4, v13

    :goto_2
    if-eq v4, v15, :cond_8

    .line 492
    invoke-static {v9, v9, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7f

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v7

    add-int/lit8 v10, v10, 0x1b

    invoke-static {v4, v5, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lcom/google/longrunning/Operation;->$$a:[B

    const/16 v7, 0x20

    aget-byte v10, v5, v7

    int-to-byte v7, v10

    or-int/lit8 v10, v7, 0x6

    int-to-byte v10, v10

    const/16 v11, 0x24

    aget-byte v5, v5, v11

    int-to-byte v5, v5

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v7, v10, v5, v11}, Lcom/google/longrunning/Operation;->c(IIB[Ljava/lang/Object;)V

    aget-object v5, v11, v13

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const v5, -0x1f25d498

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v15

    const v10, 0x710d39b8

    const v11, -0x710d39b8

    const/4 v14, 0x4

    :try_start_2
    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v15

    aput-object v7, v12, v13

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v13}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int/lit8 v10, v10, 0x7f

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    cmpl-float v11, v11, v7

    rsub-int/lit8 v7, v11, 0x1b

    invoke-static {v5, v10, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v7, Lcom/google/longrunning/Operation;->$$a:[B

    const/16 v10, 0x13

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    sget-object v10, Lcom/google/longrunning/Operation;->$$a:[B

    const/16 v11, 0x20

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    int-to-byte v11, v10

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v14}, Lcom/google/longrunning/Operation;->c(IIB[Ljava/lang/Object;)V

    aget-object v7, v14, v13

    check-cast v7, Ljava/lang/String;

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v11, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v15

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v8

    invoke-virtual {v5, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x7322c228

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :try_start_3
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v15

    aput-object v4, v7, v13

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v5, -0x332323c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    invoke-static {v9, v13, v13}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    int-to-char v5, v5

    const/16 v10, 0x30

    invoke-static {v9, v10, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x2e

    invoke-static {v4, v5, v10}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lcom/google/longrunning/Operation;->$$d:[B

    const/16 v10, 0x8

    aget-byte v5, v5, v10

    int-to-byte v5, v5

    int-to-byte v10, v5

    int-to-byte v11, v10

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v12}, Lcom/google/longrunning/Operation;->e(SSS[Ljava/lang/Object;)V

    aget-object v5, v12, v13

    check-cast v5, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v10, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v15

    invoke-virtual {v4, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v10, -0x332323c0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6

    throw v3

    :cond_6
    throw v2

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_7

    throw v3

    :cond_7
    throw v2

    .line 526
    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/2addr v7, v5

    rsub-int/lit8 v7, v7, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/2addr v10, v5

    rsub-int/lit8 v5, v10, 0x1b

    invoke-static {v4, v7, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lcom/google/longrunning/Operation;->$$a:[B

    const/16 v7, 0x20

    aget-byte v10, v5, v7

    int-to-byte v7, v10

    or-int/lit8 v10, v7, 0x6

    int-to-byte v10, v10

    const/16 v11, 0x24

    aget-byte v5, v5, v11

    int-to-byte v5, v5

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v7, v10, v5, v11}, Lcom/google/longrunning/Operation;->c(IIB[Ljava/lang/Object;)V

    aget-object v5, v11, v13

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const v5, -0x1f25d498

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v15

    const v10, 0x710d39b8

    const v11, -0x710d39b8

    const/4 v12, 0x4

    :try_start_4
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v15

    aput-object v7, v14, v13

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v29, -0x1

    cmp-long v5, v10, v29

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    add-int/lit8 v7, v7, 0x7e

    invoke-static {v13}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x1b

    invoke-static {v5, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v7, Lcom/google/longrunning/Operation;->$$a:[B

    const/16 v10, 0x13

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    sget-object v10, Lcom/google/longrunning/Operation;->$$a:[B

    const/16 v11, 0x20

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    int-to-byte v11, v10

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v12}, Lcom/google/longrunning/Operation;->c(IIB[Ljava/lang/Object;)V

    aget-object v7, v12, v13

    check-cast v7, Ljava/lang/String;

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v11, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v15

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v8

    invoke-virtual {v5, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x7322c228

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :try_start_5
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v15

    aput-object v4, v7, v13

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v5, -0x332323c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit8 v4, v4, -0x1

    invoke-static {v13, v13, v13}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v13, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    add-int/lit8 v10, v10, 0x2f

    invoke-static {v4, v5, v10}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lcom/google/longrunning/Operation;->$$d:[B

    const/16 v10, 0x8

    aget-byte v5, v5, v10

    int-to-byte v5, v5

    int-to-byte v10, v5

    int-to-byte v11, v10

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v12}, Lcom/google/longrunning/Operation;->e(SSS[Ljava/lang/Object;)V

    aget-object v5, v12, v13

    check-cast v5, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v10, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v15

    invoke-virtual {v4, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v10, -0x332323c0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_b

    throw v3

    :cond_b
    throw v2

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_c

    throw v3

    :cond_c
    throw v2

    :cond_d
    :goto_7
    const/16 v4, 0x1a

    new-array v4, v4, [B

    .line 595
    fill-array-data v4, :array_0

    const/4 v5, 0x4

    new-array v7, v5, [I

    fill-array-data v7, :array_1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v13, v4, v7, v10}, Lcom/google/longrunning/Operation;->d(Z[B[I[Ljava/lang/Object;)V

    aget-object v4, v10, v13

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v7, 0x12

    new-array v7, v7, [B

    fill-array-data v7, :array_2

    new-array v10, v5, [I

    fill-array-data v10, :array_3

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v15, v7, v10, v5}, Lcom/google/longrunning/Operation;->d(Z[B[I[Ljava/lang/Object;)V

    aget-object v5, v5, v13

    check-cast v5, Ljava/lang/String;

    new-array v7, v13, [Ljava/lang/Class;

    .line 454
    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    .line 468
    move-object v7, v5

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-eqz v4, :cond_e

    .line 449
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    :cond_e
    :try_start_6
    new-array v5, v15, [Ljava/lang/Object;

    aput-object v1, v5, v13

    const v7, 0x9fa5

    .line 439
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    sub-int/2addr v7, v10

    int-to-char v7, v7

    const/4 v10, 0x4

    new-array v11, v10, [C

    aput-char v13, v11, v13

    aput-char v13, v11, v15

    aput-char v13, v11, v6

    aput-char v13, v11, v8

    new-array v12, v10, [C

    const v10, 0xa394

    aput-char v10, v12, v13

    const v10, 0xc242

    aput-char v10, v12, v15

    const v10, 0xa558

    aput-char v10, v12, v6

    const/16 v10, 0x79f

    aput-char v10, v12, v8

    invoke-static {v13, v13, v13}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v32

    const/16 v10, 0x10

    new-array v14, v10, [C

    const/16 v10, 0x2cd2

    aput-char v10, v14, v13

    const v10, 0x8346

    aput-char v10, v14, v15

    const v10, 0xd5dc

    aput-char v10, v14, v6

    const/16 v10, 0x4f9a

    aput-char v10, v14, v8

    const v10, 0x9942

    const/16 v24, 0x4

    aput-char v10, v14, v24

    const v10, 0xc2c1

    const/16 v26, 0x5

    aput-char v10, v14, v26

    const/16 v10, 0x3092

    const/16 v23, 0x6

    aput-char v10, v14, v23

    const/16 v10, 0x53de

    const/16 v22, 0x7

    aput-char v10, v14, v22

    const v10, 0xee52

    const/16 v21, 0x8

    aput-char v10, v14, v21

    const/16 v10, 0x7bcf

    const/16 v20, 0x9

    aput-char v10, v14, v20

    const v10, 0x8e13

    const/16 v19, 0xa

    aput-char v10, v14, v19

    const/16 v10, 0x1391

    const/16 v18, 0xb

    aput-char v10, v14, v18

    const/16 v10, 0x1a88

    const/16 v17, 0xc

    aput-char v10, v14, v17

    const/16 v10, 0xd

    const/16 v29, 0x698f

    aput-char v29, v14, v10

    const/16 v10, 0xe

    const v29, 0xa80c

    aput-char v29, v14, v10

    const v10, 0x845a

    const/16 v16, 0xf

    aput-char v10, v14, v16

    new-array v10, v15, [Ljava/lang/Object;

    move/from16 v29, v7

    move-object/from16 v30, v11

    move-object/from16 v31, v12

    move-object/from16 v33, v14

    move-object/from16 v34, v10

    invoke-static/range {v29 .. v34}, Lcom/google/longrunning/Operation;->b(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v7, v10, v13

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v13, v13}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    rsub-int v10, v10, 0x79e

    int-to-char v10, v10

    const/4 v11, 0x4

    new-array v12, v11, [C

    aput-char v13, v12, v13

    aput-char v13, v12, v15

    aput-char v13, v12, v6

    aput-char v13, v12, v8

    new-array v14, v11, [C

    const/16 v11, 0x3e1b

    aput-char v11, v14, v13

    const/16 v11, 0x34a8

    aput-char v11, v14, v15

    const v11, 0x9e71

    aput-char v11, v14, v6

    const/16 v11, 0x4307

    aput-char v11, v14, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v29

    const-wide/16 v31, 0x0

    cmp-long v11, v29, v31

    add-int/lit8 v32, v11, -0x1

    const/16 v11, 0x10

    new-array v8, v11, [C

    const v11, 0x9016

    aput-char v11, v8, v13

    const/16 v11, 0x249

    aput-char v11, v8, v15

    const/16 v11, 0x919

    aput-char v11, v8, v6

    const/16 v11, 0x1506

    const/16 v29, 0x3

    aput-char v11, v8, v29

    const/16 v11, 0x2505

    const/16 v24, 0x4

    aput-char v11, v8, v24

    const/16 v11, 0x1575

    const/16 v26, 0x5

    aput-char v11, v8, v26

    const v11, 0xe00b

    const/16 v23, 0x6

    aput-char v11, v8, v23

    const/16 v11, 0x5ad2

    const/16 v22, 0x7

    aput-char v11, v8, v22

    const v11, 0xf09a

    const/16 v21, 0x8

    aput-char v11, v8, v21

    const/16 v11, 0x5e82

    const/16 v20, 0x9

    aput-char v11, v8, v20

    const/16 v11, 0xfe2

    const/16 v19, 0xa

    aput-char v11, v8, v19

    const v11, 0xf5e9

    const/16 v18, 0xb

    aput-char v11, v8, v18

    const v11, 0xd911

    const/16 v17, 0xc

    aput-char v11, v8, v17

    const/16 v11, 0xd

    const v29, 0xd1e7

    aput-char v29, v8, v11

    const/16 v11, 0xe

    const/16 v29, 0x22de

    aput-char v29, v8, v11

    const v11, 0x86bf

    const/16 v16, 0xf

    aput-char v11, v8, v16

    new-array v11, v15, [Ljava/lang/Object;

    move/from16 v29, v10

    move-object/from16 v30, v12

    move-object/from16 v31, v14

    move-object/from16 v33, v8

    move-object/from16 v34, v11

    invoke-static/range {v29 .. v34}, Lcom/google/longrunning/Operation;->b(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v8, v11, v13

    check-cast v8, Ljava/lang/String;

    new-array v10, v15, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v13

    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    const v7, -0x1f25d498

    const/4 v8, 0x3

    :try_start_7
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v15

    aput-object v4, v10, v13

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7c8b0068

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_f

    goto :goto_8

    :cond_f
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    add-int/lit8 v7, v7, 0x7e

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    const/16 v11, 0x16

    shr-int/2addr v8, v11

    add-int/lit8 v8, v8, 0x1b

    invoke-static {v5, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v7, Lcom/google/longrunning/Operation;->$$a:[B

    const/16 v8, 0x20

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    or-int/lit8 v8, v7, 0x6

    int-to-byte v8, v8

    sget-object v11, Lcom/google/longrunning/Operation;->$$a:[B

    const/16 v12, 0x24

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v12}, Lcom/google/longrunning/Operation;->c(IIB[Ljava/lang/Object;)V

    aget-object v7, v12, v13

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x3

    new-array v11, v8, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v11, v13

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v11, v15

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v11, v6

    invoke-virtual {v5, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x7c8b0068

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    if-eqz v4, :cond_10

    .line 501
    invoke-static {v9, v13}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    add-int/lit8 v8, v8, 0x1b

    invoke-static {v4, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v7, Lcom/google/longrunning/Operation;->$$a:[B

    const/16 v8, 0x20

    aget-byte v10, v7, v8

    int-to-byte v8, v10

    or-int/lit8 v10, v8, 0x6

    int-to-byte v10, v10

    const/16 v11, 0x24

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v8, v10, v7, v11}, Lcom/google/longrunning/Operation;->c(IIB[Ljava/lang/Object;)V

    aget-object v7, v11, v13

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x16

    :try_start_8
    new-array v7, v4, [B

    aput-byte v15, v7, v13

    aput-byte v15, v7, v15

    aput-byte v13, v7, v6

    const/4 v4, 0x3

    aput-byte v13, v7, v4

    const/4 v4, 0x4

    aput-byte v15, v7, v4

    const/4 v4, 0x5

    aput-byte v13, v7, v4

    const/4 v4, 0x6

    aput-byte v15, v7, v4

    const/4 v4, 0x7

    aput-byte v13, v7, v4

    const/16 v4, 0x8

    aput-byte v15, v7, v4

    const/16 v4, 0x9

    aput-byte v13, v7, v4

    const/16 v4, 0xa

    aput-byte v15, v7, v4

    const/16 v4, 0xb

    aput-byte v15, v7, v4

    const/16 v4, 0xc

    aput-byte v13, v7, v4

    const/16 v4, 0xd

    aput-byte v13, v7, v4

    const/16 v4, 0xe

    aput-byte v15, v7, v4

    const/16 v4, 0xf

    aput-byte v15, v7, v4

    const/16 v4, 0x10

    aput-byte v13, v7, v4

    const/16 v4, 0x11

    aput-byte v13, v7, v4

    const/16 v4, 0x12

    aput-byte v15, v7, v4

    const/16 v4, 0x13

    aput-byte v15, v7, v4

    const/16 v4, 0x14

    aput-byte v13, v7, v4

    const/16 v4, 0x15

    aput-byte v13, v7, v4

    const/4 v4, 0x4

    new-array v8, v4, [I

    aput v13, v8, v13

    const/16 v4, 0x16

    aput v4, v8, v15

    aput v13, v8, v6

    const/4 v4, 0x3

    aput v13, v8, v4

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v13, v7, v8, v4}, Lcom/google/longrunning/Operation;->d(Z[B[I[Ljava/lang/Object;)V

    aget-object v4, v4, v13

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v7, 0xf

    new-array v8, v7, [B

    aput-byte v15, v8, v13

    aput-byte v13, v8, v15

    aput-byte v13, v8, v6

    const/4 v7, 0x3

    aput-byte v13, v8, v7

    const/4 v7, 0x4

    aput-byte v15, v8, v7

    const/4 v7, 0x5

    aput-byte v13, v8, v7

    const/4 v7, 0x6

    aput-byte v15, v8, v7

    const/4 v7, 0x7

    aput-byte v13, v8, v7

    const/16 v7, 0x8

    aput-byte v15, v8, v7

    const/16 v7, 0x9

    aput-byte v13, v8, v7

    const/16 v7, 0xa

    aput-byte v15, v8, v7

    const/16 v7, 0xb

    aput-byte v13, v8, v7

    const/16 v7, 0xc

    aput-byte v15, v8, v7

    const/16 v7, 0xd

    aput-byte v15, v8, v7

    const/16 v7, 0xe

    aput-byte v15, v8, v7

    const/4 v7, 0x4

    new-array v10, v7, [I

    const/16 v7, 0x16

    aput v7, v10, v13

    const/16 v7, 0xf

    aput v7, v10, v15

    aput v13, v10, v6

    const/4 v7, 0x3

    aput v15, v10, v7

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v15, v8, v10, v7}, Lcom/google/longrunning/Operation;->d(Z[B[I[Ljava/lang/Object;)V

    aget-object v7, v7, v13

    check-cast v7, Ljava/lang/String;

    new-array v8, v13, [Ljava/lang/Class;

    .line 502
    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v7, v13, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 506
    invoke-virtual {v4, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    add-int/lit8 v8, v8, 0x7f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v29, 0x0

    cmp-long v10, v10, v29

    rsub-int/lit8 v10, v10, 0x1c

    invoke-static {v7, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lcom/google/longrunning/Operation;->$$a:[B

    const/4 v10, 0x5

    aget-byte v11, v8, v10

    int-to-byte v10, v11

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    const/16 v12, 0x20

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v10, v11, v8, v12}, Lcom/google/longrunning/Operation;->c(IIB[Ljava/lang/Object;)V

    aget-object v8, v12, v13

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    .line 557
    :catch_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 516
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :cond_10
    :goto_9
    move-object v4, v5

    .line 552
    :goto_a
    aget-object v5, v4, v15

    check-cast v5, [I

    aget v5, v5, v13

    .line 525
    aget-object v7, v4, v13

    check-cast v7, [I

    aget v7, v7, v13

    if-ne v7, v5, :cond_11

    const/16 v5, 0x1c

    goto :goto_b

    :cond_11
    const/16 v5, 0x30

    :goto_b
    const/16 v8, 0x1c

    if-eq v5, v8, :cond_16

    const/4 v5, 0x0

    .line 537
    move-object v8, v5

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v7, v8

    .line 540
    invoke-static {v5, v7, v15}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    const/4 v5, 0x3

    aget-object v7, v4, v5

    check-cast v7, [I

    aget v5, v7, v13

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v15

    const v8, 0x710d39b8

    const v10, -0x710d39b8

    const/4 v11, 0x4

    :try_start_9
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x3

    aput-object v5, v12, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v15

    aput-object v7, v12, v13

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_12

    goto :goto_c

    :cond_12
    invoke-static {v13, v13}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v13}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x7f

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    add-int/lit8 v8, v8, 0x1b

    invoke-static {v5, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v7, Lcom/google/longrunning/Operation;->$$a:[B

    const/16 v8, 0x13

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    sget-object v8, Lcom/google/longrunning/Operation;->$$a:[B

    const/16 v10, 0x20

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    int-to-byte v10, v8

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, Lcom/google/longrunning/Operation;->c(IIB[Ljava/lang/Object;)V

    aget-object v7, v11, v13

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x4

    new-array v10, v8, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v10, v13

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v15

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v8, v10, v11

    invoke-virtual {v5, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x7322c228

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :try_start_a
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v15

    aput-object v4, v7, v13

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v5, -0x332323c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_13

    goto :goto_d

    :cond_13
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/2addr v8, v5

    int-to-char v5, v8

    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x2f

    invoke-static {v4, v5, v8}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lcom/google/longrunning/Operation;->$$d:[B

    const/16 v8, 0x8

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    int-to-byte v8, v5

    int-to-byte v10, v8

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v11}, Lcom/google/longrunning/Operation;->e(SSS[Ljava/lang/Object;)V

    aget-object v5, v11, v13

    check-cast v5, Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v8, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v15

    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v8, -0x332323c0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto/16 :goto_10

    :catchall_4
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_14

    throw v3

    :cond_14
    throw v2

    :catchall_5
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_15

    throw v3

    :cond_15
    throw v2

    .line 573
    :cond_16
    sget v5, Lcom/google/longrunning/Operation;->values:I

    add-int/lit8 v5, v5, 0x55

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/google/longrunning/Operation;->Scroller$Companion:I

    rem-int/2addr v5, v6

    const/4 v5, 0x3

    .line 471
    aget-object v7, v4, v5

    check-cast v7, [I

    aget v5, v7, v13

    new-array v7, v6, [Ljava/lang/Object;

    .line 527
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v15

    const v8, 0x710d39b8

    const v10, -0x710d39b8

    const/4 v11, 0x4

    :try_start_b
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x3

    aput-object v5, v12, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v15

    aput-object v7, v12, v13

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_17

    goto :goto_e

    :cond_17
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    const/16 v7, 0x8

    shr-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {v13, v13}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7f

    const/16 v8, 0x30

    invoke-static {v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1a

    invoke-static {v5, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v7, Lcom/google/longrunning/Operation;->$$a:[B

    const/16 v8, 0x13

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    sget-object v8, Lcom/google/longrunning/Operation;->$$a:[B

    const/16 v10, 0x20

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    int-to-byte v10, v8

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, Lcom/google/longrunning/Operation;->c(IIB[Ljava/lang/Object;)V

    aget-object v7, v11, v13

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x4

    new-array v10, v8, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v10, v13

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v15

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v8, v10, v11

    invoke-virtual {v5, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x7322c228

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :try_start_c
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v15

    aput-object v4, v7, v13

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v5, -0x332323c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_18

    goto :goto_f

    :cond_18
    invoke-static {v9, v9, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    const/16 v10, 0x16

    shr-int/2addr v8, v10

    add-int/lit8 v8, v8, 0x2f

    invoke-static {v4, v5, v8}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lcom/google/longrunning/Operation;->$$d:[B

    const/16 v8, 0x8

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    int-to-byte v8, v5

    int-to-byte v10, v8

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v11}, Lcom/google/longrunning/Operation;->e(SSS[Ljava/lang/Object;)V

    aget-object v5, v11, v13

    check-cast v5, Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v8, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v15

    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v8, -0x332323c0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 449
    :goto_10
    invoke-static {}, Lcom/google/protobuf/Any;->Logger()Lcom/google/protobuf/Any;

    move-result-object v4

    if-eq v3, v4, :cond_19

    const/16 v3, 0x4d

    goto :goto_11

    :cond_19
    const/16 v3, 0x39

    :goto_11
    const/16 v4, 0x39

    if-eq v3, v4, :cond_1e

    .line 551
    iget-object v3, v1, Lcom/google/longrunning/Operation;->result_:Ljava/lang/Object;

    check-cast v3, Lcom/google/protobuf/Any;

    invoke-static {v3}, Lcom/google/protobuf/Any;->values(Lcom/google/protobuf/Any;)Lcom/google/protobuf/Any$Builder;

    move-result-object v3

    .line 552
    invoke-virtual {v3, v2}, Lcom/google/protobuf/Any$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Any$Builder;

    invoke-virtual {v2}, Lcom/google/protobuf/Any$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    iput-object v2, v1, Lcom/google/longrunning/Operation;->result_:Ljava/lang/Object;

    goto :goto_12

    :catchall_6
    move-exception v0

    move-object v2, v0

    .line 527
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1a

    throw v3

    :cond_1a
    throw v2

    :catchall_7
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1b

    throw v3

    :cond_1b
    throw v2

    :catchall_8
    move-exception v0

    move-object v2, v0

    .line 439
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1c

    throw v3

    :cond_1c
    throw v2

    :catchall_9
    move-exception v0

    move-object v2, v0

    .line 492
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1d

    throw v3

    .line 414
    :cond_1d
    throw v2

    :catch_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 422
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    .line 554
    :cond_1e
    iput-object v2, v1, Lcom/google/longrunning/Operation;->result_:Ljava/lang/Object;

    .line 557
    :goto_12
    sget v2, Lcom/google/longrunning/Operation;->values:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/longrunning/Operation;->Scroller$Companion:I

    rem-int/2addr v2, v6

    if-nez v2, :cond_1f

    const/16 v2, 0x40

    goto :goto_13

    :cond_1f
    const/16 v2, 0x32

    :goto_13
    const/16 v3, 0x40

    if-eq v2, v3, :cond_20

    .line 449
    :try_start_d
    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v15

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v3, v3, v7

    add-int/lit8 v3, v3, 0x7e

    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1b

    invoke-static {v2, v3, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v3, Lcom/google/longrunning/Operation;->$$b:I

    and-int/lit8 v3, v3, 0x50

    int-to-byte v3, v3

    sget-object v4, Lcom/google/longrunning/Operation;->$$a:[B

    const/16 v5, 0x20

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    sget-object v5, Lcom/google/longrunning/Operation;->$$a:[B

    const/4 v7, 0x7

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lcom/google/longrunning/Operation;->c(IIB[Ljava/lang/Object;)V

    aget-object v3, v7, v13

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v2, -0x1

    cmp-long v2, v4, v2

    if-eqz v2, :cond_27

    goto :goto_15

    .line 479
    :cond_20
    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v9, v9, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7f

    invoke-static {v9, v9, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1b

    invoke-static {v2, v3, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v3, Lcom/google/longrunning/Operation;->$$b:I

    and-int/lit8 v3, v3, 0x50

    int-to-byte v3, v3

    sget-object v4, Lcom/google/longrunning/Operation;->$$a:[B

    const/16 v5, 0x20

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    sget-object v5, Lcom/google/longrunning/Operation;->$$a:[B

    const/4 v7, 0x7

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lcom/google/longrunning/Operation;->c(IIB[Ljava/lang/Object;)V

    aget-object v3, v7, v13

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    const-wide/16 v7, -0x1

    cmp-long v2, v4, v7

    :try_start_e
    array-length v7, v3
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_11

    if-eqz v2, :cond_21

    const/16 v2, 0x4a

    goto :goto_14

    :cond_21
    const/16 v2, 0x56

    :goto_14
    const/16 v3, 0x4a

    if-eq v2, v3, :cond_22

    goto/16 :goto_18

    :cond_22
    :goto_15
    const-wide/16 v2, 0x77b

    add-long/2addr v4, v2

    const/16 v2, 0x16

    :try_start_f
    new-array v3, v2, [B

    aput-byte v15, v3, v13

    aput-byte v15, v3, v15

    aput-byte v13, v3, v6

    const/4 v2, 0x3

    aput-byte v13, v3, v2

    const/4 v2, 0x4

    aput-byte v15, v3, v2

    const/4 v2, 0x5

    aput-byte v13, v3, v2

    const/4 v2, 0x6

    aput-byte v15, v3, v2

    const/4 v2, 0x7

    aput-byte v13, v3, v2

    const/16 v2, 0x8

    aput-byte v15, v3, v2

    const/16 v2, 0x9

    aput-byte v13, v3, v2

    const/16 v2, 0xa

    aput-byte v15, v3, v2

    const/16 v2, 0xb

    aput-byte v15, v3, v2

    const/16 v2, 0xc

    aput-byte v13, v3, v2

    const/16 v2, 0xd

    aput-byte v13, v3, v2

    const/16 v2, 0xe

    aput-byte v15, v3, v2

    const/16 v2, 0xf

    aput-byte v15, v3, v2

    const/16 v2, 0x10

    aput-byte v13, v3, v2

    const/16 v2, 0x11

    aput-byte v13, v3, v2

    const/16 v2, 0x12

    aput-byte v15, v3, v2

    const/16 v2, 0x13

    aput-byte v15, v3, v2

    const/16 v2, 0x14

    aput-byte v13, v3, v2

    const/16 v2, 0x15

    aput-byte v13, v3, v2

    const/4 v2, 0x4

    new-array v7, v2, [I

    aput v13, v7, v13

    const/16 v2, 0x16

    aput v2, v7, v15

    aput v13, v7, v6

    const/4 v2, 0x3

    aput v13, v7, v2

    new-array v2, v15, [Ljava/lang/Object;

    .line 568
    invoke-static {v13, v3, v7, v2}, Lcom/google/longrunning/Operation;->d(Z[B[I[Ljava/lang/Object;)V

    aget-object v2, v2, v13

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0xf

    new-array v7, v3, [B

    aput-byte v15, v7, v13

    aput-byte v13, v7, v15

    aput-byte v13, v7, v6

    const/4 v3, 0x3

    aput-byte v13, v7, v3

    const/4 v3, 0x4

    aput-byte v15, v7, v3

    const/4 v3, 0x5

    aput-byte v13, v7, v3

    const/4 v3, 0x6

    aput-byte v15, v7, v3

    const/4 v3, 0x7

    aput-byte v13, v7, v3

    const/16 v3, 0x8

    aput-byte v15, v7, v3

    const/16 v3, 0x9

    aput-byte v13, v7, v3

    const/16 v3, 0xa

    aput-byte v15, v7, v3

    const/16 v3, 0xb

    aput-byte v13, v7, v3

    const/16 v3, 0xc

    aput-byte v15, v7, v3

    const/16 v3, 0xd

    aput-byte v15, v7, v3

    const/16 v3, 0xe

    aput-byte v15, v7, v3

    const/4 v3, 0x4

    new-array v8, v3, [I

    const/16 v3, 0x16

    aput v3, v8, v13

    const/16 v3, 0xf

    aput v3, v8, v15

    aput v13, v8, v6

    const/4 v3, 0x3

    aput v15, v8, v3

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v15, v7, v8, v3}, Lcom/google/longrunning/Operation;->d(Z[B[I[Ljava/lang/Object;)V

    aget-object v3, v3, v13

    check-cast v3, Ljava/lang/String;

    new-array v7, v13, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 573
    invoke-virtual {v2, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    cmp-long v2, v4, v2

    if-ltz v2, :cond_27

    .line 422
    invoke-static {v9, v13}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int/lit8 v4, v4, 0x1b

    invoke-static {v2, v3, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v3, Lcom/google/longrunning/Operation;->$$b:I

    int-to-byte v3, v3

    sget-object v4, Lcom/google/longrunning/Operation;->$$a:[B

    const/4 v5, 0x5

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/16 v7, 0xa

    aget-byte v4, v4, v7

    neg-int v4, v4

    int-to-byte v4, v4

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v3, v5, v4, v7}, Lcom/google/longrunning/Operation;->c(IIB[Ljava/lang/Object;)V

    aget-object v3, v7, v13

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v3, -0x224c2851

    new-array v4, v6, [Ljava/lang/Object;

    .line 574
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v15

    const v5, 0x710d39b8

    const v7, -0x710d39b8

    const/4 v8, 0x4

    :try_start_10
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x3

    aput-object v3, v10, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v15

    aput-object v4, v10, v13

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x7322c228

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_23

    goto :goto_16

    :cond_23
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int/lit8 v4, v4, 0x7f

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    const/16 v7, 0x16

    shr-int/2addr v5, v7

    rsub-int/lit8 v5, v5, 0x1b

    invoke-static {v3, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v4, Lcom/google/longrunning/Operation;->$$a:[B

    const/16 v5, 0x13

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    sget-object v5, Lcom/google/longrunning/Operation;->$$a:[B

    const/16 v7, 0x20

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    int-to-byte v7, v5

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v8}, Lcom/google/longrunning/Operation;->c(IIB[Ljava/lang/Object;)V

    aget-object v4, v8, v13

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x4

    new-array v7, v5, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v7, v13

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v7, v15

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v7, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v5, v7, v8

    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x7322c228

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :try_start_11
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v15

    aput-object v2, v4, v13

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v3, -0x332323c0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_24

    goto :goto_17

    :cond_24
    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {v9, v9, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v13}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x30

    invoke-static {v2, v3, v5}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Lcom/google/longrunning/Operation;->$$d:[B

    const/16 v5, 0x8

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    int-to-byte v5, v3

    int-to-byte v7, v5

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v8}, Lcom/google/longrunning/Operation;->e(SSS[Ljava/lang/Object;)V

    aget-object v3, v8, v13

    check-cast v3, Ljava/lang/String;

    new-array v5, v6, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v5, v13

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v15

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v5, -0x332323c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_17
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    goto/16 :goto_1a

    :catchall_a
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_25

    throw v3

    :cond_25
    throw v2

    :catchall_b
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_26

    throw v3

    :cond_26
    throw v2

    :cond_27
    :goto_18
    :try_start_12
    new-array v2, v15, [Ljava/lang/Object;

    aput-object v1, v2, v13

    const v3, 0x9fa5

    .line 0
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    sub-int/2addr v3, v4

    int-to-char v3, v3

    const/4 v4, 0x4

    new-array v5, v4, [C

    aput-char v13, v5, v13

    aput-char v13, v5, v15

    aput-char v13, v5, v6

    const/4 v7, 0x3

    aput-char v13, v5, v7

    new-array v7, v4, [C

    const v4, 0xa394

    aput-char v4, v7, v13

    const v4, 0xc242

    aput-char v4, v7, v15

    const v4, 0xa558

    aput-char v4, v7, v6

    const/16 v4, 0x79f

    const/4 v8, 0x3

    aput-char v4, v7, v8

    invoke-static {v13}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v29, 0x0

    cmpl-double v32, v10, v29

    const/16 v4, 0x10

    new-array v8, v4, [C

    const/16 v4, 0x2cd2

    aput-char v4, v8, v13

    const v4, 0x8346

    aput-char v4, v8, v15

    const v4, 0xd5dc

    aput-char v4, v8, v6

    const/16 v4, 0x4f9a

    const/4 v10, 0x3

    aput-char v4, v8, v10

    const v4, 0x9942

    const/4 v10, 0x4

    aput-char v4, v8, v10

    const v4, 0xc2c1

    const/4 v10, 0x5

    aput-char v4, v8, v10

    const/16 v4, 0x3092

    const/4 v10, 0x6

    aput-char v4, v8, v10

    const/16 v4, 0x53de

    const/4 v10, 0x7

    aput-char v4, v8, v10

    const v4, 0xee52

    const/16 v10, 0x8

    aput-char v4, v8, v10

    const/16 v4, 0x7bcf

    const/16 v10, 0x9

    aput-char v4, v8, v10

    const v4, 0x8e13

    const/16 v10, 0xa

    aput-char v4, v8, v10

    const/16 v4, 0x1391

    const/16 v10, 0xb

    aput-char v4, v8, v10

    const/16 v4, 0x1a88

    const/16 v10, 0xc

    aput-char v4, v8, v10

    const/16 v4, 0xd

    const/16 v10, 0x698f

    aput-char v10, v8, v4

    const/16 v4, 0xe

    const v10, 0xa80c

    aput-char v10, v8, v4

    const v4, 0x845a

    const/16 v10, 0xf

    aput-char v4, v8, v10

    new-array v4, v15, [Ljava/lang/Object;

    move/from16 v29, v3

    move-object/from16 v30, v5

    move-object/from16 v31, v7

    move-object/from16 v33, v8

    move-object/from16 v34, v4

    invoke-static/range {v29 .. v34}, Lcom/google/longrunning/Operation;->b(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v3, v4, v13

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const v4, 0x100079e

    invoke-static {v13, v13, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    add-int/2addr v5, v4

    int-to-char v4, v5

    const/4 v5, 0x4

    new-array v7, v5, [C

    aput-char v13, v7, v13

    aput-char v13, v7, v15

    aput-char v13, v7, v6

    const/4 v8, 0x3

    aput-char v13, v7, v8

    new-array v8, v5, [C

    const/16 v5, 0x3e1b

    aput-char v5, v8, v13

    const/16 v5, 0x34a8

    aput-char v5, v8, v15

    const v5, 0x9e71

    aput-char v5, v8, v6

    const/16 v5, 0x4307

    const/4 v10, 0x3

    aput-char v5, v8, v10

    const/16 v5, 0x30

    invoke-static {v9, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v32, v5, -0x1

    const/16 v5, 0x10

    new-array v10, v5, [C

    const v5, 0x9016

    aput-char v5, v10, v13

    const/16 v5, 0x249

    aput-char v5, v10, v15

    const/16 v5, 0x919

    aput-char v5, v10, v6

    const/16 v5, 0x1506

    const/4 v11, 0x3

    aput-char v5, v10, v11

    const/16 v5, 0x2505

    const/4 v11, 0x4

    aput-char v5, v10, v11

    const/16 v5, 0x1575

    const/4 v11, 0x5

    aput-char v5, v10, v11

    const v5, 0xe00b

    const/4 v11, 0x6

    aput-char v5, v10, v11

    const/16 v5, 0x5ad2

    const/4 v11, 0x7

    aput-char v5, v10, v11

    const v5, 0xf09a

    const/16 v11, 0x8

    aput-char v5, v10, v11

    const/16 v5, 0x5e82

    const/16 v11, 0x9

    aput-char v5, v10, v11

    const/16 v5, 0xfe2

    const/16 v11, 0xa

    aput-char v5, v10, v11

    const v5, 0xf5e9

    const/16 v11, 0xb

    aput-char v5, v10, v11

    const v5, 0xd911

    const/16 v11, 0xc

    aput-char v5, v10, v11

    const/16 v5, 0xd

    const v11, 0xd1e7

    aput-char v11, v10, v5

    const/16 v5, 0xe

    const/16 v11, 0x22de

    aput-char v11, v10, v5

    const v5, 0x86bf

    const/16 v11, 0xf

    aput-char v5, v10, v11

    new-array v5, v15, [Ljava/lang/Object;

    move/from16 v29, v4

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    move-object/from16 v33, v10

    move-object/from16 v34, v5

    invoke-static/range {v29 .. v34}, Lcom/google/longrunning/Operation;->b(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v4, v5, v13

    check-cast v4, Ljava/lang/String;

    new-array v5, v15, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v13

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_10

    const v3, -0x224c2851

    :try_start_13
    new-array v4, v6, [Ljava/lang/Object;

    .line 589
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v13

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, -0x6af22154

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_28

    goto :goto_19

    :cond_28
    invoke-static {v13}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmpl-double v2, v2, v7

    int-to-char v2, v2

    invoke-static {v13, v13}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7f

    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1b

    invoke-static {v2, v3, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v3, Lcom/google/longrunning/Operation;->$$b:I

    and-int/lit8 v3, v3, 0x50

    int-to-byte v3, v3

    sget-object v5, Lcom/google/longrunning/Operation;->$$a:[B

    const/16 v7, 0x20

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    sget-object v7, Lcom/google/longrunning/Operation;->$$a:[B

    const/4 v8, 0x7

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v8}, Lcom/google/longrunning/Operation;->c(IIB[Ljava/lang/Object;)V

    aget-object v3, v8, v13

    check-cast v3, Ljava/lang/String;

    new-array v5, v6, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v13

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v15

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x6af22154

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_19
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_f

    invoke-static {v13, v13}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x7f

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    const/16 v7, 0x16

    shr-int/2addr v5, v7

    rsub-int/lit8 v5, v5, 0x1b

    invoke-static {v3, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v4, Lcom/google/longrunning/Operation;->$$b:I

    int-to-byte v4, v4

    sget-object v5, Lcom/google/longrunning/Operation;->$$a:[B

    const/4 v7, 0x5

    aget-byte v8, v5, v7

    int-to-byte v7, v8

    const/16 v8, 0xa

    aget-byte v5, v5, v8

    neg-int v5, v5

    int-to-byte v5, v5

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v4, v7, v5, v8}, Lcom/google/longrunning/Operation;->c(IIB[Ljava/lang/Object;)V

    aget-object v4, v8, v13

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x16

    :try_start_14
    new-array v4, v3, [B

    aput-byte v15, v4, v13

    aput-byte v15, v4, v15

    aput-byte v13, v4, v6

    const/4 v3, 0x3

    aput-byte v13, v4, v3

    const/4 v3, 0x4

    aput-byte v15, v4, v3

    const/4 v3, 0x5

    aput-byte v13, v4, v3

    const/4 v3, 0x6

    aput-byte v15, v4, v3

    const/4 v3, 0x7

    aput-byte v13, v4, v3

    const/16 v3, 0x8

    aput-byte v15, v4, v3

    const/16 v3, 0x9

    aput-byte v13, v4, v3

    const/16 v3, 0xa

    aput-byte v15, v4, v3

    const/16 v3, 0xb

    aput-byte v15, v4, v3

    const/16 v3, 0xc

    aput-byte v13, v4, v3

    const/16 v3, 0xd

    aput-byte v13, v4, v3

    const/16 v3, 0xe

    aput-byte v15, v4, v3

    const/16 v3, 0xf

    aput-byte v15, v4, v3

    const/16 v3, 0x10

    aput-byte v13, v4, v3

    const/16 v3, 0x11

    aput-byte v13, v4, v3

    const/16 v3, 0x12

    aput-byte v15, v4, v3

    const/16 v3, 0x13

    aput-byte v15, v4, v3

    const/16 v3, 0x14

    aput-byte v13, v4, v3

    const/16 v3, 0x15

    aput-byte v13, v4, v3

    const/4 v3, 0x4

    new-array v5, v3, [I

    aput v13, v5, v13

    const/16 v3, 0x16

    aput v3, v5, v15

    aput v13, v5, v6

    const/4 v3, 0x3

    aput v13, v5, v3

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v13, v4, v5, v3}, Lcom/google/longrunning/Operation;->d(Z[B[I[Ljava/lang/Object;)V

    aget-object v3, v3, v13

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0xf

    new-array v5, v4, [B

    aput-byte v15, v5, v13

    aput-byte v13, v5, v15

    aput-byte v13, v5, v6

    const/4 v4, 0x3

    aput-byte v13, v5, v4

    const/4 v4, 0x4

    aput-byte v15, v5, v4

    const/4 v4, 0x5

    aput-byte v13, v5, v4

    const/4 v4, 0x6

    aput-byte v15, v5, v4

    const/4 v4, 0x7

    aput-byte v13, v5, v4

    const/16 v4, 0x8

    aput-byte v15, v5, v4

    const/16 v4, 0x9

    aput-byte v13, v5, v4

    const/16 v4, 0xa

    aput-byte v15, v5, v4

    const/16 v4, 0xb

    aput-byte v13, v5, v4

    const/16 v4, 0xc

    aput-byte v15, v5, v4

    const/16 v4, 0xd

    aput-byte v15, v5, v4

    const/16 v4, 0xe

    aput-byte v15, v5, v4

    const/4 v4, 0x4

    new-array v7, v4, [I

    const/16 v4, 0x16

    aput v4, v7, v13

    const/16 v4, 0xf

    aput v4, v7, v15

    aput v13, v7, v6

    const/4 v4, 0x3

    aput v15, v7, v4

    new-array v4, v15, [Ljava/lang/Object;

    .line 593
    invoke-static {v15, v5, v7, v4}, Lcom/google/longrunning/Operation;->d(Z[B[I[Ljava/lang/Object;)V

    aget-object v4, v4, v13

    check-cast v4, Ljava/lang/String;

    new-array v5, v13, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v13, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 594
    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2

    .line 595
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v9, v13, v13}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v9, v9, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit8 v5, v5, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int/lit8 v7, v7, 0x1b

    invoke-static {v4, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v5, Lcom/google/longrunning/Operation;->$$b:I

    and-int/lit8 v5, v5, 0x50

    int-to-byte v5, v5

    sget-object v7, Lcom/google/longrunning/Operation;->$$a:[B

    const/16 v8, 0x20

    aget-byte v10, v7, v8

    int-to-byte v8, v10

    const/4 v10, 0x7

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v5, v8, v7, v10}, Lcom/google/longrunning/Operation;->c(IIB[Ljava/lang/Object;)V

    aget-object v5, v10, v13

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 614
    :goto_1a
    aget-object v3, v2, v15

    check-cast v3, [I

    aget v3, v3, v13

    aget-object v4, v2, v13

    check-cast v4, [I

    aget v4, v4, v13

    if-ne v4, v3, :cond_2f

    const/4 v3, 0x3

    .line 625
    aget-object v4, v2, v3

    check-cast v4, [I

    aget v3, v4, v13

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v15

    const v5, 0x710d39b8

    const v7, -0x710d39b8

    const/4 v8, 0x4

    :try_start_15
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x3

    aput-object v3, v10, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v15

    aput-object v4, v10, v13

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x7322c228

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_29

    goto :goto_1b

    :cond_29
    const/16 v3, 0x30

    invoke-static {v9, v3, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/2addr v3, v15

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x7f

    const/16 v5, 0x30

    invoke-static {v9, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1a

    invoke-static {v3, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v4, Lcom/google/longrunning/Operation;->$$a:[B

    const/16 v5, 0x13

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    sget-object v5, Lcom/google/longrunning/Operation;->$$a:[B

    const/16 v7, 0x20

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    int-to-byte v7, v5

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v8}, Lcom/google/longrunning/Operation;->c(IIB[Ljava/lang/Object;)V

    aget-object v4, v8, v13

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v5, v13

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v15

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v7, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x7322c228

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1b
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :try_start_16
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v15

    aput-object v2, v4, v13

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v3, -0x332323c0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2a

    goto :goto_1c

    :cond_2a
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int/lit8 v2, v2, 0x1

    invoke-static {v9, v13}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v3, v3

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x2f

    invoke-static {v2, v3, v5}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Lcom/google/longrunning/Operation;->$$d:[B

    const/16 v5, 0x8

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    int-to-byte v5, v3

    int-to-byte v7, v5

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v8}, Lcom/google/longrunning/Operation;->e(SSS[Ljava/lang/Object;)V

    aget-object v3, v8, v13

    check-cast v3, Ljava/lang/String;

    new-array v5, v6, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v5, v13

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v15

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v5, -0x332323c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    const/4 v3, 0x3

    .line 0
    aget-object v2, v2, v3

    check-cast v2, [I

    aget v2, v2, v13

    mul-int v3, v2, v2

    const v4, 0x6deac29c

    mul-int/2addr v4, v2

    neg-int v4, v4

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    shl-int/2addr v3, v15

    add-int/2addr v5, v3

    const v3, 0x6f0cee1e

    mul-int/2addr v2, v3

    neg-int v2, v2

    and-int v3, v5, v2

    or-int/2addr v2, v5

    add-int/2addr v3, v2

    const v2, -0x73c4ee37

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x1a

    xor-int/lit8 v3, v2, -0x7f

    and-int/lit8 v2, v2, -0x7f

    shl-int/2addr v2, v15

    add-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x40

    add-int/lit8 v3, v3, 0x2

    sub-int/2addr v3, v15

    xor-int v2, v4, v3

    and-int/2addr v3, v4

    shl-int/2addr v3, v15

    add-int/2addr v2, v3

    shr-int/lit8 v3, v4, 0x1d

    and-int/lit8 v4, v3, -0xf

    or-int/lit8 v3, v3, -0xf

    add-int/2addr v4, v3

    const/16 v3, 0x8

    div-int/2addr v4, v3

    xor-int/lit8 v3, v4, 0x1

    and-int/2addr v4, v15

    shl-int/2addr v4, v15

    add-int/2addr v3, v4

    xor-int/2addr v2, v3

    neg-int v2, v2

    xor-int/lit8 v3, v2, 0x1

    and-int/2addr v2, v15

    shl-int/2addr v2, v15

    add-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0x1c

    add-int/lit8 v2, v2, -0x1e

    sub-int/2addr v2, v15

    const/16 v4, 0x10

    div-int/2addr v2, v4

    xor-int/lit8 v4, v2, 0x1

    and-int/2addr v2, v15

    shl-int/2addr v2, v15

    add-int/2addr v4, v2

    and-int/lit8 v2, v4, 0x1

    or-int/2addr v4, v15

    add-int/2addr v2, v4

    neg-int v2, v2

    and-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x4dc

    const/16 v3, 0x184c

    div-int/2addr v3, v2

    iput v3, v1, Lcom/google/longrunning/Operation;->resultCase_:I

    sget v2, Lcom/google/longrunning/Operation;->values:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/longrunning/Operation;->Scroller$Companion:I

    rem-int/2addr v2, v6

    if-nez v2, :cond_2b

    goto :goto_1d

    :cond_2b
    move v13, v15

    :goto_1d
    if-eq v13, v15, :cond_2c

    const/4 v2, 0x0

    :try_start_17
    array-length v2, v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    return-void

    :catchall_c
    move-exception v0

    move-object v2, v0

    .line 414
    throw v2

    :cond_2c
    return-void

    :catchall_d
    move-exception v0

    move-object v2, v0

    .line 625
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2d

    throw v3

    :cond_2d
    throw v2

    :catchall_e
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2e

    throw v3

    :cond_2e
    throw v2

    .line 628
    :cond_2f
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 637
    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 645
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 603
    :catch_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_f
    move-exception v0

    move-object v2, v0

    .line 589
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_30

    throw v3

    :cond_30
    throw v2

    :catchall_10
    move-exception v0

    move-object v2, v0

    .line 449
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_31

    .line 0
    throw v3

    .line 449
    :cond_31
    throw v2

    :catchall_11
    move-exception v0

    move-object v2, v0

    .line 624
    throw v2

    .line 603
    :catch_3
    new-instance v2, Ljava/lang/RuntimeException;

    .line 557
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        0x25
        0x1a
        0x47
        0x0
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 4
        0x3f
        0x12
        0x0
        0x0
    .end array-data
.end method

.method private valueOf(Lcom/google/rpc/Status;)V
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

    const v1, 0x5834ee17

    const v2, -0x5834ee14

    invoke-static {v0, v1, v2, p1}, Lcom/google/longrunning/Operation;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static values()Lcom/google/longrunning/Operation$Builder;
    .locals 4

    sget v0, Lcom/google/longrunning/Operation;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/longrunning/Operation;->values:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 773
    sget-object v0, Lcom/google/longrunning/Operation;->DEFAULT_INSTANCE:Lcom/google/longrunning/Operation;

    invoke-virtual {v0}, Lcom/google/longrunning/Operation;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/longrunning/Operation$Builder;

    sget v2, Lcom/google/longrunning/Operation;->Scroller$Companion:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/longrunning/Operation;->values:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x23

    :goto_0
    if-eq v2, v1, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    .line 0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static values(Ljava/io/InputStream;)Lcom/google/longrunning/Operation;
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

    .line 65349
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x6a5d0af2

    const v2, -0x6a5d0aea

    invoke-static {v0, v1, v2, p0}, Lcom/google/longrunning/Operation;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/Operation;

    return-object p0
.end method

.method public static values(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/longrunning/Operation;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lcom/google/longrunning/Operation;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/longrunning/Operation;->values:I

    rem-int/lit8 v0, v0, 0x2

    .line 745
    sget-object v0, Lcom/google/longrunning/Operation;->DEFAULT_INSTANCE:Lcom/google/longrunning/Operation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/Operation;

    :try_start_0
    sget p1, Lcom/google/longrunning/Operation;->values:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v0, p1, 0x80

    :try_start_1
    sput v0, Lcom/google/longrunning/Operation;->Scroller$Companion:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static values(Ljava/nio/ByteBuffer;)Lcom/google/longrunning/Operation;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget v0, Lcom/google/longrunning/Operation;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/longrunning/Operation;->values:I

    rem-int/lit8 v0, v0, 0x2

    .line 701
    sget-object v0, Lcom/google/longrunning/Operation;->DEFAULT_INSTANCE:Lcom/google/longrunning/Operation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/Operation;

    .line 0
    :try_start_0
    sget v0, Lcom/google/longrunning/Operation;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/longrunning/Operation;->values:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

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

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/google/longrunning/Operation;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/google/rpc/Status;

    .line 315
    sget v3, Lcom/google/longrunning/Operation;->values:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/longrunning/Operation;->Scroller$Companion:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_0

    move v0, v2

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    .line 313
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    iget v0, v1, Lcom/google/longrunning/Operation;->resultCase_:I

    const/16 v5, 0xe

    if-ne v0, v4, :cond_1

    move v0, v5

    goto :goto_0

    :cond_1
    const/16 v0, 0x38

    :goto_0
    if-eq v0, v5, :cond_4

    goto :goto_2

    .line 313
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    iget v0, v1, Lcom/google/longrunning/Operation;->resultCase_:I

    const/16 v5, 0x16

    if-ne v0, v3, :cond_3

    const/16 v0, 0x58

    goto :goto_1

    :cond_3
    move v0, v5

    :goto_1
    if-eq v0, v5, :cond_6

    .line 319
    :cond_4
    iget-object v0, v1, Lcom/google/longrunning/Operation;->result_:Ljava/lang/Object;

    .line 315
    invoke-static {}, Lcom/google/rpc/Status;->Logger()Lcom/google/rpc/Status;

    move-result-object v5

    if-eq v0, v5, :cond_6

    sget v0, Lcom/google/longrunning/Operation;->values:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/google/longrunning/Operation;->Scroller$Companion:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_5

    .line 316
    iget-object v0, v1, Lcom/google/longrunning/Operation;->result_:Ljava/lang/Object;

    check-cast v0, Lcom/google/rpc/Status;

    invoke-static {v0}, Lcom/google/rpc/Status;->values(Lcom/google/rpc/Status;)Lcom/google/rpc/Status$Builder;

    move-result-object v0

    .line 317
    invoke-virtual {v0, p0}, Lcom/google/rpc/Status$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/Status$Builder;

    invoke-virtual {p0}, Lcom/google/rpc/Status$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    iput-object p0, v1, Lcom/google/longrunning/Operation;->result_:Ljava/lang/Object;

    :try_start_0
    array-length p0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 315
    throw p0

    .line 316
    :cond_5
    :try_start_1
    iget-object v0, v1, Lcom/google/longrunning/Operation;->result_:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    check-cast v0, Lcom/google/rpc/Status;

    invoke-static {v0}, Lcom/google/rpc/Status;->values(Lcom/google/rpc/Status;)Lcom/google/rpc/Status$Builder;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 317
    invoke-virtual {v0, p0}, Lcom/google/rpc/Status$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/Status$Builder;

    invoke-virtual {p0}, Lcom/google/rpc/Status$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    iput-object p0, v1, Lcom/google/longrunning/Operation;->result_:Ljava/lang/Object;

    goto :goto_3

    :catch_0
    move-exception p0

    .line 0
    throw p0

    .line 319
    :cond_6
    :goto_2
    iput-object p0, v1, Lcom/google/longrunning/Operation;->result_:Ljava/lang/Object;

    .line 314
    :try_start_3
    sget p0, Lcom/google/longrunning/Operation;->Scroller$Companion:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/longrunning/Operation;->values:I

    rem-int/2addr p0, v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 321
    :goto_3
    iput v3, v1, Lcom/google/longrunning/Operation;->resultCase_:I

    return-object v2

    :catch_1
    move-exception p0

    .line 0
    throw p0
.end method

.method public static values([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    mul-int/lit16 v0, p1, 0x6ed

    mul-int/lit16 v1, p2, -0x375

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p2

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v2, p3

    not-int v2, v2

    or-int/2addr v1, v2

    not-int p3, p3

    or-int v2, p3, p1

    or-int v3, v2, p2

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x376

    add-int/2addr v0, v1

    or-int/2addr p2, p3

    not-int p2, p2

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, -0x6ec

    add-int/2addr v0, p1

    not-int p1, v2

    mul-int/lit16 p1, p1, 0x376

    add-int/2addr v0, p1

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p0}, Lcom/google/longrunning/Operation;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, Lcom/google/longrunning/Operation;->SummaryContentAdapter([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, Lcom/google/longrunning/Operation;->SummaryContentAdapter$$ExternalSyntheticLambda0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, Lcom/google/longrunning/Operation;->SummaryContentAdapter$SummaryContentViewHolder([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, Lcom/google/longrunning/Operation;->Scroller([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, Lcom/google/longrunning/Operation;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, Lcom/google/longrunning/Operation;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    invoke-static {p0}, Lcom/google/longrunning/Operation;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    invoke-static {p0}, Lcom/google/longrunning/Operation;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method static synthetic values(Lcom/google/longrunning/Operation;)V
    .locals 2

    .line 14
    sget v0, Lcom/google/longrunning/Operation;->values:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/longrunning/Operation;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/google/longrunning/Operation;->a()V

    :try_start_0
    sget p0, Lcom/google/longrunning/Operation;->values:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/longrunning/Operation;->Scroller$Companion:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method static synthetic values(Lcom/google/longrunning/Operation;Ljava/lang/String;)V
    .locals 2

    .line 14
    sget v0, Lcom/google/longrunning/Operation;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/longrunning/Operation;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/longrunning/Operation;->LogLevel(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    const/16 p0, 0x3f

    :try_start_0
    div-int/2addr p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    .line 14
    :cond_1
    :goto_1
    sget p0, Lcom/google/longrunning/Operation;->Scroller$Companion:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/longrunning/Operation;->values:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private values(Lcom/google/protobuf/Any;)V
    .locals 4

    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    iget-object v0, p0, Lcom/google/longrunning/Operation;->metadata_:Lcom/google/protobuf/Any;

    const/16 v1, 0x61

    const/16 v2, 0x4c

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eq v3, v1, :cond_1

    goto :goto_2

    .line 203
    :cond_1
    sget v1, Lcom/google/longrunning/Operation;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/longrunning/Operation;->values:I

    rem-int/lit8 v1, v1, 0x2

    .line 201
    invoke-static {}, Lcom/google/protobuf/Any;->Logger()Lcom/google/protobuf/Any;

    move-result-object v1

    if-eq v0, v1, :cond_2

    const/16 v0, 0xd

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eq v0, v2, :cond_3

    .line 205
    sget v0, Lcom/google/longrunning/Operation;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/longrunning/Operation;->values:I

    rem-int/lit8 v0, v0, 0x2

    .line 202
    :try_start_0
    iget-object v0, p0, Lcom/google/longrunning/Operation;->metadata_:Lcom/google/protobuf/Any;

    .line 203
    invoke-static {v0}, Lcom/google/protobuf/Any;->values(Lcom/google/protobuf/Any;)Lcom/google/protobuf/Any$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Any$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Any$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/Any$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Any;

    iput-object p1, p0, Lcom/google/longrunning/Operation;->metadata_:Lcom/google/protobuf/Any;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 200
    throw p1

    .line 205
    :cond_3
    :goto_2
    iput-object p1, p0, Lcom/google/longrunning/Operation;->metadata_:Lcom/google/protobuf/Any;

    :goto_3
    sget p1, Lcom/google/longrunning/Operation;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/longrunning/Operation;->values:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    move p1, v0

    goto :goto_4

    :cond_4
    move p1, v1

    :goto_4
    if-eq p1, v1, :cond_5

    const/16 p1, 0x4a

    .line 203
    :try_start_1
    div-int/2addr p1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_5
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1217
    sget-object p2, Lcom/google/longrunning/Operation$1;->valueOf:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1265
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 1259
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1244
    :pswitch_2
    sget-object p1, Lcom/google/longrunning/Operation;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 1246
    const-class p2, Lcom/google/longrunning/Operation;

    monitor-enter p2

    .line 1247
    :try_start_0
    sget-object p1, Lcom/google/longrunning/Operation;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 1249
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/longrunning/Operation;->DEFAULT_INSTANCE:Lcom/google/longrunning/Operation;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1252
    sput-object p1, Lcom/google/longrunning/Operation;->PARSER:Lcom/google/protobuf/Parser;

    .line 1254
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

    .line 1241
    :pswitch_3
    sget-object p1, Lcom/google/longrunning/Operation;->DEFAULT_INSTANCE:Lcom/google/longrunning/Operation;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "result_"

    aput-object v0, p1, p3

    const-string p3, "resultCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "name_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "metadata_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "done_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    .line 1225
    const-class p3, Lcom/google/rpc/Status;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-class p3, Lcom/google/protobuf/Any;

    aput-object p3, p1, p2

    .line 1237
    sget-object p2, Lcom/google/longrunning/Operation;->DEFAULT_INSTANCE:Lcom/google/longrunning/Operation;

    const-string p3, "\u0000\u0005\u0001\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0208\u0002\t\u0003\u0007\u0004<\u0000\u0005<\u0000"

    invoke-static {p2, p3, p1}, Lcom/google/longrunning/Operation;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1222
    :pswitch_5
    new-instance p1, Lcom/google/longrunning/Operation$Builder;

    invoke-direct {p1, p3}, Lcom/google/longrunning/Operation$Builder;-><init>(Lcom/google/longrunning/Operation$1;)V

    return-object p1

    .line 1219
    :pswitch_6
    new-instance p1, Lcom/google/longrunning/Operation;

    invoke-direct {p1}, Lcom/google/longrunning/Operation;-><init>()V

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

.method public getDone()Z
    .locals 3

    .line 237
    :try_start_0
    sget v0, Lcom/google/longrunning/Operation;->values:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/longrunning/Operation;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    :try_start_1
    iget-boolean v0, p0, Lcom/google/longrunning/Operation;->done_:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v2, 0x29

    :try_start_2
    div-int/2addr v2, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_3
    iget-boolean v0, p0, Lcom/google/longrunning/Operation;->done_:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_1
    return v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public getError()Lcom/google/rpc/Status;
    .locals 4

    .line 288
    iget v0, p0, Lcom/google/longrunning/Operation;->resultCase_:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    sget v0, Lcom/google/longrunning/Operation;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/longrunning/Operation;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xb

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 289
    iget-object v0, p0, Lcom/google/longrunning/Operation;->result_:Ljava/lang/Object;

    check-cast v0, Lcom/google/rpc/Status;

    const/16 v1, 0x5b

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 288
    throw v0

    .line 289
    :cond_1
    iget-object v0, p0, Lcom/google/longrunning/Operation;->result_:Ljava/lang/Object;

    check-cast v0, Lcom/google/rpc/Status;

    return-object v0

    .line 291
    :cond_2
    invoke-static {}, Lcom/google/rpc/Status;->Logger()Lcom/google/rpc/Status;

    move-result-object v0

    .line 0
    sget v1, Lcom/google/longrunning/Operation;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/longrunning/Operation;->values:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eq v1, v3, :cond_4

    const/16 v1, 0x22

    .line 289
    :try_start_1
    div-int/2addr v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0

    :cond_4
    return-object v0
.end method

.method public getMetadata()Lcom/google/protobuf/Any;
    .locals 3

    .line 170
    iget-object v0, p0, Lcom/google/longrunning/Operation;->metadata_:Lcom/google/protobuf/Any;

    if-nez v0, :cond_0

    .line 0
    sget v0, Lcom/google/longrunning/Operation;->values:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/longrunning/Operation;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lcom/google/protobuf/Any;->Logger()Lcom/google/protobuf/Any;

    move-result-object v0

    sget v1, Lcom/google/longrunning/Operation;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/longrunning/Operation;->values:I

    rem-int/lit8 v1, v1, 0x2

    :cond_0
    sget v1, Lcom/google/longrunning/Operation;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/longrunning/Operation;->values:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x3d

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/16 v1, 0x1b

    :goto_0
    if-eq v1, v2, :cond_2

    return-object v0

    :cond_2
    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/google/longrunning/Operation;->values:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/longrunning/Operation;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    .line 79
    iget-object v0, p0, Lcom/google/longrunning/Operation;->name_:Ljava/lang/String;

    .line 0
    sget v1, Lcom/google/longrunning/Operation;->values:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/longrunning/Operation;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x54

    if-nez v1, :cond_0

    const/16 v1, 0x35

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0xb

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 6

    .line 94
    sget v0, Lcom/google/longrunning/Operation;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/longrunning/Operation;->values:I

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

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/longrunning/Operation;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->values(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/longrunning/Operation;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->values(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    :try_start_0
    array-length v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    sget v4, Lcom/google/longrunning/Operation;->Scroller$Companion:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v4, v4, 0x3

    rem-int/lit16 v5, v4, 0x80

    :try_start_2
    sput v5, Lcom/google/longrunning/Operation;->values:I

    rem-int/lit8 v4, v4, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v4, :cond_2

    move v1, v2

    :cond_2
    if-eq v1, v2, :cond_3

    return-object v0

    .line 0
    :cond_3
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 94
    throw v0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public getResponse()Lcom/google/protobuf/Any;
    .locals 3

    .line 372
    sget v0, Lcom/google/longrunning/Operation;->values:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/longrunning/Operation;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    iget v0, p0, Lcom/google/longrunning/Operation;->resultCase_:I

    const/4 v1, 0x5

    const/16 v2, 0x1d

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x46

    :goto_0
    if-eq v0, v2, :cond_1

    .line 375
    invoke-static {}, Lcom/google/protobuf/Any;->Logger()Lcom/google/protobuf/Any;

    move-result-object v0

    return-object v0

    :cond_1
    sget v0, Lcom/google/longrunning/Operation;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/longrunning/Operation;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    const/16 v0, 0x15

    :goto_1
    if-eq v0, v1, :cond_3

    .line 373
    iget-object v0, p0, Lcom/google/longrunning/Operation;->result_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/Any;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/longrunning/Operation;->result_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/Any;

    const/16 v1, 0x34

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    return-object v0

    :catchall_0
    move-exception v0

    .line 375
    throw v0
.end method

.method public getResultCase()Lcom/google/longrunning/Operation$ResultCase;
    .locals 3

    .line 56
    sget v0, Lcom/google/longrunning/Operation;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/longrunning/Operation;->values:I

    rem-int/lit8 v0, v0, 0x2

    iget v0, p0, Lcom/google/longrunning/Operation;->resultCase_:I

    invoke-static {v0}, Lcom/google/longrunning/Operation$ResultCase;->forNumber(I)Lcom/google/longrunning/Operation$ResultCase;

    move-result-object v0

    :try_start_0
    sget v1, Lcom/google/longrunning/Operation;->values:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/longrunning/Operation;->Scroller$Companion:I

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

    .line 0
    throw v0
.end method

.method public hasError()Z
    .locals 3

    .line 277
    iget v0, p0, Lcom/google/longrunning/Operation;->resultCase_:I

    const/4 v1, 0x4

    const/16 v2, 0x21

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x1a

    :goto_0
    if-eq v0, v2, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    sget v0, Lcom/google/longrunning/Operation;->values:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/longrunning/Operation;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    :try_start_0
    sget v1, Lcom/google/longrunning/Operation;->Scroller$Companion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lcom/google/longrunning/Operation;->values:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v1, v1, 0x2

    :goto_1
    return v0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    .line 277
    throw v0
.end method

.method public hasMetadata()Z
    .locals 4

    .line 156
    sget v0, Lcom/google/longrunning/Operation;->values:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/longrunning/Operation;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/longrunning/Operation;->metadata_:Lcom/google/protobuf/Any;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v2, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/longrunning/Operation;->metadata_:Lcom/google/protobuf/Any;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eq v0, v2, :cond_3

    goto :goto_2

    :cond_3
    :try_start_2
    sget v0, Lcom/google/longrunning/Operation;->values:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Lcom/google/longrunning/Operation;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move v1, v2

    :goto_2
    return v1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public hasResponse()Z
    .locals 5

    .line 354
    iget v0, p0, Lcom/google/longrunning/Operation;->resultCase_:I

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eq v0, v2, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    sget v0, Lcom/google/longrunning/Operation;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/google/longrunning/Operation;->values:I

    rem-int/lit8 v0, v0, 0x2

    move v0, v2

    :goto_1
    :try_start_0
    sget v4, Lcom/google/longrunning/Operation;->Scroller$Companion:I

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/google/longrunning/Operation;->values:I

    rem-int/lit8 v4, v4, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    if-eqz v2, :cond_3

    const/16 v1, 0x47

    :try_start_1
    div-int/2addr v1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return v0

    :catch_0
    move-exception v0

    throw v0
.end method
