.class public final Lcom/google/type/Color;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/type/ColorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/type/Color$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/type/Color;",
        "Lcom/google/type/Color$Builder;",
        ">;",
        "Lcom/google/type/ColorOrBuilder;"
    }
.end annotation


# static fields
.field public static final ALPHA_FIELD_NUMBER:I = 0x4

.field public static final BLUE_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/google/type/Color;

.field public static final GREEN_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/type/Color;",
            ">;"
        }
    .end annotation
.end field

.field public static final RED_FIELD_NUMBER:I = 0x1


# instance fields
.field private alpha_:Lcom/google/protobuf/FloatValue;

.field private blue_:F

.field private green_:F

.field private red_:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 841
    new-instance v0, Lcom/google/type/Color;

    invoke-direct {v0}, Lcom/google/type/Color;-><init>()V

    .line 844
    sput-object v0, Lcom/google/type/Color;->DEFAULT_INSTANCE:Lcom/google/type/Color;

    .line 845
    const-class v1, Lcom/google/type/Color;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 120
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static LogLevel()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/type/Color;",
            ">;"
        }
    .end annotation

    .line 856
    sget-object v0, Lcom/google/type/Color;->DEFAULT_INSTANCE:Lcom/google/type/Color;

    invoke-virtual {v0}, Lcom/google/type/Color;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method public static LogLevel(Ljava/nio/ByteBuffer;)Lcom/google/type/Color;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 345
    sget-object v0, Lcom/google/type/Color;->DEFAULT_INSTANCE:Lcom/google/type/Color;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/Color;

    return-object p0
.end method

.method private LogLevel(Lcom/google/protobuf/FloatValue;)V
    .locals 0

    .line 292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    iput-object p1, p0, Lcom/google/type/Color;->alpha_:Lcom/google/protobuf/FloatValue;

    return-void
.end method

.method static synthetic LogLevel(Lcom/google/type/Color;)V
    .locals 0

    .line 115
    invoke-direct {p0}, Lcom/google/type/Color;->SummaryContentAdapter()V

    return-void
.end method

.method static synthetic LogLevel(Lcom/google/type/Color;F)V
    .locals 0

    .line 115
    invoke-direct {p0, p1}, Lcom/google/type/Color;->valueOf(F)V

    return-void
.end method

.method public static Logger(Lcom/google/protobuf/CodedInputStream;)Lcom/google/type/Color;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 405
    sget-object v0, Lcom/google/type/Color;->DEFAULT_INSTANCE:Lcom/google/type/Color;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/Color;

    return-object p0
.end method

.method public static Logger(Ljava/io/InputStream;)Lcom/google/type/Color;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 382
    sget-object v0, Lcom/google/type/Color;->DEFAULT_INSTANCE:Lcom/google/type/Color;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/Color;

    return-object p0
.end method

