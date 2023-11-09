.class public final Lcom/google/protobuf/Type;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/TypeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/Type$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/protobuf/Type;",
        "Lcom/google/protobuf/Type$Builder;",
        ">;",
        "Lcom/google/protobuf/TypeOrBuilder;"
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

.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/Type;

.field public static final FIELDS_FIELD_NUMBER:I = 0x2

.field private static LogLevel:C = '\u0000'

.field private static Logger:C = '\u0000'

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final ONEOFS_FIELD_NUMBER:I = 0x3

.field public static final OPTIONS_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/Type;",
            ">;"
        }
    .end annotation
.end field

.field public static final SOURCE_CONTEXT_FIELD_NUMBER:I = 0x5

.field public static final SYNTAX_FIELD_NUMBER:I = 0x6

.field private static Scroller:I

.field private static SummaryContentAdapter$SummaryContentViewHolder:I

.field private static getValue:C

.field private static valueOf:[I

.field private static values:C


# instance fields
.field private fields_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/protobuf/Field;",
            ">;"
        }
    .end annotation
.end field

.field private name_:Ljava/lang/String;

.field private oneofs_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private options_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/protobuf/Option;",
            ">;"
        }
    .end annotation
.end field

.field private sourceContext_:Lcom/google/protobuf/SourceContext;

