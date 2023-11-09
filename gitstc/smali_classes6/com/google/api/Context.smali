.class public final Lcom/google/api/Context;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/api/ContextOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/Context$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/api/Context;",
        "Lcom/google/api/Context$Builder;",
        ">;",
        "Lcom/google/api/ContextOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/api/Context;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/Context;",
            ">;"
        }
    .end annotation
.end field

.field public static final RULES_FIELD_NUMBER:I = 0x1


# instance fields
.field private rules_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/api/ContextRule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 541
    new-instance v0, Lcom/google/api/Context;

    invoke-direct {v0}, Lcom/google/api/Context;-><init>()V

    .line 544
    sput-object v0, Lcom/google/api/Context;->DEFAULT_INSTANCE:Lcom/google/api/Context;

    .line 545
    const-class v1, Lcom/google/api/Context;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 46
    invoke-static {}, Lcom/google/api/Context;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Context;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static LogLevel(Lcom/google/api/Context;)Lcom/google/api/Context$Builder;
    .locals 1

    .line 275
    sget-object v0, Lcom/google/api/Context;->DEFAULT_INSTANCE:Lcom/google/api/Context;

    invoke-virtual {v0, p0}, Lcom/google/api/Context;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/Context$Builder;

    return-object p0
.end method

.method public static LogLevel()Lcom/google/api/Context;
    .locals 1

    .line 550
    sget-object v0, Lcom/google/api/Context;->DEFAULT_INSTANCE:Lcom/google/api/Context;

    return-object v0
.end method

.method public static LogLevel(Lcom/google/protobuf/CodedInputStream;)Lcom/google/api/Context;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260
    sget-object v0, Lcom/google/api/Context;->DEFAULT_INSTANCE:Lcom/google/api/Context;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Context;

    return-object p0
.end method

.method public static LogLevel(Ljava/io/InputStream;)Lcom/google/api/Context;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 237
    sget-object v0, Lcom/google/api/Context;->DEFAULT_INSTANCE:Lcom/google/api/Context;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Context;

    return-object p0
.end method

