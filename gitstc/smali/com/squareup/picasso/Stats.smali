.class Lcom/squareup/picasso/Stats;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/Stats$StatsHandler;
    }
.end annotation


# static fields
.field private static final SummaryHeaderAdapter:I = 0x2

.field private static final extraCallbackWithResult:I = 0x3

.field private static final onMessageChannelReady:I = 0x1

.field private static final onNavigationEvent:I = 0x4

.field private static final onPostMessage:I = 0x0

.field private static final onRelationshipValidationResult:Ljava/lang/String; = "Picasso-Stats"


# instance fields
.field ICustomTabsCallback:J

.field LogLevel:J

.field Logger:J

.field final Scroller:Landroid/os/Handler;

.field Scroller$Companion:I

.field SummaryContentAdapter:I

.field SummaryContentAdapter$$ExternalSyntheticLambda0:J

.field final SummaryContentAdapter$SummaryContentViewHolder:Landroid/os/HandlerThread;

.field SummaryHeaderAdapter$SummaryHeaderViewHolder:I

.field a:J

.field extraCallback:J

.field final getValue:Lcom/squareup/picasso/Cache;

.field valueOf:J

.field values:J


# direct methods
.method constructor <init>(Lcom/squareup/picasso/Cache;)V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/squareup/picasso/Stats;->getValue:Lcom/squareup/picasso/Cache;

    .line 53
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "Picasso-Stats"

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/squareup/picasso/Stats;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/os/HandlerThread;

    .line 54
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 55
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/Utils;->LogLevel(Landroid/os/Looper;)V

    .line 56
    new-instance v0, Lcom/squareup/picasso/Stats$StatsHandler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/squareup/picasso/Stats$StatsHandler;-><init>(Landroid/os/Looper;Lcom/squareup/picasso/Stats;)V

    iput-object v0, p0, Lcom/squareup/picasso/Stats;->Scroller:Landroid/os/Handler;

    return-void
.end method

.method private static Logger(IJ)J
    .locals 2

    int-to-long v0, p0

    .line 123
    div-long/2addr p1, v0

    return-wide p1
.end method

.method private Logger(Landroid/graphics/Bitmap;I)V
    .locals 2

    .line 118
    invoke-static {p1}, Lcom/squareup/picasso/Utils;->LogLevel(Landroid/graphics/Bitmap;)I

    move-result p1

    .line 119
    iget-object v0, p0, Lcom/squareup/picasso/Stats;->Scroller:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method LogLevel()V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/squareup/picasso/Stats;->Scroller:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method LogLevel(J)V
    .locals 3

    .line 98
    iget v0, p0, Lcom/squareup/picasso/Stats;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/picasso/Stats;->SummaryContentAdapter:I

    .line 99
    iget-wide v1, p0, Lcom/squareup/picasso/Stats;->extraCallback:J

    add-long/2addr v1, p1

    iput-wide v1, p0, Lcom/squareup/picasso/Stats;->extraCallback:J

    .line 100
    invoke-static {v0, v1, v2}, Lcom/squareup/picasso/Stats;->Logger(IJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/squareup/picasso/Stats;->valueOf:J

    return-void
.end method

.method Logger()V
    .locals 4

    .line 84
    iget-wide v0, p0, Lcom/squareup/picasso/Stats;->values:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/squareup/picasso/Stats;->values:J

    return-void
.end method

.method Logger(Ljava/lang/Long;)V
    .locals 4

    .line 92
    iget v0, p0, Lcom/squareup/picasso/Stats;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/picasso/Stats;->Scroller$Companion:I

    .line 93
    iget-wide v0, p0, Lcom/squareup/picasso/Stats;->ICustomTabsCallback:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/squareup/picasso/Stats;->ICustomTabsCallback:J

    .line 94
    iget p1, p0, Lcom/squareup/picasso/Stats;->Scroller$Companion:I

    invoke-static {p1, v0, v1}, Lcom/squareup/picasso/Stats;->Logger(IJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/squareup/picasso/Stats;->LogLevel:J

    return-void
.end method

.method Scroller()V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/squareup/picasso/Stats;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method

.method getValue()V
    .locals 4

    .line 88
    iget-wide v0, p0, Lcom/squareup/picasso/Stats;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/squareup/picasso/Stats;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    return-void
.end method

.method getValue(J)V
    .locals 2

    .line 104
    iget v0, p0, Lcom/squareup/picasso/Stats;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/picasso/Stats;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    .line 105
    iget-wide v0, p0, Lcom/squareup/picasso/Stats;->a:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/squareup/picasso/Stats;->a:J

    .line 106
    iget p1, p0, Lcom/squareup/picasso/Stats;->SummaryContentAdapter:I

    invoke-static {p1, v0, v1}, Lcom/squareup/picasso/Stats;->Logger(IJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/squareup/picasso/Stats;->Logger:J

    return-void
.end method

.method getValue(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x2

    .line 60
    invoke-direct {p0, p1, v0}, Lcom/squareup/picasso/Stats;->Logger(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method valueOf()V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/squareup/picasso/Stats;->Scroller:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method valueOf(J)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/squareup/picasso/Stats;->Scroller:Landroid/os/Handler;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {v0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method values()Lcom/squareup/picasso/StatsSnapshot;
    .locals 26

    move-object/from16 v0, p0

    .line 110
    iget-object v1, v0, Lcom/squareup/picasso/Stats;->getValue:Lcom/squareup/picasso/Cache;

    invoke-interface {v1}, Lcom/squareup/picasso/Cache;->maxSize()I

    move-result v3

    iget-object v1, v0, Lcom/squareup/picasso/Stats;->getValue:Lcom/squareup/picasso/Cache;

    invoke-interface {v1}, Lcom/squareup/picasso/Cache;->size()I

    move-result v4

    iget-wide v5, v0, Lcom/squareup/picasso/Stats;->values:J

    iget-wide v7, v0, Lcom/squareup/picasso/Stats;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    iget-wide v9, v0, Lcom/squareup/picasso/Stats;->ICustomTabsCallback:J

    iget-wide v11, v0, Lcom/squareup/picasso/Stats;->extraCallback:J

    iget-wide v13, v0, Lcom/squareup/picasso/Stats;->a:J

    iget-wide v1, v0, Lcom/squareup/picasso/Stats;->LogLevel:J

    move-wide v15, v1

    iget-wide v1, v0, Lcom/squareup/picasso/Stats;->valueOf:J

    move-wide/from16 v17, v1

    iget-wide v1, v0, Lcom/squareup/picasso/Stats;->Logger:J

    move-wide/from16 v19, v1

    iget v1, v0, Lcom/squareup/picasso/Stats;->Scroller$Companion:I

    move/from16 v21, v1

    iget v1, v0, Lcom/squareup/picasso/Stats;->SummaryContentAdapter:I

    move/from16 v22, v1

    iget v1, v0, Lcom/squareup/picasso/Stats;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    move/from16 v23, v1

    .line 113
    new-instance v1, Lcom/squareup/picasso/StatsSnapshot;

    move-object v2, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    invoke-direct/range {v2 .. v25}, Lcom/squareup/picasso/StatsSnapshot;-><init>(IIJJJJJJJJIIIJ)V

    return-object v1
.end method

.method values(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x3

    .line 64
    invoke-direct {p0, p1, v0}, Lcom/squareup/picasso/Stats;->Logger(Landroid/graphics/Bitmap;I)V

    return-void
.end method
