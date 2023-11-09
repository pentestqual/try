.class public final Lcom/google/rpc/Help$Link;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/rpc/Help$LinkOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/rpc/Help;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Link"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/rpc/Help$Link$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/rpc/Help$Link;",
        "Lcom/google/rpc/Help$Link$Builder;",
        ">;",
        "Lcom/google/rpc/Help$LinkOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/rpc/Help$Link;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/rpc/Help$Link;",
            ">;"
        }
    .end annotation
.end field

.field public static final URL_FIELD_NUMBER:I = 0x2


# instance fields
.field private description_:Ljava/lang/String;

.field private url_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 512
    new-instance v0, Lcom/google/rpc/Help$Link;

    invoke-direct {v0}, Lcom/google/rpc/Help$Link;-><init>()V

    .line 515
    sput-object v0, Lcom/google/rpc/Help$Link;->DEFAULT_INSTANCE:Lcom/google/rpc/Help$Link;

    .line 516
    const-class v1, Lcom/google/rpc/Help$Link;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 80
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 81
    iput-object v0, p0, Lcom/google/rpc/Help$Link;->description_:Ljava/lang/String;

    .line 82
    iput-object v0, p0, Lcom/google/rpc/Help$Link;->url_:Ljava/lang/String;

    return-void
.end method

.method static synthetic LogLevel()Lcom/google/rpc/Help$Link;
    .locals 1

    .line 75
    sget-object v0, Lcom/google/rpc/Help$Link;->DEFAULT_INSTANCE:Lcom/google/rpc/Help$Link;

    return-object v0
.end method