.method public static LogLevel([B)Lcom/google/api/Context;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 225
    sget-object v0, Lcom/google/api/Context;->DEFAULT_INSTANCE:Lcom/google/api/Context;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Context;

    return-object p0
.end method

.method private LogLevel(ILcom/google/api/ContextRule;)V
    .locals 1

    .line 128
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    invoke-direct {p0}, Lcom/google/api/Context;->Scroller$Companion()V

    .line 130
    iget-object v0, p0, Lcom/google/api/Context;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic LogLevel(Lcom/google/api/Context;Ljava/lang/Iterable;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/google/api/Context;->LogLevel(Ljava/lang/Iterable;)V

    return-void
.end method

.method private LogLevel(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/ContextRule;",
            ">;)V"
        }
    .end annotation

    .line 169
    invoke-direct {p0}, Lcom/google/api/Context;->Scroller$Companion()V

    .line 170
    iget-object v0, p0, Lcom/google/api/Context;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static Logger(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Context;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 244
    sget-object v0, Lcom/google/api/Context;->DEFAULT_INSTANCE:Lcom/google/api/Context;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Context;

    return-object p0
.end method

.method public static Logger()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/Context;",
            ">;"
        }
    .end annotation

    .line 556
    sget-object v0, Lcom/google/api/Context;->DEFAULT_INSTANCE:Lcom/google/api/Context;

    invoke-virtual {v0}, Lcom/google/api/Context;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private Logger(I)V
    .locals 1

    .line 193
    invoke-direct {p0}, Lcom/google/api/Context;->Scroller$Companion()V

    .line 194
    iget-object v0, p0, Lcom/google/api/Context;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic Logger(Lcom/google/api/Context;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/google/api/Context;->Scroller()V

    return-void
.end method

.method private Scroller()V
    .locals 1

    .line 182
    invoke-static {}, Lcom/google/api/Context;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Context;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private Scroller$Companion()V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/google/api/Context;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 112
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 114
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Context;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method static synthetic getValue()Lcom/google/api/Context;
    .locals 1

    .line 40
    sget-object v0, Lcom/google/api/Context;->DEFAULT_INSTANCE:Lcom/google/api/Context;

    return-object v0
.end method

.method public static getValue(Lcom/google/protobuf/ByteString;)Lcom/google/api/Context;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 213
    sget-object v0, Lcom/google/api/Context;->DEFAULT_INSTANCE:Lcom/google/api/Context;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Context;

    return-object p0
.end method

.method private getValue(ILcom/google/api/ContextRule;)V
    .locals 1

    .line 155
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    invoke-direct {p0}, Lcom/google/api/Context;->Scroller$Companion()V

    .line 157
    iget-object v0, p0, Lcom/google/api/Context;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic getValue(Lcom/google/api/Context;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/google/api/Context;->Logger(I)V

    return-void
.end method

.method static synthetic getValue(Lcom/google/api/Context;ILcom/google/api/ContextRule;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/google/api/Context;->getValue(ILcom/google/api/ContextRule;)V

    return-void
.end method

.method public static valueOf(Ljava/io/InputStream;)Lcom/google/api/Context;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 249
    sget-object v0, Lcom/google/api/Context;->DEFAULT_INSTANCE:Lcom/google/api/Context;

    invoke-static {v0, p0}, Lcom/google/api/Context;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Context;

    return-object p0
.end method

.method public static valueOf(Ljava/nio/ByteBuffer;)Lcom/google/api/Context;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 200
    sget-object v0, Lcom/google/api/Context;->DEFAULT_INSTANCE:Lcom/google/api/Context;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Context;

    return-object p0
.end method

.method static synthetic valueOf(Lcom/google/api/Context;ILcom/google/api/ContextRule;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/google/api/Context;->LogLevel(ILcom/google/api/ContextRule;)V

    return-void
.end method

.method static synthetic valueOf(Lcom/google/api/Context;Lcom/google/api/ContextRule;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/google/api/Context;->valueOf(Lcom/google/api/ContextRule;)V

    return-void
.end method

.method private valueOf(Lcom/google/api/ContextRule;)V
    .locals 1

    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    invoke-direct {p0}, Lcom/google/api/Context;->Scroller$Companion()V

    .line 143
    iget-object v0, p0, Lcom/google/api/Context;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static values()Lcom/google/api/Context$Builder;
    .locals 1

    .line 272
    sget-object v0, Lcom/google/api/Context;->DEFAULT_INSTANCE:Lcom/google/api/Context;

    invoke-virtual {v0}, Lcom/google/api/Context;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/Context$Builder;

    return-object v0
.end method

.method public static values(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Context;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 220
    sget-object v0, Lcom/google/api/Context;->DEFAULT_INSTANCE:Lcom/google/api/Context;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Context;

    return-object p0
.end method

.method public static values(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Context;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 267
    sget-object v0, Lcom/google/api/Context;->DEFAULT_INSTANCE:Lcom/google/api/Context;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Context;

    return-object p0
.end method

.method public static values(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Context;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 255
    sget-object v0, Lcom/google/api/Context;->DEFAULT_INSTANCE:Lcom/google/api/Context;

    invoke-static {v0, p0, p1}, Lcom/google/api/Context;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Context;

    return-object p0
.end method

.method public static values(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Context;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 207
    sget-object v0, Lcom/google/api/Context;->DEFAULT_INSTANCE:Lcom/google/api/Context;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Context;

    return-object p0
.end method

.method public static values([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Context;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 232
    sget-object v0, Lcom/google/api/Context;->DEFAULT_INSTANCE:Lcom/google/api/Context;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Context;

    return-object p0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 492
    sget-object p2, Lcom/google/api/Context$1;->getValue:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 534
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 528
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 513
    :pswitch_2
    sget-object p1, Lcom/google/api/Context;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 515
    const-class p2, Lcom/google/api/Context;

    monitor-enter p2

    .line 516
    :try_start_0
    sget-object p1, Lcom/google/api/Context;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 518
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/api/Context;->DEFAULT_INSTANCE:Lcom/google/api/Context;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 521
    sput-object p1, Lcom/google/api/Context;->PARSER:Lcom/google/protobuf/Parser;

    .line 523
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

    .line 510
    :pswitch_3
    sget-object p1, Lcom/google/api/Context;->DEFAULT_INSTANCE:Lcom/google/api/Context;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "rules_"

    aput-object v0, p1, p3

    .line 500
    const-class p3, Lcom/google/api/ContextRule;

    aput-object p3, p1, p2

    .line 506
    sget-object p2, Lcom/google/api/Context;->DEFAULT_INSTANCE:Lcom/google/api/Context;

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/api/Context;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 497
    :pswitch_5
    new-instance p1, Lcom/google/api/Context$Builder;

    invoke-direct {p1, p3}, Lcom/google/api/Context$Builder;-><init>(Lcom/google/api/Context$1;)V

    return-object p1

    .line 494
    :pswitch_6
    new-instance p1, Lcom/google/api/Context;

    invoke-direct {p1}, Lcom/google/api/Context;-><init>()V

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

.method public getRules(I)Lcom/google/api/ContextRule;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/google/api/Context;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/ContextRule;

    return-object p1
.end method

.method public getRulesCount()I
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/google/api/Context;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getRulesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/ContextRule;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/google/api/Context;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public valueOf(I)Lcom/google/api/ContextRuleOrBuilder;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/google/api/Context;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/ContextRuleOrBuilder;

    return-object p1
.end method

.method public valueOf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/api/ContextRuleOrBuilder;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/google/api/Context;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method
