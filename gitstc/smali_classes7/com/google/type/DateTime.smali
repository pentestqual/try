.class public final Lcom/google/type/DateTime;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/type/DateTimeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/type/DateTime$Builder;,
        Lcom/google/type/DateTime$TimeOffsetCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/type/DateTime;",
        "Lcom/google/type/DateTime$Builder;",
        ">;",
        "Lcom/google/type/DateTimeOrBuilder;"
    }
.end annotation


# static fields
.field public static final DAY_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/google/type/DateTime;

.field public static final HOURS_FIELD_NUMBER:I = 0x4

.field public static final MINUTES_FIELD_NUMBER:I = 0x5

.field public static final MONTH_FIELD_NUMBER:I = 0x2

.field public static final NANOS_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/type/DateTime;",
            ">;"
        }
    .end annotation
.end field

.field public static final SECONDS_FIELD_NUMBER:I = 0x6

.field public static final TIME_ZONE_FIELD_NUMBER:I = 0x9

.field public static final UTC_OFFSET_FIELD_NUMBER:I = 0x8

.field public static final YEAR_FIELD_NUMBER:I = 0x1


# instance fields
.field private day_:I

.field private hours_:I

.field private minutes_:I

.field private month_:I

.field private nanos_:I

.field private seconds_:I

.field private timeOffsetCase_:I

.field private timeOffset_:Ljava/lang/Object;

.field private year_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1150
    new-instance v0, Lcom/google/type/DateTime;

    invoke-direct {v0}, Lcom/google/type/DateTime;-><init>()V

    .line 1153
    sput-object v0, Lcom/google/type/DateTime;->DEFAULT_INSTANCE:Lcom/google/type/DateTime;

    .line 1154
    const-class v1, Lcom/google/type/DateTime;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/google/type/DateTime;->timeOffsetCase_:I

    return-void
.end method

.method public static LogLevel()Lcom/google/type/DateTime;
    .locals 1

    .line 1159
    sget-object v0, Lcom/google/type/DateTime;->DEFAULT_INSTANCE:Lcom/google/type/DateTime;

    return-object v0
.end method