.method public static LogLevel(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/Help$Link;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 234
    sget-object v0, Lcom/google/rpc/Help$Link;->DEFAULT_INSTANCE:Lcom/google/rpc/Help$Link;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/Help$Link;

    return-object p0
.end method

.method public static LogLevel(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/Help$Link;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 241
    sget-object v0, Lcom/google/rpc/Help$Link;->DEFAULT_INSTANCE:Lcom/google/rpc/Help$Link;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/Help$Link;

    return-object p0
.end method

.method public static LogLevel(Ljava/io/InputStream;)Lcom/google/rpc/Help$Link;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 270
    sget-object v0, Lcom/google/rpc/Help$Link;->DEFAULT_INSTANCE:Lcom/google/rpc/Help$Link;

    invoke-static {v0, p0}, Lcom/google/rpc/Help$Link;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/Help$Link;

    return-object p0
.end method

.method public static LogLevel(Ljava/nio/ByteBuffer;)Lcom/google/rpc/Help$Link;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 221
    sget-object v0, Lcom/google/rpc/Help$Link;->DEFAULT_INSTANCE:Lcom/google/rpc/Help$Link;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/Help$Link;

    return-object p0
.end method

.method public static LogLevel(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/Help$Link;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 228
    sget-object v0, Lcom/google/rpc/Help$Link;->DEFAULT_INSTANCE:Lcom/google/rpc/Help$Link;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/Help$Link;

    return-object p0
.end method

.method public static LogLevel([B)Lcom/google/rpc/Help$Link;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 246
    sget-object v0, Lcom/google/rpc/Help$Link;->DEFAULT_INSTANCE:Lcom/google/rpc/Help$Link;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/Help$Link;

    return-object p0
.end method

.method static synthetic LogLevel(Lcom/google/rpc/Help$Link;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/google/rpc/Help$Link;->SummaryContentAdapter$SummaryContentViewHolder()V

    return-void
.end method

.method static synthetic LogLevel(Lcom/google/rpc/Help$Link;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/google/rpc/Help$Link;->getValue(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static Logger()Lcom/google/rpc/Help$Link$Builder;
    .locals 1

    .line 293
    sget-object v0, Lcom/google/rpc/Help$Link;->DEFAULT_INSTANCE:Lcom/google/rpc/Help$Link;

    invoke-virtual {v0}, Lcom/google/rpc/Help$Link;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/rpc/Help$Link$Builder;

    return-object v0
.end method

.method public static Logger(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/Help$Link;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 265
    sget-object v0, Lcom/google/rpc/Help$Link;->DEFAULT_INSTANCE:Lcom/google/rpc/Help$Link;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/Help$Link;

    return-object p0
.end method

.method public static Logger([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/Help$Link;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 253
    sget-object v0, Lcom/google/rpc/Help$Link;->DEFAULT_INSTANCE:Lcom/google/rpc/Help$Link;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/Help$Link;

    return-object p0
.end method

.method static synthetic Logger(Lcom/google/rpc/Help$Link;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/google/rpc/Help$Link;->valueOf(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic Logger(Lcom/google/rpc/Help$Link;Ljava/lang/String;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/google/rpc/Help$Link;->getValue(Ljava/lang/String;)V

    return-void
.end method

.method private SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 1

    .line 201
    invoke-static {}, Lcom/google/rpc/Help$Link;->values()Lcom/google/rpc/Help$Link;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/rpc/Help$Link;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/Help$Link;->url_:Ljava/lang/String;

    return-void
.end method

.method public static getValue(Lcom/google/rpc/Help$Link;)Lcom/google/rpc/Help$Link$Builder;
    .locals 1

    .line 296
    sget-object v0, Lcom/google/rpc/Help$Link;->DEFAULT_INSTANCE:Lcom/google/rpc/Help$Link;

    invoke-virtual {v0, p0}, Lcom/google/rpc/Help$Link;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/Help$Link$Builder;

    return-object p0
.end method

.method public static getValue(Lcom/google/protobuf/CodedInputStream;)Lcom/google/rpc/Help$Link;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 281
    sget-object v0, Lcom/google/rpc/Help$Link;->DEFAULT_INSTANCE:Lcom/google/rpc/Help$Link;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/Help$Link;

    return-object p0
.end method

.method private getValue()V
    .locals 1

    .line 134
    invoke-static {}, Lcom/google/rpc/Help$Link;->values()Lcom/google/rpc/Help$Link;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/rpc/Help$Link;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/Help$Link;->description_:Ljava/lang/String;

    return-void
.end method

.method private getValue(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 146
    invoke-static {p1}, Lcom/google/rpc/Help$Link;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 147
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/rpc/Help$Link;->description_:Ljava/lang/String;

    return-void
.end method

.method private getValue(Ljava/lang/String;)V
    .locals 0

    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    iput-object p1, p0, Lcom/google/rpc/Help$Link;->url_:Ljava/lang/String;

    return-void
.end method

.method public static valueOf()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/rpc/Help$Link;",
            ">;"
        }
    .end annotation

    .line 527
    sget-object v0, Lcom/google/rpc/Help$Link;->DEFAULT_INSTANCE:Lcom/google/rpc/Help$Link;

    invoke-virtual {v0}, Lcom/google/rpc/Help$Link;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/io/InputStream;)Lcom/google/rpc/Help$Link;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 258
    sget-object v0, Lcom/google/rpc/Help$Link;->DEFAULT_INSTANCE:Lcom/google/rpc/Help$Link;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/Help$Link;

    return-object p0
.end method

.method public static valueOf(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/Help$Link;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 276
    sget-object v0, Lcom/google/rpc/Help$Link;->DEFAULT_INSTANCE:Lcom/google/rpc/Help$Link;

    invoke-static {v0, p0, p1}, Lcom/google/rpc/Help$Link;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/Help$Link;

    return-object p0
.end method

.method private valueOf(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 213
    invoke-static {p1}, Lcom/google/rpc/Help$Link;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 214
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/rpc/Help$Link;->url_:Ljava/lang/String;

    return-void
.end method

.method static synthetic valueOf(Lcom/google/rpc/Help$Link;Ljava/lang/String;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/google/rpc/Help$Link;->valueOf(Ljava/lang/String;)V

    return-void
.end method

.method private valueOf(Ljava/lang/String;)V
    .locals 0

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    iput-object p1, p0, Lcom/google/rpc/Help$Link;->description_:Ljava/lang/String;

    return-void
.end method

.method public static values()Lcom/google/rpc/Help$Link;
    .locals 1

    .line 521
    sget-object v0, Lcom/google/rpc/Help$Link;->DEFAULT_INSTANCE:Lcom/google/rpc/Help$Link;

    return-object v0
.end method

.method public static values(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/Help$Link;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 288
    sget-object v0, Lcom/google/rpc/Help$Link;->DEFAULT_INSTANCE:Lcom/google/rpc/Help$Link;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/Help$Link;

    return-object p0
.end method

.method static synthetic values(Lcom/google/rpc/Help$Link;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/google/rpc/Help$Link;->getValue()V

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 462
    sget-object p2, Lcom/google/rpc/Help$1;->getValue:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 505
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 499
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 484
    :pswitch_2
    sget-object p1, Lcom/google/rpc/Help$Link;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 486
    const-class p2, Lcom/google/rpc/Help$Link;

    monitor-enter p2

    .line 487
    :try_start_0
    sget-object p1, Lcom/google/rpc/Help$Link;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 489
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/rpc/Help$Link;->DEFAULT_INSTANCE:Lcom/google/rpc/Help$Link;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 492
    sput-object p1, Lcom/google/rpc/Help$Link;->PARSER:Lcom/google/protobuf/Parser;

    .line 494
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

    .line 481
    :pswitch_3
    sget-object p1, Lcom/google/rpc/Help$Link;->DEFAULT_INSTANCE:Lcom/google/rpc/Help$Link;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "description_"

    aput-object v0, p1, p3

    const-string p3, "url_"

    aput-object p3, p1, p2

    .line 477
    sget-object p2, Lcom/google/rpc/Help$Link;->DEFAULT_INSTANCE:Lcom/google/rpc/Help$Link;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\u0208"

    invoke-static {p2, p3, p1}, Lcom/google/rpc/Help$Link;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 467
    :pswitch_5
    new-instance p1, Lcom/google/rpc/Help$Link$Builder;

    invoke-direct {p1, p3}, Lcom/google/rpc/Help$Link$Builder;-><init>(Lcom/google/rpc/Help$1;)V

    return-object p1

    .line 464
    :pswitch_6
    new-instance p1, Lcom/google/rpc/Help$Link;

    invoke-direct {p1}, Lcom/google/rpc/Help$Link;-><init>()V

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

    .line 96
    iget-object v0, p0, Lcom/google/rpc/Help$Link;->description_:Ljava/lang/String;

    return-object v0
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/google/rpc/Help$Link;->description_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->values(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/google/rpc/Help$Link;->url_:Ljava/lang/String;

    return-object v0
.end method

.method public getUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/google/rpc/Help$Link;->url_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->values(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
