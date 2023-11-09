.class public final Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$Mode;,
        Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PatReader;,
        Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;
    }
.end annotation


# static fields
.field public static final ICustomTabsCallback:I = 0x8a

.field public static final ICustomTabsCallback$Stub:I = 0x47

.field public static final ICustomTabsCallback$Stub$Proxy:I = 0x86

.field private static final ICustomTabsService:J = 0x48455643L

.field public static final LogLevel:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

.field public static final Logger:I = 0x0

.field public static final Scroller:I = 0x81

.field public static final Scroller$Companion:I = 0xac

.field public static final SummaryContentAdapter:I = 0x11

.field public static final SummaryContentAdapter$$ExternalSyntheticLambda0:I = 0xbc

.field public static final SummaryContentAdapter$SummaryContentViewHolder:I = 0xf

.field public static final SummaryHeaderAdapter:I = 0x87

.field public static final SummaryHeaderAdapter$SummaryHeaderViewHolder:I = 0x101

.field public static final a:I = 0x59

.field public static final asBinder:I = 0x4

.field public static final asInterface:I = 0x3

.field public static final extraCallback:I = 0x80

.field public static final extraCallbackWithResult:I = 0x82

.field private static final extraCommand:I = 0x24b8

.field public static final getValue:I = 0x2

.field private static final mayLaunchUrl:J = 0x41432d34L

.field private static final newSession:J = 0x41432d33L

.field private static final newSessionWithExtras:J = 0x45414333L

.field public static final onMessageChannelReady:I = 0x24

.field public static final onNavigationEvent:I = 0x1b

.field public static final onPostMessage:I = 0x10

.field public static final onRelationshipValidationResult:I = 0x2

.field public static final onTransact:I = 0x15

.field private static final receiveFile:I = 0x0

.field private static final requestPostMessageChannel:I = 0x5

.field private static final requestPostMessageChannelWithExtras:I = 0x2000

.field public static final valueOf:I = 0x1

.field public static final values:I = 0x1b8a0


# instance fields
.field private ICustomTabsService$Stub:Z

.field private final ICustomTabsService$Stub$Proxy:I

.field private final IPostMessageService:Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;

.field private IPostMessageService$Stub:I

.field private IPostMessageService$Stub$Proxy:Z

.field private final ITrustedWebActivityService:Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$Factory;

.field private ITrustedWebActivityService$Stub:Lcom/google/android/exoplayer2/extractor/ts/TsBinarySearchSeeker;

.field private final ITrustedWebActivityService$Stub$Proxy:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;",
            ">;"
        }
    .end annotation
.end field

.field private final areNotificationsEnabled:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/util/TimestampAdjuster;",
            ">;"
        }
    .end annotation
.end field

.field private final cancelAll:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private cancelNotification:I

.field private final getActiveNotifications:I

.field private getSmallIconBitmap:Z

.field private final getSmallIconId:Landroid/util/SparseBooleanArray;

.field private final notifyNotificationWithChannel:Landroid/util/SparseBooleanArray;

.field private final postMessage:Landroid/util/SparseIntArray;

.field private updateVisuals:I

.field private validateRelationship:Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;