.method public static Logger(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/type/Color;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 400
    sget-object v0, Lcom/google/type/Color;->DEFAULT_INSTANCE:Lcom/google/type/Color;

    invoke-static {v0, p0, p1}, Lcom/google/type/Color;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/Color;

    return-object p0
.end method

.method private Logger()V
    .locals 1

    const/4 v0, 0x0

    .line 338
    iput-object v0, p0, Lcom/google/type/Color;->alpha_:Lcom/google/protobuf/FloatValue;

    return-void
.end method

.method private Logger(F)V
    .locals 0

    .line 222
    iput p1, p0, Lcom/google/type/Color;->blue_:F

    return-void
.end method

.method static synthetic Logger(Lcom/google/type/Color;)V
    .locals 0

    .line 115
    invoke-direct {p0}, Lcom/google/type/Color;->SummaryContentAdapter$SummaryContentViewHolder()V

    return-void
.end method

.method private Scroller$Companion()V
    .locals 1

    const/4 v0, 0x0

    .line 233
    iput v0, p0, Lcom/google/type/Color;->blue_:F

    return-void
.end method

.method private SummaryContentAdapter()V
    .locals 1

    const/4 v0, 0x0

    .line 195
    iput v0, p0, Lcom/google/type/Color;->green_:F

    return-void
.end method

.method private SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 1

    const/4 v0, 0x0

    .line 157
    iput v0, p0, Lcom/google/type/Color;->red_:F

    return-void
.end method

.method public static getValue()Lcom/google/type/Color$Builder;
    .locals 1

    .line 417
    sget-object v0, Lcom/google/type/Color;->DEFAULT_INSTANCE:Lcom/google/type/Color;

    invoke-virtual {v0}, Lcom/google/type/Color;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/type/Color$Builder;

    return-object v0
.end method

.method private getValue(F)V
    .locals 0

    .line 184
    iput p1, p0, Lcom/google/type/Color;->green_:F

    return-void
.end method

.method static synthetic getValue(Lcom/google/type/Color;)V
    .locals 0

    .line 115
    invoke-direct {p0}, Lcom/google/type/Color;->Logger()V

    return-void
.end method

.method static synthetic getValue(Lcom/google/type/Color;F)V
    .locals 0

    .line 115
    invoke-direct {p0, p1}, Lcom/google/type/Color;->getValue(F)V

    return-void
.end method

.method static synthetic getValue(Lcom/google/type/Color;Lcom/google/protobuf/FloatValue;)V
    .locals 0

    .line 115
    invoke-direct {p0, p1}, Lcom/google/type/Color;->valueOf(Lcom/google/protobuf/FloatValue;)V

    return-void
.end method

.method public static valueOf(Lcom/google/type/Color;)Lcom/google/type/Color$Builder;
    .locals 1

    .line 420
    sget-object v0, Lcom/google/type/Color;->DEFAULT_INSTANCE:Lcom/google/type/Color;

    invoke-virtual {v0, p0}, Lcom/google/type/Color;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/type/Color$Builder;

    return-object p0
.end method

.method public static valueOf()Lcom/google/type/Color;
    .locals 1

    .line 850
    sget-object v0, Lcom/google/type/Color;->DEFAULT_INSTANCE:Lcom/google/type/Color;

    return-object v0
.end method

.method public static valueOf(Lcom/google/protobuf/ByteString;)Lcom/google/type/Color;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 358
    sget-object v0, Lcom/google/type/Color;->DEFAULT_INSTANCE:Lcom/google/type/Color;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/Color;

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/type/Color;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 412
    sget-object v0, Lcom/google/type/Color;->DEFAULT_INSTANCE:Lcom/google/type/Color;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/Color;

    return-object p0
.end method

.method public static valueOf(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/type/Color;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 389
    sget-object v0, Lcom/google/type/Color;->DEFAULT_INSTANCE:Lcom/google/type/Color;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/Color;

    return-object p0
.end method

.method public static valueOf(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/type/Color;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 352
    sget-object v0, Lcom/google/type/Color;->DEFAULT_INSTANCE:Lcom/google/type/Color;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/Color;

    return-object p0
.end method

.method public static valueOf([B)Lcom/google/type/Color;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 370
    sget-object v0, Lcom/google/type/Color;->DEFAULT_INSTANCE:Lcom/google/type/Color;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/Color;

    return-object p0
.end method

.method private valueOf(F)V
    .locals 0

    .line 146
    iput p1, p0, Lcom/google/type/Color;->red_:F

    return-void
.end method

.method private valueOf(Lcom/google/protobuf/FloatValue;)V
    .locals 2

    .line 313
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    iget-object v0, p0, Lcom/google/type/Color;->alpha_:Lcom/google/protobuf/FloatValue;

    if-eqz v0, :cond_0

    .line 315
    invoke-static {}, Lcom/google/protobuf/FloatValue;->LogLevel()Lcom/google/protobuf/FloatValue;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 316
    iget-object v0, p0, Lcom/google/type/Color;->alpha_:Lcom/google/protobuf/FloatValue;

    .line 317
    invoke-static {v0}, Lcom/google/protobuf/FloatValue;->values(Lcom/google/protobuf/FloatValue;)Lcom/google/protobuf/FloatValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/FloatValue$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/FloatValue$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/FloatValue$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/FloatValue;

    iput-object p1, p0, Lcom/google/type/Color;->alpha_:Lcom/google/protobuf/FloatValue;

    goto :goto_0

    .line 319
    :cond_0
    iput-object p1, p0, Lcom/google/type/Color;->alpha_:Lcom/google/protobuf/FloatValue;

    :goto_0
    return-void
.end method

.method static synthetic values()Lcom/google/type/Color;
    .locals 1

    .line 115
    sget-object v0, Lcom/google/type/Color;->DEFAULT_INSTANCE:Lcom/google/type/Color;

    return-object v0
.end method

.method public static values(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/type/Color;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 365
    sget-object v0, Lcom/google/type/Color;->DEFAULT_INSTANCE:Lcom/google/type/Color;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/Color;

    return-object p0
.end method

.method public static values(Ljava/io/InputStream;)Lcom/google/type/Color;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 394
    sget-object v0, Lcom/google/type/Color;->DEFAULT_INSTANCE:Lcom/google/type/Color;

    invoke-static {v0, p0}, Lcom/google/type/Color;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/Color;

    return-object p0
.end method

.method public static values([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/type/Color;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 377
    sget-object v0, Lcom/google/type/Color;->DEFAULT_INSTANCE:Lcom/google/type/Color;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/Color;

    return-object p0
.end method

.method static synthetic values(Lcom/google/type/Color;)V
    .locals 0

    .line 115
    invoke-direct {p0}, Lcom/google/type/Color;->Scroller$Companion()V

    return-void
.end method

.method static synthetic values(Lcom/google/type/Color;F)V
    .locals 0

    .line 115
    invoke-direct {p0, p1}, Lcom/google/type/Color;->Logger(F)V

    return-void
.end method

.method static synthetic values(Lcom/google/type/Color;Lcom/google/protobuf/FloatValue;)V
    .locals 0

    .line 115
    invoke-direct {p0, p1}, Lcom/google/type/Color;->LogLevel(Lcom/google/protobuf/FloatValue;)V

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 789
    sget-object p2, Lcom/google/type/Color$1;->getValue:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 834
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 828
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 813
    :pswitch_2
    sget-object p1, Lcom/google/type/Color;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 815
    const-class p2, Lcom/google/type/Color;

    monitor-enter p2

    .line 816
    :try_start_0
    sget-object p1, Lcom/google/type/Color;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 818
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/type/Color;->DEFAULT_INSTANCE:Lcom/google/type/Color;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 821
    sput-object p1, Lcom/google/type/Color;->PARSER:Lcom/google/protobuf/Parser;

    .line 823
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

    .line 810
    :pswitch_3
    sget-object p1, Lcom/google/type/Color;->DEFAULT_INSTANCE:Lcom/google/type/Color;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "red_"

    aput-object v0, p1, p3

    const-string p3, "green_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "blue_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "alpha_"

    aput-object p3, p1, p2

    .line 806
    sget-object p2, Lcom/google/type/Color;->DEFAULT_INSTANCE:Lcom/google/type/Color;

    const-string p3, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0001\u0002\u0001\u0003\u0001\u0004\t"

    invoke-static {p2, p3, p1}, Lcom/google/type/Color;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 794
    :pswitch_5
    new-instance p1, Lcom/google/type/Color$Builder;

    invoke-direct {p1, p3}, Lcom/google/type/Color$Builder;-><init>(Lcom/google/type/Color$1;)V

    return-object p1

    .line 791
    :pswitch_6
    new-instance p1, Lcom/google/type/Color;

    invoke-direct {p1}, Lcom/google/type/Color;-><init>()V

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

.method public getAlpha()Lcom/google/protobuf/FloatValue;
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/google/type/Color;->alpha_:Lcom/google/protobuf/FloatValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/FloatValue;->LogLevel()Lcom/google/protobuf/FloatValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getBlue()F
    .locals 1

    .line 210
    iget v0, p0, Lcom/google/type/Color;->blue_:F

    return v0
.end method

.method public getGreen()F
    .locals 1

    .line 172
    iget v0, p0, Lcom/google/type/Color;->green_:F

    return v0
.end method

.method public getRed()F
    .locals 1

    .line 134
    iget v0, p0, Lcom/google/type/Color;->red_:F

    return v0
.end method

.method public hasAlpha()Z
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/google/type/Color;->alpha_:Lcom/google/protobuf/FloatValue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
