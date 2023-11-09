.class public final Lcom/google/type/Expr;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/type/ExprOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/type/Expr$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/type/Expr;",
        "Lcom/google/type/Expr$Builder;",
        ">;",
        "Lcom/google/type/ExprOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/type/Expr;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x3

.field public static final EXPRESSION_FIELD_NUMBER:I = 0x1

.field public static final LOCATION_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/type/Expr;",
            ">;"
        }
    .end annotation
.end field

.field public static final TITLE_FIELD_NUMBER:I = 0x2


# instance fields
.field private description_:Ljava/lang/String;

.field private expression_:Ljava/lang/String;

.field private location_:Ljava/lang/String;

.field private title_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 802
    new-instance v0, Lcom/google/type/Expr;

    invoke-direct {v0}, Lcom/google/type/Expr;-><init>()V

    .line 805
    sput-object v0, Lcom/google/type/Expr;->DEFAULT_INSTANCE:Lcom/google/type/Expr;

    .line 806
    const-class v1, Lcom/google/type/Expr;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 22
    iput-object v0, p0, Lcom/google/type/Expr;->expression_:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/google/type/Expr;->title_:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/google/type/Expr;->description_:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/google/type/Expr;->location_:Ljava/lang/String;

    return-void
.end method

.method public static LogLevel()Lcom/google/type/Expr;
    .locals 1

    .line 811
    sget-object v0, Lcom/google/type/Expr;->DEFAULT_INSTANCE:Lcom/google/type/Expr;

    return-object v0
.end method