.field private warmup:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    sget-object v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$$ExternalSyntheticLambda0;->valueOf:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$$ExternalSyntheticLambda0;

    sput-object v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->LogLevel:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 142
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    const v1, 0x1b8a0

    .line 150
    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    .line 169
    new-instance v0, Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;-><init>(J)V

    new-instance v1, Lcom/google/android/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;

    invoke-direct {v1, p2}, Lcom/google/android/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;-><init>(I)V

    invoke-direct {p0, p1, v0, v1, p3}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;-><init>(ILcom/google/android/exoplayer2/util/TimestampAdjuster;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$Factory;I)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/util/TimestampAdjuster;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$Factory;)V
    .locals 1

    const v0, 0x1b8a0

    .line 186
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;-><init>(ILcom/google/android/exoplayer2/util/TimestampAdjuster;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$Factory;I)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/util/TimestampAdjuster;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$Factory;I)V
    .locals 0

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$Factory;

    iput-object p3, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$Factory;

    .line 209
    iput p4, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->getActiveNotifications:I

    .line 210
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->ICustomTabsService$Stub$Proxy:I

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    goto :goto_0

    .line 214
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->areNotificationsEnabled:Ljava/util/List;

    .line 215
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 212
    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->areNotificationsEnabled:Ljava/util/List;

    .line 217
    :goto_1
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->cancelAll:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 218
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->getSmallIconId:Landroid/util/SparseBooleanArray;

    .line 219
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->notifyNotificationWithChannel:Landroid/util/SparseBooleanArray;

    .line 220
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->ITrustedWebActivityService$Stub$Proxy:Landroid/util/SparseArray;

    .line 221
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->postMessage:Landroid/util/SparseIntArray;

    .line 222
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;

    invoke-direct {p1, p4}, Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->IPostMessageService:Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;

    .line 223
    sget-object p1, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->PLACEHOLDER:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->warmup:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    const/4 p1, -0x1

    .line 224
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->IPostMessageService$Stub:I

    .line 225
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->LogLevel()V

    return-void
.end method

.method private LogLevel()V
    .locals 7

    .line 477
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->getSmallIconId:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 478
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->ITrustedWebActivityService$Stub$Proxy:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 479
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$Factory;

    .line 480
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$Factory;->createInitialPayloadReaders()Landroid/util/SparseArray;

    move-result-object v0

    .line 481
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 483
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->ITrustedWebActivityService$Stub$Proxy:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 485
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->ITrustedWebActivityService$Stub$Proxy:Landroid/util/SparseArray;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/ts/SectionReader;

    new-instance v3, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PatReader;

    invoke-direct {v3, p0}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PatReader;-><init>(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)V

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/extractor/ts/SectionReader;-><init>(Lcom/google/android/exoplayer2/extractor/ts/SectionPayloadReader;)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 486
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->validateRelationship:Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;

    return-void
.end method