.method public static LogLevel(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/type/DateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 531
    sget-object v0, Lcom/google/type/DateTime;->DEFAULT_INSTANCE:Lcom/google/type/DateTime;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/DateTime;

    return-object p0
.end method

.method public static LogLevel(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/type/DateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 566
    sget-object v0, Lcom/google/type/DateTime;->DEFAULT_INSTANCE:Lcom/google/type/DateTime;

    invoke-static {v0, p0, p1}, Lcom/google/type/DateTime;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/DateTime;

    return-object p0
.end method

.method public static LogLevel(Ljava/nio/ByteBuffer;)Lcom/google/type/DateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 511
    sget-object v0, Lcom/google/type/DateTime;->DEFAULT_INSTANCE:Lcom/google/type/DateTime;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/DateTime;

    return-object p0
.end method

.method private LogLevel(I)V
    .locals 0

    .line 179
    iput p1, p0, Lcom/google/type/DateTime;->day_:I

    return-void
.end method

.method static synthetic LogLevel(Lcom/google/type/DateTime;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/google/type/DateTime;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    return-void
.end method

.method static synthetic LogLevel(Lcom/google/type/DateTime;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/google/type/DateTime;->SummaryContentAdapter$SummaryContentViewHolder(I)V

    return-void
.end method

.method static synthetic Logger()Lcom/google/type/DateTime;
    .locals 1

    .line 24
    sget-object v0, Lcom/google/type/DateTime;->DEFAULT_INSTANCE:Lcom/google/type/DateTime;

    return-object v0
.end method

.method public static Logger(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/type/DateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 518
    sget-object v0, Lcom/google/type/DateTime;->DEFAULT_INSTANCE:Lcom/google/type/DateTime;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/DateTime;

    return-object p0
.end method

.method public static Logger([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/type/DateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 543
    sget-object v0, Lcom/google/type/DateTime;->DEFAULT_INSTANCE:Lcom/google/type/DateTime;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/DateTime;

    return-object p0
.end method

.method private Logger(I)V
    .locals 0

    .line 222
    iput p1, p0, Lcom/google/type/DateTime;->hours_:I

    return-void
.end method

.method private Logger(Lcom/google/protobuf/Duration;)V
    .locals 0

    .line 398
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    iput-object p1, p0, Lcom/google/type/DateTime;->timeOffset_:Ljava/lang/Object;

    const/16 p1, 0x8

    .line 400
    iput p1, p0, Lcom/google/type/DateTime;->timeOffsetCase_:I

    return-void
.end method

.method static synthetic Logger(Lcom/google/type/DateTime;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/google/type/DateTime;->Scroller()V

    return-void
.end method

.method static synthetic Logger(Lcom/google/type/DateTime;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/google/type/DateTime;->Scroller(I)V

    return-void
.end method

.method static synthetic Logger(Lcom/google/type/DateTime;Lcom/google/type/TimeZone;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/google/type/DateTime;->values(Lcom/google/type/TimeZone;)V

    return-void
.end method

.method private Logger(Lcom/google/type/TimeZone;)V
    .locals 3

    .line 484
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    iget v0, p0, Lcom/google/type/DateTime;->timeOffsetCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/type/DateTime;->timeOffset_:Ljava/lang/Object;

    .line 486
    invoke-static {}, Lcom/google/type/TimeZone;->getValue()Lcom/google/type/TimeZone;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 487
    iget-object v0, p0, Lcom/google/type/DateTime;->timeOffset_:Ljava/lang/Object;

    check-cast v0, Lcom/google/type/TimeZone;

    invoke-static {v0}, Lcom/google/type/TimeZone;->getValue(Lcom/google/type/TimeZone;)Lcom/google/type/TimeZone$Builder;

    move-result-object v0

    .line 488
    invoke-virtual {v0, p1}, Lcom/google/type/TimeZone$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/type/TimeZone$Builder;

    invoke-virtual {p1}, Lcom/google/type/TimeZone$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/type/DateTime;->timeOffset_:Ljava/lang/Object;

    goto :goto_0

    .line 490
    :cond_0
    iput-object p1, p0, Lcom/google/type/DateTime;->timeOffset_:Ljava/lang/Object;

    .line 492
    :goto_0
    iput v1, p0, Lcom/google/type/DateTime;->timeOffsetCase_:I

    return-void
.end method

.method private Scroller()V
    .locals 1

    const/4 v0, 0x0

    .line 355
    iput v0, p0, Lcom/google/type/DateTime;->nanos_:I

    return-void
.end method

.method private Scroller(I)V
    .locals 0

    .line 302
    iput p1, p0, Lcom/google/type/DateTime;->seconds_:I

    return-void
.end method

.method static synthetic Scroller(Lcom/google/type/DateTime;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/google/type/DateTime;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    return-void
.end method

.method static synthetic Scroller(Lcom/google/type/DateTime;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/google/type/DateTime;->Logger(I)V

    return-void
.end method

.method private Scroller$Companion()V
    .locals 1

    const/4 v0, 0x0

    .line 314
    iput v0, p0, Lcom/google/type/DateTime;->seconds_:I

    return-void
.end method

.method static synthetic Scroller$Companion(Lcom/google/type/DateTime;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/google/type/DateTime;->SummaryContentAdapter()V

    return-void
.end method

.method static synthetic Scroller$Companion(Lcom/google/type/DateTime;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/google/type/DateTime;->LogLevel(I)V

    return-void
.end method

.method private SummaryContentAdapter()V
    .locals 1

    const/4 v0, 0x0

    .line 235
    iput v0, p0, Lcom/google/type/DateTime;->hours_:I

    return-void
.end method

.method static synthetic SummaryContentAdapter(Lcom/google/type/DateTime;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/google/type/DateTime;->getValue()V

    return-void
.end method

.method private SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 1

    const/4 v0, 0x0

    .line 150
    iput v0, p0, Lcom/google/type/DateTime;->month_:I

    return-void
.end method

.method static synthetic SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/google/type/DateTime;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/google/type/DateTime;->SummaryHeaderAdapter()V

    return-void
.end method

.method private SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 1

    const/4 v0, 0x0

    .line 273
    iput v0, p0, Lcom/google/type/DateTime;->minutes_:I

    return-void
.end method

.method private SummaryContentAdapter$SummaryContentViewHolder(I)V
    .locals 0

    .line 100
    iput p1, p0, Lcom/google/type/DateTime;->year_:I

    return-void
.end method

.method static synthetic SummaryContentAdapter$SummaryContentViewHolder(Lcom/google/type/DateTime;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/google/type/DateTime;->a()V

    return-void
.end method

.method private SummaryHeaderAdapter()V
    .locals 1

    const/4 v0, 0x0

    .line 112
    iput v0, p0, Lcom/google/type/DateTime;->year_:I

    return-void
.end method

.method public static SummaryHeaderAdapter$SummaryHeaderViewHolder(Lcom/google/type/DateTime;)Lcom/google/type/DateTime$Builder;
    .locals 1

    .line 586
    sget-object v0, Lcom/google/type/DateTime;->DEFAULT_INSTANCE:Lcom/google/type/DateTime;

    invoke-virtual {v0, p0}, Lcom/google/type/DateTime;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/type/DateTime$Builder;

    return-object p0
.end method

.method private SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 2

    .line 432
    iget v0, p0, Lcom/google/type/DateTime;->timeOffsetCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 433
    iput v0, p0, Lcom/google/type/DateTime;->timeOffsetCase_:I

    const/4 v0, 0x0

    .line 434
    iput-object v0, p0, Lcom/google/type/DateTime;->timeOffset_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private a()V
    .locals 2

    .line 502
    iget v0, p0, Lcom/google/type/DateTime;->timeOffsetCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 503
    iput v0, p0, Lcom/google/type/DateTime;->timeOffsetCase_:I

    const/4 v0, 0x0

    .line 504
    iput-object v0, p0, Lcom/google/type/DateTime;->timeOffset_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private extraCallback()V
    .locals 1

    const/4 v0, 0x0

    .line 70
    iput v0, p0, Lcom/google/type/DateTime;->timeOffsetCase_:I

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lcom/google/type/DateTime;->timeOffset_:Ljava/lang/Object;

    return-void
.end method

.method public static getValue(Ljava/io/InputStream;)Lcom/google/type/DateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 548
    sget-object v0, Lcom/google/type/DateTime;->DEFAULT_INSTANCE:Lcom/google/type/DateTime;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/DateTime;

    return-object p0
.end method

.method public static getValue([B)Lcom/google/type/DateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 536
    sget-object v0, Lcom/google/type/DateTime;->DEFAULT_INSTANCE:Lcom/google/type/DateTime;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/DateTime;

    return-object p0
.end method

.method private getValue()V
    .locals 1

    const/4 v0, 0x0

    .line 191
    iput v0, p0, Lcom/google/type/DateTime;->day_:I

    return-void
.end method

.method private getValue(I)V
    .locals 0

    .line 343
    iput p1, p0, Lcom/google/type/DateTime;->nanos_:I

    return-void
.end method

.method static synthetic getValue(Lcom/google/type/DateTime;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/google/type/DateTime;->SummaryContentAdapter$SummaryContentViewHolder()V

    return-void
.end method

.method static synthetic getValue(Lcom/google/type/DateTime;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/google/type/DateTime;->getValue(I)V

    return-void
.end method

.method static synthetic getValue(Lcom/google/type/DateTime;Lcom/google/protobuf/Duration;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/google/type/DateTime;->values(Lcom/google/protobuf/Duration;)V

    return-void
.end method

.method static synthetic getValue(Lcom/google/type/DateTime;Lcom/google/type/TimeZone;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/google/type/DateTime;->Logger(Lcom/google/type/TimeZone;)V

    return-void
.end method

.method public static valueOf()Lcom/google/type/DateTime$Builder;
    .locals 1

    .line 583
    sget-object v0, Lcom/google/type/DateTime;->DEFAULT_INSTANCE:Lcom/google/type/DateTime;

    invoke-virtual {v0}, Lcom/google/type/DateTime;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/type/DateTime$Builder;

    return-object v0
.end method

.method public static valueOf(Lcom/google/protobuf/ByteString;)Lcom/google/type/DateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 524
    sget-object v0, Lcom/google/type/DateTime;->DEFAULT_INSTANCE:Lcom/google/type/DateTime;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/DateTime;

    return-object p0
.end method

.method public static valueOf(Ljava/io/InputStream;)Lcom/google/type/DateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 560
    sget-object v0, Lcom/google/type/DateTime;->DEFAULT_INSTANCE:Lcom/google/type/DateTime;

    invoke-static {v0, p0}, Lcom/google/type/DateTime;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/DateTime;

    return-object p0
.end method

.method private valueOf(I)V
    .locals 0

    .line 262
    iput p1, p0, Lcom/google/type/DateTime;->minutes_:I

    return-void
.end method

.method static synthetic valueOf(Lcom/google/type/DateTime;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/google/type/DateTime;->extraCallback()V

    return-void
.end method

.method static synthetic valueOf(Lcom/google/type/DateTime;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/google/type/DateTime;->values(I)V

    return-void
.end method

.method public static values()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/type/DateTime;",
            ">;"
        }
    .end annotation

    .line 1165
    sget-object v0, Lcom/google/type/DateTime;->DEFAULT_INSTANCE:Lcom/google/type/DateTime;

    invoke-virtual {v0}, Lcom/google/type/DateTime;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method public static values(Lcom/google/protobuf/CodedInputStream;)Lcom/google/type/DateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 571
    sget-object v0, Lcom/google/type/DateTime;->DEFAULT_INSTANCE:Lcom/google/type/DateTime;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/DateTime;

    return-object p0
.end method

.method public static values(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/type/DateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 578
    sget-object v0, Lcom/google/type/DateTime;->DEFAULT_INSTANCE:Lcom/google/type/DateTime;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/DateTime;

    return-object p0
.end method

.method public static values(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/type/DateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 555
    sget-object v0, Lcom/google/type/DateTime;->DEFAULT_INSTANCE:Lcom/google/type/DateTime;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/DateTime;

    return-object p0
.end method

.method private values(I)V
    .locals 0

    .line 139
    iput p1, p0, Lcom/google/type/DateTime;->month_:I

    return-void
.end method

.method private values(Lcom/google/protobuf/Duration;)V
    .locals 3

    .line 412
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    iget v0, p0, Lcom/google/type/DateTime;->timeOffsetCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/type/DateTime;->timeOffset_:Ljava/lang/Object;

    .line 414
    invoke-static {}, Lcom/google/protobuf/Duration;->values()Lcom/google/protobuf/Duration;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 415
    iget-object v0, p0, Lcom/google/type/DateTime;->timeOffset_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/Duration;

    invoke-static {v0}, Lcom/google/protobuf/Duration;->LogLevel(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration$Builder;

    move-result-object v0

    .line 416
    invoke-virtual {v0, p1}, Lcom/google/protobuf/Duration$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Duration$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/Duration$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/type/DateTime;->timeOffset_:Ljava/lang/Object;

    goto :goto_0

    .line 418
    :cond_0
    iput-object p1, p0, Lcom/google/type/DateTime;->timeOffset_:Ljava/lang/Object;

    .line 420
    :goto_0
    iput v1, p0, Lcom/google/type/DateTime;->timeOffsetCase_:I

    return-void
.end method

.method static synthetic values(Lcom/google/type/DateTime;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/google/type/DateTime;->Scroller$Companion()V

    return-void
.end method

.method static synthetic values(Lcom/google/type/DateTime;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/google/type/DateTime;->valueOf(I)V

    return-void
.end method

.method static synthetic values(Lcom/google/type/DateTime;Lcom/google/protobuf/Duration;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/google/type/DateTime;->Logger(Lcom/google/protobuf/Duration;)V

    return-void
.end method

.method private values(Lcom/google/type/TimeZone;)V
    .locals 0

    .line 472
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    iput-object p1, p0, Lcom/google/type/DateTime;->timeOffset_:Ljava/lang/Object;

    const/16 p1, 0x9

    .line 474
    iput p1, p0, Lcom/google/type/DateTime;->timeOffsetCase_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1091
    sget-object p2, Lcom/google/type/DateTime$1;->Logger:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1143
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 1137
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1122
    :pswitch_2
    sget-object p1, Lcom/google/type/DateTime;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 1124
    const-class p2, Lcom/google/type/DateTime;

    monitor-enter p2

    .line 1125
    :try_start_0
    sget-object p1, Lcom/google/type/DateTime;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 1127
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/type/DateTime;->DEFAULT_INSTANCE:Lcom/google/type/DateTime;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1130
    sput-object p1, Lcom/google/type/DateTime;->PARSER:Lcom/google/protobuf/Parser;

    .line 1132
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

    .line 1119
    :pswitch_3
    sget-object p1, Lcom/google/type/DateTime;->DEFAULT_INSTANCE:Lcom/google/type/DateTime;

    return-object p1

    :pswitch_4
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "timeOffset_"

    aput-object v0, p1, p3

    const-string p3, "timeOffsetCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "year_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "month_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "day_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "hours_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "minutes_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "seconds_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "nanos_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    .line 1099
    const-class p3, Lcom/google/protobuf/Duration;

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-class p3, Lcom/google/type/TimeZone;

    aput-object p3, p1, p2

    .line 1115
    sget-object p2, Lcom/google/type/DateTime;->DEFAULT_INSTANCE:Lcom/google/type/DateTime;

    const-string p3, "\u0000\t\u0001\u0000\u0001\t\t\u0000\u0000\u0000\u0001\u0004\u0002\u0004\u0003\u0004\u0004\u0004\u0005\u0004\u0006\u0004\u0007\u0004\u0008<\u0000\t<\u0000"

    invoke-static {p2, p3, p1}, Lcom/google/type/DateTime;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1096
    :pswitch_5
    new-instance p1, Lcom/google/type/DateTime$Builder;

    invoke-direct {p1, p3}, Lcom/google/type/DateTime$Builder;-><init>(Lcom/google/type/DateTime$1;)V

    return-object p1

    .line 1093
    :pswitch_6
    new-instance p1, Lcom/google/type/DateTime;

    invoke-direct {p1}, Lcom/google/type/DateTime;-><init>()V

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

.method public getDay()I
    .locals 1

    .line 166
    iget v0, p0, Lcom/google/type/DateTime;->day_:I

    return v0
.end method

.method public getHours()I
    .locals 1

    .line 208
    iget v0, p0, Lcom/google/type/DateTime;->hours_:I

    return v0
.end method

.method public getMinutes()I
    .locals 1

    .line 250
    iget v0, p0, Lcom/google/type/DateTime;->minutes_:I

    return v0
.end method

.method public getMonth()I
    .locals 1

    .line 127
    iget v0, p0, Lcom/google/type/DateTime;->month_:I

    return v0
.end method

.method public getNanos()I
    .locals 1

    .line 330
    iget v0, p0, Lcom/google/type/DateTime;->nanos_:I

    return v0
.end method

.method public getSeconds()I
    .locals 1

    .line 289
    iget v0, p0, Lcom/google/type/DateTime;->seconds_:I

    return v0
.end method

.method public getTimeOffsetCase()Lcom/google/type/DateTime$TimeOffsetCase;
    .locals 1

    .line 65
    iget v0, p0, Lcom/google/type/DateTime;->timeOffsetCase_:I

    invoke-static {v0}, Lcom/google/type/DateTime$TimeOffsetCase;->forNumber(I)Lcom/google/type/DateTime$TimeOffsetCase;

    move-result-object v0

    return-object v0
.end method

.method public getTimeZone()Lcom/google/type/TimeZone;
    .locals 2

    .line 459
    iget v0, p0, Lcom/google/type/DateTime;->timeOffsetCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 460
    iget-object v0, p0, Lcom/google/type/DateTime;->timeOffset_:Ljava/lang/Object;

    check-cast v0, Lcom/google/type/TimeZone;

    return-object v0

    .line 462
    :cond_0
    invoke-static {}, Lcom/google/type/TimeZone;->getValue()Lcom/google/type/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method public getUtcOffset()Lcom/google/protobuf/Duration;
    .locals 2

    .line 383
    iget v0, p0, Lcom/google/type/DateTime;->timeOffsetCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 384
    iget-object v0, p0, Lcom/google/type/DateTime;->timeOffset_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/Duration;

    return-object v0

    .line 386
    :cond_0
    invoke-static {}, Lcom/google/protobuf/Duration;->values()Lcom/google/protobuf/Duration;

    move-result-object v0

    return-object v0
.end method

.method public getYear()I
    .locals 1

    .line 87
    iget v0, p0, Lcom/google/type/DateTime;->year_:I

    return v0
.end method

.method public hasTimeZone()Z
    .locals 2

    .line 448
    iget v0, p0, Lcom/google/type/DateTime;->timeOffsetCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUtcOffset()Z
    .locals 2

    .line 370
    iget v0, p0, Lcom/google/type/DateTime;->timeOffsetCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