.field private syntax_:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/protobuf/Type;->$$g:[B

    const/16 v0, 0xe7

    sput v0, Lcom/google/protobuf/Type;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/google/protobuf/Type;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/protobuf/Type;->$11:I

    const/16 v2, 0xf

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/protobuf/Type;->$$d:[B

    const/16 v2, 0x50

    sput v2, Lcom/google/protobuf/Type;->$$e:I

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/protobuf/Type;->$$a:[B

    const/16 v2, 0x59

    sput v2, Lcom/google/protobuf/Type;->$$b:I

    sput v0, Lcom/google/protobuf/Type;->Scroller:I

    sput v1, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    invoke-static {}, Lcom/google/protobuf/Type;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    invoke-static {}, Lcom/google/protobuf/Type;->SummaryContentAdapter()V

    .line 1717
    new-instance v2, Lcom/google/protobuf/Type;

    invoke-direct {v2}, Lcom/google/protobuf/Type;-><init>()V

    .line 1720
    sput-object v2, Lcom/google/protobuf/Type;->DEFAULT_INSTANCE:Lcom/google/protobuf/Type;

    .line 1721
    const-class v3, Lcom/google/protobuf/Type;

    invoke-static {v3, v2}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    sget v2, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/protobuf/Type;->Scroller:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

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

    .line 0
    throw v0

    :cond_1
    return-void

    :array_0
    .array-data 1
        0x20t
        -0x22t
        0x7at
        0x42t
    .end array-data

    :array_1
    .array-data 1
        0x20t
        0x28t
        0x6et
        -0x4t
        0x1bt
        -0x5t
        -0x3t
        0x16t
        0x1ct
        -0x11t
        -0x1dt
        0xet
        0x6t
        0x8t
        -0x7t
    .end array-data

    :array_2
    .array-data 1
        0x32t
        -0x68t
        -0x4t
        -0x72t
        0xbt
        0x1ct
        -0x11t
        0x18t
        0x18t
        0x16t
        -0x3t
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

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 19
    iput-object v0, p0, Lcom/google/protobuf/Type;->name_:Ljava/lang/String;

    .line 20
    invoke-static {}, Lcom/google/protobuf/Type;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Type;->fields_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Type;->oneofs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 22
    invoke-static {}, Lcom/google/protobuf/Type;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Type;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private static synthetic ICustomTabsCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/google/protobuf/Type;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/google/protobuf/ByteString;

    .line 13
    sget v3, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/protobuf/Type;->Scroller:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    move v2, v0

    :cond_0
    invoke-direct {v1, p0}, Lcom/google/protobuf/Type;->Logger(Lcom/google/protobuf/ByteString;)V

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 p0, 0x9

    :try_start_0
    div-int/2addr p0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private ICustomTabsCallback()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65346
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x3e0874bd

    const v3, 0x3e0874c3

    invoke-static {v0, v2, v3, v1}, Lcom/google/protobuf/Type;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static LogLevel(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Type;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 991
    sget v0, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Type;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x23

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x42

    :goto_0
    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/google/protobuf/Type;->DEFAULT_INSTANCE:Lcom/google/protobuf/Type;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Type;

    goto :goto_1

    :cond_1
    :try_start_0
    sget-object v0, Lcom/google/protobuf/Type;->DEFAULT_INSTANCE:Lcom/google/protobuf/Type;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Type;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x3c

    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    .line 0
    throw p0
.end method

.method public static LogLevel(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Type;
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

    const p1, 0x7949bb57

    const v1, -0x7949bb4b

    invoke-static {v0, p1, v1, p0}, Lcom/google/protobuf/Type;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Type;

    return-object p0
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/google/protobuf/Type;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Lcom/google/protobuf/Option;

    :try_start_0
    sget v3, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v4, v3, 0x80

    :try_start_1
    sput v4, Lcom/google/protobuf/Type;->Scroller:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/2addr v3, v2

    .line 729
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    invoke-direct {v0}, Lcom/google/protobuf/Type;->onPostMessage()V

    .line 731
    iget-object v0, v0, Lcom/google/protobuf/Type;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v1, p0}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 0
    sget p0, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/protobuf/Type;->Scroller:I

    rem-int/2addr p0, v2

    const/16 v0, 0x61

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/16 p0, 0x1c

    :goto_0
    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    return-object v1

    :cond_1
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

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

.method public static LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    mul-int/lit16 v0, p1, -0x7b7

    mul-int/lit16 v1, p2, 0x3dd

    add-int/2addr v0, v1

    not-int v1, p1

    or-int/2addr v1, p2

    not-int v1, v1

    or-int v2, p3, v1

    mul-int/lit16 v2, v2, 0x3dc

    add-int/2addr v0, v2

    not-int v2, p2

    or-int v3, v2, p1

    not-int v3, v3

    not-int v4, p3

    or-int/2addr p1, v4

    not-int p1, p1

    or-int/2addr p1, v3

    mul-int/lit16 p1, p1, -0x7b8

    add-int/2addr v0, p1

    or-int p1, v2, p3

    not-int p1, p1

    or-int/2addr p1, v1

    or-int/2addr p2, v4

    not-int p2, p2

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x3dc

    add-int/2addr v0, p1

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/Type;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_0
    invoke-static {p0}, Lcom/google/protobuf/Type;->ICustomTabsCallback([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_1
    invoke-static {p0}, Lcom/google/protobuf/Type;->SummaryContentAdapter([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_2
    invoke-static {p0}, Lcom/google/protobuf/Type;->SummaryContentAdapter$$ExternalSyntheticLambda0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_3
    invoke-static {p0}, Lcom/google/protobuf/Type;->Scroller$Companion([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_4
    aget-object v0, p0, p3

    check-cast v0, Lcom/google/protobuf/Type;

    aget-object v2, p0, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    aget-object p0, p0, v1

    check-cast p0, Lcom/google/protobuf/Option;

    .line 4013
    sget v3, Lcom/google/protobuf/Type;->Scroller:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/2addr v3, v1

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, p3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v3, p2

    aput-object p0, v3, v1

    const p0, -0xb3de154

    const p2, 0xb3de157

    invoke-static {v3, p0, p2, v2}, Lcom/google/protobuf/Type;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    sget p0, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/google/protobuf/Type;->Scroller:I

    rem-int/2addr p0, v1

    goto :goto_1

    .line 1
    :pswitch_5
    invoke-static {p0}, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :pswitch_6
    invoke-static {p0}, Lcom/google/protobuf/Type;->Scroller([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :pswitch_7
    invoke-static {p0}, Lcom/google/protobuf/Type;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :pswitch_8
    aget-object p0, p0, p3

    check-cast p0, Lcom/google/protobuf/Type;

    sget p2, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p2, p2, 0x51

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/protobuf/Type;->Scroller:I

    rem-int/2addr p2, v1

    .line 3013
    invoke-direct {p0}, Lcom/google/protobuf/Type;->Scroller()V

    .line 1
    sget p0, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p0, p0, 0xd

    :goto_0
    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/google/protobuf/Type;->Scroller:I

    rem-int/2addr p0, v1

    goto :goto_1

    :pswitch_9
    aget-object p3, p0, p3

    check-cast p3, Lcom/google/protobuf/Type;

    aget-object p0, p0, p2

    check-cast p0, Lcom/google/protobuf/ByteString;

    sget p2, Lcom/google/protobuf/Type;->Scroller:I

    add-int/lit8 p2, p2, 0x4f

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/2addr p2, v1

    .line 2086
    invoke-static {p0}, Lcom/google/protobuf/Type;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2087
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p3, Lcom/google/protobuf/Type;->name_:Ljava/lang/String;

    .line 1
    sget p0, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p0, p0, 0x19

    goto :goto_0

    :pswitch_a
    invoke-static {p0}, Lcom/google/protobuf/Type;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :pswitch_b
    invoke-static {p0}, Lcom/google/protobuf/Type;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :pswitch_c
    invoke-static {p0}, Lcom/google/protobuf/Type;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method private LogLevel(I)V
    .locals 2

    .line 895
    sget v0, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Type;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x55

    :goto_0
    iput p1, p0, Lcom/google/protobuf/Type;->syntax_:I

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method private LogLevel(ILjava/lang/String;)V
    .locals 2

    .line 600
    sget v0, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Type;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x53

    if-eqz v0, :cond_0

    const/16 v0, 0x4e

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 598
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    invoke-direct {p0}, Lcom/google/protobuf/Type;->onMessageChannelReady()V

    .line 600
    iget-object v0, p0, Lcom/google/protobuf/Type;->oneofs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 598
    :cond_1
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    invoke-direct {p0}, Lcom/google/protobuf/Type;->onMessageChannelReady()V

    .line 600
    iget-object v0, p0, Lcom/google/protobuf/Type;->oneofs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method private LogLevel(Lcom/google/protobuf/Option;)V
    .locals 3

    .line 743
    sget v0, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Type;->Scroller:I

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

    .line 741
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    invoke-direct {p0}, Lcom/google/protobuf/Type;->onPostMessage()V

    .line 743
    iget-object v0, p0, Lcom/google/protobuf/Type;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 741
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    invoke-direct {p0}, Lcom/google/protobuf/Type;->onPostMessage()V

    .line 743
    iget-object v0, p0, Lcom/google/protobuf/Type;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x2c

    :try_start_1
    div-int/2addr p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method private LogLevel(Lcom/google/protobuf/SourceContext;)V
    .locals 2

    .line 826
    :try_start_0
    sget v0, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Type;->Scroller:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 825
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    iput-object p1, p0, Lcom/google/protobuf/Type;->sourceContext_:Lcom/google/protobuf/SourceContext;

    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 825
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    iput-object p1, p0, Lcom/google/protobuf/Type;->sourceContext_:Lcom/google/protobuf/SourceContext;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method private LogLevel(Lcom/google/protobuf/Syntax;)V
    .locals 2

    :try_start_0
    sget v0, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/protobuf/Type;->Scroller:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 906
    invoke-virtual {p1}, Lcom/google/protobuf/Syntax;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/protobuf/Type;->syntax_:I

    .line 0
    sget p1, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/protobuf/Type;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method static synthetic LogLevel(Lcom/google/protobuf/Type;)V
    .locals 2

    :try_start_0
    sget v0, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Type;->Scroller:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    invoke-direct {p0}, Lcom/google/protobuf/Type;->SummaryHeaderAdapter()V

    .line 0
    sget p0, Lcom/google/protobuf/Type;->Scroller:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method static synthetic LogLevel(Lcom/google/protobuf/Type;I)V
    .locals 2

    sget v0, Lcom/google/protobuf/Type;->Scroller:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 13
    invoke-direct {p0, p1}, Lcom/google/protobuf/Type;->getValue(I)V

    sget p0, Lcom/google/protobuf/Type;->Scroller:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method static synthetic LogLevel(Lcom/google/protobuf/Type;ILjava/lang/String;)V
    .locals 2

    .line 13
    sget v0, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Type;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Type;->LogLevel(ILjava/lang/String;)V

    if-eq v0, v1, :cond_1

    const/16 p0, 0x53

    :try_start_0
    div-int/lit8 p0, p0, 0x0
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

.method static synthetic LogLevel(Lcom/google/protobuf/Type;Ljava/lang/String;)V
    .locals 6

    .line 13
    :try_start_0
    sget v0, Lcom/google/protobuf/Type;->Scroller:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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
    const v4, 0x569cd608

    const v5, -0x569cd606

    if-eqz v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v2

    aput-object p1, v0, v3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v0, v5, v4, p0}, Lcom/google/protobuf/Type;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v2

    aput-object p1, v0, v3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v0, v5, v4, p0}, Lcom/google/protobuf/Type;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    const/4 p0, 0x0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 0
    :goto_1
    sget p0, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/protobuf/Type;->Scroller:I

    rem-int/2addr p0, v1

    return-void

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

.method static synthetic Logger()Lcom/google/protobuf/Type;
    .locals 3

    sget v0, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Type;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xa

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x48

    :goto_0
    if-eq v0, v1, :cond_1

    .line 13
    sget-object v0, Lcom/google/protobuf/Type;->DEFAULT_INSTANCE:Lcom/google/protobuf/Type;

    goto :goto_1

    :cond_1
    :try_start_0
    sget-object v0, Lcom/google/protobuf/Type;->DEFAULT_INSTANCE:Lcom/google/protobuf/Type;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0xb

    :try_start_1
    div-int/lit8 v1, v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    sget v1, Lcom/google/protobuf/Type;->Scroller:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static Logger(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Type;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 931
    sget v0, Lcom/google/protobuf/Type;->Scroller:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lcom/google/protobuf/Type;->DEFAULT_INSTANCE:Lcom/google/protobuf/Type;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Type;

    sget p1, Lcom/google/protobuf/Type;->Scroller:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x29

    if-nez p1, :cond_0

    const/16 p1, 0x2d

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/16 p1, 0x9

    .line 0
    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 931
    throw p0

    :cond_1
    return-object p0
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/google/protobuf/Type;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/google/protobuf/Option;

    sget v3, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/protobuf/Type;->Scroller:I

    rem-int/lit8 v3, v3, 0x2

    .line 13
    invoke-direct {v1, p0}, Lcom/google/protobuf/Type;->LogLevel(Lcom/google/protobuf/Option;)V

    sget p0, Lcom/google/protobuf/Type;->Scroller:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const/4 p0, 0x0

    if-eqz v2, :cond_1

    const/16 v1, 0xc

    .line 0
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

.method private Logger(ILcom/google/protobuf/Option;)V
    .locals 2

    .line 756
    sget v0, Lcom/google/protobuf/Type;->Scroller:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    .line 754
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 755
    invoke-direct {p0}, Lcom/google/protobuf/Type;->onPostMessage()V

    .line 756
    :try_start_1
    iget-object v0, p0, Lcom/google/protobuf/Type;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    throw p1

    .line 754
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    invoke-direct {p0}, Lcom/google/protobuf/Type;->onPostMessage()V

    .line 756
    iget-object v0, p0, Lcom/google/protobuf/Type;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    const/4 p1, 0x0

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1
.end method

.method private Logger(Lcom/google/protobuf/ByteString;)V
    .locals 2

    .line 652
    sget v0, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Type;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xf

    if-eqz v0, :cond_0

    const/16 v0, 0x53

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 650
    :try_start_0
    invoke-static {p1}, Lcom/google/protobuf/Type;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 651
    invoke-direct {p0}, Lcom/google/protobuf/Type;->onMessageChannelReady()V

    .line 652
    iget-object v0, p0, Lcom/google/protobuf/Type;->oneofs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z
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

    .line 0
    throw p1

    .line 650
    :cond_1
    :try_start_2
    invoke-static {p1}, Lcom/google/protobuf/Type;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 651
    invoke-direct {p0}, Lcom/google/protobuf/Type;->onMessageChannelReady()V

    .line 652
    iget-object v0, p0, Lcom/google/protobuf/Type;->oneofs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    :goto_1
    sget p1, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/protobuf/Type;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method private Logger(Lcom/google/protobuf/Field;)V
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

    const v1, -0x767c5fdb

    const v2, 0x767c5fe6

    invoke-static {v0, v1, v2, p1}, Lcom/google/protobuf/Type;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method static synthetic Logger(Lcom/google/protobuf/Type;)V
    .locals 3

    .line 13
    sget v0, Lcom/google/protobuf/Type;->Scroller:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x246b0296

    const v2, -0x246b028c

    invoke-static {v0, v1, v2, p0}, Lcom/google/protobuf/Type;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    sget p0, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/protobuf/Type;->Scroller:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method static synthetic Logger(Lcom/google/protobuf/Type;I)V
    .locals 3

    .line 13
    sget v0, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Type;->Scroller:I

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

    invoke-direct {p0, p1}, Lcom/google/protobuf/Type;->valueOf(I)V

    const/16 p0, 0x16

    :try_start_0
    div-int/2addr p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/protobuf/Type;->valueOf(I)V

    .line 0
    :goto_1
    sget p0, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/protobuf/Type;->Scroller:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method static synthetic Logger(Lcom/google/protobuf/Type;ILcom/google/protobuf/Option;)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65353
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const p0, -0x46102b70

    const p2, 0x46102b79

    invoke-static {v0, p0, p2, p1}, Lcom/google/protobuf/Type;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method static synthetic Logger(Lcom/google/protobuf/Type;Lcom/google/protobuf/Field;)V
    .locals 6

    sget v0, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Type;->Scroller:I

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
    const v4, 0x767c5fe6

    const v5, -0x767c5fdb

    if-eq v0, v2, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v3

    aput-object p1, v0, v2

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v0, v5, v4, p0}, Lcom/google/protobuf/Type;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v3

    aput-object p1, v0, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v0, v5, v4, p0}, Lcom/google/protobuf/Type;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    const/16 p0, 0x3f

    :try_start_0
    div-int/2addr p0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    .line 0
    throw p0
.end method

.method static synthetic Logger(Lcom/google/protobuf/Type;Lcom/google/protobuf/SourceContext;)V
    .locals 2

    .line 13
    sget v0, Lcom/google/protobuf/Type;->Scroller:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lcom/google/protobuf/Type;->values(Lcom/google/protobuf/SourceContext;)V

    .line 0
    :try_start_0
    sget p0, Lcom/google/protobuf/Type;->Scroller:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p1, p0, 0x80

    :try_start_1
    sput p1, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 13
    throw p0

    :catch_0
    move-exception p0

    .line 0
    throw p0

    :catch_1
    move-exception p0

    .line 13
    throw p0
.end method

.method static synthetic Logger(Lcom/google/protobuf/Type;Lcom/google/protobuf/Syntax;)V
    .locals 2

    :try_start_0
    sget v0, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/protobuf/Type;->Scroller:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/protobuf/Type;->LogLevel(Lcom/google/protobuf/Syntax;)V

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    :try_start_2
    array-length p0, p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception p0

    .line 0
    throw p0
.end method

.method static synthetic Logger(Lcom/google/protobuf/Type;Ljava/lang/Iterable;)V
    .locals 2

    .line 13
    sget v0, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Type;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/protobuf/Type;->getValue(Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/protobuf/Type;->getValue(Ljava/lang/Iterable;)V

    const/16 p0, 0x4e

    :try_start_0
    div-int/2addr p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    .line 0
    throw p0
.end method

.method private Logger(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    sget v0, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Type;->Scroller:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 626
    invoke-direct {p0}, Lcom/google/protobuf/Type;->onMessageChannelReady()V

    .line 627
    iget-object v0, p0, Lcom/google/protobuf/Type;->oneofs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    sget p1, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/protobuf/Type;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method private Logger(Ljava/lang/String;)V
    .locals 2

    .line 63
    sget v0, Lcom/google/protobuf/Type;->Scroller:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iput-object p1, p0, Lcom/google/protobuf/Type;->name_:Ljava/lang/String;

    sget p1, Lcom/google/protobuf/Type;->Scroller:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method private static synthetic Scroller([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/google/protobuf/Type;

    sget v1, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/16 v2, 0x45

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/protobuf/Type;->Scroller:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v3, 0x16

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/16 v1, 0x32

    :goto_0
    const/4 v4, 0x0

    .line 13
    invoke-direct {p0}, Lcom/google/protobuf/Type;->extraCallback()V

    if-eq v1, v3, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    array-length p0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    sget p0, Lcom/google/protobuf/Type;->Scroller:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v1, p0, 0x80

    :try_start_2
    sput v1, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 p0, p0, 0x2

    const/4 v1, 0x1

    if-nez p0, :cond_2

    move p0, v0

    goto :goto_2

    :cond_2
    move p0, v1

    :goto_2
    if-eq p0, v1, :cond_3

    .line 0
    :try_start_3
    div-int/2addr v2, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v4

    :catchall_0
    move-exception p0

    .line 13
    throw p0

    :cond_3
    return-object v4

    :catch_0
    move-exception p0

    .line 0
    throw p0

    :catch_1
    move-exception p0

    .line 13
    throw p0

    :catchall_1
    move-exception p0

    throw p0
.end method

.method private Scroller()V
    .locals 24

    move-object/from16 v1, p0

    .line 236
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/2addr v3, v2

    rsub-int/lit8 v3, v3, 0x7f

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit8 v4, v4, 0x1b

    invoke-static {v0, v3, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v3, Lcom/google/protobuf/Type;->$$a:[B

    const/16 v4, 0x2a

    aget-byte v3, v3, v4

    const/4 v5, 0x1

    add-int/2addr v3, v5

    int-to-byte v3, v3

    int-to-byte v6, v4

    sget-object v7, Lcom/google/protobuf/Type;->$$a:[B

    const/16 v8, 0xe

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, Lcom/google/protobuf/Type;->c(ISS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v9, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-wide/16 v11, -0x1

    cmp-long v0, v9, v11

    const/16 v11, 0xb

    const/16 v12, 0x9

    const/16 v13, 0xa

    const/16 v14, 0xc

    const/16 v16, 0x7

    const/16 v8, 0x8

    const/16 v18, 0x5

    const/16 v19, 0x6

    const-string v4, ""

    const/4 v2, 0x4

    const/4 v15, 0x3

    const/4 v7, 0x2

    if-eqz v0, :cond_4

    const-wide/16 v21, 0x744

    add-long v9, v9, v21

    :try_start_1
    new-array v0, v14, [I

    const v21, -0x44c784d8

    aput v21, v0, v3

    const v21, 0x1730c413

    aput v21, v0, v5

    const v21, 0x2beed4c7

    aput v21, v0, v7

    const v21, 0x5da3ad38

    aput v21, v0, v15

    const v21, -0x48101cf    # -1.323999E36f

    aput v21, v0, v2

    const v21, 0x5dcdd0b9

    aput v21, v0, v18

    const v21, -0x27a2c7dc

    aput v21, v0, v19

    const v21, 0x630f394

    aput v21, v0, v16

    const v21, -0x40a52eb2

    aput v21, v0, v8

    const v21, 0x12efdc9a

    aput v21, v0, v12

    const v21, -0x5964c945

    aput v21, v0, v13

    const v21, 0x38b9fa9d

    aput v21, v0, v11

    .line 256
    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v21

    add-int/lit8 v14, v21, 0x16

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v0, v14, v11}, Lcom/google/protobuf/Type;->d([II[Ljava/lang/Object;)V

    aget-object v0, v11, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v11, v8, [I

    const v14, 0x77c14d08

    aput v14, v11, v3

    const v14, -0xd3210ae

    aput v14, v11, v5

    const v14, -0x25f88262

    aput v14, v11, v7

    const v14, 0x62ab7fc5    # 1.5818E21f

    aput v14, v11, v15

    const v14, 0x677c07d2

    aput v14, v11, v2

    const v14, 0xcc564b0

    aput v14, v11, v18

    const v14, -0x7fe1a983

    aput v14, v11, v19

    const v14, 0x61c52bec

    aput v14, v11, v16

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v14

    add-int/lit8 v14, v14, 0xf

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v14, v13}, Lcom/google/protobuf/Type;->d([II[Ljava/lang/Object;)V

    aget-object v11, v13, v3

    check-cast v11, Ljava/lang/String;

    new-array v13, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v11, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v11, v3, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 264
    invoke-virtual {v0, v13, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 268
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    cmp-long v0, v9, v13

    if-ltz v0, :cond_4

    .line 273
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v0, v9, v13

    add-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int v9, v9, 0x80

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    add-int/lit8 v10, v10, 0x1b

    invoke-static {v0, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v9, Lcom/google/protobuf/Type;->$$a:[B

    const/16 v10, 0x31

    aget-byte v10, v9, v10

    sub-int/2addr v10, v5

    int-to-byte v10, v10

    const/16 v11, 0x31

    aget-byte v11, v9, v11

    int-to-byte v11, v11

    const/16 v13, 0x11

    aget-byte v9, v9, v13

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v13}, Lcom/google/protobuf/Type;->c(ISS[Ljava/lang/Object;)V

    aget-object v9, v13, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v9, -0x7f6f85fa

    new-array v10, v7, [Ljava/lang/Object;

    .line 282
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v5

    const v11, 0x710d39b8

    const v13, -0x710d39b8

    :try_start_2
    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v15

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v5

    aput-object v10, v14, v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x7322c228

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    int-to-char v9, v9

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    add-int/lit8 v13, v13, 0x7f

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    rsub-int/lit8 v10, v10, 0x1b

    invoke-static {v9, v13, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v10, Lcom/google/protobuf/Type;->$$a:[B

    const/16 v11, 0x12

    aget-byte v10, v10, v11

    add-int/2addr v10, v5

    int-to-byte v10, v10

    and-int/lit16 v11, v10, 0xef

    int-to-byte v11, v11

    sget-object v13, Lcom/google/protobuf/Type;->$$a:[B

    const/16 v23, 0x27

    aget-byte v13, v13, v23

    int-to-byte v13, v13

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v12}, Lcom/google/protobuf/Type;->c(ISS[Ljava/lang/Object;)V

    aget-object v10, v12, v3

    check-cast v10, Ljava/lang/String;

    new-array v11, v2, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v11, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v15

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x7322c228

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    :try_start_3
    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v5

    aput-object v0, v10, v3

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v9, -0x332323c0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v5

    const/16 v9, 0x30

    invoke-static {v4, v9, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    rsub-int/lit8 v12, v12, 0x30

    invoke-static {v0, v11, v12}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v9, v3

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    sget-object v12, Lcom/google/protobuf/Type;->$$d:[B

    aget-byte v12, v12, v18

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lcom/google/protobuf/Type;->e(IIB[Ljava/lang/Object;)V

    aget-object v9, v13, v3

    check-cast v9, Ljava/lang/String;

    new-array v11, v7, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v11, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    invoke-virtual {v0, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v9, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v11, -0x332323c0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    throw v2

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v0

    .line 442
    :cond_4
    sget v0, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v9, v0, 0x80

    sput v9, Lcom/google/protobuf/Type;->Scroller:I

    rem-int/2addr v0, v7

    :try_start_4
    new-array v0, v5, [Ljava/lang/Object;

    aput-object v1, v0, v3

    const/16 v9, 0x10

    new-array v10, v9, [C

    const v9, 0xfa80

    aput-char v9, v10, v3

    const/16 v9, 0x6946

    aput-char v9, v10, v5

    const/16 v9, 0x2262

    aput-char v9, v10, v7

    const v9, 0xd298

    aput-char v9, v10, v15

    const/16 v9, 0x28a9

    aput-char v9, v10, v2

    const v9, 0x89a2

    aput-char v9, v10, v18

    const v9, 0xf54a

    aput-char v9, v10, v19

    const/16 v9, 0x61f2

    aput-char v9, v10, v16

    const/16 v9, 0x44b0

    aput-char v9, v10, v8

    const v9, 0x9403

    const/16 v11, 0x9

    aput-char v9, v10, v11

    const v9, 0xf0e3

    const/16 v11, 0xa

    aput-char v9, v10, v11

    const v9, 0x85f7

    const/16 v11, 0xb

    aput-char v9, v10, v11

    const/16 v9, 0x4beb

    const/16 v11, 0xc

    aput-char v9, v10, v11

    const/16 v9, 0xd

    const/16 v11, 0x52bb

    aput-char v11, v10, v9

    const/16 v9, 0x489e

    const/16 v11, 0xe

    aput-char v9, v10, v11

    const/16 v9, 0xf

    const/16 v11, 0x1834

    aput-char v11, v10, v9

    .line 0
    invoke-static {v4, v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    const/16 v11, 0x10

    add-int/2addr v9, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v10, v9, v12}, Lcom/google/protobuf/Type;->b([CI[Ljava/lang/Object;)V

    aget-object v9, v12, v3

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v11, [C

    const v11, 0xd444

    aput-char v11, v10, v3

    const v11, 0xa290

    aput-char v11, v10, v5

    const v11, 0x98cd

    aput-char v11, v10, v7

    const/16 v11, 0x1d75

    aput-char v11, v10, v15

    const v11, 0xc474

    aput-char v11, v10, v2

    const/16 v11, 0x6954

    aput-char v11, v10, v18

    const v11, 0xa46b

    aput-char v11, v10, v19

    const/16 v11, 0x270b

    aput-char v11, v10, v16

    const/16 v11, 0x3033

    aput-char v11, v10, v8

    const/16 v11, 0x5c40

    const/16 v12, 0x9

    aput-char v11, v10, v12

    const/16 v11, 0x7524

    const/16 v12, 0xa

    aput-char v11, v10, v12

    const v11, 0xed89

    const/16 v12, 0xb

    aput-char v11, v10, v12

    const/16 v11, 0x29ca

    const/16 v12, 0xc

    aput-char v11, v10, v12

    const/16 v11, 0xd

    const/16 v12, 0x6417

    aput-char v12, v10, v11

    const/16 v11, 0x3769

    const/16 v12, 0xe

    aput-char v11, v10, v12

    const/16 v11, 0xf

    const/16 v12, 0x316b

    aput-char v12, v10, v11

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v11

    const/16 v11, 0x10

    add-int/2addr v12, v11

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v10, v12, v11}, Lcom/google/protobuf/Type;->b([CI[Ljava/lang/Object;)V

    aget-object v10, v11, v3

    check-cast v10, Ljava/lang/String;

    new-array v11, v5, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v3

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_d

    const v9, -0x7f6f85fa

    :try_start_5
    new-array v10, v7, [Ljava/lang/Object;

    .line 294
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v3

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6af22154

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    const/16 v9, 0x10

    shr-int/2addr v0, v9

    int-to-char v0, v0

    invoke-static {v4, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v9, v9, 0x7f

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    rsub-int/lit8 v11, v11, 0x1a

    invoke-static {v0, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v9, Lcom/google/protobuf/Type;->$$a:[B

    const/16 v11, 0x2a

    aget-byte v9, v9, v11

    add-int/2addr v9, v5

    int-to-byte v9, v9

    sget-object v11, Lcom/google/protobuf/Type;->$$a:[B

    const/16 v12, 0xe

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v6, v11, v12}, Lcom/google/protobuf/Type;->c(ISS[Ljava/lang/Object;)V

    aget-object v9, v12, v3

    check-cast v9, Ljava/lang/String;

    new-array v11, v7, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    invoke-virtual {v0, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6af22154

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    rsub-int/lit8 v10, v10, 0x30

    int-to-char v9, v10

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x7f

    invoke-static {v4, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit8 v11, v11, 0x1b

    invoke-static {v9, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v10, Lcom/google/protobuf/Type;->$$a:[B

    const/16 v11, 0x31

    aget-byte v11, v10, v11

    sub-int/2addr v11, v5

    int-to-byte v11, v11

    const/16 v12, 0x31

    aget-byte v12, v10, v12

    int-to-byte v12, v12

    const/16 v13, 0x11

    aget-byte v10, v10, v13

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v13}, Lcom/google/protobuf/Type;->c(ISS[Ljava/lang/Object;)V

    aget-object v10, v13, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0xc

    :try_start_6
    new-array v10, v9, [I

    const v9, -0x44c784d8

    aput v9, v10, v3

    const v9, 0x1730c413

    aput v9, v10, v5

    const v9, 0x2beed4c7

    aput v9, v10, v7

    const v9, 0x5da3ad38

    aput v9, v10, v15

    const v9, -0x48101cf    # -1.323999E36f

    aput v9, v10, v2

    const v9, 0x5dcdd0b9

    aput v9, v10, v18

    const v9, -0x27a2c7dc

    aput v9, v10, v19

    const v9, 0x630f394

    aput v9, v10, v16

    const v9, -0x40a52eb2

    aput v9, v10, v8

    const v9, 0x12efdc9a

    const/16 v11, 0x9

    aput v9, v10, v11

    const v9, -0x5964c945

    const/16 v11, 0xa

    aput v9, v10, v11

    const v9, 0x38b9fa9d

    const/16 v11, 0xb

    aput v9, v10, v11

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x15

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v10, v9, v11}, Lcom/google/protobuf/Type;->d([II[Ljava/lang/Object;)V

    aget-object v9, v11, v3

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v8, [I

    const v11, 0x77c14d08

    aput v11, v10, v3

    const v11, -0xd3210ae

    aput v11, v10, v5

    const v11, -0x25f88262

    aput v11, v10, v7

    const v11, 0x62ab7fc5    # 1.5818E21f

    aput v11, v10, v15

    const v11, 0x677c07d2

    aput v11, v10, v2

    const v11, 0xcc564b0

    aput v11, v10, v18

    const v11, -0x7fe1a983

    aput v11, v10, v19

    const v11, 0x61c52bec

    aput v11, v10, v16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    const/16 v12, 0x10

    rsub-int/lit8 v11, v11, 0x10

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/google/protobuf/Type;->d([II[Ljava/lang/Object;)V

    aget-object v10, v12, v3

    check-cast v10, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    .line 298
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 307
    invoke-virtual {v9, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    add-int/lit8 v11, v11, 0x7f

    const/16 v12, 0x30

    invoke-static {v4, v12, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int/lit8 v12, v13, 0x1a

    invoke-static {v10, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget-object v11, Lcom/google/protobuf/Type;->$$a:[B

    const/16 v12, 0x2a

    aget-byte v13, v11, v12

    add-int/2addr v13, v5

    int-to-byte v12, v13

    const/16 v13, 0xe

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v12, v6, v11, v13}, Lcom/google/protobuf/Type;->c(ISS[Ljava/lang/Object;)V

    aget-object v11, v13, v3

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 442
    :goto_3
    aget-object v9, v0, v5

    check-cast v9, [I

    aget v9, v9, v3

    .line 327
    aget-object v10, v0, v3

    check-cast v10, [I

    aget v10, v10, v3

    if-ne v10, v9, :cond_1e

    .line 307
    aget-object v9, v0, v15

    check-cast v9, [I

    aget v9, v9, v3

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v5

    const v11, 0x710d39b8

    const v12, -0x710d39b8

    :try_start_7
    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v15

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v5

    aput-object v10, v13, v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x7322c228

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit16 v10, v10, 0x80

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x1b

    invoke-static {v9, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v10, Lcom/google/protobuf/Type;->$$a:[B

    const/16 v11, 0x12

    aget-byte v10, v10, v11

    add-int/2addr v10, v5

    int-to-byte v10, v10

    and-int/lit16 v11, v10, 0xef

    int-to-byte v11, v11

    sget-object v12, Lcom/google/protobuf/Type;->$$a:[B

    const/16 v14, 0x27

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lcom/google/protobuf/Type;->c(ISS[Ljava/lang/Object;)V

    aget-object v10, v14, v3

    check-cast v10, Ljava/lang/String;

    new-array v11, v2, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v11, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v15

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x7322c228

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    :try_start_8
    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v5

    aput-object v0, v10, v3

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v9, -0x332323c0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v9, 0x0

    cmpl-float v0, v0, v9

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x2f

    invoke-static {v0, v9, v11}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v9, v3

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    sget-object v12, Lcom/google/protobuf/Type;->$$d:[B

    aget-byte v12, v12, v18

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lcom/google/protobuf/Type;->e(IIB[Ljava/lang/Object;)V

    aget-object v9, v13, v3

    check-cast v9, Ljava/lang/String;

    new-array v11, v7, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v11, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    invoke-virtual {v0, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v9, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v11, -0x332323c0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    .line 512
    sget v0, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/2addr v0, v15

    rem-int/lit16 v9, v0, 0x80

    sput v9, Lcom/google/protobuf/Type;->Scroller:I

    rem-int/2addr v0, v7

    .line 318
    :try_start_9
    invoke-static {v4, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    add-int/lit8 v9, v9, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int/lit8 v10, v10, 0x3

    invoke-static {v0, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v9, Lcom/google/protobuf/Type;->$$a:[B

    const/16 v10, 0xe

    aget-byte v9, v9, v10

    neg-int v9, v9

    int-to-byte v9, v9

    sget-object v10, Lcom/google/protobuf/Type;->$$a:[B

    const/16 v11, 0x43

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    sget-object v11, Lcom/google/protobuf/Type;->$$a:[B

    const/16 v12, 0x2b

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/google/protobuf/Type;->c(ISS[Ljava/lang/Object;)V

    aget-object v9, v12, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    const-wide/16 v12, -0x1

    cmp-long v0, v10, v12

    if-eqz v0, :cond_d

    .line 512
    sget v0, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v9, v0, 0x80

    sput v9, Lcom/google/protobuf/Type;->Scroller:I

    rem-int/2addr v0, v7

    const-wide/16 v12, 0x75c

    add-long/2addr v10, v12

    const/16 v0, 0xc

    :try_start_a
    new-array v9, v0, [I

    const v0, -0x44c784d8

    aput v0, v9, v3

    const v0, 0x1730c413

    aput v0, v9, v5

    const v0, 0x2beed4c7

    aput v0, v9, v7

    const v0, 0x5da3ad38

    aput v0, v9, v15

    const v0, -0x48101cf    # -1.323999E36f

    aput v0, v9, v2

    const v0, 0x5dcdd0b9

    aput v0, v9, v18

    const v0, -0x27a2c7dc

    aput v0, v9, v19

    const v0, 0x630f394

    aput v0, v9, v16

    const v0, -0x40a52eb2

    aput v0, v9, v8

    const v0, 0x12efdc9a

    const/16 v12, 0x9

    aput v0, v9, v12

    const v0, -0x5964c945

    const/16 v12, 0xa

    aput v0, v9, v12

    const v0, 0x38b9fa9d

    const/16 v12, 0xb

    aput v0, v9, v12

    const/16 v0, 0x30

    .line 397
    invoke-static {v4, v0, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit8 v12, v12, 0x17

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v9, v12, v0}, Lcom/google/protobuf/Type;->d([II[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v9, v8, [I

    const v12, 0x77c14d08

    aput v12, v9, v3

    const v12, -0xd3210ae

    aput v12, v9, v5

    const v12, -0x25f88262

    aput v12, v9, v7

    const v12, 0x62ab7fc5    # 1.5818E21f

    aput v12, v9, v15

    const v12, 0x677c07d2

    aput v12, v9, v2

    const v12, 0xcc564b0

    aput v12, v9, v18

    const v12, -0x7fe1a983

    aput v12, v9, v19

    const v12, 0x61c52bec

    aput v12, v9, v16

    const/16 v12, 0x30

    invoke-static {v4, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    const/16 v12, 0x10

    add-int/2addr v13, v12

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v13, v12}, Lcom/google/protobuf/Type;->d([II[Ljava/lang/Object;)V

    aget-object v9, v12, v3

    check-cast v9, Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Class;

    .line 398
    invoke-virtual {v0, v9, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v9, v3, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 403
    invoke-virtual {v0, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    cmp-long v0, v10, v12

    if-ltz v0, :cond_8

    const/16 v0, 0x4f

    goto :goto_6

    :cond_8
    const/16 v0, 0x4c

    :goto_6
    const/16 v9, 0x4c

    if-eq v0, v9, :cond_d

    .line 510
    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit8 v8, v8, 0x66

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x3

    invoke-static {v0, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v8, Lcom/google/protobuf/Type;->$$a:[B

    const/16 v9, 0x2a

    aget-byte v9, v8, v9

    add-int/2addr v9, v5

    int-to-byte v9, v9

    const/16 v10, 0xe

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v9, v6, v8, v10}, Lcom/google/protobuf/Type;->c(ISS[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v6, -0x338e9c5f    # -6.3278724E7f

    :try_start_b
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4c500430    # 5.453024E7f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v10, v10, v12

    add-int/lit8 v10, v10, 0x65

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/2addr v11, v9

    add-int/2addr v11, v15

    invoke-static {v6, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/16 v9, 0x44

    int-to-byte v9, v9

    sget-object v10, Lcom/google/protobuf/Type;->$$a:[B

    const/16 v11, 0x27

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    sget-object v11, Lcom/google/protobuf/Type;->$$a:[B

    const/16 v12, 0x2b

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/google/protobuf/Type;->c(ISS[Ljava/lang/Object;)V

    aget-object v9, v12, v3

    check-cast v9, Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x4c500430    # 5.453024E7f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    new-array v8, v7, [Ljava/lang/Object;

    .line 417
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v5

    aput-object v0, v8, v3

    sget-object v0, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v6, 0x2eb8dbcf

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    const/16 v6, 0x10

    shr-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x24

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v6, v9, v11

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v0, v6, v9}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v6, v5

    add-int/lit8 v9, v6, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lcom/google/protobuf/Type;->e(IIB[Ljava/lang/Object;)V

    aget-object v6, v11, v3

    check-cast v6, Ljava/lang/String;

    new-array v9, v7, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    invoke-virtual {v0, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v6, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v9, 0x2eb8dbcf

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :catchall_3
    move-exception v0

    .line 510
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    .line 421
    :cond_d
    :try_start_d
    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x34d0f09a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    add-int/lit16 v9, v9, 0xc3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int/lit8 v10, v10, 0x16

    invoke-static {v0, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x34d0f09a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v0, Ljava/lang/reflect/Constructor;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    const v9, -0x338e9c5f    # -6.3278724E7f

    :try_start_e
    new-array v10, v15, [Ljava/lang/Object;

    .line 424
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v7

    aput-object v0, v10, v5

    const/4 v0, 0x0

    aput-object v0, v10, v3

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x51fdda14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    goto/16 :goto_a

    :cond_f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v0, v11, v13

    rsub-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    add-int/lit8 v9, v9, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/2addr v11, v8

    rsub-int/lit8 v11, v11, 0x3

    invoke-static {v0, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v9, Lcom/google/protobuf/Type;->$$a:[B

    const/16 v11, 0x22

    aget-byte v9, v9, v11

    sub-int/2addr v9, v5

    int-to-byte v9, v9

    sget-object v11, Lcom/google/protobuf/Type;->$$a:[B

    const/16 v12, 0x27

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lcom/google/protobuf/Type;->c(ISS[Ljava/lang/Object;)V

    aget-object v9, v13, v3

    check-cast v9, Ljava/lang/String;

    new-array v11, v15, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    rsub-int v12, v12, 0xd9d

    int-to-char v12, v12

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x68

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v14

    const/16 v20, 0xc

    add-int/lit8 v14, v14, 0xc

    invoke-static {v12, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    aput-object v12, v11, v3

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    add-int/lit8 v13, v13, 0x75

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v17

    shr-int/lit8 v20, v17, 0x10

    const/16 v14, 0xa

    rsub-int/lit8 v8, v20, 0xa

    invoke-static {v12, v13, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    aput-object v8, v11, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v11, v7

    invoke-virtual {v0, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x51fdda14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 432
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/2addr v10, v9

    add-int/lit8 v10, v10, 0x66

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    rsub-int/lit8 v9, v9, 0x4

    invoke-static {v8, v10, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v9, Lcom/google/protobuf/Type;->$$a:[B

    const/16 v10, 0x2a

    aget-byte v10, v9, v10

    add-int/2addr v10, v5

    int-to-byte v10, v10

    const/16 v11, 0xe

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v10, v6, v9, v11}, Lcom/google/protobuf/Type;->c(ISS[Ljava/lang/Object;)V

    aget-object v6, v11, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0xc

    :try_start_f
    new-array v6, v6, [I

    const v8, -0x44c784d8

    aput v8, v6, v3

    const v8, 0x1730c413

    aput v8, v6, v5

    const v8, 0x2beed4c7

    aput v8, v6, v7

    const v8, 0x5da3ad38

    aput v8, v6, v15

    const v8, -0x48101cf    # -1.323999E36f

    aput v8, v6, v2

    const v8, 0x5dcdd0b9

    aput v8, v6, v18

    const v8, -0x27a2c7dc

    aput v8, v6, v19

    const v8, 0x630f394

    aput v8, v6, v16

    const v8, -0x40a52eb2

    const/16 v9, 0x8

    aput v8, v6, v9

    const v8, 0x12efdc9a

    const/16 v9, 0x9

    aput v8, v6, v9

    const v8, -0x5964c945

    const/16 v9, 0xa

    aput v8, v6, v9

    const v8, 0x38b9fa9d

    const/16 v9, 0xb

    aput v8, v6, v9

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x16

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lcom/google/protobuf/Type;->d([II[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v8, 0x8

    new-array v8, v8, [I

    const v9, 0x77c14d08

    aput v9, v8, v3

    const v9, -0xd3210ae

    aput v9, v8, v5

    const v9, -0x25f88262

    aput v9, v8, v7

    const v9, 0x62ab7fc5    # 1.5818E21f

    aput v9, v8, v15

    const v9, 0x677c07d2

    aput v9, v8, v2

    const v9, 0xcc564b0

    aput v9, v8, v18

    const v9, -0x7fe1a983

    aput v9, v8, v19

    const v9, 0x61c52bec

    aput v9, v8, v16

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/lit8 v10, v10, -0x21

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v8, v10, v9}, Lcom/google/protobuf/Type;->d([II[Ljava/lang/Object;)V

    aget-object v8, v9, v3

    check-cast v8, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    .line 441
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v8, v3, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 442
    invoke-virtual {v6, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    add-int/lit8 v9, v9, 0x66

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int/lit8 v10, v10, 0x3

    invoke-static {v8, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v9, Lcom/google/protobuf/Type;->$$a:[B

    const/16 v10, 0xe

    aget-byte v10, v9, v10

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v11, 0x43

    aget-byte v11, v9, v11

    int-to-byte v11, v11

    const/16 v12, 0x2b

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v12}, Lcom/google/protobuf/Type;->c(ISS[Ljava/lang/Object;)V

    aget-object v9, v12, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    sget v6, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v6, v6, 0x5

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/google/protobuf/Type;->Scroller:I

    rem-int/2addr v6, v7

    .line 282
    :goto_b
    aget-object v6, v0, v5

    check-cast v6, [I

    aget v6, v6, v3

    .line 456
    aget-object v8, v0, v3

    check-cast v8, [I

    aget v8, v8, v3

    if-ne v8, v6, :cond_10

    move v6, v3

    goto :goto_c

    :cond_10
    move v6, v5

    :goto_c
    if-eqz v6, :cond_15

    add-int/lit8 v2, v8, -0x1

    mul-int/2addr v2, v8

    .line 485
    rem-int/2addr v2, v7

    div-int/2addr v8, v2

    const/4 v2, 0x0

    .line 505
    invoke-static {v2, v8, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    aget-object v2, v0, v7

    check-cast v2, [I

    aget v2, v2, v3

    :try_start_10
    new-array v6, v7, [Ljava/lang/Object;

    .line 510
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v3

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x4c500430    # 5.453024E7f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_11

    goto :goto_d

    :cond_11
    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    int-to-char v2, v2

    const/16 v8, 0x30

    invoke-static {v4, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit8 v9, v9, 0x67

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/2addr v8, v15

    invoke-static {v2, v9, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/16 v8, 0x44

    int-to-byte v8, v8

    sget-object v9, Lcom/google/protobuf/Type;->$$a:[B

    const/16 v10, 0x27

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    sget-object v10, Lcom/google/protobuf/Type;->$$a:[B

    const/16 v11, 0x2b

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/google/protobuf/Type;->c(ISS[Ljava/lang/Object;)V

    aget-object v8, v11, v3

    check-cast v8, Ljava/lang/String;

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4c500430    # 5.453024E7f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v5

    aput-object v0, v6, v3

    sget-object v0, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v2, 0x2eb8dbcf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    goto :goto_e

    :cond_12
    const/16 v0, 0x30

    invoke-static {v4, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit8 v0, v0, 0x25

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v0, v2, v4}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v5

    add-int/lit8 v4, v2, -0x1

    int-to-byte v4, v4

    add-int/lit8 v8, v4, -0x1

    int-to-byte v8, v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v8, v9}, Lcom/google/protobuf/Type;->e(IIB[Ljava/lang/Object;)V

    aget-object v2, v9, v3

    check-cast v2, Ljava/lang/String;

    new-array v4, v7, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v4, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v4, v5

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v3, 0x2eb8dbcf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 307
    sget v0, Lcom/google/protobuf/Type;->Scroller:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/2addr v0, v7

    goto/16 :goto_11

    :catchall_4
    move-exception v0

    .line 510
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v0

    .line 512
    :cond_15
    aget-object v6, v0, v7

    check-cast v6, [I

    aget v6, v6, v3

    :try_start_12
    new-array v8, v7, [Ljava/lang/Object;

    .line 464
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4c500430    # 5.453024E7f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_16

    goto :goto_f

    :cond_16
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/2addr v6, v5

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    sub-int/2addr v2, v10

    invoke-static {v6, v9, v2}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/16 v6, 0x44

    int-to-byte v6, v6

    sget-object v9, Lcom/google/protobuf/Type;->$$a:[B

    const/16 v10, 0x27

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    sget-object v10, Lcom/google/protobuf/Type;->$$a:[B

    const/16 v11, 0x2b

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lcom/google/protobuf/Type;->c(ISS[Ljava/lang/Object;)V

    aget-object v6, v11, v3

    check-cast v6, Ljava/lang/String;

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    invoke-virtual {v2, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4c500430    # 5.453024E7f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :try_start_13
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v5

    aput-object v0, v6, v3

    sget-object v0, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v2, 0x2eb8dbcf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    goto :goto_10

    :cond_17
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v2, v8, 0x10

    invoke-static {v4, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v0, v2, v4}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v5

    add-int/lit8 v4, v2, -0x1

    int-to-byte v4, v4

    add-int/lit8 v8, v4, -0x1

    int-to-byte v8, v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v8, v9}, Lcom/google/protobuf/Type;->e(IIB[Ljava/lang/Object;)V

    aget-object v2, v9, v3

    check-cast v2, Ljava/lang/String;

    new-array v4, v7, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v4, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v4, v5

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v3, 0x2eb8dbcf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 512
    :goto_11
    invoke-static {}, Lcom/google/protobuf/Type;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, v1, Lcom/google/protobuf/Type;->fields_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void

    :catchall_6
    move-exception v0

    .line 464
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_18

    throw v2

    :cond_18
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_19

    throw v2

    :cond_19
    throw v0

    .line 403
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_8
    move-exception v0

    .line 424
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1a

    throw v2

    :cond_1a
    throw v0

    :catchall_9
    move-exception v0

    .line 421
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b

    throw v2

    :cond_1b
    throw v0

    .line 464
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 385
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_a
    move-exception v0

    .line 307
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1c

    throw v2

    :cond_1c
    throw v0

    :catchall_b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1d

    throw v2

    :cond_1d
    throw v0

    .line 340
    :cond_1e
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/String;

    .line 342
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 331
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 318
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_c
    move-exception v0

    .line 294
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1f

    throw v2

    :cond_1f
    throw v0

    :catchall_d
    move-exception v0

    .line 307
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_20

    .line 403
    throw v2

    .line 464
    :cond_20
    throw v0

    .line 215
    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 231
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private static synthetic Scroller$Companion([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/google/protobuf/Type;

    .line 74
    sget v1, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/protobuf/Type;->Scroller:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x28

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x61

    :goto_0
    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/google/protobuf/Type;->valueOf()Lcom/google/protobuf/Type;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Type;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Type;->name_:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/Type;->valueOf()Lcom/google/protobuf/Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Type;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/Type;->name_:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p0, 0xf

    :try_start_1
    div-int/2addr p0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :catch_0
    move-exception p0

    .line 74
    throw p0
.end method

.method private Scroller$Companion()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65347
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x246b0296

    const v3, -0x246b028c

    invoke-static {v0, v2, v3, v1}, Lcom/google/protobuf/Type;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method static synthetic Scroller$Companion(Lcom/google/protobuf/Type;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x154918fd

    const v2, 0x15491902

    invoke-static {v0, v1, v2, p0}, Lcom/google/protobuf/Type;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic SummaryContentAdapter([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/io/InputStream;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/google/protobuf/ExtensionRegistryLite;

    sget v3, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/protobuf/Type;->Scroller:I

    rem-int/lit8 v3, v3, 0x2

    .line 979
    sget-object v3, Lcom/google/protobuf/Type;->DEFAULT_INSTANCE:Lcom/google/protobuf/Type;

    invoke-static {v3, v1, p0}, Lcom/google/protobuf/Type;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Type;

    .line 0
    sget v1, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/protobuf/Type;->Scroller:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

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

.method static SummaryContentAdapter()V
    .locals 2

    .line 65340
    sget v0, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Type;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x2750

    sput-char v0, Lcom/google/protobuf/Type;->values:C

    const v0, 0xdcff

    sput-char v0, Lcom/google/protobuf/Type;->LogLevel:C

    const v0, 0xb0f7

    sput-char v0, Lcom/google/protobuf/Type;->Logger:C

    const/16 v0, 0x6057

    sput-char v0, Lcom/google/protobuf/Type;->getValue:C

    sget v0, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Type;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/google/protobuf/Type;)Lcom/google/protobuf/Type$Builder;
    .locals 2

    .line 999
    sget v0, Lcom/google/protobuf/Type;->Scroller:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lcom/google/protobuf/Type;->DEFAULT_INSTANCE:Lcom/google/protobuf/Type;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/Type;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Type$Builder;

    sget v0, Lcom/google/protobuf/Type;->Scroller:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method private static synthetic SummaryContentAdapter$$ExternalSyntheticLambda0([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/google/protobuf/Type;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/google/protobuf/Field;

    .line 179
    sget v3, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/protobuf/Type;->Scroller:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    move v0, v2

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    invoke-direct {v1}, Lcom/google/protobuf/Type;->a()V

    .line 179
    iget-object v0, v1, Lcom/google/protobuf/Type;->fields_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    :try_start_0
    array-length p0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    throw p0

    .line 177
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    invoke-direct {v1}, Lcom/google/protobuf/Type;->a()V

    .line 179
    iget-object v0, v1, Lcom/google/protobuf/Type;->fields_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    :goto_0
    sget p0, Lcom/google/protobuf/Type;->Scroller:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p0, p0, 0x2

    return-object v2
.end method

.method static SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    .line 65339
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/protobuf/Type;->valueOf:[I

    return-void

    :array_0
    .array-data 4
        -0x2c2fa04f
        0x9aa744
        -0x3c442539
        -0xc6ae777
        0x796d4f64
        -0x576acc66
        -0x20b4c48
        -0x53028ea5
        -0x4e1b9514
        0xd9648ef
        -0x5216a0be
        -0xc1f9d4d
        0x42ca6d5f
        -0x51584d34
        0x7a60120e
        -0x7d260bcc
        -0x72591f2a
        0x7dacf751
    .end array-data
.end method

.method private static synthetic SummaryContentAdapter$SummaryContentViewHolder([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/io/InputStream;

    sget v1, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/protobuf/Type;->Scroller:I

    rem-int/lit8 v1, v1, 0x2

    .line 961
    sget-object v1, Lcom/google/protobuf/Type;->DEFAULT_INSTANCE:Lcom/google/protobuf/Type;

    invoke-static {v1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Type;

    .line 0
    sget v1, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/protobuf/Type;->Scroller:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x29

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x5b

    :goto_0
    if-eq v1, v2, :cond_1

    return-object p0

    :cond_1
    const/16 v1, 0x40

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private SummaryHeaderAdapter()V
    .locals 2

    .line 638
    sget v0, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Type;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Type;->oneofs_:Lcom/google/protobuf/Internal$ProtobufList;

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Type;->oneofs_:Lcom/google/protobuf/Internal$ProtobufList;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    :goto_1
    sget v0, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Type;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catchall_0
    move-exception v0

    .line 638
    throw v0
.end method

.method private SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 2

    .line 855
    sget v0, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Type;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/Type;->sourceContext_:Lcom/google/protobuf/SourceContext;

    sget v0, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Type;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private a()V
    .locals 3

    .line 150
    :try_start_0
    sget v0, Lcom/google/protobuf/Type;->Scroller:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 149
    :try_start_2
    iget-object v0, p0, Lcom/google/protobuf/Type;->fields_:Lcom/google/protobuf/Internal$ProtobufList;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 150
    :try_start_3
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v2, 0x0

    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v2, 0x27

    if-nez v1, :cond_0

    const/16 v1, 0x21

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_4

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Type;->fields_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 150
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eq v1, v2, :cond_3

    goto :goto_3

    .line 152
    :cond_3
    :goto_2
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Type;->fields_:Lcom/google/protobuf/Internal$ProtobufList;

    :try_start_5
    sget v0, Lcom/google/protobuf/Type;->Scroller:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    :cond_4
    :goto_3
    return-void

    :catch_0
    move-exception v0

    .line 150
    throw v0

    :catch_1
    move-exception v0

    .line 152
    throw v0
.end method

.method private static b([CI[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    .line 95
    new-instance v1, Lo/SummaryHeaderAdapter;

    invoke-direct {v1}, Lo/SummaryHeaderAdapter;-><init>()V

    .line 97
    array-length v2, v0

    new-array v2, v2, [C

    const/4 v3, 0x0

    .line 99
    iput v3, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v4, 0x2

    new-array v5, v4, [C

    .line 101
    :goto_0
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    array-length v7, v0

    const/16 v8, 0x46

    if-ge v6, v7, :cond_0

    move v6, v8

    goto :goto_1

    :cond_0
    const/16 v6, 0x5e

    :goto_1
    const/4 v7, 0x0

    if-eq v6, v8, :cond_3

    .line 124
    new-instance v0, Ljava/lang/String;

    move/from16 v6, p1

    invoke-direct {v0, v2, v3, v6}, Ljava/lang/String;-><init>([CII)V

    sget v1, Lcom/google/protobuf/Type;->$11:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/protobuf/Type;->$10:I

    rem-int/2addr v1, v4

    const/16 v2, 0x56

    if-eqz v1, :cond_1

    const/16 v1, 0x32

    goto :goto_2

    :cond_1
    move v1, v2

    :goto_2
    if-eq v1, v2, :cond_2

    :try_start_0
    array-length v1, v7

    aput-object v0, p2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    .line 107
    :cond_2
    aput-object v0, p2, v3

    return-void

    :cond_3
    move/from16 v6, p1

    .line 103
    iget v8, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v8, v0, v8

    aput-char v8, v5, v3

    .line 104
    iget v8, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v9, 0x1

    add-int/2addr v8, v9

    aget-char v8, v0, v8

    aput-char v8, v5, v9

    const v8, 0xe370

    move v10, v3

    :goto_3
    const/16 v11, 0x4f

    const/16 v12, 0x10

    if-ge v10, v12, :cond_4

    const/16 v13, 0xd

    goto :goto_4

    :cond_4
    move v13, v11

    :goto_4
    const-string v15, ""

    const/4 v7, 0x4

    if-eq v13, v11, :cond_9

    .line 124
    sget v11, Lcom/google/protobuf/Type;->$11:I

    add-int/lit8 v11, v11, 0x19

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lcom/google/protobuf/Type;->$10:I

    rem-int/2addr v11, v4

    .line 109
    aget-char v11, v5, v9

    aget-char v13, v5, v3

    add-int/2addr v13, v8

    aget-char v17, v5, v3

    shl-int/lit8 v17, v17, 0x4

    sget-char v12, Lcom/google/protobuf/Type;->values:C

    move-object/from16 v19, v15

    int-to-long v14, v12

    const-wide v20, 0x7d9f3739ca914904L

    xor-long v14, v14, v20

    long-to-int v12, v14

    int-to-char v12, v12

    add-int v17, v17, v12

    xor-int v12, v13, v17

    aget-char v13, v5, v3

    ushr-int/lit8 v13, v13, 0x5

    sget-char v14, Lcom/google/protobuf/Type;->getValue:C

    :try_start_1
    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v17, 0x3

    aput-object v14, v15, v17

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v15, v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v3

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x6170b66d

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_5

    goto :goto_5

    :cond_5
    const v11, 0xde57

    move-object/from16 v14, v19

    const/16 v13, 0x30

    invoke-static {v14, v13, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    sub-int/2addr v11, v13

    int-to-char v11, v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    add-int/lit16 v13, v13, 0x309

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v14

    const/16 v18, 0x10

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v14, v14, 0x3

    invoke-static {v11, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    int-to-byte v13, v3

    int-to-byte v14, v13

    or-int/lit8 v12, v14, 0xc

    int-to-byte v12, v12

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v4}, Lcom/google/protobuf/Type;->f(SBS[Ljava/lang/Object;)V

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    new-array v12, v7, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v17

    invoke-virtual {v11, v4, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x6170b66d

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v4, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v11, v4, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Character;

    invoke-virtual {v11}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    aput-char v4, v5, v9

    .line 112
    aget-char v4, v5, v3

    aget-char v11, v5, v9

    add-int/2addr v11, v8

    aget-char v12, v5, v9

    shl-int/2addr v12, v7

    sget-char v13, Lcom/google/protobuf/Type;->Logger:C

    int-to-long v13, v13

    xor-long v13, v13, v20

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    aget-char v12, v5, v9

    ushr-int/lit8 v12, v12, 0x5

    sget-char v13, Lcom/google/protobuf/Type;->LogLevel:C

    :try_start_2
    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v17

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x2

    aput-object v12, v14, v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6170b66d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    goto :goto_6

    :cond_6
    const v4, 0xde58

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    sub-int/2addr v4, v11

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v15, 0x0

    cmp-long v11, v11, v15

    rsub-int v11, v11, 0x30a

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x3

    invoke-static {v4, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v11, v3

    int-to-byte v12, v11

    or-int/lit8 v13, v12, 0xc

    int-to-byte v13, v13

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lcom/google/protobuf/Type;->f(SBS[Ljava/lang/Object;)V

    aget-object v11, v15, v3

    check-cast v11, Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v7, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v17

    invoke-virtual {v4, v11, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6170b66d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v4, v5, v3

    const v4, 0x9e37

    sub-int/2addr v8, v4

    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x2

    const/4 v7, 0x0

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_2
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v14, v15

    .line 118
    iget v4, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v8, v5, v3

    aput-char v8, v2, v4

    .line 119
    iget v4, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    add-int/2addr v4, v9

    aget-char v8, v5, v9

    aput-char v8, v2, v4

    const/4 v4, 0x2

    :try_start_3
    new-array v8, v4, [Ljava/lang/Object;

    aput-object v1, v8, v9

    aput-object v1, v8, v3

    .line 120
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0xcd31826

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    const/4 v11, 0x2

    goto :goto_7

    :cond_a
    const v4, 0xb1f6

    const/16 v11, 0x30

    invoke-static {v14, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    sub-int/2addr v4, v11

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    add-int/lit16 v11, v11, 0x2a4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    sub-int/2addr v7, v12

    invoke-static {v4, v11, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v7, v3

    int-to-byte v11, v7

    or-int/lit8 v12, v11, 0xd

    int-to-byte v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v13}, Lcom/google/protobuf/Type;->f(SBS[Ljava/lang/Object;)V

    aget-object v7, v13, v3

    check-cast v7, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v3

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    invoke-virtual {v4, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move v4, v11

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0
.end method

.method private static c(ISS[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lcom/google/protobuf/Type;->$$a:[B

    add-int/lit8 p1, p1, 0x4c

    add-int/lit8 p2, p2, 0x6

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v5, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0xd

    move p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static d([II[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    const-string v1, ""

    .line 115
    new-instance v2, Lo/ICustomTabsCallback;

    invoke-direct {v2}, Lo/ICustomTabsCallback;-><init>()V

    const/4 v3, 0x4

    new-array v4, v3, [C

    .line 118
    array-length v5, v0

    const/4 v6, 0x2

    mul-int/2addr v5, v6

    new-array v5, v5, [C

    .line 119
    sget-object v7, Lcom/google/protobuf/Type;->valueOf:[I

    const v8, 0x862d

    const v9, -0x24959e21

    const/16 v11, 0x10

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v7, :cond_4

    .line 122
    sget v14, Lcom/google/protobuf/Type;->$11:I

    const/16 v15, 0x61

    add-int/2addr v14, v15

    rem-int/lit16 v3, v14, 0x80

    sput v3, Lcom/google/protobuf/Type;->$10:I

    rem-int/2addr v14, v6

    array-length v3, v7

    new-array v14, v3, [I

    move v6, v13

    :goto_0
    if-ge v6, v3, :cond_0

    move v10, v15

    goto :goto_1

    :cond_0
    const/16 v17, 0x52

    move/from16 v10, v17

    :goto_1
    if-eq v10, v15, :cond_1

    move-object v7, v14

    goto/16 :goto_3

    .line 138
    :cond_1
    aget v10, v7, v6

    :try_start_0
    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v13

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/2addr v10, v11

    sub-int v10, v8, v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    rsub-int/lit8 v12, v12, 0x63

    const v18, -0xfffffd

    invoke-static {v13, v13, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v19

    sub-int v8, v18, v19

    invoke-static {v10, v12, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v10, v13

    int-to-byte v12, v10

    sget-object v11, Lcom/google/protobuf/Type;->$$g:[B

    array-length v11, v11

    int-to-byte v11, v11

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v12, v11, v13}, Lcom/google/protobuf/Type;->f(SBS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v12, v10

    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x24959e21

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v8, v14, v6

    add-int/lit8 v6, v6, 0x1

    const v8, 0x862d

    const v9, -0x24959e21

    const/16 v11, 0x10

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v15, 0x61

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 122
    :cond_4
    :goto_3
    array-length v3, v7

    new-array v6, v3, [I

    .line 120
    sget-object v7, Lcom/google/protobuf/Type;->valueOf:[I

    if-eqz v7, :cond_b

    .line 138
    sget v8, Lcom/google/protobuf/Type;->$10:I

    add-int/lit8 v8, v8, 0x69

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/google/protobuf/Type;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    const/16 v9, 0x33

    if-nez v8, :cond_5

    const/4 v8, 0x1

    goto :goto_4

    :cond_5
    move v8, v9

    :goto_4
    if-eq v8, v9, :cond_6

    .line 120
    array-length v8, v7

    new-array v9, v8, [I

    goto :goto_5

    .line 119
    :cond_6
    array-length v8, v7

    new-array v9, v8, [I

    .line 122
    :goto_5
    sget v10, Lcom/google/protobuf/Type;->$11:I

    const/4 v11, 0x1

    add-int/2addr v10, v11

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/protobuf/Type;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    const/4 v10, 0x0

    :goto_6
    const/16 v11, 0x29

    if-ge v10, v8, :cond_7

    const/4 v12, 0x0

    goto :goto_7

    :cond_7
    move v12, v11

    :goto_7
    if-eq v12, v11, :cond_a

    .line 138
    aget v11, v7, v10

    const/4 v12, 0x1

    :try_start_1
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v13, v12

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x24959e21

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_8

    move-object/from16 v17, v7

    move/from16 v20, v8

    const v8, -0x24959e21

    goto :goto_8

    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    const v12, 0x862d

    add-int/2addr v11, v12

    int-to-char v11, v11

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x63

    const/16 v14, 0x30

    invoke-static {v14}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    add-int/lit8 v14, v14, -0x2d

    invoke-static {v11, v15, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    const/4 v14, 0x0

    int-to-byte v15, v14

    int-to-byte v12, v15

    sget-object v14, Lcom/google/protobuf/Type;->$$g:[B

    array-length v14, v14

    int-to-byte v14, v14

    move-object/from16 v17, v7

    move/from16 v20, v8

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v15, v12, v14, v8}, Lcom/google/protobuf/Type;->f(SBS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v8, v8, v12

    check-cast v8, Ljava/lang/String;

    new-array v14, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v12

    invoke-virtual {v11, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x24959e21

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v7, v9, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v7, v17

    move/from16 v8, v20

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v7, v9

    goto :goto_9

    :cond_b
    move-object/from16 v17, v7

    :goto_9
    const/4 v8, 0x0

    .line 119
    invoke-static {v7, v8, v6, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    iput v8, v2, Lo/ICustomTabsCallback;->LogLevel:I

    .line 138
    :goto_a
    iget v3, v2, Lo/ICustomTabsCallback;->LogLevel:I

    array-length v7, v0

    if-ge v3, v7, :cond_15

    .line 122
    sget v3, Lcom/google/protobuf/Type;->$10:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/google/protobuf/Type;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 124
    iget v3, v2, Lo/ICustomTabsCallback;->LogLevel:I

    aget v3, v0, v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    int-to-char v3, v3

    const/4 v8, 0x0

    aput-char v3, v4, v8

    .line 125
    iget v3, v2, Lo/ICustomTabsCallback;->LogLevel:I

    aget v3, v0, v3

    int-to-char v3, v3

    const/4 v8, 0x1

    aput-char v3, v4, v8

    .line 126
    iget v3, v2, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v3, v8

    aget v3, v0, v3

    shr-int/2addr v3, v7

    int-to-char v3, v3

    const/4 v9, 0x2

    aput-char v3, v4, v9

    .line 127
    iget v3, v2, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v3, v8

    aget v3, v0, v3

    int-to-char v3, v3

    const/4 v9, 0x3

    aput-char v3, v4, v9

    const/4 v3, 0x0

    .line 131
    aget-char v10, v4, v3

    shl-int/lit8 v3, v10, 0x10

    aget-char v10, v4, v8

    add-int/2addr v3, v10

    iput v3, v2, Lo/ICustomTabsCallback;->valueOf:I

    const/4 v3, 0x2

    .line 132
    aget-char v8, v4, v3

    shl-int/lit8 v3, v8, 0x10

    aget-char v8, v4, v9

    add-int/2addr v3, v8

    iput v3, v2, Lo/ICustomTabsCallback;->values:I

    .line 135
    invoke-static {v6}, Lo/ICustomTabsCallback;->values([I)V

    const/4 v3, 0x0

    :goto_b
    const-wide/16 v10, 0x0

    if-ge v3, v7, :cond_12

    .line 138
    sget v7, Lcom/google/protobuf/Type;->$10:I

    add-int/lit8 v7, v7, 0x55

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/protobuf/Type;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    const/16 v8, 0x1f

    if-nez v7, :cond_c

    const/16 v7, 0x57

    goto :goto_c

    :cond_c
    move v7, v8

    :goto_c
    const v12, 0xa261

    const v13, -0x52364815

    if-eq v7, v8, :cond_f

    .line 140
    :try_start_2
    iget v7, v2, Lo/ICustomTabsCallback;->valueOf:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    aget v8, v6, v3

    or-int/2addr v7, v8

    :try_start_3
    iput v7, v2, Lo/ICustomTabsCallback;->valueOf:I

    .line 141
    iget v7, v2, Lo/ICustomTabsCallback;->valueOf:I

    invoke-static {v7}, Lo/ICustomTabsCallback;->getValue(I)I

    move-result v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v8, 0x4

    :try_start_4
    new-array v10, v8, [Ljava/lang/Object;

    aput-object v2, v10, v9

    const/4 v8, 0x2

    aput-object v2, v10, v8

    .line 143
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v10, v8

    const/4 v7, 0x0

    aput-object v2, v10, v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_d

    goto :goto_d

    :cond_d
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    add-int/2addr v8, v12

    int-to-char v8, v8

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    rsub-int v11, v11, 0x3e4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    const/4 v14, 0x4

    add-int/2addr v12, v14

    invoke-static {v8, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v11, v7

    int-to-byte v12, v11

    int-to-byte v14, v12

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v13}, Lcom/google/protobuf/Type;->f(SBS[Ljava/lang/Object;)V

    aget-object v11, v13, v7

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v7, v13, v12

    const-class v7, Ljava/lang/Object;

    const/4 v12, 0x2

    aput-object v7, v13, v12

    const-class v7, Ljava/lang/Object;

    aput-object v7, v13, v9

    invoke-virtual {v8, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x52364815

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 144
    :try_start_5
    iget v8, v2, Lo/ICustomTabsCallback;->values:I

    iput v8, v2, Lo/ICustomTabsCallback;->valueOf:I

    .line 145
    iput v7, v2, Lo/ICustomTabsCallback;->values:I

    add-int/lit8 v3, v3, 0x7f

    goto/16 :goto_f

    :catchall_2
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    .line 138
    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 120
    throw v1

    .line 140
    :cond_f
    iget v7, v2, Lo/ICustomTabsCallback;->valueOf:I

    aget v8, v6, v3

    xor-int/2addr v7, v8

    iput v7, v2, Lo/ICustomTabsCallback;->valueOf:I

    .line 141
    iget v7, v2, Lo/ICustomTabsCallback;->valueOf:I

    invoke-static {v7}, Lo/ICustomTabsCallback;->getValue(I)I

    move-result v7

    const/4 v8, 0x4

    :try_start_6
    new-array v13, v8, [Ljava/lang/Object;

    aput-object v2, v13, v9

    const/4 v8, 0x2

    aput-object v2, v13, v8

    .line 143
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v13, v8

    const/4 v7, 0x0

    aput-object v2, v13, v7

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x52364815

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_10

    const/4 v12, 0x4

    goto :goto_e

    :cond_10
    const/4 v7, 0x0

    invoke-static {v1, v1, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    sub-int/2addr v12, v8

    int-to-char v8, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v10, v14, v10

    add-int/lit16 v10, v10, 0x3e3

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x3

    invoke-static {v8, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v10, v7

    int-to-byte v11, v10

    int-to-byte v12, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v15}, Lcom/google/protobuf/Type;->f(SBS[Ljava/lang/Object;)V

    aget-object v10, v15, v7

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v11, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v7, v11, v14

    const-class v7, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v7, v11, v14

    const-class v7, Ljava/lang/Object;

    aput-object v7, v11, v9

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x52364815

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 144
    iget v8, v2, Lo/ICustomTabsCallback;->values:I

    iput v8, v2, Lo/ICustomTabsCallback;->valueOf:I

    .line 145
    iput v7, v2, Lo/ICustomTabsCallback;->values:I

    add-int/lit8 v3, v3, 0x1

    :goto_f
    const/16 v7, 0x10

    goto/16 :goto_b

    :catchall_3
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :cond_12
    const/4 v12, 0x4

    .line 147
    iget v3, v2, Lo/ICustomTabsCallback;->valueOf:I

    .line 148
    iget v7, v2, Lo/ICustomTabsCallback;->values:I

    iput v7, v2, Lo/ICustomTabsCallback;->valueOf:I

    .line 149
    iput v3, v2, Lo/ICustomTabsCallback;->values:I

    .line 151
    iget v3, v2, Lo/ICustomTabsCallback;->values:I

    const/16 v7, 0x10

    aget v8, v6, v7

    xor-int/2addr v3, v8

    iput v3, v2, Lo/ICustomTabsCallback;->values:I

    .line 152
    iget v3, v2, Lo/ICustomTabsCallback;->valueOf:I

    const/16 v8, 0x11

    aget v8, v6, v8

    xor-int/2addr v3, v8

    iput v3, v2, Lo/ICustomTabsCallback;->valueOf:I

    .line 155
    iget v3, v2, Lo/ICustomTabsCallback;->valueOf:I

    iget v3, v2, Lo/ICustomTabsCallback;->values:I

    .line 157
    iget v3, v2, Lo/ICustomTabsCallback;->valueOf:I

    ushr-int/2addr v3, v7

    int-to-char v3, v3

    const/4 v8, 0x0

    aput-char v3, v4, v8

    .line 158
    iget v3, v2, Lo/ICustomTabsCallback;->valueOf:I

    int-to-char v3, v3

    const/4 v8, 0x1

    aput-char v3, v4, v8

    .line 159
    iget v3, v2, Lo/ICustomTabsCallback;->values:I

    ushr-int/2addr v3, v7

    int-to-char v3, v3

    const/4 v7, 0x2

    aput-char v3, v4, v7

    .line 160
    iget v3, v2, Lo/ICustomTabsCallback;->values:I

    int-to-char v3, v3

    aput-char v3, v4, v9

    .line 163
    invoke-static {v6}, Lo/ICustomTabsCallback;->values([I)V

    .line 166
    iget v3, v2, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v3, v7

    const/4 v8, 0x0

    aget-char v13, v4, v8

    aput-char v13, v5, v3

    .line 167
    iget v3, v2, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v3, v7

    const/4 v8, 0x1

    add-int/2addr v3, v8

    aget-char v13, v4, v8

    aput-char v13, v5, v3

    .line 168
    iget v3, v2, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v3, v7

    add-int/2addr v3, v7

    aget-char v8, v4, v7

    aput-char v8, v5, v3

    .line 169
    iget v3, v2, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v3, v7

    add-int/2addr v3, v9

    aget-char v8, v4, v9

    aput-char v8, v5, v3

    :try_start_7
    new-array v3, v7, [Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v2, v3, v7

    const/4 v7, 0x0

    aput-object v2, v3, v7

    .line 122
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x54196875

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_13

    const/4 v10, 0x2

    const/4 v14, 0x1

    goto :goto_10

    :cond_13
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    add-int/lit16 v7, v7, 0x3ac5

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    shr-int/2addr v13, v9

    add-int/lit16 v13, v13, 0x2a7

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v15

    cmp-long v10, v15, v10

    const/4 v11, 0x2

    rsub-int/lit8 v10, v10, 0x2

    invoke-static {v7, v13, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v10, v14

    int-to-byte v11, v10

    add-int/lit8 v13, v11, 0x1

    int-to-byte v13, v13

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v9}, Lcom/google/protobuf/Type;->f(SBS[Ljava/lang/Object;)V

    aget-object v9, v9, v14

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v13, v11, v14

    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto/16 :goto_a

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    .line 172
    :cond_15
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static e(IIB[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lcom/google/protobuf/Type;->$$d:[B

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x2a

    rsub-int/lit8 p1, p1, 0x76

    add-int/lit8 p0, p0, 0x6

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, 0x6

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private extraCallback()V
    .locals 2

    .line 779
    sget v0, Lcom/google/protobuf/Type;->Scroller:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x47

    if-nez v0, :cond_0

    const/16 v0, 0x36

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/google/protobuf/Type;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Type;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 779
    :cond_1
    invoke-static {}, Lcom/google/protobuf/Type;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Type;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    :goto_1
    return-void
.end method

.method private static f(SBS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p2, p2, 0x6f

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x1

    sget-object v0, Lcom/google/protobuf/Type;->$$g:[B

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

.method public static getValue()Lcom/google/protobuf/Type$Builder;
    .locals 6

    .line 996
    sget v0, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Type;->Scroller:I

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

    :try_start_0
    sget-object v0, Lcom/google/protobuf/Type;->DEFAULT_INSTANCE:Lcom/google/protobuf/Type;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/Type;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Type$Builder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_1
    :try_start_3
    sget-object v0, Lcom/google/protobuf/Type;->DEFAULT_INSTANCE:Lcom/google/protobuf/Type;

    invoke-virtual {v0}, Lcom/google/protobuf/Type;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Type$Builder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_1
    sget v4, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v4, v4, 0x5b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/protobuf/Type;->Scroller:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eq v1, v2, :cond_3

    :try_start_4
    array-length v1, v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0

    :cond_3
    return-object v0

    :goto_3
    throw v0
.end method

.method public static getValue(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Type;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget v0, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Type;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 944
    sget-object v0, Lcom/google/protobuf/Type;->DEFAULT_INSTANCE:Lcom/google/protobuf/Type;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Type;

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    sget-object v0, Lcom/google/protobuf/Type;->DEFAULT_INSTANCE:Lcom/google/protobuf/Type;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Type;

    :goto_1
    sget p1, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/protobuf/Type;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x16

    if-eqz p1, :cond_2

    const/16 p1, 0xe

    goto :goto_2

    :cond_2
    move p1, v0

    :goto_2
    if-eq p1, v0, :cond_3

    const/16 p1, 0x4c

    :try_start_1
    div-int/2addr p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    throw p0

    :cond_3
    return-object p0
.end method

.method public static getValue(Ljava/io/InputStream;)Lcom/google/protobuf/Type;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 973
    :try_start_0
    sget v0, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/protobuf/Type;->Scroller:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lcom/google/protobuf/Type;->DEFAULT_INSTANCE:Lcom/google/protobuf/Type;

    invoke-static {v0, p0}, Lcom/google/protobuf/Type;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Type;

    sget v0, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Type;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static getValue(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/Type;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 924
    sget v0, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Type;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lcom/google/protobuf/Type;->DEFAULT_INSTANCE:Lcom/google/protobuf/Type;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Type;

    sget v0, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Type;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method public static getValue([B)Lcom/google/protobuf/Type;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget v0, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Type;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    .line 949
    sget-object v0, Lcom/google/protobuf/Type;->DEFAULT_INSTANCE:Lcom/google/protobuf/Type;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Type;

    .line 0
    :try_start_0
    sget v0, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Type;->Scroller:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 949
    throw p0
.end method

.method public static getValue([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Type;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    :try_start_0
    sget v0, Lcom/google/protobuf/Type;->Scroller:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x1d

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 956
    sget-object v0, Lcom/google/protobuf/Type;->DEFAULT_INSTANCE:Lcom/google/protobuf/Type;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Type;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/google/protobuf/Type;->DEFAULT_INSTANCE:Lcom/google/protobuf/Type;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Type;

    const/4 p1, 0x0

    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    sget p1, Lcom/google/protobuf/Type;->Scroller:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/google/protobuf/Type;

    sget v1, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/protobuf/Type;->Scroller:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 918
    :try_start_0
    iput v0, p0, Lcom/google/protobuf/Type;->syntax_:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 0
    throw p0

    .line 918
    :cond_1
    iput v0, p0, Lcom/google/protobuf/Type;->syntax_:I

    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private getValue(I)V
    .locals 2

    .line 523
    :try_start_0
    sget v0, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Type;->Scroller:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 522
    invoke-direct {p0}, Lcom/google/protobuf/Type;->a()V

    .line 523
    iget-object v0, p0, Lcom/google/protobuf/Type;->fields_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 0
    sget p1, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/protobuf/Type;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 523
    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    .line 523
    throw p1
.end method

.method private getValue(ILcom/google/protobuf/Field;)V
    .locals 2

    sget v0, Lcom/google/protobuf/Type;->Scroller:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 190
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    invoke-direct {p0}, Lcom/google/protobuf/Type;->a()V

    .line 192
    iget-object v0, p0, Lcom/google/protobuf/Type;->fields_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 0
    sget p1, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/protobuf/Type;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method static synthetic getValue(Lcom/google/protobuf/Type;)V
    .locals 6

    .line 13
    :try_start_0
    sget v0, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/protobuf/Type;->Scroller:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x48

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const v2, 0x3e0874c3

    const v3, -0x3e0874bd

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v0, v1, :cond_1

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v5

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v0, v3, v2, p0}, Lcom/google/protobuf/Type;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    const/16 p0, 0x12

    :try_start_2
    div-int/2addr p0, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v5

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v0, v3, v2, p0}, Lcom/google/protobuf/Type;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_1
    sget p0, Lcom/google/protobuf/Type;->Scroller:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    move p0, v5

    goto :goto_2

    :cond_2
    move p0, v4

    :goto_2
    if-eq p0, v4, :cond_3

    :try_start_3
    div-int/2addr v1, v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    throw p0

    :cond_3
    return-void

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method static synthetic getValue(Lcom/google/protobuf/Type;ILcom/google/protobuf/Field;)V
    .locals 2

    .line 13
    sget v0, Lcom/google/protobuf/Type;->Scroller:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1b

    if-nez v0, :cond_0

    const/16 v0, 0x13

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Type;->valueOf(ILcom/google/protobuf/Field;)V

    const/16 p0, 0x30

    :try_start_0
    div-int/lit8 p0, p0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Type;->valueOf(ILcom/google/protobuf/Field;)V

    :goto_1
    return-void
.end method

.method static synthetic getValue(Lcom/google/protobuf/Type;ILcom/google/protobuf/Option;)V
    .locals 2

    sget v0, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Type;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x33

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x2b

    .line 13
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Type;->Logger(ILcom/google/protobuf/Option;)V

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

    throw p0
.end method

.method static synthetic getValue(Lcom/google/protobuf/Type;Lcom/google/protobuf/ByteString;)V
    .locals 3

    .line 13
    sget v0, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Type;->Scroller:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const/4 v2, 0x1

    aput-object p1, v0, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p1, 0x9ae5f70

    const v2, -0x9ae5f6c

    invoke-static {v0, p1, v2, p0}, Lcom/google/protobuf/Type;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    sget p0, Lcom/google/protobuf/Type;->Scroller:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/2addr p0, v1

    return-void
.end method

.method static synthetic getValue(Lcom/google/protobuf/Type;Ljava/lang/Iterable;)V
    .locals 2

    sget v0, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Type;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    .line 13
    invoke-direct {p0, p1}, Lcom/google/protobuf/Type;->Logger(Ljava/lang/Iterable;)V

    .line 0
    sget p0, Lcom/google/protobuf/Type;->Scroller:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private getValue(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/Option;",
            ">;)V"
        }
    .end annotation

    .line 768
    :try_start_0
    sget v0, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Type;->Scroller:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 767
    invoke-direct {p0}, Lcom/google/protobuf/Type;->onPostMessage()V

    .line 768
    iget-object v0, p0, Lcom/google/protobuf/Type;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 0
    sget p1, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/protobuf/Type;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    .line 768
    throw p1
.end method

.method private onMessageChannelReady()V
    .locals 3

    .line 584
    sget v0, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Type;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x34

    if-eqz v0, :cond_0

    const/16 v0, 0x2c

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 581
    iget-object v0, p0, Lcom/google/protobuf/Type;->oneofs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 582
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    const/4 v2, 0x0

    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_4

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    .line 581
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Type;->oneofs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 582
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    const/16 v2, 0x21

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    const/16 v1, 0xa

    :goto_1
    if-eq v1, v2, :cond_3

    goto :goto_3

    .line 584
    :cond_3
    :goto_2
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Type;->oneofs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 582
    :cond_4
    :goto_3
    sget v0, Lcom/google/protobuf/Type;->Scroller:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x3

    if-nez v0, :cond_5

    const/16 v0, 0x57

    goto :goto_4

    :cond_5
    move v0, v1

    :goto_4
    if-eq v0, v1, :cond_6

    const/16 v0, 0x11

    :try_start_1
    div-int/lit8 v0, v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    .line 584
    throw v0

    :cond_6
    return-void
.end method

.method private onPostMessage()V
    .locals 3

    sget v0, Lcom/google/protobuf/Type;->Scroller:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 713
    iget-object v0, p0, Lcom/google/protobuf/Type;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 714
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_2

    .line 0
    :cond_1
    sget v1, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/protobuf/Type;->Scroller:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x5f

    if-eqz v1, :cond_2

    const/16 v1, 0x30

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eq v1, v2, :cond_3

    .line 716
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Type;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 716
    :cond_3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Type;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    :goto_2
    return-void
.end method

.method public static valueOf()Lcom/google/protobuf/Type;
    .locals 3

    sget v0, Lcom/google/protobuf/Type;->Scroller:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 1726
    sget-object v0, Lcom/google/protobuf/Type;->DEFAULT_INSTANCE:Lcom/google/protobuf/Type;

    .line 0
    sget v1, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/protobuf/Type;->Scroller:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public static valueOf(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Type;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Type;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3b

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    :goto_0
    if-eq v0, v1, :cond_1

    .line 984
    sget-object v0, Lcom/google/protobuf/Type;->DEFAULT_INSTANCE:Lcom/google/protobuf/Type;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Type;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/google/protobuf/Type;->DEFAULT_INSTANCE:Lcom/google/protobuf/Type;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Type;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 0
    :goto_1
    sget v0, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Type;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x26

    if-eqz v0, :cond_2

    const/16 v0, 0xf

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eq v0, v1, :cond_3

    const/16 v0, 0x8

    :try_start_1
    div-int/lit8 v0, v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 984
    throw p0

    :cond_3
    return-object p0

    :catchall_1
    move-exception p0

    throw p0
.end method

.method public static valueOf(Ljava/io/InputStream;)Lcom/google/protobuf/Type;
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

    .line 65343
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x310b16dd

    const v2, -0x310b16d5    # -2.0544608E9f

    invoke-static {v0, v1, v2, p0}, Lcom/google/protobuf/Type;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Type;

    return-object p0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/google/protobuf/Type;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    sget v3, Lcom/google/protobuf/Type;->Scroller:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    .line 612
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    invoke-direct {v1}, Lcom/google/protobuf/Type;->onMessageChannelReady()V

    .line 614
    iget-object v0, v1, Lcom/google/protobuf/Type;->oneofs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    array-length p0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :catch_0
    move-exception p0

    throw p0

    .line 612
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    invoke-direct {v1}, Lcom/google/protobuf/Type;->onMessageChannelReady()V

    .line 614
    iget-object v0, v1, Lcom/google/protobuf/Type;->oneofs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 0
    :goto_1
    sget p0, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/protobuf/Type;->Scroller:I

    rem-int/lit8 p0, p0, 0x2

    return-object v3

    :catch_1
    move-exception p0

    throw p0
.end method

.method private valueOf(I)V
    .locals 2

    sget v0, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Type;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    .line 789
    invoke-direct {p0}, Lcom/google/protobuf/Type;->onPostMessage()V

    .line 790
    iget-object v0, p0, Lcom/google/protobuf/Type;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    sget p1, Lcom/google/protobuf/Type;->Scroller:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x17

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x5e

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x4c

    .line 0
    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method private valueOf(ILcom/google/protobuf/Field;)V
    .locals 2

    .line 167
    sget v0, Lcom/google/protobuf/Type;->Scroller:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x45

    if-nez v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 165
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    invoke-direct {p0}, Lcom/google/protobuf/Type;->a()V

    .line 167
    iget-object v0, p0, Lcom/google/protobuf/Type;->fields_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 165
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    invoke-direct {p0}, Lcom/google/protobuf/Type;->a()V

    .line 167
    iget-object v0, p0, Lcom/google/protobuf/Type;->fields_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget p1, Lcom/google/protobuf/Type;->Scroller:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method private valueOf(Lcom/google/protobuf/ByteString;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65342
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x9ae5f70

    const v2, -0x9ae5f6c

    invoke-static {v0, v1, v2, p1}, Lcom/google/protobuf/Type;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method static synthetic valueOf(Lcom/google/protobuf/Type;)V
    .locals 2

    .line 13
    sget v0, Lcom/google/protobuf/Type;->Scroller:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x30

    if-nez v0, :cond_0

    const/16 v0, 0x2c

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-direct {p0}, Lcom/google/protobuf/Type;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    if-eq v0, v1, :cond_1

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    .line 13
    :cond_1
    :goto_1
    sget p0, Lcom/google/protobuf/Type;->Scroller:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method static synthetic valueOf(Lcom/google/protobuf/Type;I)V
    .locals 2

    sget v0, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Type;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    .line 13
    invoke-direct {p0, p1}, Lcom/google/protobuf/Type;->LogLevel(I)V

    sget p0, Lcom/google/protobuf/Type;->Scroller:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method static synthetic valueOf(Lcom/google/protobuf/Type;ILcom/google/protobuf/Field;)V
    .locals 2

    .line 13
    :try_start_0
    sget v0, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/protobuf/Type;->Scroller:I
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
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Type;->getValue(ILcom/google/protobuf/Field;)V

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

    throw p0
.end method

.method static synthetic valueOf(Lcom/google/protobuf/Type;Lcom/google/protobuf/ByteString;)V
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

    const p1, 0x771be3c2

    const v1, -0x771be3b5

    invoke-static {v0, p1, v1, p0}, Lcom/google/protobuf/Type;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method static synthetic valueOf(Lcom/google/protobuf/Type;Lcom/google/protobuf/Option;)V
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

    const p1, -0x140eb3aa

    const v1, 0x140eb3aa

    invoke-static {v0, p1, v1, p0}, Lcom/google/protobuf/Type;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method static synthetic valueOf(Lcom/google/protobuf/Type;Ljava/lang/Iterable;)V
    .locals 2

    .line 13
    sget v0, Lcom/google/protobuf/Type;->Scroller:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/protobuf/Type;->values(Ljava/lang/Iterable;)V

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 p0, 0x4e

    :try_start_0
    div-int/2addr p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static synthetic valueOf(Lcom/google/protobuf/Type;Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Type;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    .line 13
    invoke-direct {p0, p1}, Lcom/google/protobuf/Type;->Logger(Ljava/lang/String;)V

    .line 0
    sget p0, Lcom/google/protobuf/Type;->Scroller:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x5d

    if-nez p0, :cond_0

    const/16 p0, 0xb

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    if-eq p0, p1, :cond_1

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

.method private valueOf(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65348
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x569cd606

    const v2, 0x569cd608

    invoke-static {v0, v1, v2, p1}, Lcom/google/protobuf/Type;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static values()Lcom/google/protobuf/Parser;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/Type;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/google/protobuf/Type;->Scroller:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 1732
    :try_start_0
    sget-object v0, Lcom/google/protobuf/Type;->DEFAULT_INSTANCE:Lcom/google/protobuf/Type;

    invoke-virtual {v0}, Lcom/google/protobuf/Type;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v1, Lcom/google/protobuf/Type;->Scroller:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0x4f

    :try_start_1
    div-int/2addr v1, v2
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

.method public static values(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Type;
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

    .line 65344
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x139d699e

    const v2, -0x139d699d

    invoke-static {v0, v1, v2, p0}, Lcom/google/protobuf/Type;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Type;

    return-object p0
.end method

.method public static values(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Type;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 968
    sget v0, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Type;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3e

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    :goto_0
    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/google/protobuf/Type;->DEFAULT_INSTANCE:Lcom/google/protobuf/Type;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Type;

    goto :goto_1

    :cond_1
    :try_start_0
    sget-object v0, Lcom/google/protobuf/Type;->DEFAULT_INSTANCE:Lcom/google/protobuf/Type;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    check-cast p0, Lcom/google/protobuf/Type;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 p1, 0x0

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    return-object p0

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

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/google/protobuf/ByteString;

    .line 937
    :try_start_0
    sget v0, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Type;->Scroller:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/google/protobuf/Type;->DEFAULT_INSTANCE:Lcom/google/protobuf/Type;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Type;

    :try_start_1
    sget v0, Lcom/google/protobuf/Type;->Scroller:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private values(ILcom/google/protobuf/Option;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65341
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const p2, -0xb3de154

    const v1, 0xb3de157

    invoke-static {v0, p2, v1, p1}, Lcom/google/protobuf/Type;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private values(Lcom/google/protobuf/SourceContext;)V
    .locals 3

    .line 840
    sget v0, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Type;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 838
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    iget-object v0, p0, Lcom/google/protobuf/Type;->sourceContext_:Lcom/google/protobuf/SourceContext;

    const/4 v2, 0x0

    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v1, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 838
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    iget-object v0, p0, Lcom/google/protobuf/Type;->sourceContext_:Lcom/google/protobuf/SourceContext;

    const/16 v2, 0x26

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    if-eq v1, v2, :cond_3

    goto :goto_1

    .line 840
    :cond_3
    invoke-static {}, Lcom/google/protobuf/SourceContext;->valueOf()Lcom/google/protobuf/SourceContext;

    move-result-object v1

    if-eq v0, v1, :cond_4

    .line 842
    :try_start_1
    sget v0, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lcom/google/protobuf/Type;->Scroller:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 v0, v0, 0x2

    .line 841
    iget-object v0, p0, Lcom/google/protobuf/Type;->sourceContext_:Lcom/google/protobuf/SourceContext;

    .line 842
    invoke-static {v0}, Lcom/google/protobuf/SourceContext;->getValue(Lcom/google/protobuf/SourceContext;)Lcom/google/protobuf/SourceContext$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SourceContext$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/SourceContext$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/SourceContext$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/SourceContext;

    iput-object p1, p0, Lcom/google/protobuf/Type;->sourceContext_:Lcom/google/protobuf/SourceContext;

    goto :goto_2

    :catch_0
    move-exception p1

    .line 0
    throw p1

    .line 844
    :cond_4
    :goto_1
    iput-object p1, p0, Lcom/google/protobuf/Type;->sourceContext_:Lcom/google/protobuf/SourceContext;

    :goto_2
    return-void
.end method

.method static synthetic values(Lcom/google/protobuf/Type;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x5c254774

    const v2, 0x5c25477b

    invoke-static {v0, v1, v2, p0}, Lcom/google/protobuf/Type;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method static synthetic values(Lcom/google/protobuf/Type;Lcom/google/protobuf/SourceContext;)V
    .locals 3

    .line 13
    sget v0, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Type;->Scroller:I

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

    invoke-direct {p0, p1}, Lcom/google/protobuf/Type;->LogLevel(Lcom/google/protobuf/SourceContext;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/protobuf/Type;->LogLevel(Lcom/google/protobuf/SourceContext;)V

    const/16 p0, 0x3e

    :try_start_0
    div-int/2addr p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    sget p0, Lcom/google/protobuf/Type;->Scroller:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p1, p0, 0x80

    :try_start_2
    sput p1, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    move v1, v2

    :cond_2
    if-eq v1, v2, :cond_3

    return-void

    :cond_3
    const/4 p0, 0x0

    .line 0
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 13
    throw p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0

    :catchall_1
    move-exception p0

    .line 0
    throw p0
.end method

.method private values(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/Field;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/google/protobuf/Type;->Scroller:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5c

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x60

    :goto_0
    if-eq v0, v1, :cond_1

    .line 203
    invoke-direct {p0}, Lcom/google/protobuf/Type;->a()V

    .line 204
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/Type;->fields_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 203
    :cond_1
    invoke-direct {p0}, Lcom/google/protobuf/Type;->a()V

    .line 204
    iget-object v0, p0, Lcom/google/protobuf/Type;->fields_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 0
    :goto_1
    :try_start_2
    sget p1, Lcom/google/protobuf/Type;->Scroller:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v0, p1, 0x80

    :try_start_3
    sput v0, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    .line 204
    :goto_2
    throw p1

    :catch_1
    move-exception p1

    throw p1

    :catchall_0
    move-exception p1

    .line 0
    throw p1
.end method


# virtual methods
.method public LogLevel()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/FieldOrBuilder;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Type;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    .line 113
    iget-object v0, p0, Lcom/google/protobuf/Type;->fields_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 0
    sget v1, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/protobuf/Type;->Scroller:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public Logger(I)Lcom/google/protobuf/FieldOrBuilder;
    .locals 3

    .line 146
    :try_start_0
    sget v0, Lcom/google/protobuf/Type;->Scroller:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/Type;->fields_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/FieldOrBuilder;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Type;->fields_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/FieldOrBuilder;

    :try_start_1
    array-length v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    sget v0, Lcom/google/protobuf/Type;->Scroller:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x3f

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    const/4 v0, 0x7

    :goto_2
    if-eq v0, v2, :cond_3

    return-object p1

    :cond_3
    :try_start_2
    array-length v0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/OptionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 677
    :try_start_0
    sget v0, Lcom/google/protobuf/Type;->Scroller:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, p0, Lcom/google/protobuf/Type;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    sget v1, Lcom/google/protobuf/Type;->Scroller:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v1, v1, 0x2

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

    throw v0
.end method

.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1661
    sget-object p2, Lcom/google/protobuf/Type$1;->values:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1710
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 1704
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1689
    :pswitch_2
    sget-object p1, Lcom/google/protobuf/Type;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 1691
    const-class p2, Lcom/google/protobuf/Type;

    monitor-enter p2

    .line 1692
    :try_start_0
    sget-object p1, Lcom/google/protobuf/Type;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 1694
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/protobuf/Type;->DEFAULT_INSTANCE:Lcom/google/protobuf/Type;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1697
    sput-object p1, Lcom/google/protobuf/Type;->PARSER:Lcom/google/protobuf/Parser;

    .line 1699
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

    .line 1686
    :pswitch_3
    sget-object p1, Lcom/google/protobuf/Type;->DEFAULT_INSTANCE:Lcom/google/protobuf/Type;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "name_"

    aput-object v0, p1, p3

    const-string p3, "fields_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    .line 1669
    const-class p3, Lcom/google/protobuf/Field;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "oneofs_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "options_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lcom/google/protobuf/Option;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "sourceContext_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "syntax_"

    aput-object p3, p1, p2

    .line 1682
    sget-object p2, Lcom/google/protobuf/Type;->DEFAULT_INSTANCE:Lcom/google/protobuf/Type;

    const-string p3, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0003\u0000\u0001\u0208\u0002\u001b\u0003\u021a\u0004\u001b\u0005\t\u0006\u000c"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/Type;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1666
    :pswitch_5
    new-instance p1, Lcom/google/protobuf/Type$Builder;

    invoke-direct {p1, p3}, Lcom/google/protobuf/Type$Builder;-><init>(Lcom/google/protobuf/Type$1;)V

    return-object p1

    .line 1663
    :pswitch_6
    new-instance p1, Lcom/google/protobuf/Type;

    invoke-direct {p1}, Lcom/google/protobuf/Type;-><init>()V

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

.method public getFields(I)Lcom/google/protobuf/Field;
    .locals 2

    :try_start_0
    sget v0, Lcom/google/protobuf/Type;->Scroller:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    :try_start_2
    iget-object v0, p0, Lcom/google/protobuf/Type;->fields_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Field;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 0
    sget v0, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Type;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1a

    if-eqz v0, :cond_0

    const/16 v0, 0x37

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_3
    array-length v0, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 135
    throw p1
.end method

.method public getFieldsCount()I
    .locals 3

    sget v0, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Type;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    .line 124
    iget-object v0, p0, Lcom/google/protobuf/Type;->fields_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    .line 0
    sget v1, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/protobuf/Type;->Scroller:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public getFieldsList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Field;",
            ">;"
        }
    .end annotation

    :try_start_0
    sget v0, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/protobuf/Type;->Scroller:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    .line 102
    iget-object v0, p0, Lcom/google/protobuf/Type;->fields_:Lcom/google/protobuf/Internal$ProtobufList;

    sget v1, Lcom/google/protobuf/Type;->Scroller:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    .line 36
    sget v0, Lcom/google/protobuf/Type;->Scroller:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/google/protobuf/Type;->name_:Ljava/lang/String;

    .line 0
    sget v1, Lcom/google/protobuf/Type;->Scroller:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    sget v0, Lcom/google/protobuf/Type;->Scroller:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 49
    iget-object v0, p0, Lcom/google/protobuf/Type;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->values(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 0
    :try_start_0
    sget v1, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/protobuf/Type;->Scroller:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x13

    if-eqz v1, :cond_0

    const/16 v1, 0x32

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    .line 49
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
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

.method public getOneofs(I)Ljava/lang/String;
    .locals 3

    .line 563
    sget v0, Lcom/google/protobuf/Type;->Scroller:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/Type;->oneofs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v0, Lcom/google/protobuf/Type;->Scroller:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

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

    const/16 v0, 0x28

    :try_start_2
    div-int/2addr v0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public getOneofsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 2

    :try_start_0
    sget v0, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Type;->Scroller:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 577
    iget-object v0, p0, Lcom/google/protobuf/Type;->oneofs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 578
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 577
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->values(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    .line 0
    sget v0, Lcom/google/protobuf/Type;->Scroller:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public getOneofsCount()I
    .locals 3

    sget v0, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Type;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    .line 550
    iget-object v0, p0, Lcom/google/protobuf/Type;->oneofs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    .line 0
    :try_start_0
    sget v1, Lcom/google/protobuf/Type;->Scroller:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v1, v1, 0x2

    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public getOneofsList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/google/protobuf/Type;->Scroller:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 538
    iget-object v0, p0, Lcom/google/protobuf/Type;->oneofs_:Lcom/google/protobuf/Internal$ProtobufList;

    :try_start_0
    sget v1, Lcom/google/protobuf/Type;->Scroller:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public getOptions(I)Lcom/google/protobuf/Option;
    .locals 2

    .line 699
    :try_start_0
    sget v0, Lcom/google/protobuf/Type;->Scroller:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x58

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x16

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/Type;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Option;

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/protobuf/Type;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Option;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    :try_start_2
    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public getOptionsCount()I
    .locals 2

    .line 688
    sget v0, Lcom/google/protobuf/Type;->Scroller:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/Type;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Type;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public getOptionsList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Option;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/google/protobuf/Type;->Scroller:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 666
    iget-object v0, p0, Lcom/google/protobuf/Type;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    sget v1, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/protobuf/Type;->Scroller:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x36

    if-eqz v1, :cond_0

    const/16 v1, 0x4f

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    .line 0
    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method public getSourceContext()Lcom/google/protobuf/SourceContext;
    .locals 3

    .line 815
    sget v0, Lcom/google/protobuf/Type;->Scroller:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/google/protobuf/Type;->sourceContext_:Lcom/google/protobuf/SourceContext;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eq v2, v1, :cond_1

    .line 0
    invoke-static {}, Lcom/google/protobuf/SourceContext;->valueOf()Lcom/google/protobuf/SourceContext;

    move-result-object v0

    :try_start_0
    sget v1, Lcom/google/protobuf/Type;->Scroller:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v1, v1, 0x2

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public getSyntax()Lcom/google/protobuf/Syntax;
    .locals 4

    .line 883
    iget v0, p0, Lcom/google/protobuf/Type;->syntax_:I

    invoke-static {v0}, Lcom/google/protobuf/Syntax;->forNumber(I)Lcom/google/protobuf/Syntax;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    :try_start_0
    sget v0, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v2, v0, 0x80

    :try_start_1
    sput v2, Lcom/google/protobuf/Type;->Scroller:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v2, 0x40

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    :goto_0
    if-eq v0, v2, :cond_1

    .line 884
    sget-object v0, Lcom/google/protobuf/Syntax;->UNRECOGNIZED:Lcom/google/protobuf/Syntax;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/google/protobuf/Syntax;->UNRECOGNIZED:Lcom/google/protobuf/Syntax;

    const/16 v2, 0x4b

    :try_start_2
    div-int/2addr v2, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :catch_0
    move-exception v0

    goto :goto_2

    .line 884
    :cond_2
    :goto_1
    :try_start_3
    sget v2, Lcom/google/protobuf/Type;->Scroller:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    :try_start_4
    sput v3, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    const/4 v1, 0x0

    .line 883
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0

    :cond_4
    return-object v0

    .line 0
    :goto_2
    throw v0
.end method

.method public getSyntaxValue()I
    .locals 4

    .line 871
    sget v0, Lcom/google/protobuf/Type;->Scroller:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x54

    const/16 v2, 0x49

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/google/protobuf/Type;->syntax_:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/google/protobuf/Type;->syntax_:I

    const/16 v1, 0x37

    :try_start_0
    div-int/2addr v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    sget v1, Lcom/google/protobuf/Type;->Scroller:I

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x1

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    const/4 v1, 0x5

    :try_start_2
    div-int/2addr v1, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    .line 871
    throw v0
.end method

.method public hasSourceContext()Z
    .locals 4

    sget v0, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Type;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    .line 804
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/Type;->sourceContext_:Lcom/google/protobuf/SourceContext;
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
    if-eqz v0, :cond_3

    .line 0
    :try_start_1
    sget v0, Lcom/google/protobuf/Type;->Scroller:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v3, 0x56

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    const/16 v0, 0x12

    :goto_1
    if-eq v0, v3, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    sget v0, Lcom/google/protobuf/Type;->Scroller:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    move v2, v1

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :cond_3
    :goto_3
    :try_start_2
    sget v0, Lcom/google/protobuf/Type;->Scroller:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return v2

    :catch_1
    move-exception v0

    throw v0
.end method

.method public values(I)Lcom/google/protobuf/OptionOrBuilder;
    .locals 2

    sget v0, Lcom/google/protobuf/Type;->Scroller:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 710
    iget-object v0, p0, Lcom/google/protobuf/Type;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/OptionOrBuilder;

    sget v0, Lcom/google/protobuf/Type;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Type;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

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

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p1
.end method