.method public static LogLevel(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/type/Expr;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 353
    sget-object v0, Lcom/google/type/Expr;->DEFAULT_INSTANCE:Lcom/google/type/Expr;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/Expr;

    return-object p0
.end method

.method public static LogLevel(Lcom/google/protobuf/CodedInputStream;)Lcom/google/type/Expr;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 393
    sget-object v0, Lcom/google/type/Expr;->DEFAULT_INSTANCE:Lcom/google/type/Expr;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/Expr;

    return-object p0
.end method

.method public static LogLevel(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/type/Expr;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 340
    sget-object v0, Lcom/google/type/Expr;->DEFAULT_INSTANCE:Lcom/google/type/Expr;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/Expr;

    return-object p0
.end method

.method public static LogLevel([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/type/Expr;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 365
    sget-object v0, Lcom/google/type/Expr;->DEFAULT_INSTANCE:Lcom/google/type/Expr;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/Expr;

    return-object p0
.end method

.method private LogLevel(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 325
    invoke-static {p1}, Lcom/google/type/Expr;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 326
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/type/Expr;->location_:Ljava/lang/String;

    return-void
.end method

.method static synthetic LogLevel(Lcom/google/type/Expr;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/google/type/Expr;->valueOf()V

    return-void
.end method

.method static synthetic LogLevel(Lcom/google/type/Expr;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/google/type/Expr;->LogLevel(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private LogLevel(Ljava/lang/String;)V
    .locals 0

    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    iput-object p1, p0, Lcom/google/type/Expr;->description_:Ljava/lang/String;

    return-void
.end method

.method static synthetic Logger()Lcom/google/type/Expr;
    .locals 1

    .line 16
    sget-object v0, Lcom/google/type/Expr;->DEFAULT_INSTANCE:Lcom/google/type/Expr;

    return-object v0
.end method

.method public static Logger(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/type/Expr;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 400
    sget-object v0, Lcom/google/type/Expr;->DEFAULT_INSTANCE:Lcom/google/type/Expr;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/Expr;

    return-object p0
.end method

.method public static Logger(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/type/Expr;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 388
    sget-object v0, Lcom/google/type/Expr;->DEFAULT_INSTANCE:Lcom/google/type/Expr;

    invoke-static {v0, p0, p1}, Lcom/google/type/Expr;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/Expr;

    return-object p0
.end method

.method private Logger(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 253
    invoke-static {p1}, Lcom/google/type/Expr;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 254
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/type/Expr;->description_:Ljava/lang/String;

    return-void
.end method

.method static synthetic Logger(Lcom/google/type/Expr;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/google/type/Expr;->SummaryContentAdapter()V

    return-void
.end method

.method static synthetic Logger(Lcom/google/type/Expr;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/google/type/Expr;->valueOf(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic Logger(Lcom/google/type/Expr;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/google/type/Expr;->Logger(Ljava/lang/String;)V

    return-void
.end method

.method private Logger(Ljava/lang/String;)V
    .locals 0

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    iput-object p1, p0, Lcom/google/type/Expr;->expression_:Ljava/lang/String;

    return-void
.end method

.method private Scroller()V
    .locals 1

    .line 167
    invoke-static {}, Lcom/google/type/Expr;->LogLevel()Lcom/google/type/Expr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/type/Expr;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/type/Expr;->title_:Ljava/lang/String;

    return-void
.end method

.method private SummaryContentAdapter()V
    .locals 1

    .line 312
    invoke-static {}, Lcom/google/type/Expr;->LogLevel()Lcom/google/type/Expr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/type/Expr;->getLocation()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/type/Expr;->location_:Ljava/lang/String;

    return-void
.end method

.method private SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 1

    .line 89
    invoke-static {}, Lcom/google/type/Expr;->LogLevel()Lcom/google/type/Expr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/type/Expr;->getExpression()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/type/Expr;->expression_:Ljava/lang/String;

    return-void
.end method

.method public static getValue()Lcom/google/type/Expr$Builder;
    .locals 1

    .line 405
    sget-object v0, Lcom/google/type/Expr;->DEFAULT_INSTANCE:Lcom/google/type/Expr;

    invoke-virtual {v0}, Lcom/google/type/Expr;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/type/Expr$Builder;

    return-object v0
.end method

.method public static getValue(Lcom/google/protobuf/ByteString;)Lcom/google/type/Expr;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 346
    sget-object v0, Lcom/google/type/Expr;->DEFAULT_INSTANCE:Lcom/google/type/Expr;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/Expr;

    return-object p0
.end method

.method public static getValue(Ljava/io/InputStream;)Lcom/google/type/Expr;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 382
    sget-object v0, Lcom/google/type/Expr;->DEFAULT_INSTANCE:Lcom/google/type/Expr;

    invoke-static {v0, p0}, Lcom/google/type/Expr;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/Expr;

    return-object p0
.end method

.method public static getValue([B)Lcom/google/type/Expr;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 358
    sget-object v0, Lcom/google/type/Expr;->DEFAULT_INSTANCE:Lcom/google/type/Expr;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/Expr;

    return-object p0
.end method

.method static synthetic getValue(Lcom/google/type/Expr;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/google/type/Expr;->SummaryContentAdapter$SummaryContentViewHolder()V

    return-void
.end method

.method static synthetic getValue(Lcom/google/type/Expr;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/google/type/Expr;->Logger(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic getValue(Lcom/google/type/Expr;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/google/type/Expr;->getValue(Ljava/lang/String;)V

    return-void
.end method

.method private getValue(Ljava/lang/String;)V
    .locals 0

    .line 298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    iput-object p1, p0, Lcom/google/type/Expr;->location_:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Lcom/google/type/Expr;)Lcom/google/type/Expr$Builder;
    .locals 1

    .line 408
    sget-object v0, Lcom/google/type/Expr;->DEFAULT_INSTANCE:Lcom/google/type/Expr;

    invoke-virtual {v0, p0}, Lcom/google/type/Expr;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/type/Expr$Builder;

    return-object p0
.end method

.method public static valueOf(Ljava/io/InputStream;)Lcom/google/type/Expr;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 370
    sget-object v0, Lcom/google/type/Expr;->DEFAULT_INSTANCE:Lcom/google/type/Expr;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/Expr;

    return-object p0
.end method

.method public static valueOf(Ljava/nio/ByteBuffer;)Lcom/google/type/Expr;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 333
    sget-object v0, Lcom/google/type/Expr;->DEFAULT_INSTANCE:Lcom/google/type/Expr;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/Expr;

    return-object p0
.end method

.method private valueOf()V
    .locals 1

    .line 240
    invoke-static {}, Lcom/google/type/Expr;->LogLevel()Lcom/google/type/Expr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/type/Expr;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/type/Expr;->description_:Ljava/lang/String;

    return-void
.end method

.method private valueOf(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 104
    invoke-static {p1}, Lcom/google/type/Expr;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 105
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/type/Expr;->expression_:Ljava/lang/String;

    return-void
.end method

.method static synthetic valueOf(Lcom/google/type/Expr;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/google/type/Expr;->valueOf(Ljava/lang/String;)V

    return-void
.end method

.method private valueOf(Ljava/lang/String;)V
    .locals 0

    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    iput-object p1, p0, Lcom/google/type/Expr;->title_:Ljava/lang/String;

    return-void
.end method

.method public static values()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/type/Expr;",
            ">;"
        }
    .end annotation

    .line 817
    sget-object v0, Lcom/google/type/Expr;->DEFAULT_INSTANCE:Lcom/google/type/Expr;

    invoke-virtual {v0}, Lcom/google/type/Expr;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method public static values(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/type/Expr;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 377
    sget-object v0, Lcom/google/type/Expr;->DEFAULT_INSTANCE:Lcom/google/type/Expr;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/Expr;

    return-object p0
.end method

.method private values(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 181
    invoke-static {p1}, Lcom/google/type/Expr;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 182
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/type/Expr;->title_:Ljava/lang/String;

    return-void
.end method

.method static synthetic values(Lcom/google/type/Expr;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/google/type/Expr;->Scroller()V

    return-void
.end method

.method static synthetic values(Lcom/google/type/Expr;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/google/type/Expr;->values(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic values(Lcom/google/type/Expr;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/google/type/Expr;->LogLevel(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 750
    sget-object p2, Lcom/google/type/Expr$1;->LogLevel:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 795
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 789
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 774
    :pswitch_2
    sget-object p1, Lcom/google/type/Expr;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 776
    const-class p2, Lcom/google/type/Expr;

    monitor-enter p2

    .line 777
    :try_start_0
    sget-object p1, Lcom/google/type/Expr;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 779
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/type/Expr;->DEFAULT_INSTANCE:Lcom/google/type/Expr;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 782
    sput-object p1, Lcom/google/type/Expr;->PARSER:Lcom/google/protobuf/Parser;

    .line 784
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

    .line 771
    :pswitch_3
    sget-object p1, Lcom/google/type/Expr;->DEFAULT_INSTANCE:Lcom/google/type/Expr;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "expression_"

    aput-object v0, p1, p3

    const-string p3, "title_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "description_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "location_"

    aput-object p3, p1, p2

    .line 767
    sget-object p2, Lcom/google/type/Expr;->DEFAULT_INSTANCE:Lcom/google/type/Expr;

    const-string p3, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208"

    invoke-static {p2, p3, p1}, Lcom/google/type/Expr;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 755
    :pswitch_5
    new-instance p1, Lcom/google/type/Expr$Builder;

    invoke-direct {p1, p3}, Lcom/google/type/Expr$Builder;-><init>(Lcom/google/type/Expr$1;)V

    return-object p1

    .line 752
    :pswitch_6
    new-instance p1, Lcom/google/type/Expr;

    invoke-direct {p1}, Lcom/google/type/Expr;-><init>()V

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

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/google/type/Expr;->description_:Ljava/lang/String;

    return-object v0
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/google/type/Expr;->description_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->values(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getExpression()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/google/type/Expr;->expression_:Ljava/lang/String;

    return-object v0
.end method

.method public getExpressionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/google/type/Expr;->expression_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->values(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/google/type/Expr;->location_:Ljava/lang/String;

    return-object v0
.end method

.method public getLocationBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/google/type/Expr;->location_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->values(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/google/type/Expr;->title_:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/google/type/Expr;->title_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->values(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