.method static synthetic LogLevel(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->getSmallIconBitmap:Z

    return p0
.end method

.method static synthetic Logger(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)I
    .locals 0

    .line 57
    iget p0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->ICustomTabsService$Stub$Proxy:I

    return p0
.end method

.method static synthetic Logger(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;I)I
    .locals 0

    .line 57
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->IPostMessageService$Stub:I

    return p1
.end method

.method static synthetic Logger(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;)Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->validateRelationship:Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;

    return-object p1
.end method

.method static synthetic Scroller(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->validateRelationship:Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;

    return-object p0
.end method

.method static synthetic Scroller$Companion(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)Lcom/google/android/exoplayer2/extractor/ExtractorOutput;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->warmup:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    return-object p0
.end method

.method static synthetic SummaryContentAdapter(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)Ljava/util/List;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->areNotificationsEnabled:Ljava/util/List;

    return-object p0
.end method

.method static synthetic SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->getSmallIconId:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static synthetic SummaryContentAdapter$SummaryContentViewHolder(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$Factory;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$Factory;

    return-object p0
.end method

.method static synthetic SummaryHeaderAdapter(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->notifyNotificationWithChannel:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method private getValue()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 449
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->cancelAll:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue()I

    move-result v0

    .line 450
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->cancelAll:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->LogLevel()I

    move-result v1

    .line 451
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->cancelAll:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 452
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf()[B

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/TsUtil;->valueOf([BII)I

    move-result v2

    .line 455
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->cancelAll:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter$SummaryContentViewHolder(I)V

    add-int/lit16 v3, v2, 0xbc

    if-le v3, v1, :cond_1

    .line 458
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->updateVisuals:I

    sub-int/2addr v2, v0

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->updateVisuals:I

    .line 459
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->ICustomTabsService$Stub$Proxy:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    const/16 v0, 0x178

    if-gt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "Cannot find sync byte. Most likely not a Transport Stream."

    .line 460
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->Logger(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    .line 465
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->updateVisuals:I

    :cond_2
    :goto_0
    return v3
.end method

.method static synthetic getValue(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)I
    .locals 0

    .line 57
    iget p0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->cancelNotification:I

    return p0
.end method

.method static synthetic getValue(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;I)I
    .locals 0

    .line 57
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->cancelNotification:I

    return p1
.end method

.method private getValue(J)V
    .locals 10

    .line 403
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->ICustomTabsService$Stub:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 404
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->ICustomTabsService$Stub:Z

    .line 405
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->IPostMessageService:Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;->getValue()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->IPostMessageService:Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;

    .line 408
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;->Logger()Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->IPostMessageService:Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;

    .line 409
    new-instance v9, Lcom/google/android/exoplayer2/extractor/ts/TsBinarySearchSeeker;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;->getValue()J

    move-result-wide v3

    iget v7, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->IPostMessageService$Stub:I

    iget v8, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->getActiveNotifications:I

    move-object v1, v9

    move-wide v5, p1

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/extractor/ts/TsBinarySearchSeeker;-><init>(Lcom/google/android/exoplayer2/util/TimestampAdjuster;JJII)V

    iput-object v9, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->ITrustedWebActivityService$Stub:Lcom/google/android/exoplayer2/extractor/ts/TsBinarySearchSeeker;

    .line 413
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->warmup:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/extractor/ts/TsBinarySearchSeeker;->LogLevel()Lcom/google/android/exoplayer2/extractor/SeekMap;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    goto :goto_0

    .line 415
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->warmup:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    new-instance p2, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->IPostMessageService:Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;->getValue()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;-><init>(J)V

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic valueOf(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)I
    .locals 2

    .line 57
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->cancelNotification:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->cancelNotification:I

    return v0
.end method

.method private valueOf(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 421
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->cancelAll:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf()[B

    move-result-object v0

    .line 423
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->cancelAll:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue()I

    move-result v1

    rsub-int v1, v1, 0x24b8

    const/4 v2, 0x0

    const/16 v3, 0xbc

    if-ge v1, v3, :cond_1

    .line 424
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->cancelAll:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Logger()I

    move-result v1

    if-lez v1, :cond_0

    .line 426
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->cancelAll:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue()I

    move-result v4

    invoke-static {v0, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 428
    :cond_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->cancelAll:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v4, v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue([BI)V

    .line 431
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->cancelAll:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Logger()I

    move-result v1

    if-ge v1, v3, :cond_3

    .line 432
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->cancelAll:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->LogLevel()I

    move-result v1

    rsub-int v4, v1, 0x24b8

    .line 433
    invoke-interface {p1, v0, v1, v4}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    return v2

    .line 437
    :cond_2
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->cancelAll:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    add-int/2addr v1, v4

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue(I)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic valueOf(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;Z)Z
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->getSmallIconBitmap:Z

    return p1
.end method

.method static synthetic valueOf()[Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 60
    new-instance v1, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method static synthetic values(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)Landroid/util/SparseArray;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->ITrustedWebActivityService$Stub$Proxy:Landroid/util/SparseArray;

    return-object p0
.end method

.method private values(I)Z
    .locals 3

    .line 471
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->ICustomTabsService$Stub$Proxy:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->getSmallIconBitmap:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->notifyNotificationWithChannel:Landroid/util/SparseBooleanArray;

    .line 473
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public init(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->warmup:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    return-void
.end method

.method public read(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 301
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getLength()J

    move-result-wide v3

    .line 302
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->getSmallIconBitmap:Z

    const-wide/16 v6, -0x1

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    cmp-long v5, v3, v6

    if-eqz v5, :cond_0

    .line 303
    iget v5, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->ICustomTabsService$Stub$Proxy:I

    if-eq v5, v8, :cond_0

    move v5, v9

    goto :goto_0

    :cond_0
    move v5, v10

    :goto_0
    if-eqz v5, :cond_1

    .line 304
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->IPostMessageService:Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;->LogLevel()Z

    move-result v5

    if-nez v5, :cond_1

    .line 305
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->IPostMessageService:Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;

    iget v4, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->IPostMessageService$Stub:I

    invoke-virtual {v3, v1, v2, v4}, Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;->Logger(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;I)I

    move-result v1

    return v1

    .line 307
    :cond_1
    invoke-direct {v0, v3, v4}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->getValue(J)V

    .line 309
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->IPostMessageService$Stub$Proxy:Z

    if-eqz v5, :cond_2

    .line 310
    iput-boolean v10, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->IPostMessageService$Stub$Proxy:Z

    const-wide/16 v11, 0x0

    .line 311
    invoke-virtual {v0, v11, v12, v11, v12}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->seek(JJ)V

    .line 312
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v13

    cmp-long v5, v13, v11

    if-eqz v5, :cond_2

    .line 313
    iput-wide v11, v2, Lcom/google/android/exoplayer2/extractor/PositionHolder;->Logger:J

    return v9

    .line 318
    :cond_2
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->ITrustedWebActivityService$Stub:Lcom/google/android/exoplayer2/extractor/ts/TsBinarySearchSeeker;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/extractor/ts/TsBinarySearchSeeker;->Logger()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 319
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->ITrustedWebActivityService$Stub:Lcom/google/android/exoplayer2/extractor/ts/TsBinarySearchSeeker;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/exoplayer2/extractor/ts/TsBinarySearchSeeker;->Logger(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I

    move-result v1

    return v1

    .line 323
    :cond_3
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->valueOf(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, -0x1

    return v1

    .line 327
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->getValue()I

    move-result v1

    .line 328
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->cancelAll:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->LogLevel()I

    move-result v2

    if-le v1, v2, :cond_5

    return v10

    .line 336
    :cond_5
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->cancelAll:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v5

    const/high16 v11, 0x800000

    and-int/2addr v11, v5

    if-eqz v11, :cond_6

    .line 339
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->cancelAll:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter$SummaryContentViewHolder(I)V

    return v10

    :cond_6
    const/high16 v11, 0x400000

    and-int/2addr v11, v5

    if-eqz v11, :cond_7

    move v11, v9

    goto :goto_1

    :cond_7
    move v11, v10

    :goto_1
    or-int/2addr v11, v10

    const v12, 0x1fff00

    and-int/2addr v12, v5

    shr-int/lit8 v12, v12, 0x8

    and-int/lit8 v13, v5, 0x20

    if-eqz v13, :cond_8

    move v13, v9

    goto :goto_2

    :cond_8
    move v13, v10

    :goto_2
    and-int/lit8 v14, v5, 0x10

    if-eqz v14, :cond_9

    move v14, v9

    goto :goto_3

    :cond_9
    move v14, v10

    :goto_3
    if-eqz v14, :cond_a

    .line 349
    iget-object v14, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->ITrustedWebActivityService$Stub$Proxy:Landroid/util/SparseArray;

    invoke-virtual {v14, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;

    goto :goto_4

    :cond_a
    const/4 v14, 0x0

    :goto_4
    if-nez v14, :cond_b

    .line 351
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->cancelAll:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter$SummaryContentViewHolder(I)V

    return v10

    .line 356
    :cond_b
    iget v15, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->ICustomTabsService$Stub$Proxy:I

    if-eq v15, v8, :cond_d

    and-int/lit8 v5, v5, 0xf

    .line 358
    iget-object v15, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->postMessage:Landroid/util/SparseIntArray;

    add-int/lit8 v6, v5, -0x1

    invoke-virtual {v15, v12, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v6

    .line 359
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->postMessage:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v12, v5}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v6, v5, :cond_c

    .line 362
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->cancelAll:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter$SummaryContentViewHolder(I)V

    return v10

    :cond_c
    add-int/2addr v6, v9

    and-int/lit8 v6, v6, 0xf

    if-eq v5, v6, :cond_d

    .line 366
    invoke-interface {v14}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;->seek()V

    :cond_d
    if-eqz v13, :cond_f

    .line 372
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->cancelAll:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->onTransact()I

    move-result v5

    .line 373
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->cancelAll:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->onTransact()I

    move-result v6

    and-int/lit8 v6, v6, 0x40

    if-eqz v6, :cond_e

    move v6, v8

    goto :goto_5

    :cond_e
    move v6, v10

    :goto_5
    or-int/2addr v11, v6

    .line 379
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->cancelAll:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    sub-int/2addr v5, v9

    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion(I)V

    .line 383
    :cond_f
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->getSmallIconBitmap:Z

    .line 384
    invoke-direct {v0, v12}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->values(I)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 385
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->cancelAll:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v6, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue(I)V

    .line 386
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->cancelAll:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-interface {v14, v6, v11}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;->consume(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 387
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->cancelAll:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v6, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue(I)V

    .line 389
    :cond_10
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->ICustomTabsService$Stub$Proxy:I

    if-eq v2, v8, :cond_11

    if-nez v5, :cond_11

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->getSmallIconBitmap:Z

    if-eqz v2, :cond_11

    const-wide/16 v5, -0x1

    cmp-long v2, v3, v5

    if-eqz v2, :cond_11

    .line 393
    iput-boolean v9, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->IPostMessageService$Stub$Proxy:Z

    .line 396
    :cond_11
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->cancelAll:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter$SummaryContentViewHolder(I)V

    return v10
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 9

    .line 258
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->ICustomTabsService$Stub$Proxy:I

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 259
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->areNotificationsEnabled:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    move v1, v0

    :goto_1
    const-wide/16 v2, 0x0

    if-ge v1, p1, :cond_5

    .line 261
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->areNotificationsEnabled:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    .line 267
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->valueOf()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v5, v7

    if-nez v5, :cond_1

    move v5, p2

    goto :goto_2

    :cond_1
    move v5, v0

    :goto_2
    if-nez v5, :cond_3

    .line 269
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->getValue()J

    move-result-wide v5

    cmp-long v7, v5, v7

    if-eqz v7, :cond_2

    cmp-long v2, v5, v2

    if-eqz v2, :cond_2

    cmp-long v2, v5, p3

    if-eqz v2, :cond_2

    move v5, p2

    goto :goto_3

    :cond_2
    move v5, v0

    :cond_3
    :goto_3
    if-eqz v5, :cond_4

    .line 279
    invoke-virtual {v4, p3, p4}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->SummaryContentAdapter(J)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    cmp-long p1, p3, v2

    if-eqz p1, :cond_6

    .line 282
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->ITrustedWebActivityService$Stub:Lcom/google/android/exoplayer2/extractor/ts/TsBinarySearchSeeker;

    if-eqz p1, :cond_6

    .line 283
    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/extractor/ts/TsBinarySearchSeeker;->getValue(J)V

    .line 285
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->cancelAll:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf(I)V

    .line 286
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->postMessage:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    move p1, v0

    .line 287
    :goto_4
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->ITrustedWebActivityService$Stub$Proxy:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_7

    .line 288
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->ITrustedWebActivityService$Stub$Proxy:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;

    invoke-interface {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;->seek()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 290
    :cond_7
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->updateVisuals:I

    return-void
.end method

.method public sniff(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 232
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->cancelAll:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x3ac

    .line 233
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    move v2, v1

    :goto_0
    const/16 v3, 0xbc

    if-ge v2, v3, :cond_3

    move v3, v1

    :goto_1
    const/4 v4, 0x5

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v2

    .line 238
    aget-byte v4, v0, v4

    const/16 v6, 0x47

    if-eq v4, v6, :cond_0

    move v3, v1

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_2
    if-eqz v3, :cond_2

    .line 244
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    return v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method
