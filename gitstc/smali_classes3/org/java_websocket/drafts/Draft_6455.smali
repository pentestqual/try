.class public Lorg/java_websocket/drafts/Draft_6455;
.super Lorg/java_websocket/drafts/Draft;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/java_websocket/drafts/Draft_6455$TranslatedPayloadMetaData;
    }
.end annotation


# static fields
.field public static final $$d:[B

.field public static final $$e:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static ICustomTabsCallback$Stub:J = 0x0L

.field private static ICustomTabsCallback$Stub$Proxy:I = 0x0

.field private static final Scroller:Ljava/lang/String; = "Sec-WebSocket-Protocol"

.field private static final Scroller$Companion:Ljava/lang/String; = "Sec-WebSocket-Extensions"

.field private static final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String; = "Upgrade"

.field private static final SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String; = "Sec-WebSocket-Key"

.field private static final getValue:Ljava/lang/String; = "Connection"

.field private static onNavigationEvent:[C = null

.field private static onTransact:I = 0x0

.field private static final valueOf:Ljava/lang/String; = "Sec-WebSocket-Accept"

.field static final synthetic values:Z = false


# instance fields
.field private ICustomTabsCallback:Ljava/nio/ByteBuffer;

.field private final SummaryContentAdapter:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private SummaryHeaderAdapter:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/java_websocket/protocols/IProtocol;",
            ">;"
        }
    .end annotation
.end field

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/java_websocket/extensions/IExtension;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lorg/java_websocket/extensions/IExtension;

.field private extraCallback:Lorg/java_websocket/framing/Framedata;

.field private extraCallbackWithResult:I

.field private onMessageChannelReady:Lorg/java_websocket/protocols/IProtocol;

.field private final onPostMessage:Ljava/util/Random;

.field private final onRelationshipValidationResult:Lorg/slf4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/java_websocket/drafts/Draft_6455;->$$d:[B

    const/16 v0, 0x55

    sput v0, Lorg/java_websocket/drafts/Draft_6455;->$$e:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lorg/java_websocket/drafts/Draft_6455;->$10:I

    const/4 v1, 0x1

    sput v1, Lorg/java_websocket/drafts/Draft_6455;->$11:I

    sput v0, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback$Stub$Proxy:I

    sput v1, Lorg/java_websocket/drafts/Draft_6455;->onTransact:I

    invoke-static {}, Lorg/java_websocket/drafts/Draft_6455;->Scroller$Companion()V

    sget v1, Lorg/java_websocket/drafts/Draft_6455;->onTransact:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x11

    if-eqz v1, :cond_0

    const/16 v1, 0x56

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x5

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void

    nop

    :array_0
    .array-data 1
        0x20t
        0x66t
        0x61t
        0x2bt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 143
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/java_websocket/drafts/Draft_6455;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/java_websocket/extensions/IExtension;",
            ">;)V"
        }
    .end annotation

    .line 163
    new-instance v0, Lorg/java_websocket/protocols/Protocol;

    const-string v1, ""

    invoke-direct {v0, v1}, Lorg/java_websocket/protocols/Protocol;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/java_websocket/drafts/Draft_6455;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/java_websocket/extensions/IExtension;",
            ">;I)V"
        }
    .end annotation

    .line 187
    new-instance v0, Lorg/java_websocket/protocols/Protocol;

    const-string v1, ""

    invoke-direct {v0, v1}, Lorg/java_websocket/protocols/Protocol;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lorg/java_websocket/drafts/Draft_6455;-><init>(Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/java_websocket/extensions/IExtension;",
            ">;",
            "Ljava/util/List<",
            "Lorg/java_websocket/protocols/IProtocol;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 175
    invoke-direct {p0, p1, p2, v0}, Lorg/java_websocket/drafts/Draft_6455;-><init>(Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/java_websocket/extensions/IExtension;",
            ">;",
            "Ljava/util/List<",
            "Lorg/java_websocket/protocols/IProtocol;",
            ">;I)V"
        }
    .end annotation

    .line 199
    invoke-direct {p0}, Lorg/java_websocket/drafts/Draft;-><init>()V

    .line 89
    :try_start_0
    const-class v0, Lorg/java_websocket/drafts/Draft_6455;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getValue(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    iput-object v0, p0, Lorg/java_websocket/drafts/Draft_6455;->onRelationshipValidationResult:Lorg/slf4j/Logger;

    .line 94
    new-instance v0, Lorg/java_websocket/extensions/DefaultExtension;

    invoke-direct {v0}, Lorg/java_websocket/extensions/DefaultExtension;-><init>()V

    iput-object v0, p0, Lorg/java_websocket/drafts/Draft_6455;->a:Lorg/java_websocket/extensions/IExtension;

    .line 129
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lorg/java_websocket/drafts/Draft_6455;->onPostMessage:Ljava/util/Random;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    sget v0, Lorg/java_websocket/drafts/Draft_6455;->onTransact:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    if-lt p3, v2, :cond_8

    goto :goto_1

    :cond_1
    if-lt p3, v2, :cond_8

    .line 203
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/java_websocket/drafts/Draft_6455;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/List;

    .line 204
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/java_websocket/drafts/Draft_6455;->SummaryHeaderAdapter:Ljava/util/List;

    .line 206
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/java_websocket/drafts/Draft_6455;->SummaryContentAdapter:Ljava/util/List;

    .line 207
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v1

    .line 0
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/16 v5, 0x5a

    const/16 v6, 0x3b

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_3

    :cond_2
    move v4, v6

    :goto_3
    if-eq v4, v5, :cond_5

    .line 212
    iget-object v0, p0, Lorg/java_websocket/drafts/Draft_6455;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    move v1, v2

    :goto_4
    if-eqz v1, :cond_4

    goto :goto_5

    .line 201
    :cond_4
    sget p1, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lorg/java_websocket/drafts/Draft_6455;->onTransact:I

    rem-int/lit8 p1, p1, 0x2

    .line 215
    iget-object p1, p0, Lorg/java_websocket/drafts/Draft_6455;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lorg/java_websocket/drafts/Draft_6455;->a:Lorg/java_websocket/extensions/IExtension;

    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 201
    :try_start_1
    sget p1, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback$Stub$Proxy:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v0, p1, 0x80

    :try_start_2
    sput v0, Lorg/java_websocket/drafts/Draft_6455;->onTransact:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 217
    :goto_5
    iget-object p1, p0, Lorg/java_websocket/drafts/Draft_6455;->SummaryHeaderAdapter:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 218
    iput p3, p0, Lorg/java_websocket/drafts/Draft_6455;->extraCallbackWithResult:I

    return-void

    :catch_0
    move-exception p1

    .line 215
    throw p1

    :cond_5
    sget v4, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback$Stub$Proxy:I

    add-int/2addr v4, v6

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lorg/java_websocket/drafts/Draft_6455;->onTransact:I

    rem-int/lit8 v4, v4, 0x2

    .line 218
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/java_websocket/extensions/IExtension;

    .line 208
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lorg/java_websocket/extensions/DefaultExtension;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0xa

    if-eqz v4, :cond_6

    move v4, v5

    goto :goto_6

    :cond_6
    const/16 v4, 0xe

    :goto_6
    if-eq v4, v5, :cond_7

    goto :goto_2

    :cond_7
    sget v3, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lorg/java_websocket/drafts/Draft_6455;->onTransact:I

    rem-int/lit8 v3, v3, 0x2

    move v3, v2

    goto :goto_2

    .line 201
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public constructor <init>(Lorg/java_websocket/extensions/IExtension;)V
    .locals 0

    .line 153
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/java_websocket/drafts/Draft_6455;-><init>(Ljava/util/List;)V

    return-void
.end method

.method private ICustomTabsCallback()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/LimitExceededException;
        }
    .end annotation

    .line 990
    sget v0, Lorg/java_websocket/drafts/Draft_6455;->onTransact:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    .line 989
    invoke-direct {p0}, Lorg/java_websocket/drafts/Draft_6455;->SummaryHeaderAdapter()J

    move-result-wide v0

    .line 990
    iget v2, p0, Lorg/java_websocket/drafts/Draft_6455;->extraCallbackWithResult:I

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    sget v0, Lorg/java_websocket/drafts/Draft_6455;->onTransact:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 991
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, 0x3ac359e

    const v5, -0x3ac359e

    invoke-static {v2, v4, v5, v3}, Lorg/java_websocket/drafts/Draft_6455;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 992
    :try_start_0
    iget-object v2, p0, Lorg/java_websocket/drafts/Draft_6455;->onRelationshipValidationResult:Lorg/slf4j/Logger;

    const-string v3, "Payload limit reached. Allowed: {} Current: {}"

    iget v4, p0, Lorg/java_websocket/drafts/Draft_6455;->extraCallbackWithResult:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v4, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 993
    new-instance v0, Lorg/java_websocket/exceptions/LimitExceededException;

    iget v1, p0, Lorg/java_websocket/drafts/Draft_6455;->extraCallbackWithResult:I

    invoke-direct {v0, v1}, Lorg/java_websocket/exceptions/LimitExceededException;-><init>(I)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 990
    throw v0
.end method

.method private LogLevel(I)B
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65350
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x368b4adf

    const v2, -0x368b4adc

    invoke-static {v0, v1, v2, p1}, Lorg/java_websocket/drafts/Draft_6455;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    return p1
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lorg/java_websocket/drafts/Draft_6455;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget v5, Lorg/java_websocket/drafts/Draft_6455;->onTransact:I

    add-int/lit8 v5, v5, 0x6f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr v5, v4

    if-lt v3, p0, :cond_2

    sget p0, Lorg/java_websocket/drafts/Draft_6455;->onTransact:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr p0, v4

    if-eqz p0, :cond_0

    move v0, v2

    :cond_0
    const/4 p0, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    array-length v0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0

    .line 589
    :cond_2
    iget-object v0, v1, Lorg/java_websocket/drafts/Draft_6455;->onRelationshipValidationResult:Lorg/slf4j/Logger;

    const-string v1, "Incomplete frame: maxpacketsize < realpacketsize"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 590
    new-instance v0, Lorg/java_websocket/exceptions/IncompleteException;

    invoke-direct {v0, p0}, Lorg/java_websocket/exceptions/IncompleteException;-><init>(I)V

    throw v0
.end method

.method private LogLevel(Ljava/nio/ByteBuffer;Lorg/java_websocket/enums/Opcode;III)Lorg/java_websocket/drafts/Draft_6455$TranslatedPayloadMetaData;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidFrameException;,
            Lorg/java_websocket/exceptions/IncompleteException;,
            Lorg/java_websocket/exceptions/LimitExceededException;
        }
    .end annotation

    .line 536
    sget-object v0, Lorg/java_websocket/enums/Opcode;->PING:Lorg/java_websocket/enums/Opcode;

    const/16 v1, 0x14

    if-eq p2, v0, :cond_0

    const/16 v0, 0x31

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_5

    .line 0
    sget v0, Lorg/java_websocket/drafts/Draft_6455;->onTransact:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback$Stub$Proxy:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-eq v0, v3, :cond_2

    sget-object v0, Lorg/java_websocket/enums/Opcode;->PONG:Lorg/java_websocket/enums/Opcode;

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p2, v0, :cond_5

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 538
    throw p1

    .line 536
    :cond_2
    :try_start_1
    sget-object v0, Lorg/java_websocket/enums/Opcode;->PONG:Lorg/java_websocket/enums/Opcode;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq p2, v0, :cond_5

    .line 552
    :goto_2
    sget v0, Lorg/java_websocket/drafts/Draft_6455;->onTransact:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr v0, v1

    .line 536
    sget-object v0, Lorg/java_websocket/enums/Opcode;->CLOSING:Lorg/java_websocket/enums/Opcode;

    if-eq p2, v0, :cond_5

    const/16 p2, 0x7e

    const v0, 0x5bde4e67

    const v4, -0x5bde4e65

    const/4 v5, 0x3

    if-ne p3, p2, :cond_3

    add-int/2addr p5, v1

    new-array p2, v5, [Ljava/lang/Object;

    aput-object p0, p2, v2

    .line 542
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v1

    invoke-static {p2, v4, v0, p4}, Lorg/java_websocket/drafts/Draft_6455;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    new-array p2, v5, [B

    .line 544
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p3

    aput-byte p3, p2, v3

    .line 545
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    aput-byte p1, p2, v1

    .line 546
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, p2}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    goto :goto_4

    :cond_3
    const/16 p2, 0x8

    add-int/2addr p5, p2

    new-array p3, v5, [Ljava/lang/Object;

    aput-object p0, p3, v2

    .line 549
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, p3, v3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p3, v1

    invoke-static {p3, v4, v0, p4}, Lorg/java_websocket/drafts/Draft_6455;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    new-array p3, p2, [B

    :goto_3
    if-ge v2, p2, :cond_4

    .line 552
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p4

    aput-byte p4, p3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 554
    :cond_4
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, p3}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide p1

    .line 555
    invoke-direct {p0, p1, p2}, Lorg/java_websocket/drafts/Draft_6455;->values(J)V

    long-to-int p1, p1

    .line 558
    :goto_4
    new-instance p2, Lorg/java_websocket/drafts/Draft_6455$TranslatedPayloadMetaData;

    invoke-direct {p2, p0, p1, p5}, Lorg/java_websocket/drafts/Draft_6455$TranslatedPayloadMetaData;-><init>(Lorg/java_websocket/drafts/Draft_6455;II)V

    return-object p2

    :catch_0
    move-exception p1

    .line 538
    throw p1

    .line 537
    :cond_5
    iget-object p1, p0, Lorg/java_websocket/drafts/Draft_6455;->onRelationshipValidationResult:Lorg/slf4j/Logger;

    const-string p2, "Invalid frame: more than 125 octets"

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 538
    new-instance p1, Lorg/java_websocket/exceptions/InvalidFrameException;

    const-string p2, "more than 125 octets"

    invoke-direct {p1, p2}, Lorg/java_websocket/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private LogLevel(B)Lorg/java_websocket/enums/Opcode;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidFrameException;
        }
    .end annotation

    const/16 v0, 0x5b

    if-eqz p1, :cond_0

    const/16 v1, 0x25

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eq v1, v0, :cond_8

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    sget v0, Lorg/java_websocket/drafts/Draft_6455;->onTransact:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback$Stub$Proxy:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    goto :goto_3

    :cond_1
    const/16 v0, 0x4a

    if-eq p1, v1, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    const/4 v2, 0x7

    :goto_1
    if-eq v2, v0, :cond_6

    .line 789
    :cond_3
    sget-object p1, Lorg/java_websocket/enums/Opcode;->BINARY:Lorg/java_websocket/enums/Opcode;

    .line 787
    sget v0, Lorg/java_websocket/drafts/Draft_6455;->onTransact:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr v0, v1

    const/16 v1, 0xe

    if-eqz v0, :cond_4

    const/16 v0, 0x37

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    if-eq v0, v1, :cond_5

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_5
    return-object p1

    :cond_6
    :goto_3
    packed-switch p1, :pswitch_data_0

    .line 799
    new-instance v0, Lorg/java_websocket/exceptions/InvalidFrameException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown opcode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-short p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/java_websocket/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 796
    :pswitch_0
    sget-object p1, Lorg/java_websocket/enums/Opcode;->PONG:Lorg/java_websocket/enums/Opcode;

    return-object p1

    .line 794
    :pswitch_1
    sget-object p1, Lorg/java_websocket/enums/Opcode;->PING:Lorg/java_websocket/enums/Opcode;

    return-object p1

    .line 792
    :pswitch_2
    sget-object p1, Lorg/java_websocket/enums/Opcode;->CLOSING:Lorg/java_websocket/enums/Opcode;

    return-object p1

    .line 787
    :cond_7
    :try_start_1
    sget-object p1, Lorg/java_websocket/enums/Opcode;->TEXT:Lorg/java_websocket/enums/Opcode;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 792
    throw p1

    .line 785
    :cond_8
    sget-object p1, Lorg/java_websocket/enums/Opcode;->CONTINUOUS:Lorg/java_websocket/enums/Opcode;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private LogLevel(Lorg/java_websocket/WebSocketImpl;Lorg/java_websocket/framing/Framedata;Lorg/java_websocket/enums/Opcode;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .line 836
    sget-object v0, Lorg/java_websocket/enums/Opcode;->CONTINUOUS:Lorg/java_websocket/enums/Opcode;

    const/4 v1, 0x0

    if-eq p3, v0, :cond_0

    .line 837
    sget p1, Lorg/java_websocket/drafts/Draft_6455;->onTransact:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    invoke-direct {p0, p2}, Lorg/java_websocket/drafts/Draft_6455;->Logger(Lorg/java_websocket/framing/Framedata;)V

    if-eqz p1, :cond_2

    :try_start_0
    array-length p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 842
    throw p1

    .line 838
    :cond_0
    :try_start_1
    invoke-interface {p2}, Lorg/java_websocket/framing/Framedata;->isFin()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    .line 837
    sget v0, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lorg/java_websocket/drafts/Draft_6455;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    .line 839
    invoke-direct {p0, p1, p2}, Lorg/java_websocket/drafts/Draft_6455;->getValue(Lorg/java_websocket/WebSocketImpl;Lorg/java_websocket/framing/Framedata;)V

    goto :goto_0

    .line 840
    :cond_1
    :try_start_2
    iget-object p1, p0, Lorg/java_websocket/drafts/Draft_6455;->extraCallback:Lorg/java_websocket/framing/Framedata;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p1, :cond_b

    .line 845
    :cond_2
    :goto_0
    sget-object p1, Lorg/java_websocket/enums/Opcode;->TEXT:Lorg/java_websocket/enums/Opcode;

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-ne p3, p1, :cond_3

    move p1, v0

    goto :goto_1

    :cond_3
    move p1, v2

    :goto_1
    if-eq p1, v2, :cond_5

    .line 837
    :try_start_3
    invoke-interface {p2}, Lorg/java_websocket/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-static {p1}, Lorg/java_websocket/util/Charsetfunctions;->values(Ljava/nio/ByteBuffer;)Z

    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz p1, :cond_4

    goto :goto_2

    .line 846
    :cond_4
    iget-object p1, p0, Lorg/java_websocket/drafts/Draft_6455;->onRelationshipValidationResult:Lorg/slf4j/Logger;

    const-string p2, "Protocol error: Payload is not UTF8"

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 847
    new-instance p1, Lorg/java_websocket/exceptions/InvalidDataException;

    const/16 p2, 0x3ef

    invoke-direct {p1, p2}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(I)V

    throw p1

    .line 850
    :cond_5
    :goto_2
    sget-object p1, Lorg/java_websocket/enums/Opcode;->CONTINUOUS:Lorg/java_websocket/enums/Opcode;

    const/16 v3, 0x2c

    if-ne p3, p1, :cond_6

    const/16 p1, 0x3d

    goto :goto_3

    :cond_6
    move p1, v3

    :goto_3
    if-eq p1, v3, :cond_a

    .line 842
    sget p1, Lorg/java_websocket/drafts/Draft_6455;->onTransact:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_7

    .line 838
    iget-object p1, p0, Lorg/java_websocket/drafts/Draft_6455;->extraCallback:Lorg/java_websocket/framing/Framedata;

    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz p1, :cond_a

    goto :goto_4

    :catchall_1
    move-exception p1

    .line 845
    throw p1

    .line 837
    :cond_7
    iget-object p1, p0, Lorg/java_websocket/drafts/Draft_6455;->extraCallback:Lorg/java_websocket/framing/Framedata;

    if-eqz p1, :cond_8

    move v0, v2

    :cond_8
    if-eq v0, v2, :cond_9

    goto :goto_5

    .line 851
    :cond_9
    :goto_4
    invoke-interface {p2}, Lorg/java_websocket/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/java_websocket/drafts/Draft_6455;->values(Ljava/nio/ByteBuffer;)V

    :cond_a
    :goto_5
    return-void

    .line 841
    :cond_b
    iget-object p1, p0, Lorg/java_websocket/drafts/Draft_6455;->onRelationshipValidationResult:Lorg/slf4j/Logger;

    const-string p2, "Protocol error: Continuous frame sequence was not started."

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 842
    new-instance p1, Lorg/java_websocket/exceptions/InvalidDataException;

    const/16 p2, 0x3ea

    const-string p3, "Continuous frame sequence was not started."

    invoke-direct {p1, p2, p3}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 838
    throw p1

    :catch_1
    move-exception p1

    .line 845
    throw p1
.end method

.method private LogLevel(JI)[B
    .locals 5

    .line 760
    sget v0, Lorg/java_websocket/drafts/Draft_6455;->onTransact:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    .line 757
    new-array v0, p3, [B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x3

    if-ge v2, p3, :cond_0

    move v4, v3

    goto :goto_1

    :cond_0
    const/16 v4, 0x2d

    :goto_1
    if-eq v4, v3, :cond_1

    return-object v0

    :cond_1
    sget v4, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback$Stub$Proxy:I

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lorg/java_websocket/drafts/Draft_6455;->onTransact:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v3, 0x1

    if-nez v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    if-eq v4, v3, :cond_3

    mul-int/lit8 v3, p3, 0x8

    add-int/lit8 v3, v3, -0x8

    mul-int/lit8 v4, v2, 0x8

    sub-int/2addr v3, v4

    ushr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 760
    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    div-int/lit8 v3, p3, 0x38

    shr-int/lit8 v3, v3, 0x8

    ushr-int/lit8 v4, v2, 0x66

    div-int/2addr v3, v4

    shr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x6b

    .line 757
    :goto_3
    sget v3, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lorg/java_websocket/drafts/Draft_6455;->onTransact:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_0
.end method

.method private Logger(Lorg/java_websocket/enums/Opcode;)B
    .locals 4

    .line 767
    sget-object v0, Lorg/java_websocket/enums/Opcode;->CONTINUOUS:Lorg/java_websocket/enums/Opcode;

    const/16 v1, 0x3a

    if-ne p1, v0, :cond_0

    const/16 v0, 0x34

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    return v2

    .line 769
    :cond_1
    :try_start_0
    sget-object v0, Lorg/java_websocket/enums/Opcode;->TEXT:Lorg/java_websocket/enums/Opcode;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x1

    const/4 v3, 0x2

    if-ne p1, v0, :cond_2

    .line 777
    sget p1, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lorg/java_websocket/drafts/Draft_6455;->onTransact:I

    rem-int/2addr p1, v3

    sget p1, Lorg/java_websocket/drafts/Draft_6455;->onTransact:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr p1, v3

    return v1

    .line 771
    :cond_2
    :try_start_1
    sget-object v0, Lorg/java_websocket/enums/Opcode;->BINARY:Lorg/java_websocket/enums/Opcode;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    if-eqz v0, :cond_a

    .line 773
    :try_start_2
    sget-object v0, Lorg/java_websocket/enums/Opcode;->CLOSING:Lorg/java_websocket/enums/Opcode;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v0, :cond_5

    .line 0
    sget p1, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lorg/java_websocket/drafts/Draft_6455;->onTransact:I

    rem-int/2addr p1, v3

    if-nez p1, :cond_4

    return v2

    :cond_4
    const/16 p1, 0x8

    return p1

    .line 775
    :cond_5
    sget-object v0, Lorg/java_websocket/enums/Opcode;->PING:Lorg/java_websocket/enums/Opcode;

    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_6
    move v2, v1

    :goto_2
    const/16 v0, 0x9

    if-eq v2, v1, :cond_7

    return v0

    .line 777
    :cond_7
    sget-object v1, Lorg/java_websocket/enums/Opcode;->PONG:Lorg/java_websocket/enums/Opcode;

    const/16 v2, 0x24

    if-ne p1, v1, :cond_8

    move v0, v2

    :cond_8
    if-ne v0, v2, :cond_9

    .line 771
    sget p1, Lorg/java_websocket/drafts/Draft_6455;->onTransact:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr p1, v3

    const/16 p1, 0xa

    .line 777
    :try_start_3
    sget v0, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback$Stub$Proxy:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    :try_start_4
    sput v1, Lorg/java_websocket/drafts/Draft_6455;->onTransact:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    rem-int/2addr v0, v3

    return p1

    .line 779
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Don\'t know how to handle "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/java_websocket/enums/Opcode;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception p1

    .line 777
    throw p1

    :cond_a
    return v3

    :catch_1
    move-exception p1

    throw p1
.end method

.method private Logger(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 745
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 746
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const-string v0, "SHA1"

    .line 749
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 753
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-static {p1}, Lorg/java_websocket/util/Base64;->LogLevel([B)Ljava/lang/String;

    move-result-object p1

    .line 0
    sget v0, Lorg/java_websocket/drafts/Draft_6455;->onTransact:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x29

    if-eqz v0, :cond_0

    const/16 v0, 0x5a

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x38

    .line 753
    :try_start_1
    div-int/lit8 v0, v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_1
    return-object p1

    :catch_0
    move-exception p1

    .line 751
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private Logger(II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/IncompleteException;
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65348
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const p2, -0x5bde4e65

    const v1, 0x5bde4e67

    invoke-static {v0, p2, v1, p1}, Lorg/java_websocket/drafts/Draft_6455;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private Logger(Lorg/java_websocket/WebSocketImpl;Lorg/java_websocket/framing/Framedata;)V
    .locals 2

    .line 864
    :try_start_0
    sget v0, Lorg/java_websocket/drafts/Draft_6455;->onTransact:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 862
    :try_start_1
    invoke-virtual {p1}, Lorg/java_websocket/WebSocketImpl;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lorg/java_websocket/WebSocketListener;

    move-result-object v0

    invoke-interface {p2}, Lorg/java_websocket/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lorg/java_websocket/WebSocketListener;->onWebsocketMessage(Lorg/java_websocket/WebSocket;Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    sget p1, Lorg/java_websocket/drafts/Draft_6455;->onTransact:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_0

    :catch_0
    move-exception p2

    .line 864
    invoke-direct {p0, p1, p2}, Lorg/java_websocket/drafts/Draft_6455;->getValue(Lorg/java_websocket/WebSocketImpl;Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method private Logger(Lorg/java_websocket/framing/Framedata;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .line 931
    iget-object v0, p0, Lorg/java_websocket/drafts/Draft_6455;->extraCallback:Lorg/java_websocket/framing/Framedata;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x55

    :goto_0
    if-nez v0, :cond_3

    .line 933
    sget v0, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lorg/java_websocket/drafts/Draft_6455;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    .line 935
    iput-object p1, p0, Lorg/java_websocket/drafts/Draft_6455;->extraCallback:Lorg/java_websocket/framing/Framedata;

    .line 936
    invoke-interface {p1}, Lorg/java_websocket/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/java_websocket/drafts/Draft_6455;->values(Ljava/nio/ByteBuffer;)V

    .line 937
    invoke-direct {p0}, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback()V

    sget p1, Lorg/java_websocket/drafts/Draft_6455;->onTransact:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x43

    if-eqz p1, :cond_1

    const/16 p1, 0x25

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    if-eq p1, v0, :cond_2

    const/16 p1, 0x1a

    .line 933
    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_2
    return-void

    .line 932
    :cond_3
    :try_start_1
    iget-object p1, p0, Lorg/java_websocket/drafts/Draft_6455;->onRelationshipValidationResult:Lorg/slf4j/Logger;

    const-string v0, "Protocol error: Previous continuous frame sequence not completed."

    invoke-interface {p1, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 933
    new-instance p1, Lorg/java_websocket/exceptions/InvalidDataException;

    const/16 v0, 0x3ea

    const-string v1, "Previous continuous frame sequence not completed."

    invoke-direct {p1, v0, v1}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    throw p1
.end method

.method private Scroller$Companion(Ljava/nio/ByteBuffer;)I
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

    const v1, 0x77ce15d0

    const v2, -0x77ce15cf

    invoke-static {v0, v1, v2, p1}, Lorg/java_websocket/drafts/Draft_6455;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method static Scroller$Companion()V
    .locals 2

    const/16 v0, 0x22

    new-array v0, v0, [C

    .line 65347
    fill-array-data v0, :array_0

    sput-object v0, Lorg/java_websocket/drafts/Draft_6455;->onNavigationEvent:[C

    const-wide v0, 0x396c657e34086a48L    # 4.375166941719997E-32

    sput-wide v0, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback$Stub:J

    return-void

    nop

    :array_0
    .array-data 2
        0x58c4s
        0x6a0ds
        0x3d56s
        -0x3f0as
        -0x6c7bs
        -0x5af8s
        0x6853s
        0x3bdes
        -0x317cs
        -0x6e23s
        -0x5ceas
        0x7602s
        0x3994s
        -0x3333s
        -0x61fas
        -0x5ec1s
        0x7431s
        0x790s
        -0x3515s
        -0x63b0s
        -0x50a8s
        0x7291s
        0x5fds
        -0x3703s
        -0x65d6s
        -0x5300s
        0x7091s
        -0x789bs
        -0x4a5as
        -0x1d1cs
        0x58c5s
        0x6a29s
        0x3d67s
        -0x3f41s
    .end array-data
.end method

.method private SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/nio/ByteBuffer;)Lorg/java_websocket/framing/Framedata;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/IncompleteException;,
            Lorg/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    if-eqz v0, :cond_11

    .line 471
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v9, 0x3

    new-array v1, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v7, v1, v10

    .line 473
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x1

    aput-object v2, v1, v11

    const/4 v12, 0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v12

    const v13, -0x5bde4e65

    const v14, 0x5bde4e67

    invoke-static {v1, v13, v14, v8}, Lorg/java_websocket/drafts/Draft_6455;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 474
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    shr-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_0

    move v2, v10

    goto :goto_0

    :cond_0
    move v2, v11

    :goto_0
    xor-int/lit8 v15, v2, 0x1

    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    move v2, v10

    goto :goto_1

    :cond_1
    move v2, v11

    :goto_1
    xor-int/lit8 v6, v2, 0x1

    and-int/lit8 v2, v1, 0x20

    const/16 v3, 0x18

    if-eqz v2, :cond_2

    const/16 v2, 0x30

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    if-eq v2, v3, :cond_3

    move v5, v11

    goto :goto_3

    :cond_3
    move v5, v10

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    .line 487
    sget v2, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/java_websocket/drafts/Draft_6455;->onTransact:I

    rem-int/2addr v2, v12

    move v4, v11

    goto :goto_4

    :cond_4
    move v4, v10

    .line 479
    :goto_4
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit8 v3, v2, -0x80

    if-eqz v3, :cond_5

    move v3, v10

    goto :goto_5

    :cond_5
    move v3, v11

    :goto_5
    if-eqz v3, :cond_6

    :try_start_2
    sget v3, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback$Stub$Proxy:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v13, v3, 0x80

    sput v13, Lorg/java_websocket/drafts/Draft_6455;->onTransact:I

    rem-int/2addr v3, v12

    move v13, v10

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_9

    .line 499
    :cond_6
    sget v3, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v13, v3, 0x80

    sput v13, Lorg/java_websocket/drafts/Draft_6455;->onTransact:I

    rem-int/2addr v3, v12

    move v13, v11

    :goto_6
    and-int/lit8 v2, v2, 0x7f

    int-to-byte v3, v2

    and-int/lit8 v1, v1, 0xf

    int-to-byte v1, v1

    .line 482
    invoke-direct {v7, v1}, Lorg/java_websocket/drafts/Draft_6455;->LogLevel(B)Lorg/java_websocket/enums/Opcode;

    move-result-object v16

    if-ltz v3, :cond_8

    .line 499
    sget v1, Lorg/java_websocket/drafts/Draft_6455;->onTransact:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr v1, v12

    const/16 v1, 0x7d

    if-le v3, v1, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v6

    move v1, v12

    goto :goto_8

    :cond_8
    :goto_7
    const/16 v17, 0x2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v18, v3

    move-object/from16 v3, v16

    move/from16 v19, v4

    move/from16 v4, v18

    move/from16 v20, v5

    move v5, v8

    move/from16 v21, v6

    move/from16 v6, v17

    .line 485
    invoke-direct/range {v1 .. v6}, Lorg/java_websocket/drafts/Draft_6455;->LogLevel(Ljava/nio/ByteBuffer;Lorg/java_websocket/enums/Opcode;III)Lorg/java_websocket/drafts/Draft_6455$TranslatedPayloadMetaData;

    move-result-object v1

    .line 486
    invoke-static {v1}, Lorg/java_websocket/drafts/Draft_6455$TranslatedPayloadMetaData;->valueOf(Lorg/java_websocket/drafts/Draft_6455$TranslatedPayloadMetaData;)I

    move-result v3

    .line 487
    invoke-static {v1}, Lorg/java_websocket/drafts/Draft_6455$TranslatedPayloadMetaData;->getValue(Lorg/java_websocket/drafts/Draft_6455$TranslatedPayloadMetaData;)I

    move-result v1

    :goto_8
    int-to-long v4, v3

    .line 489
    invoke-direct {v7, v4, v5}, Lorg/java_websocket/drafts/Draft_6455;->values(J)V

    const/4 v2, 0x4

    if-eqz v13, :cond_9

    .line 497
    :try_start_3
    sget v4, Lorg/java_websocket/drafts/Draft_6455;->onTransact:I

    add-int/lit8 v4, v4, 0x5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr v4, v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move v4, v2

    goto :goto_a

    .line 487
    :goto_9
    throw v0

    :cond_9
    move v4, v10

    :goto_a
    add-int/2addr v1, v4

    add-int/2addr v1, v3

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v7, v4, v10

    .line 492
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v12

    const v1, -0x5bde4e65

    invoke-static {v4, v1, v14, v8}, Lorg/java_websocket/drafts/Draft_6455;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 494
    invoke-virtual {v7, v3}, Lorg/java_websocket/drafts/Draft_6455;->getValue(I)I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v13, :cond_c

    .line 470
    sget v4, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lorg/java_websocket/drafts/Draft_6455;->onTransact:I

    rem-int/2addr v4, v12

    new-array v2, v2, [B

    .line 497
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move v4, v10

    :goto_b
    if-ge v4, v3, :cond_d

    sget v5, Lorg/java_websocket/drafts/Draft_6455;->onTransact:I

    add-int/lit8 v5, v5, 0x6f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr v5, v12

    if-eqz v5, :cond_a

    move v5, v11

    goto :goto_c

    :cond_a
    move v5, v10

    :goto_c
    if-eq v5, v11, :cond_b

    .line 499
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    rem-int/lit8 v6, v4, 0x4

    aget-byte v6, v2, v6

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_b
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    rem-int/lit8 v6, v4, 0x2

    aget-byte v6, v2, v6

    and-int/2addr v5, v6

    int-to-byte v5, v5

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x2c

    goto :goto_b

    .line 502
    :cond_c
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 503
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 506
    :cond_d
    invoke-static/range {v16 .. v16}, Lorg/java_websocket/framing/FramedataImpl1;->valueOf(Lorg/java_websocket/enums/Opcode;)Lorg/java_websocket/framing/FramedataImpl1;

    move-result-object v0

    .line 507
    invoke-virtual {v0, v15}, Lorg/java_websocket/framing/FramedataImpl1;->LogLevel(Z)V

    move/from16 v2, v21

    .line 508
    invoke-virtual {v0, v2}, Lorg/java_websocket/framing/FramedataImpl1;->getValue(Z)V

    move/from16 v10, v20

    .line 509
    invoke-virtual {v0, v10}, Lorg/java_websocket/framing/FramedataImpl1;->valueOf(Z)V

    move/from16 v10, v19

    .line 510
    invoke-virtual {v0, v10}, Lorg/java_websocket/framing/FramedataImpl1;->Logger(Z)V

    .line 511
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 512
    invoke-virtual {v0, v1}, Lorg/java_websocket/framing/FramedataImpl1;->Logger(Ljava/nio/ByteBuffer;)V

    .line 513
    invoke-virtual/range {p0 .. p0}, Lorg/java_websocket/drafts/Draft_6455;->getValue()Lorg/java_websocket/extensions/IExtension;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/java_websocket/extensions/IExtension;->isFrameValid(Lorg/java_websocket/framing/Framedata;)V

    .line 514
    invoke-virtual/range {p0 .. p0}, Lorg/java_websocket/drafts/Draft_6455;->getValue()Lorg/java_websocket/extensions/IExtension;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/java_websocket/extensions/IExtension;->decodeFrame(Lorg/java_websocket/framing/Framedata;)V

    .line 515
    iget-object v1, v7, Lorg/java_websocket/drafts/Draft_6455;->onRelationshipValidationResult:Lorg/slf4j/Logger;

    invoke-interface {v1}, Lorg/slf4j/Logger;->isTraceEnabled()Z

    move-result v1

    const/16 v2, 0x4f

    if-eqz v1, :cond_e

    move v1, v2

    goto :goto_d

    :cond_e
    const/16 v1, 0x47

    :goto_d
    if-eq v1, v2, :cond_f

    goto :goto_f

    .line 516
    :cond_f
    iget-object v1, v7, Lorg/java_websocket/drafts/Draft_6455;->onRelationshipValidationResult:Lorg/slf4j/Logger;

    invoke-virtual {v0}, Lorg/java_websocket/framing/FramedataImpl1;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-virtual {v0}, Lorg/java_websocket/framing/FramedataImpl1;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    const/16 v4, 0x3e8

    if-le v3, v4, :cond_10

    const-string v3, "too big to display"

    goto :goto_e

    .line 470
    :cond_10
    new-instance v3, Ljava/lang/String;

    invoke-virtual {v0}, Lorg/java_websocket/framing/FramedataImpl1;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    .line 499
    :goto_e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "afterDecoding({}): {}"

    invoke-interface {v1, v4, v2, v3}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 517
    :goto_f
    invoke-virtual {v0}, Lorg/java_websocket/framing/FramedataImpl1;->values()V

    return-object v0

    :catch_1
    move-exception v0

    .line 494
    throw v0

    .line 470
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method private SummaryHeaderAdapter()J
    .locals 6

    .line 1061
    iget-object v0, p0, Lorg/java_websocket/drafts/Draft_6455;->SummaryContentAdapter:Ljava/util/List;

    monitor-enter v0

    .line 1062
    :try_start_0
    iget-object v1, p0, Lorg/java_websocket/drafts/Draft_6455;->SummaryContentAdapter:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    .line 1063
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    goto :goto_0

    .line 1065
    :cond_0
    monitor-exit v0

    return-wide v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;
    .locals 11

    .line 732
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 733
    new-instance v1, Ljava/text/SimpleDateFormat;

    const/4 v2, 0x0

    const-string v3, ""

    invoke-static {v3, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, Lorg/java_websocket/drafts/Draft_6455;->d(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v3, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 735
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v3, v6, v4

    rsub-int/lit8 v3, v3, 0x4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v6, v6, v4

    rsub-int/lit8 v6, v6, 0x1c

    const v7, 0xdfa3

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v4, v9, v4

    add-int/2addr v4, v7

    int-to-char v4, v4

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v4, v5}, Lorg/java_websocket/drafts/Draft_6455;->d(IIC[Ljava/lang/Object;)V

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 736
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 0
    sget v1, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lorg/java_websocket/drafts/Draft_6455;->onTransact:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    move v8, v2

    :cond_0
    if-eqz v8, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0x12

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 736
    throw v0
.end method

.method private a()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65353
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x3ac359e

    const v3, -0x3ac359e

    invoke-static {v0, v2, v3, v1}, Lorg/java_websocket/drafts/Draft_6455;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static d(IIC[Ljava/lang/Object;)V
    .locals 21

    move/from16 v0, p0

    .line 89
    new-instance v1, Lo/a;

    invoke-direct {v1}, Lo/a;-><init>()V

    .line 92
    new-array v2, v0, [J

    const/4 v3, 0x0

    .line 95
    iput v3, v1, Lo/a;->getValue:I

    .line 0
    :goto_0
    iget v4, v1, Lo/a;->getValue:I

    const/4 v5, 0x1

    if-ge v4, v0, :cond_0

    move v4, v3

    goto :goto_1

    :cond_0
    move v4, v5

    :goto_1
    const/4 v6, 0x3

    const v7, 0x5409c27c

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-eqz v4, :cond_5

    .line 105
    new-array v4, v0, [C

    .line 106
    iput v3, v1, Lo/a;->getValue:I

    .line 111
    :goto_2
    iget v10, v1, Lo/a;->getValue:I

    const/16 v11, 0x54

    if-ge v10, v0, :cond_1

    const/4 v10, 0x5

    goto :goto_3

    :cond_1
    move v10, v11

    :goto_3
    if-eq v10, v11, :cond_4

    .line 0
    :try_start_0
    sget v10, Lorg/java_websocket/drafts/Draft_6455;->$10:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v10, v10, 0x41

    rem-int/lit16 v11, v10, 0x80

    :try_start_1
    sput v11, Lorg/java_websocket/drafts/Draft_6455;->$11:I

    rem-int/lit8 v10, v10, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    iget v10, v1, Lo/a;->getValue:I

    iget v11, v1, Lo/a;->getValue:I

    aget-wide v11, v2, v11

    long-to-int v11, v11

    int-to-char v11, v11

    aput-char v11, v4, v10

    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v1, v10, v5

    aput-object v1, v10, v3

    .line 106
    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_2

    goto :goto_4

    :cond_2
    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    rsub-int v12, v12, 0x3e7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v13, v13, 0x3

    invoke-static {v11, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    int-to-byte v12, v3

    int-to-byte v13, v12

    int-to-byte v14, v13

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lorg/java_websocket/drafts/Draft_6455;->e(SSS[Ljava/lang/Object;)V

    aget-object v12, v15, v3

    check-cast v12, Ljava/lang/String;

    new-array v13, v9, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v3

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v5

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catch_0
    move-exception v0

    .line 111
    throw v0

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v3

    return-void

    .line 106
    :cond_5
    :try_start_3
    sget v4, Lorg/java_websocket/drafts/Draft_6455;->$11:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lorg/java_websocket/drafts/Draft_6455;->$10:I

    rem-int/lit8 v4, v4, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 97
    iget v4, v1, Lo/a;->getValue:I

    sget-object v10, Lorg/java_websocket/drafts/Draft_6455;->onNavigationEvent:[C

    iget v11, v1, Lo/a;->getValue:I

    add-int v11, p1, v11

    aget-char v10, v10, v11

    :try_start_4
    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v3

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x15a68707

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const-string v13, ""

    const-wide/16 v14, 0x0

    if-eqz v10, :cond_6

    goto :goto_5

    :cond_6
    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    cmp-long v10, v16, v14

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    invoke-static {v13, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v7, v7, 0x19f

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v17

    add-int/lit8 v14, v17, 0x20

    invoke-static {v10, v7, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v10, v3

    int-to-byte v14, v10

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v10, v14, v15, v9}, Lorg/java_websocket/drafts/Draft_6455;->e(SSS[Ljava/lang/Object;)V

    aget-object v9, v9, v3

    check-cast v9, Ljava/lang/String;

    new-array v10, v5, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v3

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iget v7, v1, Lo/a;->getValue:I

    int-to-long v11, v7

    sget-wide v14, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback$Stub:J

    const/4 v7, 0x4

    :try_start_6
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v8, v6

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v8, v15

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v8, v5

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x4a2fa89d    # 2877991.2f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x1ad1

    int-to-char v9, v9

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x4ff

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    const-wide/16 v18, 0x0

    cmp-long v12, v14, v18

    rsub-int/lit8 v12, v12, 0x25

    invoke-static {v9, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const-string v11, "h"

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v3

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v5

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v7, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v6

    invoke-virtual {v9, v11, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    aput-wide v7, v2, v4

    const/4 v4, 0x2

    :try_start_7
    new-array v7, v4, [Ljava/lang/Object;

    aput-object v1, v7, v5

    aput-object v1, v7, v3

    .line 95
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5409c27c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/lit16 v8, v8, 0x3e6

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    sub-int/2addr v6, v9

    invoke-static {v4, v8, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v6, v3

    int-to-byte v8, v6

    int-to-byte v9, v8

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lorg/java_websocket/drafts/Draft_6455;->e(SSS[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v9, v3

    const-class v8, Ljava/lang/Object;

    aput-object v8, v9, v5

    invoke-virtual {v4, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5409c27c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 0
    sget v4, Lorg/java_websocket/drafts/Draft_6455;->$11:I

    add-int/lit8 v4, v4, 0x4f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lorg/java_websocket/drafts/Draft_6455;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :catchall_2
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :catch_1
    move-exception v0

    .line 95
    throw v0
.end method

.method private static e(SSS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lorg/java_websocket/drafts/Draft_6455;->$$d:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x69

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

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

    if-ne v3, p0, :cond_1

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
    add-int/2addr p1, p3

    add-int/lit8 p2, p2, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private extraCallback()Ljava/nio/ByteBuffer;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/LimitExceededException;
        }
    .end annotation

    .line 1041
    iget-object v0, p0, Lorg/java_websocket/drafts/Draft_6455;->SummaryContentAdapter:Ljava/util/List;

    monitor-enter v0

    .line 1042
    :try_start_0
    iget-object v1, p0, Lorg/java_websocket/drafts/Draft_6455;->SummaryContentAdapter:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    .line 1043
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    goto :goto_0

    .line 1045
    :cond_0
    invoke-direct {p0}, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback()V

    long-to-int v1, v2

    .line 1046
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1047
    iget-object v2, p0, Lorg/java_websocket/drafts/Draft_6455;->SummaryContentAdapter:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    .line 1048
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 1050
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1051
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v1

    :catchall_0
    move-exception v1

    .line 1050
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private getValue(Z)B
    .locals 3

    .line 65351
    sget v0, Lorg/java_websocket/drafts/Draft_6455;->onTransact:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x17

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    const/16 p1, 0xa

    :goto_1
    if-eq p1, v0, :cond_4

    goto :goto_3

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    const/16 v0, 0x3c

    if-eqz p1, :cond_3

    const/16 p1, 0x2c

    goto :goto_2

    :cond_3
    move p1, v0

    :goto_2
    if-eq p1, v0, :cond_5

    :cond_4
    const/16 v1, -0x80

    sget p1, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lorg/java_websocket/drafts/Draft_6455;->onTransact:I

    rem-int/lit8 p1, p1, 0x2

    :cond_5
    :goto_3
    return v1
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65346
    aget-object v1, p0, v0

    check-cast v1, Lorg/java_websocket/drafts/Draft_6455;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget v2, Lorg/java_websocket/drafts/Draft_6455;->onTransact:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback$Stub$Proxy:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/16 v2, 0xd

    if-ne p0, v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    const/16 v4, 0x51

    :goto_0
    if-eq v4, v2, :cond_6

    if-ne p0, v3, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eq v2, v1, :cond_4

    const/16 p0, 0x20

    sget v1, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/java_websocket/drafts/Draft_6455;->onTransact:I

    rem-int/2addr v1, v3

    const/16 v2, 0x63

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/16 v1, 0x5b

    :goto_2
    if-eq v1, v2, :cond_3

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_3
    const/16 v1, 0x8

    :try_start_0
    div-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_4
    const/4 v1, 0x3

    if-ne p0, v1, :cond_5

    const/16 p0, 0x10

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_6
    const/16 p0, 0x40

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method private getValue(Ljava/lang/String;)Lorg/java_websocket/enums/HandshakeState;
    .locals 5

    .line 256
    sget v0, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/java_websocket/drafts/Draft_6455;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    .line 252
    iget-object v0, p0, Lorg/java_websocket/drafts/Draft_6455;->SummaryHeaderAdapter:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 256
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eq v1, v3, :cond_2

    .line 259
    sget-object p1, Lorg/java_websocket/enums/HandshakeState;->NOT_MATCHED:Lorg/java_websocket/enums/HandshakeState;

    return-object p1

    .line 0
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/java_websocket/protocols/IProtocol;

    .line 253
    invoke-interface {v1, p1}, Lorg/java_websocket/protocols/IProtocol;->acceptProvidedProtocol(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v2, v3

    :cond_3
    if-eqz v2, :cond_0

    .line 256
    sget p1, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lorg/java_websocket/drafts/Draft_6455;->onTransact:I

    rem-int/lit8 p1, p1, 0x2

    .line 254
    iput-object v1, p0, Lorg/java_websocket/drafts/Draft_6455;->onMessageChannelReady:Lorg/java_websocket/protocols/IProtocol;

    .line 255
    iget-object p1, p0, Lorg/java_websocket/drafts/Draft_6455;->onRelationshipValidationResult:Lorg/slf4j/Logger;

    const-string v0, "acceptHandshake - Matching protocol found: {}"

    invoke-interface {p1, v0, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 256
    sget-object p1, Lorg/java_websocket/enums/HandshakeState;->MATCHED:Lorg/java_websocket/enums/HandshakeState;

    return-object p1
.end method

.method private getValue(Lorg/java_websocket/WebSocketImpl;Ljava/lang/RuntimeException;)V
    .locals 2

    sget v0, Lorg/java_websocket/drafts/Draft_6455;->onTransact:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    .line 874
    iget-object v0, p0, Lorg/java_websocket/drafts/Draft_6455;->onRelationshipValidationResult:Lorg/slf4j/Logger;

    const-string v1, "Runtime exception during onWebsocketMessage"

    invoke-interface {v0, v1, p2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 875
    invoke-virtual {p1}, Lorg/java_websocket/WebSocketImpl;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lorg/java_websocket/WebSocketListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/java_websocket/WebSocketListener;->onWebsocketError(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    .line 0
    sget p1, Lorg/java_websocket/drafts/Draft_6455;->onTransact:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method private getValue(Lorg/java_websocket/WebSocketImpl;Lorg/java_websocket/framing/Framedata;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .line 900
    sget v0, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/java_websocket/drafts/Draft_6455;->onTransact:I

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

    if-eq v0, v2, :cond_1

    .line 898
    iget-object v0, p0, Lorg/java_websocket/drafts/Draft_6455;->extraCallback:Lorg/java_websocket/framing/Framedata;

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/java_websocket/drafts/Draft_6455;->extraCallback:Lorg/java_websocket/framing/Framedata;

    :try_start_0
    array-length v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    .line 900
    :goto_1
    sget v0, Lorg/java_websocket/drafts/Draft_6455;->onTransact:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    .line 902
    invoke-interface {p2}, Lorg/java_websocket/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/java_websocket/drafts/Draft_6455;->values(Ljava/nio/ByteBuffer;)V

    .line 903
    invoke-direct {p0}, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback()V

    .line 904
    iget-object p2, p0, Lorg/java_websocket/drafts/Draft_6455;->extraCallback:Lorg/java_websocket/framing/Framedata;

    invoke-interface {p2}, Lorg/java_websocket/framing/Framedata;->getOpcode()Lorg/java_websocket/enums/Opcode;

    move-result-object p2

    sget-object v0, Lorg/java_websocket/enums/Opcode;->TEXT:Lorg/java_websocket/enums/Opcode;

    if-ne p2, v0, :cond_2

    .line 905
    iget-object p2, p0, Lorg/java_websocket/drafts/Draft_6455;->extraCallback:Lorg/java_websocket/framing/Framedata;

    check-cast p2, Lorg/java_websocket/framing/FramedataImpl1;

    invoke-direct {p0}, Lorg/java_websocket/drafts/Draft_6455;->extraCallback()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/java_websocket/framing/FramedataImpl1;->Logger(Ljava/nio/ByteBuffer;)V

    .line 906
    iget-object p2, p0, Lorg/java_websocket/drafts/Draft_6455;->extraCallback:Lorg/java_websocket/framing/Framedata;

    check-cast p2, Lorg/java_websocket/framing/FramedataImpl1;

    invoke-virtual {p2}, Lorg/java_websocket/framing/FramedataImpl1;->values()V

    .line 908
    :try_start_1
    invoke-virtual {p1}, Lorg/java_websocket/WebSocketImpl;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lorg/java_websocket/WebSocketListener;

    move-result-object p2

    iget-object v0, p0, Lorg/java_websocket/drafts/Draft_6455;->extraCallback:Lorg/java_websocket/framing/Framedata;

    invoke-interface {v0}, Lorg/java_websocket/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lorg/java_websocket/util/Charsetfunctions;->getValue(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lorg/java_websocket/WebSocketListener;->onWebsocketMessage(Lorg/java_websocket/WebSocket;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    .line 910
    invoke-direct {p0, p1, p2}, Lorg/java_websocket/drafts/Draft_6455;->getValue(Lorg/java_websocket/WebSocketImpl;Ljava/lang/RuntimeException;)V

    goto :goto_3

    .line 912
    :cond_2
    iget-object p2, p0, Lorg/java_websocket/drafts/Draft_6455;->extraCallback:Lorg/java_websocket/framing/Framedata;

    invoke-interface {p2}, Lorg/java_websocket/framing/Framedata;->getOpcode()Lorg/java_websocket/enums/Opcode;

    move-result-object p2

    sget-object v0, Lorg/java_websocket/enums/Opcode;->BINARY:Lorg/java_websocket/enums/Opcode;

    const/16 v4, 0x58

    if-ne p2, v0, :cond_3

    const/16 p2, 0x62

    goto :goto_2

    :cond_3
    move p2, v4

    :goto_2
    if-eq p2, v4, :cond_4

    .line 898
    sget p2, Lorg/java_websocket/drafts/Draft_6455;->onTransact:I

    add-int/lit8 p2, p2, 0x3d

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p2, p2, 0x2

    .line 913
    :try_start_2
    iget-object p2, p0, Lorg/java_websocket/drafts/Draft_6455;->extraCallback:Lorg/java_websocket/framing/Framedata;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    check-cast p2, Lorg/java_websocket/framing/FramedataImpl1;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    invoke-direct {p0}, Lorg/java_websocket/drafts/Draft_6455;->extraCallback()Ljava/nio/ByteBuffer;

    move-result-object v0

    :try_start_4
    invoke-virtual {p2, v0}, Lorg/java_websocket/framing/FramedataImpl1;->Logger(Ljava/nio/ByteBuffer;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 914
    :try_start_5
    iget-object p2, p0, Lorg/java_websocket/drafts/Draft_6455;->extraCallback:Lorg/java_websocket/framing/Framedata;

    check-cast p2, Lorg/java_websocket/framing/FramedataImpl1;

    invoke-virtual {p2}, Lorg/java_websocket/framing/FramedataImpl1;->values()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 916
    :try_start_6
    invoke-virtual {p1}, Lorg/java_websocket/WebSocketImpl;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lorg/java_websocket/WebSocketListener;

    move-result-object p2

    iget-object v0, p0, Lorg/java_websocket/drafts/Draft_6455;->extraCallback:Lorg/java_websocket/framing/Framedata;

    invoke-interface {v0}, Lorg/java_websocket/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lorg/java_websocket/WebSocketListener;->onWebsocketMessage(Lorg/java_websocket/WebSocket;Ljava/nio/ByteBuffer;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_3

    :catch_1
    move-exception p2

    .line 918
    invoke-direct {p0, p1, p2}, Lorg/java_websocket/drafts/Draft_6455;->getValue(Lorg/java_websocket/WebSocketImpl;Ljava/lang/RuntimeException;)V

    goto :goto_3

    :catch_2
    move-exception p1

    .line 898
    throw p1

    :catch_3
    move-exception p1

    .line 904
    throw p1

    .line 921
    :cond_4
    :goto_3
    iput-object v3, p0, Lorg/java_websocket/drafts/Draft_6455;->extraCallback:Lorg/java_websocket/framing/Framedata;

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v1

    .line 922
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const v0, 0x3ac359e

    const v1, -0x3ac359e

    invoke-static {p1, v0, v1, p2}, Lorg/java_websocket/drafts/Draft_6455;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void

    .line 899
    :cond_5
    iget-object p1, p0, Lorg/java_websocket/drafts/Draft_6455;->onRelationshipValidationResult:Lorg/slf4j/Logger;

    const-string p2, "Protocol error: Previous continuous frame sequence not completed."

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 900
    new-instance p1, Lorg/java_websocket/exceptions/InvalidDataException;

    const/16 p2, 0x3ea

    const-string v0, "Continuous frame sequence was not started."

    invoke-direct {p1, p2, v0}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 910
    throw p1
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lorg/java_websocket/drafts/Draft_6455;

    .line 969
    iget-object v0, p0, Lorg/java_websocket/drafts/Draft_6455;->SummaryContentAdapter:Ljava/util/List;

    monitor-enter v0

    .line 970
    :try_start_0
    iget-object p0, p0, Lorg/java_websocket/drafts/Draft_6455;->SummaryContentAdapter:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 971
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static valueOf([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    mul-int/lit16 v0, p1, -0x32d

    mul-int/lit16 v1, p2, 0x198

    add-int/2addr v0, v1

    not-int v1, p2

    or-int v2, v1, p1

    not-int v2, v2

    or-int v3, p1, p3

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x32e

    add-int/2addr v0, v2

    not-int v2, p3

    or-int/2addr v1, v2

    not-int v1, v1

    not-int p1, p1

    or-int v2, p1, p2

    not-int v2, v2

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x197

    add-int/2addr v0, v1

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, v2

    or-int/2addr p2, p3

    not-int p2, p2

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x197

    add-int/2addr v0, p1

    const/4 p1, 0x1

    const/4 p2, 0x2

    if-eq v0, p1, :cond_3

    if-eq v0, p2, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lorg/java_websocket/drafts/Draft_6455;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_4

    :cond_0
    invoke-static {p0}, Lorg/java_websocket/drafts/Draft_6455;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_4

    :cond_1
    invoke-static {p0}, Lorg/java_websocket/drafts/Draft_6455;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_4

    :cond_2
    invoke-static {p0}, Lorg/java_websocket/drafts/Draft_6455;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_4

    :cond_3
    const/4 p3, 0x0

    aget-object p3, p0, p3

    check-cast p3, Lorg/java_websocket/drafts/Draft_6455;

    aget-object p0, p0, p1

    check-cast p0, Ljava/nio/ByteBuffer;

    .line 2630
    sget p3, Lorg/java_websocket/drafts/Draft_6455;->onTransact:I

    const/16 v0, 0x27

    add-int/2addr p3, v0

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr p3, p2

    if-eqz p3, :cond_4

    move p3, v0

    goto :goto_0

    :cond_4
    const/16 p3, 0x1b

    :goto_0
    if-eq p3, v0, :cond_5

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p3

    const/16 v0, 0x7d

    if-gt p3, v0, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p3

    const/16 v0, 0x5d

    if-gt p3, v0, :cond_6

    .line 2632
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    const p1, 0xffff

    const/16 p3, 0x23

    if-gt p0, p1, :cond_7

    const/16 p0, 0x21

    goto :goto_2

    :cond_7
    move p0, p3

    :goto_2
    if-eq p0, p3, :cond_9

    sget p0, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lorg/java_websocket/drafts/Draft_6455;->onTransact:I

    rem-int/2addr p0, p2

    const/16 p1, 0x5f

    if-nez p0, :cond_8

    const/16 p0, 0x10

    goto :goto_3

    :cond_8
    move p0, p1

    .line 2630
    :goto_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_4

    :cond_9
    const/16 p0, 0x8

    .line 2632
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_4
    return-object p0
.end method

.method private valueOf(Lorg/java_websocket/WebSocketImpl;Lorg/java_websocket/framing/Framedata;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .line 885
    :try_start_0
    sget v0, Lorg/java_websocket/drafts/Draft_6455;->onTransact:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_2
    invoke-virtual {p1}, Lorg/java_websocket/WebSocketImpl;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lorg/java_websocket/WebSocketListener;

    move-result-object v0

    invoke-interface {p2}, Lorg/java_websocket/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-static {p2}, Lorg/java_websocket/util/Charsetfunctions;->getValue(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lorg/java_websocket/WebSocketListener;->onWebsocketMessage(Lorg/java_websocket/WebSocket;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lorg/java_websocket/WebSocketImpl;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lorg/java_websocket/WebSocketListener;

    move-result-object v0

    invoke-interface {p2}, Lorg/java_websocket/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-static {p2}, Lorg/java_websocket/util/Charsetfunctions;->getValue(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lorg/java_websocket/WebSocketListener;->onWebsocketMessage(Lorg/java_websocket/WebSocket;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    const/16 p2, 0x3c

    :try_start_3
    div-int/2addr p2, v2
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    .line 887
    :goto_1
    invoke-direct {p0, p1, p2}, Lorg/java_websocket/drafts/Draft_6455;->getValue(Lorg/java_websocket/WebSocketImpl;Ljava/lang/RuntimeException;)V

    .line 885
    :goto_2
    sget p1, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/java_websocket/drafts/Draft_6455;->onTransact:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_1
    move-exception p1

    .line 887
    throw p1

    :catch_2
    move-exception p1

    .line 885
    throw p1
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lorg/java_websocket/drafts/Draft_6455;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lorg/java_websocket/framing/Framedata;

    .line 423
    invoke-interface {p0}, Lorg/java_websocket/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 424
    iget-object v4, v1, Lorg/java_websocket/drafts/Draft_6455;->LogLevel:Lorg/java_websocket/enums/Role;

    sget-object v5, Lorg/java_websocket/enums/Role;->CLIENT:Lorg/java_websocket/enums/Role;

    const/16 v6, 0x5e

    const/16 v7, 0x54

    if-ne v4, v5, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v7

    :goto_0
    if-eq v4, v6, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v1, v6, v0

    aput-object v3, v6, v2

    .line 425
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    const v9, 0x77ce15d0

    const v10, -0x77ce15cf

    invoke-static {v6, v9, v10, v8}, Lorg/java_websocket/drafts/Draft_6455;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/16 v8, 0x22

    if-le v6, v2, :cond_2

    goto :goto_2

    :cond_2
    move v7, v8

    :goto_2
    if-eq v7, v8, :cond_3

    add-int/lit8 v7, v6, 0x1

    goto :goto_3

    :cond_3
    move v7, v6

    :goto_3
    const/16 v8, 0x11

    if-eqz v4, :cond_4

    move v9, v8

    goto :goto_4

    :cond_4
    const/4 v9, 0x6

    :goto_4
    const/4 v10, 0x4

    if-eq v9, v8, :cond_5

    move v8, v0

    goto :goto_5

    .line 444
    :cond_5
    sget v8, Lorg/java_websocket/drafts/Draft_6455;->onTransact:I

    add-int/lit8 v8, v8, 0x41

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr v8, v5

    move v8, v10

    :goto_5
    add-int/2addr v7, v2

    add-int/2addr v7, v8

    .line 426
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 427
    invoke-interface {p0}, Lorg/java_websocket/framing/Framedata;->getOpcode()Lorg/java_websocket/enums/Opcode;

    move-result-object v8

    invoke-direct {v1, v8}, Lorg/java_websocket/drafts/Draft_6455;->Logger(Lorg/java_websocket/enums/Opcode;)B

    move-result v8

    .line 428
    invoke-interface {p0}, Lorg/java_websocket/framing/Framedata;->isFin()Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x14

    goto :goto_6

    :cond_6
    move v9, v2

    :goto_6
    if-eq v9, v2, :cond_7

    const/16 v9, -0x80

    goto :goto_7

    :cond_7
    move v9, v0

    :goto_7
    int-to-byte v9, v9

    or-int/2addr v8, v9

    int-to-byte v8, v8

    .line 430
    invoke-interface {p0}, Lorg/java_websocket/framing/Framedata;->isRSV1()Z

    move-result v9

    const v11, -0x368b4adc

    const v12, 0x368b4adf

    if-eqz v9, :cond_8

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v1, v9, v0

    .line 431
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v9, v2

    invoke-static {v9, v12, v11, v2}, Lorg/java_websocket/drafts/Draft_6455;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Byte;

    invoke-virtual {v9}, Ljava/lang/Byte;->byteValue()B

    move-result v9

    or-int/2addr v8, v9

    int-to-byte v8, v8

    .line 432
    :cond_8
    invoke-interface {p0}, Lorg/java_websocket/framing/Framedata;->isRSV2()Z

    move-result v9

    if-eqz v9, :cond_9

    move v9, v0

    goto :goto_8

    :cond_9
    move v9, v2

    :goto_8
    if-eq v9, v2, :cond_a

    .line 424
    sget v9, Lorg/java_websocket/drafts/Draft_6455;->onTransact:I

    add-int/lit8 v9, v9, 0x71

    rem-int/lit16 v13, v9, 0x80

    sput v13, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr v9, v5

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v1, v9, v0

    .line 433
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v9, v2

    invoke-static {v9, v12, v11, v5}, Lorg/java_websocket/drafts/Draft_6455;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Byte;

    invoke-virtual {v9}, Ljava/lang/Byte;->byteValue()B

    move-result v9

    or-int/2addr v8, v9

    int-to-byte v8, v8

    .line 434
    :cond_a
    invoke-interface {p0}, Lorg/java_websocket/framing/Framedata;->isRSV3()Z

    move-result p0

    if-eqz p0, :cond_b

    const/4 p0, 0x3

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v1, v9, v0

    .line 435
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v9, v2

    invoke-static {v9, v12, v11, p0}, Lorg/java_websocket/drafts/Draft_6455;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    or-int/2addr p0, v8

    int-to-byte v8, p0

    .line 436
    :cond_b
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 437
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    int-to-long v8, p0

    invoke-direct {v1, v8, v9, v6}, Lorg/java_websocket/drafts/Draft_6455;->LogLevel(JI)[B

    move-result-object p0

    if-ne v6, v2, :cond_c

    .line 441
    aget-byte p0, p0, v0

    invoke-direct {v1, v4}, Lorg/java_websocket/drafts/Draft_6455;->getValue(Z)B

    move-result v5

    or-int/2addr p0, v5

    int-to-byte p0, p0

    invoke-virtual {v7, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_9

    :cond_c
    if-ne v6, v5, :cond_d

    .line 443
    invoke-direct {v1, v4}, Lorg/java_websocket/drafts/Draft_6455;->getValue(Z)B

    move-result v5

    or-int/lit8 v5, v5, 0x7e

    int-to-byte v5, v5

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 444
    invoke-virtual {v7, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_9

    :cond_d
    const/16 v8, 0x8

    if-ne v6, v8, :cond_11

    .line 428
    sget v6, Lorg/java_websocket/drafts/Draft_6455;->onTransact:I

    add-int/lit8 v6, v6, 0x3b

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr v6, v5

    if-eqz v6, :cond_e

    .line 446
    invoke-direct {v1, v4}, Lorg/java_websocket/drafts/Draft_6455;->getValue(Z)B

    move-result v5

    and-int/lit8 v5, v5, 0x73

    int-to-byte v5, v5

    :try_start_0
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 447
    invoke-virtual {v7, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    .line 446
    :cond_e
    invoke-direct {v1, v4}, Lorg/java_websocket/drafts/Draft_6455;->getValue(Z)B

    move-result v5

    or-int/lit8 v5, v5, 0x7f

    int-to-byte v5, v5

    :try_start_1
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 447
    :try_start_2
    invoke-virtual {v7, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_9
    if-eqz v4, :cond_f

    .line 452
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 453
    iget-object v1, v1, Lorg/java_websocket/drafts/Draft_6455;->onPostMessage:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 454
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 455
    :goto_a
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 456
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    rem-int/lit8 v4, v0, 0x4

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    xor-int/2addr v1, v4

    int-to-byte v1, v1

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/2addr v0, v2

    goto :goto_a

    .line 459
    :cond_f
    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 461
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 464
    :cond_10
    :try_start_3
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v7

    :catch_0
    move-exception p0

    goto :goto_b

    :catch_1
    move-exception p0

    .line 431
    throw p0

    .line 433
    :goto_b
    throw p0

    .line 449
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Size representation not supported/specified"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private values(Lorg/java_websocket/framing/Framedata;)Ljava/nio/ByteBuffer;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65352
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x13b7e5b7

    const v2, 0x13b7e5bb

    invoke-static {v0, v1, v2, p1}, Lorg/java_websocket/drafts/Draft_6455;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method private values(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/LimitExceededException;
        }
    .end annotation

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_5

    .line 569
    sget v0, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lorg/java_websocket/drafts/Draft_6455;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    .line 571
    iget v0, p0, Lorg/java_websocket/drafts/Draft_6455;->extraCallbackWithResult:I

    int-to-long v3, v0

    cmp-long v3, p1, v3

    if-gtz v3, :cond_4

    const-wide/16 v3, 0x0

    cmp-long p1, p1, v3

    if-ltz p1, :cond_3

    .line 577
    sget p1, Lorg/java_websocket/drafts/Draft_6455;->onTransact:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    const/16 p1, 0x37

    .line 0
    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 569
    throw p1

    :cond_2
    return-void

    .line 576
    :cond_3
    iget-object p1, p0, Lorg/java_websocket/drafts/Draft_6455;->onRelationshipValidationResult:Lorg/slf4j/Logger;

    const-string p2, "Limit underflow: Payloadsize is to little..."

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 577
    new-instance p1, Lorg/java_websocket/exceptions/LimitExceededException;

    const-string p2, "Payloadsize is to little..."

    invoke-direct {p1, p2}, Lorg/java_websocket/exceptions/LimitExceededException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 572
    :cond_4
    iget-object v1, p0, Lorg/java_websocket/drafts/Draft_6455;->onRelationshipValidationResult:Lorg/slf4j/Logger;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "Payload limit reached. Allowed: {} Current: {}"

    invoke-interface {v1, p2, v0, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 573
    new-instance p1, Lorg/java_websocket/exceptions/LimitExceededException;

    iget p2, p0, Lorg/java_websocket/drafts/Draft_6455;->extraCallbackWithResult:I

    const-string v0, "Payload limit reached."

    invoke-direct {p1, v0, p2}, Lorg/java_websocket/exceptions/LimitExceededException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 568
    :cond_5
    iget-object p1, p0, Lorg/java_websocket/drafts/Draft_6455;->onRelationshipValidationResult:Lorg/slf4j/Logger;

    const-string p2, "Limit exedeed: Payloadsize is to big..."

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 569
    new-instance p1, Lorg/java_websocket/exceptions/LimitExceededException;

    const-string p2, "Payloadsize is to big..."

    invoke-direct {p1, p2}, Lorg/java_websocket/exceptions/LimitExceededException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private values(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 979
    iget-object v0, p0, Lorg/java_websocket/drafts/Draft_6455;->SummaryContentAdapter:Ljava/util/List;

    monitor-enter v0

    .line 980
    :try_start_0
    iget-object v1, p0, Lorg/java_websocket/drafts/Draft_6455;->SummaryContentAdapter:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 981
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private values(Lorg/java_websocket/WebSocketImpl;Lorg/java_websocket/framing/Framedata;)V
    .locals 4

    .line 948
    instance-of v0, p2, Lorg/java_websocket/framing/CloseFrame;

    const/16 v1, 0x12

    if-eqz v0, :cond_0

    const/16 v0, 0x36

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 949
    check-cast p2, Lorg/java_websocket/framing/CloseFrame;

    .line 950
    invoke-virtual {p2}, Lorg/java_websocket/framing/CloseFrame;->valueOf()I

    move-result v0

    .line 951
    invoke-virtual {p2}, Lorg/java_websocket/framing/CloseFrame;->LogLevel()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/16 v0, 0x3ed

    const-string p2, ""

    .line 953
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lorg/java_websocket/WebSocketImpl;->getReadyState()Lorg/java_websocket/enums/ReadyState;

    move-result-object v1

    sget-object v2, Lorg/java_websocket/enums/ReadyState;->CLOSING:Lorg/java_websocket/enums/ReadyState;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    .line 961
    sget v1, Lorg/java_websocket/drafts/Draft_6455;->onTransact:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x4c

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/16 v1, 0x24

    .line 955
    :goto_2
    invoke-virtual {p1, v0, p2, v3}, Lorg/java_websocket/WebSocketImpl;->values(ILjava/lang/String;Z)V

    goto :goto_3

    .line 958
    :cond_3
    invoke-virtual {p0}, Lorg/java_websocket/drafts/Draft_6455;->values()Lorg/java_websocket/enums/CloseHandshakeType;

    move-result-object v1

    sget-object v2, Lorg/java_websocket/enums/CloseHandshakeType;->TWOWAY:Lorg/java_websocket/enums/CloseHandshakeType;

    if-ne v1, v2, :cond_4

    .line 959
    :try_start_1
    invoke-virtual {p1, v0, p2, v3}, Lorg/java_websocket/WebSocketImpl;->valueOf(ILjava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    .line 961
    invoke-virtual {p1, v0, p2, v1}, Lorg/java_websocket/WebSocketImpl;->getValue(ILjava/lang/String;Z)V

    .line 955
    :goto_3
    sget p1, Lorg/java_websocket/drafts/Draft_6455;->onTransact:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x1e

    if-eqz p1, :cond_5

    move p1, p2

    goto :goto_4

    :cond_5
    const/16 p1, 0x3b

    :goto_4
    if-eq p1, p2, :cond_6

    return-void

    :cond_6
    const/4 p1, 0x0

    .line 953
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 961
    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method


# virtual methods
.method public LogLevel()V
    .locals 4

    .line 720
    sget v0, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/java_websocket/drafts/Draft_6455;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 718
    iput-object v1, p0, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback:Ljava/nio/ByteBuffer;

    .line 719
    iget-object v0, p0, Lorg/java_websocket/drafts/Draft_6455;->a:Lorg/java_websocket/extensions/IExtension;

    const/16 v2, 0x21

    const/4 v3, 0x0

    :try_start_0
    div-int/2addr v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 718
    :cond_1
    iput-object v1, p0, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback:Ljava/nio/ByteBuffer;

    .line 719
    iget-object v0, p0, Lorg/java_websocket/drafts/Draft_6455;->a:Lorg/java_websocket/extensions/IExtension;

    const/16 v2, 0xf

    if-eqz v0, :cond_2

    const/16 v3, 0x4d

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    if-eq v3, v2, :cond_3

    .line 720
    :goto_1
    invoke-interface {v0}, Lorg/java_websocket/extensions/IExtension;->reset()V

    .line 719
    sget v0, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lorg/java_websocket/drafts/Draft_6455;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    .line 722
    :cond_3
    new-instance v0, Lorg/java_websocket/extensions/DefaultExtension;

    invoke-direct {v0}, Lorg/java_websocket/extensions/DefaultExtension;-><init>()V

    :try_start_1
    iput-object v0, p0, Lorg/java_websocket/drafts/Draft_6455;->a:Lorg/java_websocket/extensions/IExtension;

    .line 723
    iput-object v1, p0, Lorg/java_websocket/drafts/Draft_6455;->onMessageChannelReady:Lorg/java_websocket/protocols/IProtocol;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public LogLevel(Lorg/java_websocket/WebSocketImpl;Lorg/java_websocket/framing/Framedata;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .line 805
    invoke-interface {p2}, Lorg/java_websocket/framing/Framedata;->getOpcode()Lorg/java_websocket/enums/Opcode;

    move-result-object v0

    .line 806
    sget-object v1, Lorg/java_websocket/enums/Opcode;->CLOSING:Lorg/java_websocket/enums/Opcode;

    if-ne v0, v1, :cond_0

    .line 819
    sget v0, Lorg/java_websocket/drafts/Draft_6455;->onTransact:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    .line 807
    invoke-direct {p0, p1, p2}, Lorg/java_websocket/drafts/Draft_6455;->values(Lorg/java_websocket/WebSocketImpl;Lorg/java_websocket/framing/Framedata;)V

    goto/16 :goto_5

    .line 808
    :cond_0
    :try_start_0
    sget-object v1, Lorg/java_websocket/enums/Opcode;->PING:Lorg/java_websocket/enums/Opcode;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v2, 0x44

    if-ne v0, v1, :cond_1

    const/16 v1, 0x5c

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_2

    .line 809
    invoke-virtual {p1}, Lorg/java_websocket/WebSocketImpl;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lorg/java_websocket/WebSocketListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/java_websocket/WebSocketListener;->onWebsocketPing(Lorg/java_websocket/WebSocket;Lorg/java_websocket/framing/Framedata;)V

    goto/16 :goto_5

    .line 810
    :cond_2
    :try_start_1
    sget-object v1, Lorg/java_websocket/enums/Opcode;->PONG:Lorg/java_websocket/enums/Opcode;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v1, :cond_3

    .line 811
    invoke-virtual {p1}, Lorg/java_websocket/WebSocketImpl;->Scroller$Companion()V

    .line 812
    invoke-virtual {p1}, Lorg/java_websocket/WebSocketImpl;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lorg/java_websocket/WebSocketListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/java_websocket/WebSocketListener;->onWebsocketPong(Lorg/java_websocket/WebSocket;Lorg/java_websocket/framing/Framedata;)V

    goto :goto_5

    .line 813
    :cond_3
    invoke-interface {p2}, Lorg/java_websocket/framing/Framedata;->isFin()Z

    move-result v1

    const/16 v2, 0x39

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_1

    :cond_4
    const/16 v1, 0x42

    :goto_1
    if-eq v1, v2, :cond_5

    goto :goto_2

    .line 810
    :cond_5
    sget-object v1, Lorg/java_websocket/enums/Opcode;->CONTINUOUS:Lorg/java_websocket/enums/Opcode;

    if-ne v0, v1, :cond_6

    .line 818
    :try_start_2
    sget v1, Lorg/java_websocket/drafts/Draft_6455;->onTransact:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    :try_start_3
    sput v2, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback$Stub$Proxy:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    rem-int/lit8 v1, v1, 0x2

    .line 814
    :goto_2
    invoke-direct {p0, p1, p2, v0}, Lorg/java_websocket/drafts/Draft_6455;->LogLevel(Lorg/java_websocket/WebSocketImpl;Lorg/java_websocket/framing/Framedata;Lorg/java_websocket/enums/Opcode;)V

    .line 0
    sget p1, Lorg/java_websocket/drafts/Draft_6455;->onTransact:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_5

    .line 815
    :cond_6
    iget-object v1, p0, Lorg/java_websocket/drafts/Draft_6455;->extraCallback:Lorg/java_websocket/framing/Framedata;

    const/16 v2, 0x3ea

    if-nez v1, :cond_b

    .line 817
    sget v1, Lorg/java_websocket/drafts/Draft_6455;->onTransact:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2

    .line 818
    sget-object v1, Lorg/java_websocket/enums/Opcode;->TEXT:Lorg/java_websocket/enums/Opcode;

    const/16 v3, 0x1f

    if-ne v0, v1, :cond_7

    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    move v1, v3

    :goto_3
    if-eq v1, v3, :cond_8

    .line 819
    invoke-direct {p0, p1, p2}, Lorg/java_websocket/drafts/Draft_6455;->valueOf(Lorg/java_websocket/WebSocketImpl;Lorg/java_websocket/framing/Framedata;)V

    goto :goto_5

    .line 820
    :cond_8
    :try_start_4
    sget-object v1, Lorg/java_websocket/enums/Opcode;->BINARY:Lorg/java_websocket/enums/Opcode;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/16 v3, 0x11

    if-ne v0, v1, :cond_9

    const/16 v0, 0x60

    goto :goto_4

    :cond_9
    move v0, v3

    :goto_4
    if-eq v0, v3, :cond_a

    .line 821
    invoke-direct {p0, p1, p2}, Lorg/java_websocket/drafts/Draft_6455;->Logger(Lorg/java_websocket/WebSocketImpl;Lorg/java_websocket/framing/Framedata;)V

    :goto_5
    return-void

    .line 823
    :cond_a
    iget-object p1, p0, Lorg/java_websocket/drafts/Draft_6455;->onRelationshipValidationResult:Lorg/slf4j/Logger;

    const-string p2, "non control or continious frame expected"

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 824
    new-instance p1, Lorg/java_websocket/exceptions/InvalidDataException;

    invoke-direct {p1, v2, p2}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 816
    :cond_b
    iget-object p1, p0, Lorg/java_websocket/drafts/Draft_6455;->onRelationshipValidationResult:Lorg/slf4j/Logger;

    const-string p2, "Protocol error: Continuous frame sequence not completed."

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 817
    new-instance p1, Lorg/java_websocket/exceptions/InvalidDataException;

    const-string p2, "Continuous frame sequence not completed."

    invoke-direct {p1, v2, p2}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 814
    throw p1

    :catch_1
    move-exception p1

    .line 806
    throw p1
.end method

.method public Logger(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/List<",
            "Lorg/java_websocket/framing/Framedata;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .line 641
    :goto_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 643
    iget-object v1, p0, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 646
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 647
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 648
    iget-object v4, p0, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4
    :try_end_0
    .catch Lorg/java_websocket/exceptions/IncompleteException; {:try_start_0 .. :try_end_0} :catch_0

    if-le v4, v1, :cond_0

    move v5, v2

    goto :goto_1

    :cond_0
    move v5, v3

    :goto_1
    if-eqz v5, :cond_3

    sget v0, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lorg/java_websocket/drafts/Draft_6455;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    move v2, v3

    :goto_2
    if-eqz v2, :cond_2

    .line 652
    :try_start_1
    iget-object v0, p0, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {v0, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 653
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    mul-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 654
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 652
    :cond_2
    iget-object v0, p0, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {v0, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 653
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 654
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 656
    :cond_3
    iget-object v1, p0, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    invoke-virtual {v1, v5, v6, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 657
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 658
    iget-object v1, p0, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-direct {p0, v1}, Lorg/java_websocket/drafts/Draft_6455;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/nio/ByteBuffer;)Lorg/java_websocket/framing/Framedata;

    move-result-object v1

    .line 659
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 660
    iput-object v1, p0, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Lorg/java_websocket/exceptions/IncompleteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 663
    invoke-virtual {v0}, Lorg/java_websocket/exceptions/IncompleteException;->values()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/java_websocket/drafts/Draft_6455;->getValue(I)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 665
    iget-object v1, p0, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 666
    iget-object v1, p0, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 667
    iput-object v0, p0, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback:Ljava/nio/ByteBuffer;

    goto/16 :goto_0

    .line 672
    :cond_4
    :goto_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v3

    goto :goto_4

    :cond_5
    move v1, v2

    :goto_4
    if-eqz v1, :cond_6

    goto :goto_5

    .line 682
    :cond_6
    sget v1, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lorg/java_websocket/drafts/Draft_6455;->onTransact:I

    rem-int/lit8 v1, v1, 0x2

    .line 673
    :try_start_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 675
    :try_start_3
    invoke-direct {p0, p1}, Lorg/java_websocket/drafts/Draft_6455;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/nio/ByteBuffer;)Lorg/java_websocket/framing/Framedata;

    move-result-object v1

    .line 676
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/java_websocket/exceptions/IncompleteException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    .line 679
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 680
    invoke-virtual {v1}, Lorg/java_websocket/exceptions/IncompleteException;->values()I

    move-result v1

    .line 681
    invoke-virtual {p0, v1}, Lorg/java_websocket/drafts/Draft_6455;->getValue(I)I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback:Ljava/nio/ByteBuffer;

    .line 682
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :goto_5
    :try_start_4
    sget p1, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback$Stub$Proxy:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v1, p1, 0x80

    :try_start_5
    sput v1, Lorg/java_websocket/drafts/Draft_6455;->onTransact:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    rem-int/lit8 p1, p1, 0x2

    return-object v0

    :catch_2
    move-exception p1

    .line 643
    throw p1

    :catch_3
    move-exception p1

    .line 654
    throw p1
.end method

.method public Logger(Lorg/java_websocket/handshake/ClientHandshake;)Lorg/java_websocket/enums/HandshakeState;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidHandshakeException;
        }
    .end annotation

    .line 223
    invoke-virtual {p0, p1}, Lorg/java_websocket/drafts/Draft_6455;->LogLevel(Lorg/java_websocket/handshake/Handshakedata;)I

    move-result v0

    const/16 v1, 0xd

    const/16 v2, 0x40

    const/16 v3, 0x3e

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eq v0, v3, :cond_1

    .line 225
    iget-object p1, p0, Lorg/java_websocket/drafts/Draft_6455;->onRelationshipValidationResult:Lorg/slf4j/Logger;

    const-string v0, "acceptHandshakeAsServer - Wrong websocket version."

    invoke-interface {p1, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 226
    sget-object p1, Lorg/java_websocket/enums/HandshakeState;->NOT_MATCHED:Lorg/java_websocket/enums/HandshakeState;

    return-object p1

    .line 228
    :cond_1
    :try_start_0
    sget-object v0, Lorg/java_websocket/enums/HandshakeState;->NOT_MATCHED:Lorg/java_websocket/enums/HandshakeState;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "Sec-WebSocket-Extensions"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 229
    :try_start_2
    invoke-interface {p1, v1}, Lorg/java_websocket/handshake/ClientHandshake;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 230
    iget-object v3, p0, Lorg/java_websocket/drafts/Draft_6455;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 231
    sget v4, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lorg/java_websocket/drafts/Draft_6455;->onTransact:I

    rem-int/lit8 v4, v4, 0x2

    .line 243
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 230
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/java_websocket/extensions/IExtension;

    .line 231
    invoke-interface {v4, v1}, Lorg/java_websocket/extensions/IExtension;->acceptProvidedExtensionAsServer(Ljava/lang/String;)Z

    move-result v5

    const/16 v6, 0x58

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    if-eq v5, v6, :cond_3

    goto :goto_1

    .line 232
    :cond_3
    iput-object v4, p0, Lorg/java_websocket/drafts/Draft_6455;->a:Lorg/java_websocket/extensions/IExtension;

    .line 233
    sget-object v0, Lorg/java_websocket/enums/HandshakeState;->MATCHED:Lorg/java_websocket/enums/HandshakeState;

    .line 234
    iget-object v1, p0, Lorg/java_websocket/drafts/Draft_6455;->onRelationshipValidationResult:Lorg/slf4j/Logger;

    iget-object v2, p0, Lorg/java_websocket/drafts/Draft_6455;->a:Lorg/java_websocket/extensions/IExtension;

    const-string v3, "acceptHandshakeAsServer - Matching extension found: {}"

    invoke-interface {v1, v3, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    const-string v1, "Sec-WebSocket-Protocol"

    .line 238
    invoke-interface {p1, v1}, Lorg/java_websocket/handshake/ClientHandshake;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/java_websocket/drafts/Draft_6455;->getValue(Ljava/lang/String;)Lorg/java_websocket/enums/HandshakeState;

    move-result-object p1

    .line 239
    sget-object v1, Lorg/java_websocket/enums/HandshakeState;->MATCHED:Lorg/java_websocket/enums/HandshakeState;

    const/16 v2, 0x29

    if-ne p1, v1, :cond_5

    move p1, v2

    goto :goto_3

    :cond_5
    const/16 p1, 0x20

    :goto_3
    if-eq p1, v2, :cond_6

    goto :goto_5

    .line 231
    :cond_6
    sget-object p1, Lorg/java_websocket/enums/HandshakeState;->MATCHED:Lorg/java_websocket/enums/HandshakeState;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_7

    move p1, v1

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    :goto_4
    if-eq p1, v1, :cond_9

    .line 242
    :goto_5
    iget-object p1, p0, Lorg/java_websocket/drafts/Draft_6455;->onRelationshipValidationResult:Lorg/slf4j/Logger;

    const-string v0, "acceptHandshakeAsServer - No matching extension or protocol found."

    invoke-interface {p1, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 243
    sget-object p1, Lorg/java_websocket/enums/HandshakeState;->NOT_MATCHED:Lorg/java_websocket/enums/HandshakeState;

    .line 231
    sget v0, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/java_websocket/drafts/Draft_6455;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :try_start_3
    array-length v0, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_8
    return-object p1

    :cond_9
    :try_start_4
    sget p1, Lorg/java_websocket/drafts/Draft_6455;->onTransact:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v0, p1, 0x80

    :try_start_5
    sput v0, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback$Stub$Proxy:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    rem-int/lit8 p1, p1, 0x2

    .line 240
    sget-object p1, Lorg/java_websocket/enums/HandshakeState;->MATCHED:Lorg/java_websocket/enums/HandshakeState;

    return-object p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 243
    throw p1
.end method

.method public Logger(Lorg/java_websocket/handshake/ClientHandshake;Lorg/java_websocket/handshake/ServerHandshake;)Lorg/java_websocket/enums/HandshakeState;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidHandshakeException;
        }
    .end annotation

    .line 264
    invoke-virtual {p0, p2}, Lorg/java_websocket/drafts/Draft_6455;->Logger(Lorg/java_websocket/handshake/Handshakedata;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    iget-object p1, p0, Lorg/java_websocket/drafts/Draft_6455;->onRelationshipValidationResult:Lorg/slf4j/Logger;

    const-string p2, "acceptHandshakeAsClient - Missing/wrong upgrade or connection in handshake."

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 266
    sget-object p1, Lorg/java_websocket/enums/HandshakeState;->NOT_MATCHED:Lorg/java_websocket/enums/HandshakeState;

    return-object p1

    :cond_0
    const-string v0, "Sec-WebSocket-Key"

    .line 268
    invoke-interface {p1, v0}, Lorg/java_websocket/handshake/ClientHandshake;->hasFieldValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "Sec-WebSocket-Accept"

    .line 0
    invoke-interface {p2, v1}, Lorg/java_websocket/handshake/ServerHandshake;->hasFieldValue(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 292
    sget p1, Lorg/java_websocket/drafts/Draft_6455;->onTransact:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    goto/16 :goto_3

    .line 273
    :cond_1
    invoke-interface {p2, v1}, Lorg/java_websocket/handshake/ServerHandshake;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 274
    invoke-interface {p1, v0}, Lorg/java_websocket/handshake/ClientHandshake;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 275
    invoke-direct {p0, p1}, Lorg/java_websocket/drafts/Draft_6455;->Logger(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 277
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 278
    :try_start_0
    iget-object p1, p0, Lorg/java_websocket/drafts/Draft_6455;->onRelationshipValidationResult:Lorg/slf4j/Logger;

    const-string p2, "acceptHandshakeAsClient - Wrong key for Sec-WebSocket-Key."

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 279
    sget-object p1, Lorg/java_websocket/enums/HandshakeState;->NOT_MATCHED:Lorg/java_websocket/enums/HandshakeState;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 0
    throw p1

    .line 281
    :cond_2
    sget-object p1, Lorg/java_websocket/enums/HandshakeState;->NOT_MATCHED:Lorg/java_websocket/enums/HandshakeState;

    const-string v0, "Sec-WebSocket-Extensions"

    .line 282
    invoke-interface {p2, v0}, Lorg/java_websocket/handshake/ServerHandshake;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 283
    iget-object v1, p0, Lorg/java_websocket/drafts/Draft_6455;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 296
    :cond_3
    :goto_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_7

    .line 287
    sget v2, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lorg/java_websocket/drafts/Draft_6455;->onTransact:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_5

    .line 296
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/java_websocket/extensions/IExtension;

    .line 284
    invoke-interface {v2, v0}, Lorg/java_websocket/extensions/IExtension;->acceptProvidedExtensionAsClient(Ljava/lang/String;)Z

    move-result v5

    const/16 v6, 0x2d

    :try_start_2
    div-int/2addr v6, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_4

    move v5, v4

    goto :goto_1

    :cond_4
    move v5, v3

    :goto_1
    if-eq v5, v4, :cond_6

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 296
    throw p1

    .line 293
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/java_websocket/extensions/IExtension;

    .line 284
    invoke-interface {v2, v0}, Lorg/java_websocket/extensions/IExtension;->acceptProvidedExtensionAsClient(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 285
    :cond_6
    iput-object v2, p0, Lorg/java_websocket/drafts/Draft_6455;->a:Lorg/java_websocket/extensions/IExtension;

    .line 286
    sget-object p1, Lorg/java_websocket/enums/HandshakeState;->MATCHED:Lorg/java_websocket/enums/HandshakeState;

    .line 287
    iget-object v0, p0, Lorg/java_websocket/drafts/Draft_6455;->onRelationshipValidationResult:Lorg/slf4j/Logger;

    iget-object v1, p0, Lorg/java_websocket/drafts/Draft_6455;->a:Lorg/java_websocket/extensions/IExtension;

    const-string v2, "acceptHandshakeAsClient - Matching extension found: {}"

    invoke-interface {v0, v2, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    const-string v0, "Sec-WebSocket-Protocol"

    .line 291
    invoke-interface {p2, v0}, Lorg/java_websocket/handshake/ServerHandshake;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/java_websocket/drafts/Draft_6455;->getValue(Ljava/lang/String;)Lorg/java_websocket/enums/HandshakeState;

    move-result-object p2

    .line 292
    sget-object v0, Lorg/java_websocket/enums/HandshakeState;->MATCHED:Lorg/java_websocket/enums/HandshakeState;

    if-ne p2, v0, :cond_8

    move v3, v4

    :cond_8
    if-eq v3, v4, :cond_9

    goto :goto_2

    .line 268
    :cond_9
    sget-object p2, Lorg/java_websocket/enums/HandshakeState;->MATCHED:Lorg/java_websocket/enums/HandshakeState;

    if-ne p1, p2, :cond_a

    .line 0
    sget p1, Lorg/java_websocket/drafts/Draft_6455;->onTransact:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    .line 293
    sget-object p1, Lorg/java_websocket/enums/HandshakeState;->MATCHED:Lorg/java_websocket/enums/HandshakeState;

    return-object p1

    .line 295
    :cond_a
    :goto_2
    iget-object p1, p0, Lorg/java_websocket/drafts/Draft_6455;->onRelationshipValidationResult:Lorg/slf4j/Logger;

    const-string p2, "acceptHandshakeAsClient - No matching extension or protocol found."

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 296
    sget-object p1, Lorg/java_websocket/enums/HandshakeState;->NOT_MATCHED:Lorg/java_websocket/enums/HandshakeState;

    return-object p1

    :catch_1
    move-exception p1

    .line 292
    throw p1

    .line 269
    :cond_b
    :goto_3
    iget-object p1, p0, Lorg/java_websocket/drafts/Draft_6455;->onRelationshipValidationResult:Lorg/slf4j/Logger;

    const-string p2, "acceptHandshakeAsClient - Missing Sec-WebSocket-Key or Sec-WebSocket-Accept"

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 270
    sget-object p1, Lorg/java_websocket/enums/HandshakeState;->NOT_MATCHED:Lorg/java_websocket/enums/HandshakeState;

    return-object p1
.end method

.method public Logger(Lorg/java_websocket/handshake/ClientHandshakeBuilder;)Lorg/java_websocket/handshake/ClientHandshakeBuilder;
    .locals 8

    const-string v0, "Upgrade"

    :try_start_0
    const-string v1, "websocket"

    .line 348
    invoke-interface {p1, v0, v1}, Lorg/java_websocket/handshake/ClientHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Connection"

    .line 349
    invoke-interface {p1, v1, v0}, Lorg/java_websocket/handshake/ClientHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 351
    iget-object v1, p0, Lorg/java_websocket/drafts/Draft_6455;->onPostMessage:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    const-string v1, "Sec-WebSocket-Key"

    .line 352
    invoke-static {v0}, Lorg/java_websocket/util/Base64;->LogLevel([B)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lorg/java_websocket/handshake/ClientHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Sec-WebSocket-Version"

    const-string v1, "13"

    .line 353
    invoke-interface {p1, v0, v1}, Lorg/java_websocket/handshake/ClientHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    iget-object v1, p0, Lorg/java_websocket/drafts/Draft_6455;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 356
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, ", "

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    .line 357
    sget v2, Lorg/java_websocket/drafts/Draft_6455;->onTransact:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    move v4, v5

    :cond_1
    if-eqz v4, :cond_2

    .line 375
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/java_websocket/extensions/IExtension;

    .line 356
    invoke-interface {v2}, Lorg/java_websocket/extensions/IExtension;->getProvidedExtensionAsClient()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 368
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/java_websocket/extensions/IExtension;

    .line 356
    invoke-interface {v2}, Lorg/java_websocket/extensions/IExtension;->getProvidedExtensionAsClient()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0xb

    :try_start_1
    div-int/2addr v6, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_0

    .line 364
    :goto_1
    invoke-interface {v2}, Lorg/java_websocket/extensions/IExtension;->getProvidedExtensionAsClient()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    .line 358
    sget v4, Lorg/java_websocket/drafts/Draft_6455;->onTransact:I

    add-int/lit8 v4, v4, 0x47

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v6, 0x3d

    if-eqz v4, :cond_3

    move v4, v6

    goto :goto_2

    :cond_3
    const/16 v4, 0x55

    :goto_2
    if-eq v4, v6, :cond_4

    .line 357
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_5

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/16 v6, 0x5a

    :try_start_2
    div-int/2addr v6, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lez v4, :cond_5

    .line 358
    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    :cond_5
    invoke-interface {v2}, Lorg/java_websocket/extensions/IExtension;->getProvidedExtensionAsClient()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 357
    throw p1

    :catchall_1
    move-exception p1

    throw p1

    .line 363
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_7

    .line 364
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sec-WebSocket-Extensions"

    invoke-interface {p1, v1, v0}, Lorg/java_websocket/handshake/ClientHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    iget-object v1, p0, Lorg/java_websocket/drafts/Draft_6455;->SummaryHeaderAdapter:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 357
    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    move v2, v4

    goto :goto_5

    :cond_9
    move v2, v5

    :goto_5
    if-eqz v2, :cond_f

    .line 358
    sget v2, Lorg/java_websocket/drafts/Draft_6455;->onTransact:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v6, 0xa

    if-eqz v2, :cond_a

    move v2, v6

    goto :goto_6

    :cond_a
    const/16 v2, 0x50

    :goto_6
    if-eq v2, v6, :cond_b

    .line 364
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/java_websocket/protocols/IProtocol;

    .line 368
    invoke-interface {v2}, Lorg/java_websocket/protocols/IProtocol;->getProvidedProtocol()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_8

    .line 370
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/java_websocket/protocols/IProtocol;

    .line 368
    invoke-interface {v2}, Lorg/java_websocket/protocols/IProtocol;->getProvidedProtocol()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    :try_start_3
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/16 v7, 0x2c

    if-eqz v6, :cond_c

    const/16 v6, 0x4b

    goto :goto_7

    :cond_c
    move v6, v7

    :goto_7
    if-eq v6, v7, :cond_8

    .line 369
    :goto_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    const/16 v7, 0x1d

    if-lez v6, :cond_d

    move v6, v7

    goto :goto_9

    :cond_d
    const/16 v6, 0xc

    :goto_9
    if-eq v6, v7, :cond_e

    goto :goto_a

    .line 370
    :cond_e
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    :goto_a
    invoke-interface {v2}, Lorg/java_websocket/protocols/IProtocol;->getProvidedProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :catchall_2
    move-exception p1

    .line 358
    throw p1

    .line 375
    :cond_f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_10

    move v5, v4

    :cond_10
    if-eq v5, v4, :cond_11

    goto :goto_b

    .line 358
    :cond_11
    sget v1, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/java_websocket/drafts/Draft_6455;->onTransact:I

    rem-int/lit8 v1, v1, 0x2

    .line 376
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sec-WebSocket-Protocol"

    invoke-interface {p1, v1, v0}, Lorg/java_websocket/handshake/ClientHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    return-object p1

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public Logger(Lorg/java_websocket/handshake/ClientHandshake;Lorg/java_websocket/handshake/ServerHandshakeBuilder;)Lorg/java_websocket/handshake/HandshakeBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidHandshakeException;
        }
    .end annotation

    const-string v0, "Connection"

    .line 390
    sget v1, Lorg/java_websocket/drafts/Draft_6455;->onTransact:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2

    :try_start_0
    const-string v1, "Upgrade"

    const-string v2, "websocket"

    .line 383
    invoke-interface {p2, v1, v2}, Lorg/java_websocket/handshake/ServerHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    invoke-interface {p1, v0}, Lorg/java_websocket/handshake/ClientHandshake;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lorg/java_websocket/handshake/ServerHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Sec-WebSocket-Key"

    .line 385
    invoke-interface {p1, v0}, Lorg/java_websocket/handshake/ClientHandshake;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_6

    .line 388
    invoke-direct {p0, p1}, Lorg/java_websocket/drafts/Draft_6455;->Logger(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Sec-WebSocket-Accept"

    invoke-interface {p2, v0, p1}, Lorg/java_websocket/handshake/ServerHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    invoke-virtual {p0}, Lorg/java_websocket/drafts/Draft_6455;->getValue()Lorg/java_websocket/extensions/IExtension;

    move-result-object p1

    invoke-interface {p1}, Lorg/java_websocket/extensions/IExtension;->getProvidedExtensionAsServer()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 385
    sget p1, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lorg/java_websocket/drafts/Draft_6455;->onTransact:I

    rem-int/lit8 p1, p1, 0x2

    const-string v1, "Sec-WebSocket-Extensions"

    if-nez p1, :cond_0

    .line 390
    invoke-virtual {p0}, Lorg/java_websocket/drafts/Draft_6455;->getValue()Lorg/java_websocket/extensions/IExtension;

    move-result-object p1

    invoke-interface {p1}, Lorg/java_websocket/extensions/IExtension;->getProvidedExtensionAsServer()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lorg/java_websocket/handshake/ServerHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x37

    :try_start_1
    div-int/2addr p1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 385
    throw p1

    .line 390
    :cond_0
    invoke-virtual {p0}, Lorg/java_websocket/drafts/Draft_6455;->getValue()Lorg/java_websocket/extensions/IExtension;

    move-result-object p1

    invoke-interface {p1}, Lorg/java_websocket/extensions/IExtension;->getProvidedExtensionAsServer()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lorg/java_websocket/handshake/ServerHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/java_websocket/drafts/Draft_6455;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lorg/java_websocket/protocols/IProtocol;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    if-eqz p1, :cond_5

    .line 390
    invoke-virtual {p0}, Lorg/java_websocket/drafts/Draft_6455;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lorg/java_websocket/protocols/IProtocol;

    move-result-object p1

    invoke-interface {p1}, Lorg/java_websocket/protocols/IProtocol;->getProvidedProtocol()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v2, 0x39

    if-eqz p1, :cond_3

    move p1, v2

    goto :goto_2

    :cond_3
    const/16 p1, 0x3e

    :goto_2
    if-eq p1, v2, :cond_4

    goto :goto_3

    .line 393
    :cond_4
    sget p1, Lorg/java_websocket/drafts/Draft_6455;->onTransact:I

    add-int/2addr p1, v2

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Lorg/java_websocket/drafts/Draft_6455;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lorg/java_websocket/protocols/IProtocol;

    move-result-object p1

    invoke-interface {p1}, Lorg/java_websocket/protocols/IProtocol;->getProvidedProtocol()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Sec-WebSocket-Protocol"

    invoke-interface {p2, v2, p1}, Lorg/java_websocket/handshake/ServerHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    const-string p1, "Web Socket Protocol Handshake"

    .line 395
    invoke-interface {p2, p1}, Lorg/java_websocket/handshake/ServerHandshakeBuilder;->setHttpStatusMessage(Ljava/lang/String;)V

    const-string p1, "Server"

    const-string v2, "TooTallNate Java-WebSocket"

    .line 396
    invoke-interface {p2, p1, v2}, Lorg/java_websocket/handshake/ServerHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result p1

    const/4 v2, 0x0

    cmpl-float p1, p1, v2

    rsub-int/lit8 p1, p1, 0x5

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    sub-int/2addr v3, v4

    int-to-char v3, v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v2, v3, v1}, Lorg/java_websocket/drafts/Draft_6455;->d(IIC[Ljava/lang/Object;)V

    aget-object p1, v1, v0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lorg/java_websocket/drafts/Draft_6455;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lorg/java_websocket/handshake/ServerHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 387
    :cond_6
    new-instance p1, Lorg/java_websocket/exceptions/InvalidHandshakeException;

    const-string p2, "missing Sec-WebSocket-Key"

    invoke-direct {p1, p2}, Lorg/java_websocket/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 385
    throw p1
.end method

.method public Scroller()I
    .locals 3

    sget v0, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/java_websocket/drafts/Draft_6455;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    .line 334
    iget v0, p0, Lorg/java_websocket/drafts/Draft_6455;->extraCallbackWithResult:I

    .line 0
    sget v1, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/java_websocket/drafts/Draft_6455;->onTransact:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/16 v1, 0x21

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public SummaryContentAdapter()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/java_websocket/protocols/IProtocol;",
            ">;"
        }
    .end annotation

    .line 343
    sget v0, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/java_websocket/drafts/Draft_6455;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iget-object v0, p0, Lorg/java_websocket/drafts/Draft_6455;->SummaryHeaderAdapter:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 0
    :try_start_1
    sget v1, Lorg/java_websocket/drafts/Draft_6455;->onTransact:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    :try_start_2
    sput v2, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback$Stub$Proxy:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    .line 343
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()Lorg/java_websocket/protocols/IProtocol;
    .locals 3

    .line 323
    sget v0, Lorg/java_websocket/drafts/Draft_6455;->onTransact:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lorg/java_websocket/drafts/Draft_6455;->onMessageChannelReady:Lorg/java_websocket/protocols/IProtocol;

    sget v1, Lorg/java_websocket/drafts/Draft_6455;->onTransact:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/java_websocket/extensions/IExtension;",
            ">;"
        }
    .end annotation

    .line 313
    sget v0, Lorg/java_websocket/drafts/Draft_6455;->onTransact:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lorg/java_websocket/drafts/Draft_6455;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/List;

    sget v1, Lorg/java_websocket/drafts/Draft_6455;->onTransact:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    sget v0, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/java_websocket/drafts/Draft_6455;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4e

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    if-ne p0, p1, :cond_1

    goto :goto_2

    :cond_1
    move v0, v2

    goto :goto_3

    :cond_2
    const/16 v0, 0x52

    if-ne p0, p1, :cond_3

    const/16 v1, 0x3e

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_1
    if-eq v1, v0, :cond_4

    :goto_2
    return v2

    :cond_4
    move v0, v3

    :goto_3
    if-eqz p1, :cond_d

    .line 1016
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v1, v4, :cond_5

    goto :goto_7

    .line 1018
    :cond_5
    check-cast p1, Lorg/java_websocket/drafts/Draft_6455;

    .line 1020
    iget v1, p0, Lorg/java_websocket/drafts/Draft_6455;->extraCallbackWithResult:I

    invoke-virtual {p1}, Lorg/java_websocket/drafts/Draft_6455;->Scroller()I

    move-result v4

    if-eq v1, v4, :cond_6

    return v3

    .line 1021
    :cond_6
    :try_start_0
    iget-object v1, p0, Lorg/java_websocket/drafts/Draft_6455;->a:Lorg/java_websocket/extensions/IExtension;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_7

    .line 0
    sget v4, Lorg/java_websocket/drafts/Draft_6455;->onTransact:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v4, v4, 0x2

    invoke-virtual {p1}, Lorg/java_websocket/drafts/Draft_6455;->getValue()Lorg/java_websocket/extensions/IExtension;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    sget p1, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lorg/java_websocket/drafts/Draft_6455;->onTransact:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_5

    .line 1022
    :cond_7
    invoke-virtual {p1}, Lorg/java_websocket/drafts/Draft_6455;->getValue()Lorg/java_websocket/extensions/IExtension;

    move-result-object v1

    const/16 v4, 0x8

    if-eqz v1, :cond_8

    const/16 v1, 0x11

    goto :goto_4

    :cond_8
    move v1, v4

    :goto_4
    if-eq v1, v4, :cond_9

    :goto_5
    return v3

    :cond_9
    iget-object v1, p0, Lorg/java_websocket/drafts/Draft_6455;->onMessageChannelReady:Lorg/java_websocket/protocols/IProtocol;

    invoke-virtual {p1}, Lorg/java_websocket/drafts/Draft_6455;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lorg/java_websocket/protocols/IProtocol;

    move-result-object p1

    if-eqz v1, :cond_a

    move v2, v3

    :cond_a
    if-eqz v2, :cond_b

    if-nez p1, :cond_c

    move v3, v0

    goto :goto_6

    .line 0
    :cond_b
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    :cond_c
    :goto_6
    return v3

    :catch_0
    move-exception p1

    throw p1

    :cond_d
    :goto_7
    return v3
.end method

.method public getValue(Ljava/lang/String;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lorg/java_websocket/framing/Framedata;",
            ">;"
        }
    .end annotation

    .line 705
    new-instance v0, Lorg/java_websocket/framing/TextFrame;

    invoke-direct {v0}, Lorg/java_websocket/framing/TextFrame;-><init>()V

    .line 706
    invoke-static {p1}, Lorg/java_websocket/util/Charsetfunctions;->Logger(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/java_websocket/framing/TextFrame;->Logger(Ljava/nio/ByteBuffer;)V

    .line 707
    invoke-virtual {v0, p2}, Lorg/java_websocket/framing/TextFrame;->values(Z)V

    .line 709
    :try_start_0
    invoke-virtual {v0}, Lorg/java_websocket/framing/TextFrame;->values()V
    :try_end_0
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_0

    .line 713
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 711
    sget p2, Lorg/java_websocket/drafts/Draft_6455;->onTransact:I

    add-int/lit8 p2, p2, 0x3

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lorg/java_websocket/exceptions/NotSendableException;

    invoke-direct {p2, p1}, Lorg/java_websocket/exceptions/NotSendableException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public getValue()Lorg/java_websocket/extensions/IExtension;
    .locals 3

    sget v0, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/java_websocket/drafts/Draft_6455;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    .line 305
    iget-object v0, p0, Lorg/java_websocket/drafts/Draft_6455;->a:Lorg/java_websocket/extensions/IExtension;

    .line 0
    sget v1, Lorg/java_websocket/drafts/Draft_6455;->onTransact:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1027
    iget-object v0, p0, Lorg/java_websocket/drafts/Draft_6455;->a:Lorg/java_websocket/extensions/IExtension;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v2, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/java_websocket/drafts/Draft_6455;->onTransact:I

    rem-int/lit8 v2, v2, 0x2

    .line 0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 1027
    :cond_0
    sget v0, Lorg/java_websocket/drafts/Draft_6455;->onTransact:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    move v0, v1

    .line 1028
    :goto_0
    iget-object v2, p0, Lorg/java_websocket/drafts/Draft_6455;->onMessageChannelReady:Lorg/java_websocket/protocols/IProtocol;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    if-eqz v4, :cond_2

    goto :goto_2

    .line 1029
    :cond_2
    sget v4, Lorg/java_websocket/drafts/Draft_6455;->onTransact:I

    add-int/lit8 v4, v4, 0x33

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_3

    move v1, v3

    :cond_3
    if-eq v1, v3, :cond_4

    .line 0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    .line 1029
    :cond_4
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    iget v2, p0, Lorg/java_websocket/drafts/Draft_6455;->extraCallbackWithResult:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    ushr-int/lit8 v1, v2, 0x20

    xor-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :catch_0
    move-exception v0

    .line 1028
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1006
    sget v0, Lorg/java_websocket/drafts/Draft_6455;->onTransact:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    .line 1004
    invoke-super {p0}, Lorg/java_websocket/drafts/Draft;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1005
    invoke-virtual {p0}, Lorg/java_websocket/drafts/Draft_6455;->getValue()Lorg/java_websocket/extensions/IExtension;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1006
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " extension: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/java_websocket/drafts/Draft_6455;->getValue()Lorg/java_websocket/extensions/IExtension;

    move-result-object v0

    invoke-interface {v0}, Lorg/java_websocket/extensions/IExtension;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1007
    :cond_0
    invoke-virtual {p0}, Lorg/java_websocket/drafts/Draft_6455;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lorg/java_websocket/protocols/IProtocol;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1008
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " protocol: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/java_websocket/drafts/Draft_6455;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lorg/java_websocket/protocols/IProtocol;

    move-result-object v0

    invoke-interface {v0}, Lorg/java_websocket/protocols/IProtocol;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1009
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " max frame size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/java_websocket/drafts/Draft_6455;->extraCallbackWithResult:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1008
    sget v1, Lorg/java_websocket/drafts/Draft_6455;->onTransact:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x39

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    const/16 v1, 0x10

    :goto_0
    if-eq v1, v2, :cond_3

    return-object v0

    :cond_3
    const/4 v1, 0x0

    .line 1006
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 1007
    throw v0
.end method

.method public valueOf(Lorg/java_websocket/framing/Framedata;)Ljava/nio/ByteBuffer;
    .locals 6

    sget v0, Lorg/java_websocket/drafts/Draft_6455;->onTransact:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback$Stub$Proxy:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 416
    invoke-virtual {p0}, Lorg/java_websocket/drafts/Draft_6455;->getValue()Lorg/java_websocket/extensions/IExtension;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/java_websocket/extensions/IExtension;->encodeFrame(Lorg/java_websocket/framing/Framedata;)V

    .line 417
    iget-object v0, p0, Lorg/java_websocket/drafts/Draft_6455;->onRelationshipValidationResult:Lorg/slf4j/Logger;

    invoke-interface {v0}, Lorg/slf4j/Logger;->isTraceEnabled()Z

    move-result v0

    const/4 v2, 0x0

    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0xa

    if-eqz v0, :cond_0

    const/16 v0, 0x33

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_4

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 416
    :cond_1
    invoke-virtual {p0}, Lorg/java_websocket/drafts/Draft_6455;->getValue()Lorg/java_websocket/extensions/IExtension;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/java_websocket/extensions/IExtension;->encodeFrame(Lorg/java_websocket/framing/Framedata;)V

    .line 417
    iget-object v0, p0, Lorg/java_websocket/drafts/Draft_6455;->onRelationshipValidationResult:Lorg/slf4j/Logger;

    invoke-interface {v0}, Lorg/slf4j/Logger;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 418
    :goto_1
    :try_start_1
    iget-object v0, p0, Lorg/java_websocket/drafts/Draft_6455;->onRelationshipValidationResult:Lorg/slf4j/Logger;

    invoke-interface {p1}, Lorg/java_websocket/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-interface {p1}, Lorg/java_websocket/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v4, 0x3e8

    const/16 v5, 0x52

    if-le v3, v4, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    const/16 v3, 0x4d

    :goto_2
    if-eq v3, v5, :cond_3

    .line 419
    new-instance v3, Ljava/lang/String;

    invoke-interface {p1}, Lorg/java_websocket/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    goto :goto_3

    .line 0
    :cond_3
    sget v3, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lorg/java_websocket/drafts/Draft_6455;->onTransact:I

    rem-int/2addr v3, v1

    .line 417
    sget v3, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lorg/java_websocket/drafts/Draft_6455;->onTransact:I

    rem-int/2addr v3, v1

    const-string v3, "too big to display"

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "afterEnconding({}): {}"

    invoke-interface {v0, v4, v2, v3}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :catch_0
    move-exception p1

    throw p1

    :cond_4
    :goto_4
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 419
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x13b7e5b7

    const v2, 0x13b7e5bb

    invoke-static {v0, v1, v2, p1}, Lorg/java_websocket/drafts/Draft_6455;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public valueOf(Ljava/nio/ByteBuffer;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Z)",
            "Ljava/util/List<",
            "Lorg/java_websocket/framing/Framedata;",
            ">;"
        }
    .end annotation

    .line 692
    new-instance v0, Lorg/java_websocket/framing/BinaryFrame;

    invoke-direct {v0}, Lorg/java_websocket/framing/BinaryFrame;-><init>()V

    .line 693
    :try_start_0
    invoke-virtual {v0, p1}, Lorg/java_websocket/framing/BinaryFrame;->Logger(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 694
    :try_start_1
    invoke-virtual {v0, p2}, Lorg/java_websocket/framing/BinaryFrame;->values(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 696
    :try_start_2
    invoke-virtual {v0}, Lorg/java_websocket/framing/BinaryFrame;->values()V
    :try_end_2
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_2 .. :try_end_2} :catch_0

    .line 700
    :try_start_3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    sget p2, Lorg/java_websocket/drafts/Draft_6455;->onTransact:I

    add-int/lit8 p2, p2, 0x71

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-eq p2, v0, :cond_1

    const/4 p2, 0x0

    :try_start_5
    array-length p2, p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 698
    throw p1

    :cond_1
    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lorg/java_websocket/exceptions/NotSendableException;

    invoke-direct {p2, p1}, Lorg/java_websocket/exceptions/NotSendableException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 0
    throw p1

    :catch_2
    move-exception p1

    throw p1
.end method

.method public valueOf()Lorg/java_websocket/drafts/Draft;
    .locals 7

    .line 403
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 404
    invoke-virtual {p0}, Lorg/java_websocket/drafts/Draft_6455;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 409
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_1

    :cond_0
    move v2, v3

    :goto_1
    if-eqz v2, :cond_1

    .line 411
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/java_websocket/extensions/IExtension;

    .line 405
    invoke-interface {v2}, Lorg/java_websocket/extensions/IExtension;->copyInstance()Lorg/java_websocket/extensions/IExtension;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 407
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 408
    :try_start_0
    invoke-virtual {p0}, Lorg/java_websocket/drafts/Draft_6455;->SummaryContentAdapter()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 411
    sget v5, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v5, v5, 0x4d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lorg/java_websocket/drafts/Draft_6455;->onTransact:I

    rem-int/lit8 v5, v5, 0x2

    .line 409
    :goto_2
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v5, :cond_2

    move v5, v4

    goto :goto_3

    :cond_2
    move v5, v3

    :goto_3
    if-eq v5, v4, :cond_3

    .line 411
    new-instance v2, Lorg/java_websocket/drafts/Draft_6455;

    :try_start_2
    iget v3, p0, Lorg/java_websocket/drafts/Draft_6455;->extraCallbackWithResult:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-direct {v2, v0, v1, v3}, Lorg/java_websocket/drafts/Draft_6455;-><init>(Ljava/util/List;Ljava/util/List;I)V

    sget v0, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/java_websocket/drafts/Draft_6455;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    return-object v2

    .line 408
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/java_websocket/protocols/IProtocol;

    .line 409
    invoke-interface {v5}, Lorg/java_websocket/protocols/IProtocol;->copyInstance()Lorg/java_websocket/protocols/IProtocol;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0
.end method

.method public values()Lorg/java_websocket/enums/CloseHandshakeType;
    .locals 3

    :try_start_0
    sget v0, Lorg/java_websocket/drafts/Draft_6455;->onTransact:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 999
    sget-object v0, Lorg/java_websocket/enums/CloseHandshakeType;->TWOWAY:Lorg/java_websocket/enums/CloseHandshakeType;

    .line 0
    :try_start_1
    sget v1, Lorg/java_websocket/drafts/Draft_6455;->onTransact:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/java_websocket/drafts/Draft_6455;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v2, 0x3c

    if-eqz v1, :cond_0

    const/16 v1, 0xb

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    :try_start_2
    array-length v1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 999
    throw v0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
