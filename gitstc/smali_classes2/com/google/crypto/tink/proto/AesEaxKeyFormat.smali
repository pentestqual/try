.class public final Lcom/google/crypto/tink/proto/AesEaxKeyFormat;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/crypto/tink/proto/AesEaxKeyFormatOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/proto/AesEaxKeyFormat$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "Lcom/google/crypto/tink/proto/AesEaxKeyFormat;",
        "Lcom/google/crypto/tink/proto/AesEaxKeyFormat$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/AesEaxKeyFormatOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesEaxKeyFormat;

.field public static final KEY_SIZE_FIELD_NUMBER:I = 0x2

.field public static final PARAMS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/AesEaxKeyFormat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private keySize_:I

.field private params_:Lcom/google/crypto/tink/proto/AesEaxParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 315
    new-instance v0, Lcom/google/crypto/tink/proto/AesEaxKeyFormat;

    invoke-direct {v0}, Lcom/google/crypto/tink/proto/AesEaxKeyFormat;-><init>()V

    .line 318
    sput-object v0, Lcom/google/crypto/tink/proto/AesEaxKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesEaxKeyFormat;

    .line 319
    const-class v1, Lcom/google/crypto/tink/proto/AesEaxKeyFormat;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->values(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic LogLevel()Lcom/google/crypto/tink/proto/AesEaxKeyFormat;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/crypto/tink/proto/AesEaxKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesEaxKeyFormat;

    return-object v0
.end method

.method public static LogLevel(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/AesEaxKeyFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 104
    sget-object v0, Lcom/google/crypto/tink/proto/AesEaxKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesEaxKeyFormat;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->Logger(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesEaxKeyFormat;

    return-object p0
.end method

.method static synthetic LogLevel(Lcom/google/crypto/tink/proto/AesEaxKeyFormat;Lcom/google/crypto/tink/proto/AesEaxParams;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/AesEaxKeyFormat;->valueOf(Lcom/google/crypto/tink/proto/AesEaxParams;)V

    return-void
.end method

.method public static Logger(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Lcom/google/crypto/tink/proto/AesEaxKeyFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 151
    sget-object v0, Lcom/google/crypto/tink/proto/AesEaxKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesEaxKeyFormat;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->values(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesEaxKeyFormat;

    return-object p0
.end method

.method public static Logger(Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/AesEaxKeyFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 128
    sget-object v0, Lcom/google/crypto/tink/proto/AesEaxKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesEaxKeyFormat;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->getValue(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesEaxKeyFormat;

    return-object p0
.end method

.method public static Logger(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/AesEaxKeyFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 146
    sget-object v0, Lcom/google/crypto/tink/proto/AesEaxKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesEaxKeyFormat;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/proto/AesEaxKeyFormat;->values(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesEaxKeyFormat;

    return-object p0
.end method

.method public static Logger(Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/AesEaxKeyFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 98
    sget-object v0, Lcom/google/crypto/tink/proto/AesEaxKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesEaxKeyFormat;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->values(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesEaxKeyFormat;

    return-object p0
.end method

.method public static Logger([B)Lcom/google/crypto/tink/proto/AesEaxKeyFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 116
    sget-object v0, Lcom/google/crypto/tink/proto/AesEaxKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesEaxKeyFormat;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[B)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesEaxKeyFormat;

    return-object p0
.end method

.method private Logger()V
    .locals 1

    const/4 v0, 0x0

    .line 85
    iput v0, p0, Lcom/google/crypto/tink/proto/AesEaxKeyFormat;->keySize_:I

    return-void
.end method

.method private Logger(I)V
    .locals 0

    .line 78
    iput p1, p0, Lcom/google/crypto/tink/proto/AesEaxKeyFormat;->keySize_:I

    return-void
.end method

.method static synthetic Logger(Lcom/google/crypto/tink/proto/AesEaxKeyFormat;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/AesEaxKeyFormat;->Logger()V

    return-void
.end method

.method private Scroller$Companion()V
    .locals 1

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/google/crypto/tink/proto/AesEaxKeyFormat;->params_:Lcom/google/crypto/tink/proto/AesEaxParams;

    return-void
.end method

.method public static getValue()Lcom/google/crypto/tink/proto/AesEaxKeyFormat$Builder;
    .locals 1

    .line 163
    sget-object v0, Lcom/google/crypto/tink/proto/AesEaxKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesEaxKeyFormat;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesEaxKeyFormat;->onMessageChannelReady()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/AesEaxKeyFormat$Builder;

    return-object v0
.end method

.method public static getValue([BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/AesEaxKeyFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 123
    sget-object v0, Lcom/google/crypto/tink/proto/AesEaxKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesEaxKeyFormat;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->Logger(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesEaxKeyFormat;

    return-object p0
.end method

.method static synthetic getValue(Lcom/google/crypto/tink/proto/AesEaxKeyFormat;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/AesEaxKeyFormat;->Scroller$Companion()V

    return-void
.end method

.method public static valueOf(Lcom/google/crypto/tink/proto/AesEaxKeyFormat;)Lcom/google/crypto/tink/proto/AesEaxKeyFormat$Builder;
    .locals 1

    .line 166
    sget-object v0, Lcom/google/crypto/tink/proto/AesEaxKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesEaxKeyFormat;

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/AesEaxKeyFormat;->Logger(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesEaxKeyFormat$Builder;

    return-object p0
.end method

.method public static valueOf()Lcom/google/crypto/tink/proto/AesEaxKeyFormat;
    .locals 1

    .line 324
    sget-object v0, Lcom/google/crypto/tink/proto/AesEaxKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesEaxKeyFormat;

    return-object v0
.end method

.method public static valueOf(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/AesEaxKeyFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 111
    sget-object v0, Lcom/google/crypto/tink/proto/AesEaxKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesEaxKeyFormat;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->valueOf(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesEaxKeyFormat;

    return-object p0
.end method

.method public static valueOf(Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/proto/AesEaxKeyFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 91
    sget-object v0, Lcom/google/crypto/tink/proto/AesEaxKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesEaxKeyFormat;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->Logger(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesEaxKeyFormat;

    return-object p0
.end method

.method static synthetic valueOf(Lcom/google/crypto/tink/proto/AesEaxKeyFormat;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/AesEaxKeyFormat;->Logger(I)V

    return-void
.end method

.method private valueOf(Lcom/google/crypto/tink/proto/AesEaxParams;)V
    .locals 2

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesEaxKeyFormat;->params_:Lcom/google/crypto/tink/proto/AesEaxParams;

    if-eqz v0, :cond_0

    .line 47
    invoke-static {}, Lcom/google/crypto/tink/proto/AesEaxParams;->Logger()Lcom/google/crypto/tink/proto/AesEaxParams;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 48
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesEaxKeyFormat;->params_:Lcom/google/crypto/tink/proto/AesEaxParams;

    .line 49
    invoke-static {v0}, Lcom/google/crypto/tink/proto/AesEaxParams;->valueOf(Lcom/google/crypto/tink/proto/AesEaxParams;)Lcom/google/crypto/tink/proto/AesEaxParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/AesEaxParams$Builder;->values(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/AesEaxParams$Builder;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesEaxParams$Builder;->ICustomTabsCallback()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/AesEaxParams;

    iput-object p1, p0, Lcom/google/crypto/tink/proto/AesEaxKeyFormat;->params_:Lcom/google/crypto/tink/proto/AesEaxParams;

    goto :goto_0

    .line 51
    :cond_0
    iput-object p1, p0, Lcom/google/crypto/tink/proto/AesEaxKeyFormat;->params_:Lcom/google/crypto/tink/proto/AesEaxParams;

    :goto_0
    return-void
.end method

.method public static values(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/AesEaxKeyFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 158
    sget-object v0, Lcom/google/crypto/tink/proto/AesEaxKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesEaxKeyFormat;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesEaxKeyFormat;

    return-object p0
.end method

.method public static values(Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/AesEaxKeyFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140
    sget-object v0, Lcom/google/crypto/tink/proto/AesEaxKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesEaxKeyFormat;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/proto/AesEaxKeyFormat;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesEaxKeyFormat;

    return-object p0
.end method

.method public static values(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/AesEaxKeyFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 135
    sget-object v0, Lcom/google/crypto/tink/proto/AesEaxKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesEaxKeyFormat;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->Logger(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesEaxKeyFormat;

    return-object p0
.end method

.method public static values()Lcom/google/crypto/tink/shaded/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/AesEaxKeyFormat;",
            ">;"
        }
    .end annotation

    .line 330
    sget-object v0, Lcom/google/crypto/tink/proto/AesEaxKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesEaxKeyFormat;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesEaxKeyFormat;->getParserForType()Lcom/google/crypto/tink/shaded/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method static synthetic values(Lcom/google/crypto/tink/proto/AesEaxKeyFormat;Lcom/google/crypto/tink/proto/AesEaxParams;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/AesEaxKeyFormat;->values(Lcom/google/crypto/tink/proto/AesEaxParams;)V

    return-void
.end method

.method private values(Lcom/google/crypto/tink/proto/AesEaxParams;)V
    .locals 0

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iput-object p1, p0, Lcom/google/crypto/tink/proto/AesEaxKeyFormat;->params_:Lcom/google/crypto/tink/proto/AesEaxParams;

    return-void
.end method


# virtual methods
.method public getKeySize()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/google/crypto/tink/proto/AesEaxKeyFormat;->keySize_:I

    return v0
.end method

.method public getParams()Lcom/google/crypto/tink/proto/AesEaxParams;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesEaxKeyFormat;->params_:Lcom/google/crypto/tink/proto/AesEaxParams;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/crypto/tink/proto/AesEaxParams;->Logger()Lcom/google/crypto/tink/proto/AesEaxParams;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasParams()Z
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesEaxKeyFormat;->params_:Lcom/google/crypto/tink/proto/AesEaxParams;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final values(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 265
    sget-object p2, Lcom/google/crypto/tink/proto/AesEaxKeyFormat$1;->values:[I

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 308
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 302
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 287
    :pswitch_2
    sget-object p1, Lcom/google/crypto/tink/proto/AesEaxKeyFormat;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_1

    .line 289
    const-class p2, Lcom/google/crypto/tink/proto/AesEaxKeyFormat;

    monitor-enter p2

    .line 290
    :try_start_0
    sget-object p1, Lcom/google/crypto/tink/proto/AesEaxKeyFormat;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_0

    .line 292
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/crypto/tink/proto/AesEaxKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesEaxKeyFormat;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    .line 295
    sput-object p1, Lcom/google/crypto/tink/proto/AesEaxKeyFormat;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    .line 297
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

    .line 284
    :pswitch_3
    sget-object p1, Lcom/google/crypto/tink/proto/AesEaxKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesEaxKeyFormat;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "params_"

    aput-object v0, p1, p3

    const-string p3, "keySize_"

    aput-object p3, p1, p2

    .line 280
    sget-object p2, Lcom/google/crypto/tink/proto/AesEaxKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesEaxKeyFormat;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\u000b"

    invoke-static {p2, p3, p1}, Lcom/google/crypto/tink/proto/AesEaxKeyFormat;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 270
    :pswitch_5
    new-instance p1, Lcom/google/crypto/tink/proto/AesEaxKeyFormat$Builder;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/proto/AesEaxKeyFormat$Builder;-><init>(Lcom/google/crypto/tink/proto/AesEaxKeyFormat$1;)V

    return-object p1

    .line 267
    :pswitch_6
    new-instance p1, Lcom/google/crypto/tink/proto/AesEaxKeyFormat;

    invoke-direct {p1}, Lcom/google/crypto/tink/proto/AesEaxKeyFormat;-><init>()V

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
