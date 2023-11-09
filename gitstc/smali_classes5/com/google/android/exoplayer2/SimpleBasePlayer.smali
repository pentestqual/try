.class public abstract Lcom/google/android/exoplayer2/SimpleBasePlayer;
.super Lcom/google/android/exoplayer2/BasePlayer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;,
        Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData;,
        Lcom/google/android/exoplayer2/SimpleBasePlayer$PlaceholderUid;,
        Lcom/google/android/exoplayer2/SimpleBasePlayer$PlaylistTimeline;,
        Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;,
        Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    }
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static ICustomTabsCallback:I = 0x0

.field private static Scroller$Companion:J = 0x0L

.field private static extraCallback:C = '\u0000'

.field private static final valueOf:J = 0x3e8L


# instance fields
.field private final Logger:Lcom/google/android/exoplayer2/util/ListenerSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/util/ListenerSet<",
            "Lcom/google/android/exoplayer2/Player$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final Scroller:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;>;"
        }
    .end annotation
.end field

.field private SummaryContentAdapter:Z

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/Timeline$Period;

.field private final getValue:Landroid/os/Looper;

.field private final values:Lcom/google/android/exoplayer2/util/HandlerWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->$$a:[B

    const/16 v0, 0xcf

    sput v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->$$b:I

    const v0, 0x4e31576c    # 7.4382413E8f

    .line 65351
    sput v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->ICustomTabsCallback:I

    const/16 v0, 0x576c

    sput-char v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->extraCallback:C

    const-wide v0, -0x5923bc598d531766L

    sput-wide v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Scroller$Companion:J

    return-void

    nop

    :array_0
    .array-data 1
        0x20t
        -0x22t
        0x7at
        0x42t
    .end array-data
.end method

.method protected constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 1976
    sget-object v0, Lcom/google/android/exoplayer2/util/Clock;->DEFAULT:Lcom/google/android/exoplayer2/util/Clock;

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;-><init>(Landroid/os/Looper;Lcom/google/android/exoplayer2/util/Clock;)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Looper;Lcom/google/android/exoplayer2/util/Clock;)V
    .locals 2

    .line 1986
    invoke-direct {p0}, Lcom/google/android/exoplayer2/BasePlayer;-><init>()V

    .line 1987
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getValue:Landroid/os/Looper;

    const/4 v0, 0x0

    .line 1988
    invoke-interface {p2, p1, v0}, Lcom/google/android/exoplayer2/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/exoplayer2/util/HandlerWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->values:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 1989
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Scroller:Ljava/util/HashSet;

    .line 1990
    new-instance v0, Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 1992
    new-instance v0, Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda23;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda23;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer;)V

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/util/ListenerSet;-><init>(Landroid/os/Looper;Lcom/google/android/exoplayer2/util/Clock;Lcom/google/android/exoplayer2/util/ListenerSet$IterationFinishedEvent;)V

    .line 1997
    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Logger:Lcom/google/android/exoplayer2/util/ListenerSet;

    return-void
.end method

.method static synthetic ICustomTabsCallback(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 2

    .line 3286
    iget-wide v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->onMessageChannelReady:J

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/Player$Listener;->onMaxSeekToPreviousPositionChanged(J)V

    return-void
.end method

.method static synthetic ICustomTabsCallback$Stub(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    .line 3340
    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->postMessage:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-void
.end method

.method static synthetic ICustomTabsCallback$Stub$Proxy(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 1

    .line 3327
    iget v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->SummaryHeaderAdapter:I

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->a:Z

    invoke-interface {p1, v0, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onDeviceVolumeChanged(IZ)V

    return-void
.end method

.method private static LogLevel(Lcom/google/android/exoplayer2/Timeline;IJLcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)I
    .locals 6

    .line 3475
    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/util/Util;->valueOf(J)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/Timeline;->LogLevel(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 3476
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/Timeline;->getValue(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static LogLevel(JLcom/google/android/exoplayer2/SimpleBasePlayer$State;)J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    return-wide p0

    .line 3452
    :cond_0
    iget-object p0, p2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->onTransact:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    const-wide/16 p0, 0x0

    return-wide p0

    .line 3455
    :cond_1
    iget-object p0, p2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->onTransact:Lcom/google/common/collect/ImmutableList;

    invoke-static {p2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->a(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;

    iget-wide p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->valueOf:J

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/Util;->getValue(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static LogLevel(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)J
    .locals 2

    .line 3559
    iget v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3560
    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->getValue:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;->get()J

    move-result-wide p0

    goto :goto_0

    .line 3561
    :cond_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Scroller(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)J

    move-result-wide v0

    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->updateVisuals:Lcom/google/android/exoplayer2/Timeline;

    .line 3562
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/Timeline;->valueOf(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline$Period;->SummaryContentAdapter$$ExternalSyntheticLambda0()J

    move-result-wide p0

    sub-long p0, v0, p0

    :goto_0
    return-wide p0
.end method

.method private static LogLevel(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;Lcom/google/android/exoplayer2/SimpleBasePlayer$State;JLjava/util/List;IJZ)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;",
            "Lcom/google/android/exoplayer2/SimpleBasePlayer$State;",
            "J",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;",
            ">;IJZ)",
            "Lcom/google/android/exoplayer2/SimpleBasePlayer$State;"
        }
    .end annotation

    .line 3748
    invoke-static {p2, p3, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->LogLevel(JLcom/google/android/exoplayer2/SimpleBasePlayer$State;)J

    move-result-wide p2

    .line 3749
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-nez v0, :cond_1

    if-eq p5, v4, :cond_0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-lt p5, v0, :cond_1

    :cond_0
    move-wide p6, v1

    move p5, v3

    .line 3753
    :cond_1
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    cmp-long v0, p6, v1

    if-nez v0, :cond_2

    .line 3754
    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;

    iget-wide p6, p6, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->valueOf:J

    invoke-static {p6, p7}, Lcom/google/android/exoplayer2/util/Util;->getValue(J)J

    move-result-wide p6

    .line 3756
    :cond_2
    iget-object v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->onTransact:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v1

    :goto_1
    if-nez v0, :cond_5

    .line 3757
    iget-object v2, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->onTransact:Lcom/google/common/collect/ImmutableList;

    .line 3761
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->a(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;

    iget-object v2, v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/Object;

    .line 3763
    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;

    iget-object p4, p4, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/Object;

    invoke-virtual {v2, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_5

    move v3, v1

    :cond_5
    if-nez v0, :cond_9

    if-nez v3, :cond_9

    cmp-long p4, p6, p2

    if-gez p4, :cond_6

    goto :goto_2

    :cond_6
    if-nez p4, :cond_8

    .line 3774
    invoke-virtual {p0, p5}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->getValue(I)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    .line 3775
    iget p4, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->SummaryContentAdapter$SummaryContentViewHolder:I

    if-eq p4, v4, :cond_7

    if-eqz p8, :cond_7

    .line 3776
    iget-object p2, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->values:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    .line 3778
    invoke-interface {p2}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;->get()J

    move-result-wide p2

    iget-object p1, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->getValue:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;->get()J

    move-result-wide p4

    sub-long/2addr p2, p4

    .line 3777
    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;->getConstant(J)Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    move-result-object p1

    .line 3776
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->Logger(Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    goto :goto_3

    .line 3781
    :cond_7
    invoke-virtual {p0, v4, v4}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->getValue(II)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p4

    .line 3784
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Scroller$Companion(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)J

    move-result-wide p5

    sub-long/2addr p5, p2

    .line 3783
    invoke-static {p5, p6}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;->getConstant(J)Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    move-result-object p1

    .line 3782
    invoke-virtual {p4, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->Logger(Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    goto :goto_3

    .line 3789
    :cond_8
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Scroller$Companion(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)J

    move-result-wide v0

    invoke-static {v0, v1, p6, p7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 3790
    iget-object p1, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->requestPostMessageChannel:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    const-wide/16 v2, 0x0

    .line 3791
    invoke-interface {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;->get()J

    move-result-wide v5

    sub-long p1, p6, p2

    sub-long/2addr v5, p1

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 3793
    invoke-virtual {p0, p5}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->getValue(I)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p3

    .line 3794
    invoke-virtual {p3, v4, v4}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->getValue(II)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p3

    .line 3795
    invoke-virtual {p3, p6, p7}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->LogLevel(J)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p3

    .line 3796
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;->getConstant(J)Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->LogLevel(Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p3

    .line 3797
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;->getConstant(J)Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->Logger(Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    goto :goto_3

    .line 3767
    :cond_9
    :goto_2
    invoke-virtual {p0, p5}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->getValue(I)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p1

    .line 3768
    invoke-virtual {p1, v4, v4}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->getValue(II)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p1

    .line 3769
    invoke-virtual {p1, p6, p7}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->LogLevel(J)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p1

    .line 3770
    invoke-static {p6, p7}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;->getConstant(J)Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->LogLevel(Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p1

    sget-object p2, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;->ZERO:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    .line 3771
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->Logger(Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    .line 3799
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->LogLevel()Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method static synthetic LogLevel(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 2

    .line 2713
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->Logger()Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object v0

    iget p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->SummaryHeaderAdapter:I

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->valueOf(I)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->LogLevel()Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method static synthetic LogLevel(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;I)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 0

    .line 2211
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->Logger()Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->Logger(I)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->LogLevel()Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method static synthetic LogLevel(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;IJ)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 1

    .line 2266
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->onTransact:Lcom/google/common/collect/ImmutableList;

    invoke-static {p0, v0, p1, p2, p3}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Logger(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Ljava/util/List;IJ)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method static synthetic LogLevel(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/PlaybackParameters;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 0

    .line 2300
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->Logger()Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->values(Lcom/google/android/exoplayer2/PlaybackParameters;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->LogLevel()Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method private static LogLevel(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Ljava/util/List;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/SimpleBasePlayer$State;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;",
            ">;",
            "Lcom/google/android/exoplayer2/Timeline$Period;",
            ")",
            "Lcom/google/android/exoplayer2/SimpleBasePlayer$State;"
        }
    .end annotation

    .line 3689
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->Logger()Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object v0

    .line 3690
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->values(Ljava/util/List;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    .line 3691
    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->LogLevel(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Lcom/google/android/exoplayer2/Timeline;

    move-result-object v1

    .line 3692
    iget-object v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->Scroller:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;->get()J

    move-result-wide v2

    .line 3693
    invoke-static {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->a(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)I

    move-result v4

    .line 3694
    iget-object v5, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->onTransact:Lcom/google/common/collect/ImmutableList;

    invoke-static {v5, v1, v4, p2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Logger(Ljava/util/List;Lcom/google/android/exoplayer2/Timeline;ILcom/google/android/exoplayer2/Timeline$Period;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    move-wide v7, v2

    :goto_0
    const/4 v9, 0x1

    add-int/2addr v4, v9

    :goto_1
    if-ne v5, v6, :cond_1

    .line 3697
    iget-object v10, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->onTransact:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v10

    if-ge v4, v10, :cond_1

    .line 3699
    iget-object v5, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->onTransact:Lcom/google/common/collect/ImmutableList;

    .line 3700
    invoke-static {v5, v1, v4, p2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Logger(Ljava/util/List;Lcom/google/android/exoplayer2/Timeline;ILcom/google/android/exoplayer2/Timeline$Period;)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 3704
    :cond_1
    iget p2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->ICustomTabsCallback$Stub$Proxy:I

    if-eq p2, v9, :cond_2

    if-ne v5, v6, :cond_2

    const/4 p2, 0x4

    .line 3705
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->values(I)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->getValue(Z)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    :cond_2
    const/4 p2, 0x1

    move-object v1, p0

    move-object v4, p1

    move-wide v6, v7

    move v8, p2

    .line 3707
    invoke-static/range {v0 .. v8}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->LogLevel(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;Lcom/google/android/exoplayer2/SimpleBasePlayer$State;JLjava/util/List;IJZ)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method static synthetic LogLevel(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Z)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 1

    .line 2036
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->Logger()Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p0

    const/4 v0, 0x1

    .line 2037
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->values(ZI)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p0

    .line 2038
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->LogLevel()Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method static synthetic LogLevel(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;ILcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    .line 3165
    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->updateVisuals:Lcom/google/android/exoplayer2/Timeline;

    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->onTimelineChanged(Lcom/google/android/exoplayer2/Timeline;I)V

    return-void
.end method

.method static synthetic LogLevel(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    .line 3208
    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->ICustomTabsService$Stub:Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onTrackSelectionParametersChanged(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V

    return-void
.end method

.method private LogLevel(Ljava/util/List;IJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/MediaItem;",
            ">;IJ)V"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "state"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p2, v1, :cond_1

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    .line 2069
    :goto_1
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    .line 2071
    iget-object v5, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    const/16 v1, 0x14

    .line 2072
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->LogLevel(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2073
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_2

    const/16 v0, 0x1f

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->LogLevel(I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return-void

    .line 2077
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->values(Ljava/util/List;IJ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda49;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move v6, p2

    move-wide v7, p3

    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda49;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer;Ljava/util/List;Lcom/google/android/exoplayer2/SimpleBasePlayer$State;IJ)V

    .line 2076
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->values(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method private LogLevel(I)Z
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "state"
        }
    .end annotation

    .line 3126
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget-object v0, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->LogLevel:Lcom/google/android/exoplayer2/Player$Commands;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/Player$Commands;->getValue(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static Logger(Ljava/util/List;Lcom/google/android/exoplayer2/Timeline;ILcom/google/android/exoplayer2/Timeline$Period;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;",
            ">;",
            "Lcom/google/android/exoplayer2/Timeline;",
            "I",
            "Lcom/google/android/exoplayer2/Timeline$Period;",
            ")I"
        }
    .end annotation

    .line 3674
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 3675
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->Logger()I

    move-result p0

    if-ge p2, p0, :cond_0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    return p2

    .line 3680
    :cond_1
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;

    const/4 p2, 0x0

    invoke-static {p0, p2}, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->Logger(Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;I)Ljava/lang/Object;

    move-result-object p0

    .line 3681
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/Timeline;->getValue(Ljava/lang/Object;)I

    move-result p2

    if-ne p2, v1, :cond_2

    return v1

    .line 3684
    :cond_2
    invoke-virtual {p1, p0, p3}, Lcom/google/android/exoplayer2/Timeline;->valueOf(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object p0

    iget p0, p0, Lcom/google/android/exoplayer2/Timeline$Period;->SummaryContentAdapter:I

    return p0
.end method

.method private static Logger(Ljava/util/List;Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;",
            ">;)I"
        }
    .end annotation

    .line 3481
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    .line 3484
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ge v0, v1, :cond_3

    .line 3485
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;

    iget-object v1, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/Object;

    .line 3486
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;

    iget-object v4, v4, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/Object;

    .line 3487
    instance-of v5, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$PlaceholderUid;

    if-eqz v5, :cond_1

    instance-of v5, v4, Lcom/google/android/exoplayer2/SimpleBasePlayer$PlaceholderUid;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move v3, v2

    .line 3489
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method private static Logger(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)J
    .locals 1

    .line 3567
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->updateVisuals:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/Timeline;->valueOf(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 3569
    iget p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 3570
    iget-wide p0, p2, Lcom/google/android/exoplayer2/Timeline$Period;->LogLevel:J

    goto :goto_0

    .line 3571
    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->SummaryContentAdapter$SummaryContentViewHolder:I

    iget p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->SummaryContentAdapter:I

    invoke-virtual {p2, p1, p0}, Lcom/google/android/exoplayer2/Timeline$Period;->LogLevel(II)J

    move-result-wide p0

    .line 3572
    :goto_0
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/Util;->getValue(J)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic Logger(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 2

    .line 2175
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->Logger()Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 2176
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->valueOf(Lcom/google/android/exoplayer2/PlaybackException;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object v0

    .line 2177
    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->updateVisuals:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline;->LogLevel()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->values(I)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p0

    .line 2178
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->LogLevel()Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Logger(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/MediaMetadata;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 0

    .line 2413
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->Logger()Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->valueOf(Lcom/google/android/exoplayer2/MediaMetadata;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->LogLevel()Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method private static Logger(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Ljava/util/List;IJ)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/SimpleBasePlayer$State;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;",
            ">;IJ)",
            "Lcom/google/android/exoplayer2/SimpleBasePlayer$State;"
        }
    .end annotation

    .line 3719
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->Logger()Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object v0

    .line 3720
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->values(Ljava/util/List;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    .line 3721
    iget v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->ICustomTabsCallback$Stub$Proxy:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 3722
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    .line 3723
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->values(I)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->getValue(Z)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 3725
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->values(I)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    .line 3728
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->Scroller:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;->get()J

    move-result-wide v2

    const/4 v8, 0x0

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move-wide v6, p3

    .line 3729
    invoke-static/range {v0 .. v8}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->LogLevel(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;Lcom/google/android/exoplayer2/SimpleBasePlayer$State;JLjava/util/List;IJZ)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Logger(Lcom/google/android/exoplayer2/MediaMetadata;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    .line 3217
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onMediaMetadataChanged(Lcom/google/android/exoplayer2/MediaMetadata;)V

    return-void
.end method

.method static synthetic Logger(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 1

    .line 3231
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->onRelationshipValidationResult:Z

    iget p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->ICustomTabsCallback$Stub$Proxy:I

    invoke-interface {p1, v0, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onPlayerStateChanged(ZI)V

    return-void
.end method

.method private Logger(Ljava/lang/Object;)V
    .locals 2

    .line 2628
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter()V

    .line 2630
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    const/16 v1, 0x1b

    .line 2631
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->LogLevel(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2635
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->valueOf(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda24;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda24;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)V

    .line 2634
    invoke-direct {p0, p1, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->values(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method private static Scroller(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)J
    .locals 2

    .line 3441
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->Scroller:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;->get()J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->LogLevel(JLcom/google/android/exoplayer2/SimpleBasePlayer$State;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic Scroller(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    .line 3250
    iget p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->asInterface:I

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onPlaybackSuppressionReasonChanged(I)V

    return-void
.end method

.method private static Scroller$Companion(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)J
    .locals 2

    .line 3445
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->Logger:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;->get()J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->LogLevel(JLcom/google/android/exoplayer2/SimpleBasePlayer$State;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic Scroller$Companion(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 1

    .line 3243
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->onRelationshipValidationResult:Z

    iget p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->onNavigationEvent:I

    invoke-interface {p1, v0, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onPlayWhenReadyChanged(ZI)V

    return-void
.end method

.method static synthetic SummaryContentAdapter(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 1

    .line 2536
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->Logger()Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p0

    sget-object v0, Lcom/google/android/exoplayer2/util/Size;->getValue:Lcom/google/android/exoplayer2/util/Size;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->valueOf(Lcom/google/android/exoplayer2/util/Size;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->LogLevel()Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method private SummaryContentAdapter()V
    .locals 36
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "state"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x0

    .line 3355
    :try_start_0
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const v3, 0xa7cb

    add-int/2addr v2, v3

    int-to-char v4, v2

    const/4 v2, 0x4

    new-array v5, v2, [C

    const v10, 0xbff6

    aput-char v10, v5, v0

    const/16 v11, 0x3c9d

    const/4 v12, 0x1

    aput-char v11, v5, v12

    const v13, 0x8436

    const/4 v14, 0x2

    aput-char v13, v5, v14

    const/16 v15, 0x10e9

    const/16 v16, 0x3

    aput-char v15, v5, v16

    new-array v6, v2, [C

    const/16 v17, 0x593e

    aput-char v17, v6, v0

    const v7, 0xde61

    aput-char v7, v6, v12

    const v7, 0xcb49

    aput-char v7, v6, v14

    const/16 v7, 0x1aa7

    aput-char v7, v6, v16

    const-string v7, ""

    invoke-static {v7, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    const/16 v9, 0x10

    new-array v8, v9, [C

    const/16 v18, 0x839

    aput-char v18, v8, v0

    const/16 v18, 0x32f6

    aput-char v18, v8, v12

    const/16 v18, 0xf04

    aput-char v18, v8, v14

    const v18, 0xd3ed

    aput-char v18, v8, v16

    const/16 v18, 0x30f8

    aput-char v18, v8, v2

    const v18, 0x859d

    const/16 v19, 0x5

    aput-char v18, v8, v19

    const v18, 0xf37e

    const/16 v20, 0x6

    aput-char v18, v8, v20

    const/16 v18, 0x14cc

    const/16 v21, 0x7

    aput-char v18, v8, v21

    const v18, 0xc253

    const/16 v22, 0x8

    aput-char v18, v8, v22

    const/16 v18, 0x578f

    const/16 v23, 0x9

    aput-char v18, v8, v23

    const/16 v18, 0x43ba

    const/16 v24, 0xa

    aput-char v18, v8, v24

    const/16 v18, 0x6ad7

    const/16 v25, 0xb

    aput-char v18, v8, v25

    const/16 v18, 0x570d

    const/16 v26, 0xc

    aput-char v18, v8, v26

    const v18, 0xc067

    const/16 v3, 0xd

    aput-char v18, v8, v3

    const/16 v18, 0xe

    const/16 v28, 0x9a0

    aput-char v28, v8, v18

    const/16 v18, 0xf

    const v28, 0xb8a3

    aput-char v28, v8, v18

    new-array v3, v12, [Ljava/lang/Object;

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->b(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const v4, 0xd7a6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    sub-int/2addr v4, v5

    int-to-char v4, v4

    new-array v5, v2, [C

    aput-char v10, v5, v0

    aput-char v11, v5, v12

    aput-char v13, v5, v14

    aput-char v15, v5, v16

    new-array v6, v2, [C

    const v7, 0xc016

    aput-char v7, v6, v0

    const/16 v7, 0x111d

    aput-char v7, v6, v12

    const v7, 0xa72a

    aput-char v7, v6, v14

    const v7, 0x80d7

    aput-char v7, v6, v16

    const v7, 0x2a111dc1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int v33, v8, v7

    const/16 v7, 0xd

    new-array v8, v7, [C

    const/16 v7, 0x32ad

    aput-char v7, v8, v0

    const v7, 0xceb7

    aput-char v7, v8, v12

    const/16 v7, 0x690

    aput-char v7, v8, v14

    const/16 v7, 0x59f

    aput-char v7, v8, v16

    const v7, 0xd043

    aput-char v7, v8, v2

    const v7, 0xc367

    aput-char v7, v8, v19

    const/16 v7, 0x3a5

    aput-char v7, v8, v20

    const/16 v7, 0x23a

    aput-char v7, v8, v21

    const/16 v7, 0xe1c

    aput-char v7, v8, v22

    const v7, 0xe9a7

    aput-char v7, v8, v23

    const/16 v7, 0x2acd

    aput-char v7, v8, v24

    const v7, 0xb4bd

    aput-char v7, v8, v25

    const v7, 0x8940

    aput-char v7, v8, v26

    new-array v7, v12, [Ljava/lang/Object;

    move/from16 v30, v4

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    move-object/from16 v34, v8

    move-object/from16 v35, v7

    invoke-static/range {v30 .. v35}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->b(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v4, v7, v0

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v4, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getValue:Landroid/os/Looper;

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_1

    .line 3365
    iget-object v0, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    if-nez v0, :cond_0

    .line 3367
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->LogLevel()Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    :cond_0
    return-void

    :cond_1
    new-array v3, v14, [Ljava/lang/Object;

    .line 3362
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    const v7, 0xa7cb

    sub-int v4, v7, v4

    int-to-char v4, v4

    new-array v7, v2, [C

    aput-char v10, v7, v0

    aput-char v11, v7, v12

    aput-char v13, v7, v14

    aput-char v15, v7, v16

    new-array v8, v2, [C

    aput-char v17, v8, v0

    const v9, 0xde61

    aput-char v9, v8, v12

    const v9, 0xcb49

    aput-char v9, v8, v14

    const/16 v9, 0x1aa7

    aput-char v9, v8, v16

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    add-int/lit8 v30, v9, 0x1

    new-array v6, v6, [C

    const/16 v9, 0x839

    aput-char v9, v6, v0

    const/16 v9, 0x32f6

    aput-char v9, v6, v12

    const/16 v9, 0xf04

    aput-char v9, v6, v14

    const v9, 0xd3ed

    aput-char v9, v6, v16

    const/16 v9, 0x30f8

    aput-char v9, v6, v2

    const v9, 0x859d

    aput-char v9, v6, v19

    const v9, 0xf37e

    aput-char v9, v6, v20

    const/16 v9, 0x14cc

    aput-char v9, v6, v21

    const v9, 0xc253

    aput-char v9, v6, v22

    const/16 v9, 0x578f

    aput-char v9, v6, v23

    const/16 v9, 0x43ba

    aput-char v9, v6, v24

    const/16 v9, 0x6ad7

    aput-char v9, v6, v25

    const/16 v9, 0x570d

    aput-char v9, v6, v26

    const v9, 0xc067

    const/16 v17, 0xd

    aput-char v9, v6, v17

    const/16 v9, 0xe

    const/16 v17, 0x9a0

    aput-char v17, v6, v9

    const/16 v9, 0xf

    const v17, 0xb8a3

    aput-char v17, v6, v9

    new-array v9, v12, [Ljava/lang/Object;

    move/from16 v27, v4

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move-object/from16 v31, v6

    move-object/from16 v32, v9

    invoke-static/range {v27 .. v32}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->b(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v4, v9, v0

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const v6, 0xd7a7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    sub-int/2addr v6, v7

    int-to-char v6, v6

    new-array v7, v2, [C

    aput-char v10, v7, v0

    aput-char v11, v7, v12

    aput-char v13, v7, v14

    aput-char v15, v7, v16

    new-array v8, v2, [C

    const v9, 0xc016

    aput-char v9, v8, v0

    const/16 v9, 0x111d

    aput-char v9, v8, v12

    const v9, 0xa72a

    aput-char v9, v8, v14

    const v9, 0x80d7

    aput-char v9, v8, v16

    const v9, 0x2a111dc0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int v30, v10, v9

    const/16 v9, 0xd

    new-array v9, v9, [C

    const/16 v10, 0x32ad

    aput-char v10, v9, v0

    const v10, 0xceb7

    aput-char v10, v9, v12

    const/16 v10, 0x690

    aput-char v10, v9, v14

    const/16 v10, 0x59f

    aput-char v10, v9, v16

    const v10, 0xd043

    aput-char v10, v9, v2

    const v2, 0xc367

    aput-char v2, v9, v19

    const/16 v2, 0x3a5

    aput-char v2, v9, v20

    const/16 v2, 0x23a

    aput-char v2, v9, v21

    const/16 v2, 0xe1c

    aput-char v2, v9, v22

    const v2, 0xe9a7

    aput-char v2, v9, v23

    const/16 v2, 0x2acd

    aput-char v2, v9, v24

    const v2, 0xb4bd

    aput-char v2, v9, v25

    const v2, 0x8940

    aput-char v2, v9, v26

    new-array v2, v12, [Ljava/lang/Object;

    move/from16 v27, v6

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move-object/from16 v31, v9

    move-object/from16 v32, v2

    invoke-static/range {v27 .. v32}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->b(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Thread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v0

    iget-object v0, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getValue:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v12

    const-string v0, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    .line 3357
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/util/Util;->values(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3363
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v0

    .line 3362
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    throw v2

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 3355
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v0
.end method

.method static synthetic SummaryContentAdapter(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    .line 3236
    iget p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->ICustomTabsCallback$Stub$Proxy:I

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onPlaybackStateChanged(I)V

    return-void
.end method

.method static synthetic SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 3

    .line 2321
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->Logger()Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 2322
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->values(I)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;->ZERO:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    .line 2323
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->Logger(Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object v0

    .line 2325
    invoke-static {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Scroller(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;->getConstant(J)Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    move-result-object v1

    .line 2324
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->LogLevel(Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->getValue:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    .line 2326
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->values(Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p0

    const/4 v0, 0x0

    .line 2327
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->getValue(Z)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p0

    .line 2328
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->LogLevel()Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method static synthetic SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    .line 3255
    invoke-static {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->extraCallback(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onIsPlayingChanged(Z)V

    return-void
.end method

.method static synthetic SummaryContentAdapter$SummaryContentViewHolder(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    .line 3260
    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->asBinder:Lcom/google/android/exoplayer2/PlaybackParameters;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onPlaybackParametersChanged(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    return-void
.end method

.method private static SummaryHeaderAdapter(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)Lcom/google/android/exoplayer2/MediaMetadata;
    .locals 1

    .line 3428
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->onTransact:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3429
    sget-object p0, Lcom/google/android/exoplayer2/MediaMetadata;->getValue:Lcom/google/android/exoplayer2/MediaMetadata;

    goto :goto_0

    .line 3430
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->onTransact:Lcom/google/common/collect/ImmutableList;

    invoke-static {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->a(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;

    invoke-static {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->getValue(Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;)Lcom/google/android/exoplayer2/MediaMetadata;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static synthetic SummaryHeaderAdapter(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 2

    .line 3280
    iget-wide v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->extraCommand:J

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/Player$Listener;->onSeekForwardIncrementChanged(J)V

    return-void
.end method

.method private static SummaryHeaderAdapter$SummaryHeaderViewHolder(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)Lcom/google/android/exoplayer2/Tracks;
    .locals 1

    .line 3422
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->onTransact:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3423
    sget-object p0, Lcom/google/android/exoplayer2/Tracks;->LogLevel:Lcom/google/android/exoplayer2/Tracks;

    goto :goto_0

    .line 3424
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->onTransact:Lcom/google/common/collect/ImmutableList;

    invoke-static {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->a(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;

    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->extraCallback:Lcom/google/android/exoplayer2/Tracks;

    :goto_0
    return-object p0
.end method

.method static synthetic SummaryHeaderAdapter$SummaryHeaderViewHolder(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    .line 3265
    iget p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->mayLaunchUrl:I

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onRepeatModeChanged(I)V

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)I
    .locals 2

    .line 3434
    iget v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3435
    iget p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 2

    .line 3275
    iget-wide v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->newSession:J

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/Player$Listener;->onSeekBackIncrementChanged(J)V

    return-void
.end method

.method static synthetic asBinder(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    .line 3348
    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->LogLevel:Lcom/google/android/exoplayer2/Player$Commands;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onAvailableCommandsChanged(Lcom/google/android/exoplayer2/Player$Commands;)V

    return-void
.end method

.method static synthetic asInterface(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    .line 3320
    iget p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->validateRelationship:F

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onVolumeChanged(F)V

    return-void
.end method

.method private static b(C[C[CI[C[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    .line 113
    new-instance v3, Lo/extraCallbackWithResult;

    invoke-direct {v3}, Lo/extraCallbackWithResult;-><init>()V

    .line 115
    array-length v4, v1

    new-array v5, v4, [C

    .line 116
    array-length v6, v0

    new-array v7, v6, [C

    const/4 v8, 0x0

    .line 117
    invoke-static {v1, v8, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    invoke-static {v0, v8, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    aget-char v0, v5, v8

    xor-int v0, v0, p0

    int-to-char v0, v0

    aput-char v0, v5, v8

    const/4 v0, 0x2

    .line 120
    aget-char v1, v7, v0

    move/from16 v4, p3

    int-to-char v4, v4

    add-int/2addr v1, v4

    int-to-char v1, v1

    aput-char v1, v7, v0

    .line 122
    array-length v1, v2

    .line 123
    new-array v4, v1, [C

    .line 124
    iput v8, v3, Lo/extraCallbackWithResult;->valueOf:I

    :goto_0
    iget v6, v3, Lo/extraCallbackWithResult;->valueOf:I

    if-ge v6, v1, :cond_8

    const/4 v6, 0x1

    :try_start_0
    new-array v9, v6, [Ljava/lang/Object;

    aput-object v3, v9, v8

    .line 126
    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x14b78d27

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-wide/16 v12, 0x0

    const-string v14, ""

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    const/4 v15, 0x0

    invoke-static {v8, v15, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v16

    cmpl-float v15, v16, v15

    rsub-int v15, v15, 0x4f9

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v16

    rsub-int/lit8 v12, v16, 0x5

    invoke-static {v10, v15, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const-string v12, "r"

    new-array v13, v6, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v8

    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-array v10, v6, [Ljava/lang/Object;

    aput-object v3, v10, v8

    .line 127
    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x18a3e7fd

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v15

    rsub-int v15, v15, 0x3ea

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v14

    add-int/lit8 v14, v14, 0x1a

    invoke-static {v12, v15, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    int-to-byte v14, v8

    int-to-byte v15, v14

    add-int/lit8 v0, v15, 0x3

    int-to-byte v0, v0

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v0, v11}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->c(BIS[Ljava/lang/Object;)V

    aget-object v0, v11, v8

    check-cast v0, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v8

    invoke-virtual {v12, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v12, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 130
    iget v10, v3, Lo/extraCallbackWithResult;->valueOf:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v5, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v7, v9

    const/4 v12, 0x3

    :try_start_3
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x2

    aput-object v11, v13, v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v6

    aput-object v3, v13, v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x454ae8a4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    add-int/lit16 v14, v14, 0x3e9

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x1a

    invoke-static {v10, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v14, v8

    int-to-byte v15, v14

    sget-object v11, Lcom/google/android/exoplayer2/SimpleBasePlayer;->$$a:[B

    array-length v11, v11

    int-to-byte v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v11, v12}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->c(BIS[Ljava/lang/Object;)V

    aget-object v11, v12, v8

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v14, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-virtual {v10, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x454ae8a4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    aget-char v10, v5, v0

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v9, v7, v9

    const/4 v11, 0x2

    :try_start_4
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x6c9a1bf6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_3

    const/4 v13, 0x2

    goto :goto_4

    :cond_3
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x5493

    int-to-char v9, v9

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmpl-double v11, v13, v15

    rsub-int v11, v11, 0x217

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const/4 v14, 0x3

    rsub-int/lit8 v13, v13, 0x3

    invoke-static {v9, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v11, v8

    int-to-byte v13, v11

    int-to-byte v14, v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->c(BIS[Ljava/lang/Object;)V

    aget-object v11, v15, v8

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v8

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v6

    invoke-virtual {v9, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-char v9, v7, v0

    .line 136
    iget-char v9, v3, Lo/extraCallbackWithResult;->values:C

    aput-char v9, v5, v0

    .line 139
    iget v9, v3, Lo/extraCallbackWithResult;->valueOf:I

    iget v10, v3, Lo/extraCallbackWithResult;->valueOf:I

    aget-char v10, v2, v10

    aget-char v0, v5, v0

    xor-int/2addr v0, v10

    int-to-long v10, v0

    sget-wide v14, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Scroller$Companion:J

    const-wide v16, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    xor-long v14, v14, v16

    xor-long/2addr v10, v14

    sget v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->ICustomTabsCallback:I

    int-to-long v14, v0

    xor-long v14, v14, v16

    long-to-int v0, v14

    int-to-long v14, v0

    xor-long/2addr v10, v14

    sget-char v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->extraCallback:C

    int-to-long v14, v0

    xor-long v14, v14, v16

    long-to-int v0, v14

    int-to-char v0, v0

    int-to-long v14, v0

    xor-long/2addr v10, v14

    long-to-int v0, v10

    int-to-char v0, v0

    aput-char v0, v4, v9

    .line 124
    iget v0, v3, Lo/extraCallbackWithResult;->valueOf:I

    add-int/2addr v0, v6

    iput v0, v3, Lo/extraCallbackWithResult;->valueOf:I

    move v0, v13

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_3
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 146
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v8

    return-void
.end method

.method private static c(BIS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    sget-object v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->$$a:[B

    rsub-int/lit8 p2, p2, 0x77

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

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

    move v5, p1

    move p1, p0

    move p0, p2

    move p2, v5

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method static synthetic extraCallback(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    .line 3270
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->requestPostMessageChannelWithExtras:Z

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onShuffleModeEnabledChanged(Z)V

    return-void
.end method

.method private static extraCallback(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)Z
    .locals 2

    .line 3416
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->onRelationshipValidationResult:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->ICustomTabsCallback$Stub$Proxy:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->asInterface:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic extraCallbackWithResult(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    .line 3296
    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->IPostMessageService:Lcom/google/android/exoplayer2/video/VideoSize;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onVideoSizeChanged(Lcom/google/android/exoplayer2/video/VideoSize;)V

    return-void
.end method

.method private static getValue(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)I
    .locals 6

    .line 3460
    invoke-static {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->a(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)I

    move-result v1

    .line 3461
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->updateVisuals:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->LogLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 3464
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->updateVisuals:Lcom/google/android/exoplayer2/Timeline;

    .line 3465
    invoke-static {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Scroller(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)J

    move-result-wide v2

    move-object v4, p1

    move-object v5, p2

    .line 3464
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->LogLevel(Lcom/google/android/exoplayer2/Timeline;IJLcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)I

    move-result p0

    return p0
.end method

.method private static getValue(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;ZLcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Player$PositionInfo;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 3582
    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->a(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)I

    move-result v3

    .line 3585
    iget-object v4, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->updateVisuals:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/Timeline;->LogLevel()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-nez v4, :cond_0

    .line 3586
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getValue(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)I

    move-result v4

    .line 3587
    iget-object v5, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->updateVisuals:Lcom/google/android/exoplayer2/Timeline;

    const/4 v7, 0x1

    invoke-virtual {v5, v4, v2, v7}, Lcom/google/android/exoplayer2/Timeline;->LogLevel(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/exoplayer2/Timeline$Period;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Object;

    .line 3588
    iget-object v5, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->updateVisuals:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v5, v3, v1}, Lcom/google/android/exoplayer2/Timeline;->values(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/exoplayer2/Timeline$Window;->onNavigationEvent:Ljava/lang/Object;

    .line 3589
    iget-object v1, v1, Lcom/google/android/exoplayer2/Timeline$Window;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/MediaItem;

    move v7, v4

    move-object v4, v2

    move-object v15, v5

    move-object v5, v1

    move-object v1, v15

    goto :goto_0

    :cond_0
    move-object v1, v5

    move-object v4, v1

    move v7, v6

    :goto_0
    if-eqz p1, :cond_2

    .line 3594
    iget-wide v8, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->extraCallback:J

    .line 3596
    iget v2, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->SummaryContentAdapter$SummaryContentViewHolder:I

    if-ne v2, v6, :cond_1

    move-wide v10, v8

    goto :goto_2

    .line 3598
    :cond_1
    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Scroller(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)J

    move-result-wide v10

    goto :goto_2

    .line 3600
    :cond_2
    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Scroller(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)J

    move-result-wide v8

    .line 3602
    iget v2, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->SummaryContentAdapter$SummaryContentViewHolder:I

    if-eq v2, v6, :cond_3

    .line 3603
    iget-object v2, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->getValue:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;->get()J

    move-result-wide v10

    goto :goto_1

    :cond_3
    move-wide v10, v8

    :goto_1
    move-wide v15, v8

    move-wide v8, v10

    move-wide v10, v15

    .line 3606
    :goto_2
    new-instance v12, Lcom/google/android/exoplayer2/Player$PositionInfo;

    iget v13, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->SummaryContentAdapter$SummaryContentViewHolder:I

    iget v14, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->SummaryContentAdapter:I

    move-object v0, v12

    move v2, v3

    move-object v3, v5

    move v5, v7

    move-wide v6, v8

    move-wide v8, v10

    move v10, v13

    move v11, v14

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/Player$PositionInfo;-><init>(Ljava/lang/Object;ILcom/google/android/exoplayer2/MediaItem;Ljava/lang/Object;IJJII)V

    return-object v12
.end method

.method static synthetic getValue(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 1

    .line 2636
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->Logger()Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p0

    sget-object v0, Lcom/google/android/exoplayer2/util/Size;->LogLevel:Lcom/google/android/exoplayer2/util/Size;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->valueOf(Lcom/google/android/exoplayer2/util/Size;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->LogLevel()Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method static synthetic getValue(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;F)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 0

    .line 2512
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->Logger()Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->getValue(F)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->LogLevel()Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method static synthetic getValue(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Landroid/view/SurfaceView;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 0

    .line 2573
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->Logger()Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p0

    .line 2574
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->values(Landroid/view/SurfaceHolder;)Lcom/google/android/exoplayer2/util/Size;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->valueOf(Lcom/google/android/exoplayer2/util/Size;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p0

    .line 2575
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->LogLevel()Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method static synthetic getValue(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 0

    .line 2387
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->Logger()Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->values(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->LogLevel()Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method static synthetic getValue(ILcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    .line 3179
    invoke-interface {p3, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onPositionDiscontinuity(I)V

    .line 3180
    invoke-interface {p3, p1, p2, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onPositionDiscontinuity(Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;I)V

    return-void
.end method

.method static synthetic getValue(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 1

    .line 3223
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->onPostMessage:Z

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player$Listener;->onLoadingChanged(Z)V

    .line 3224
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->onPostMessage:Z

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onIsLoadingChanged(Z)V

    return-void
.end method

.method public static synthetic getValue(Lcom/google/android/exoplayer2/SimpleBasePlayer;Ljava/lang/Runnable;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->values(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic onMessageChannelReady(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    .line 3291
    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->valueOf:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onAudioAttributesChanged(Lcom/google/android/exoplayer2/audio/AudioAttributes;)V

    return-void
.end method

.method static synthetic onNavigationEvent(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 1

    .line 3315
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->receiveFile:Lcom/google/android/exoplayer2/util/Size;

    .line 3316
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/Size;->Logger()I

    move-result v0

    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->receiveFile:Lcom/google/android/exoplayer2/util/Size;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/Size;->getValue()I

    move-result p0

    .line 3315
    invoke-interface {p1, v0, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onSurfaceSizeChanged(II)V

    return-void
.end method

.method static synthetic onPostMessage(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    .line 3301
    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->ICustomTabsCallback:Lcom/google/android/exoplayer2/DeviceInfo;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onDeviceInfoChanged(Lcom/google/android/exoplayer2/DeviceInfo;)V

    return-void
.end method

.method static synthetic onRelationshipValidationResult(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    .line 3306
    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->newSessionWithExtras:Lcom/google/android/exoplayer2/MediaMetadata;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onPlaylistMetadataChanged(Lcom/google/android/exoplayer2/MediaMetadata;)V

    return-void
.end method

.method static synthetic onTransact(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 1

    .line 3333
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->Scroller$Companion:Lcom/google/android/exoplayer2/text/CueGroup;

    iget-object v0, v0, Lcom/google/android/exoplayer2/text/CueGroup;->getValue:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player$Listener;->onCues(Ljava/util/List;)V

    .line 3334
    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->Scroller$Companion:Lcom/google/android/exoplayer2/text/CueGroup;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onCues(Lcom/google/android/exoplayer2/text/CueGroup;)V

    return-void
.end method

.method private static valueOf(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/SimpleBasePlayer$State;ZLcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)I
    .locals 10

    .line 3502
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    if-eqz v0, :cond_0

    .line 3504
    iget p0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->ICustomTabsService:I

    return p0

    :cond_0
    if-eqz p2, :cond_1

    const/4 p0, 0x1

    return p0

    .line 3509
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->onTransact:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p2

    const/4 v0, -0x1

    if-eqz p2, :cond_2

    return v0

    .line 3513
    :cond_2
    iget-object p2, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->onTransact:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p2

    const/4 v1, 0x4

    if-eqz p2, :cond_3

    return v1

    .line 3517
    :cond_3
    iget-object p2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->updateVisuals:Lcom/google/android/exoplayer2/Timeline;

    .line 3519
    invoke-static {p0, p3, p4}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getValue(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)I

    move-result v2

    .line 3518
    invoke-virtual {p2, v2}, Lcom/google/android/exoplayer2/Timeline;->Scroller(I)Ljava/lang/Object;

    move-result-object p2

    .line 3520
    iget-object v2, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->updateVisuals:Lcom/google/android/exoplayer2/Timeline;

    .line 3521
    invoke-static {p1, p3, p4}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getValue(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)I

    move-result p3

    invoke-virtual {v2, p3}, Lcom/google/android/exoplayer2/Timeline;->Scroller(I)Ljava/lang/Object;

    move-result-object p3

    .line 3522
    instance-of v2, p2, Lcom/google/android/exoplayer2/SimpleBasePlayer$PlaceholderUid;

    if-eqz v2, :cond_4

    instance-of v2, p3, Lcom/google/android/exoplayer2/SimpleBasePlayer$PlaceholderUid;

    if-nez v2, :cond_4

    return v0

    .line 3526
    :cond_4
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    if-eqz v2, :cond_8

    iget v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->SummaryContentAdapter$SummaryContentViewHolder:I

    iget v6, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->SummaryContentAdapter$SummaryContentViewHolder:I

    if-ne v2, v6, :cond_8

    iget v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->SummaryContentAdapter:I

    iget v6, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->SummaryContentAdapter:I

    if-eq v2, v6, :cond_5

    goto :goto_1

    .line 3545
    :cond_5
    invoke-static {p0, p2, p4}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->LogLevel(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)J

    move-result-wide v1

    .line 3546
    invoke-static {p1, p3, p4}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->LogLevel(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)J

    move-result-wide v6

    sub-long v6, v1, v6

    .line 3547
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    cmp-long p1, v6, v8

    if-gez p1, :cond_6

    return v0

    .line 3551
    :cond_6
    invoke-static {p0, p2, p4}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Logger(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)J

    move-result-wide p0

    cmp-long p2, p0, v3

    if-eqz p2, :cond_7

    cmp-long p0, v1, p0

    if-ltz p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v5, 0x5

    :goto_0
    return v5

    .line 3530
    :cond_8
    :goto_1
    iget-object p1, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->updateVisuals:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/Timeline;->getValue(Ljava/lang/Object;)I

    move-result p1

    if-ne p1, v0, :cond_9

    return v1

    .line 3536
    :cond_9
    invoke-static {p0, p2, p4}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->LogLevel(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)J

    move-result-wide v0

    .line 3537
    invoke-static {p0, p2, p4}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Logger(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)J

    move-result-wide p0

    cmp-long p2, p0, v3

    if-eqz p2, :cond_a

    cmp-long p0, v0, p0

    if-ltz p0, :cond_a

    goto :goto_2

    :cond_a
    const/4 v5, 0x3

    :goto_2
    return v5
.end method

.method static synthetic valueOf(Lcom/google/android/exoplayer2/Timeline;IJLcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)I
    .locals 0

    .line 100
    invoke-static/range {p0 .. p5}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->LogLevel(Lcom/google/android/exoplayer2/Timeline;IJLcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)I

    move-result p0

    return p0
.end method

.method static synthetic valueOf(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 0

    return-object p0
.end method

.method static synthetic valueOf(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Z)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 0

    .line 2232
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->Logger()Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->values(Z)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->LogLevel()Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method static synthetic valueOf(Lcom/google/android/exoplayer2/MediaItem;ILcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    .line 3192
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->onMediaItemTransition(Lcom/google/android/exoplayer2/MediaItem;I)V

    return-void
.end method

.method static synthetic valueOf(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    .line 3197
    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/PlaybackException;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onPlayerErrorChanged(Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void
.end method

.method static synthetic valueOf(Lcom/google/android/exoplayer2/Tracks;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    .line 3212
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onTracksChanged(Lcom/google/android/exoplayer2/Tracks;)V

    return-void
.end method

.method private static values(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/SimpleBasePlayer$State;IZLcom/google/android/exoplayer2/Timeline$Window;)I
    .locals 6

    .line 3624
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->updateVisuals:Lcom/google/android/exoplayer2/Timeline;

    .line 3625
    iget-object v1, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->updateVisuals:Lcom/google/android/exoplayer2/Timeline;

    .line 3626
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->LogLevel()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->LogLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    return v3

    .line 3628
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->LogLevel()Z

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->LogLevel()Z

    move-result v0

    const/4 v2, 0x3

    if-eq v1, v0, :cond_1

    return v2

    .line 3631
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->updateVisuals:Lcom/google/android/exoplayer2/Timeline;

    .line 3632
    invoke-static {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->a(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)I

    move-result v1

    invoke-virtual {v0, v1, p4}, Lcom/google/android/exoplayer2/Timeline;->values(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/Timeline$Window;->onNavigationEvent:Ljava/lang/Object;

    .line 3634
    iget-object v1, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->updateVisuals:Lcom/google/android/exoplayer2/Timeline;

    .line 3635
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->a(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)I

    move-result v4

    invoke-virtual {v1, v4, p4}, Lcom/google/android/exoplayer2/Timeline;->values(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object p4

    iget-object p4, p4, Lcom/google/android/exoplayer2/Timeline$Window;->onNavigationEvent:Ljava/lang/Object;

    .line 3636
    instance-of v1, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$PlaceholderUid;

    if-eqz v1, :cond_2

    instance-of v1, p4, Lcom/google/android/exoplayer2/SimpleBasePlayer$PlaceholderUid;

    if-nez v1, :cond_2

    return v3

    .line 3640
    :cond_2
    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-nez p4, :cond_5

    if-nez p2, :cond_3

    return v1

    :cond_3
    if-ne p2, v1, :cond_4

    return v0

    :cond_4
    return v2

    :cond_5
    if-nez p2, :cond_6

    .line 3652
    invoke-static {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Scroller(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)J

    move-result-wide v4

    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Scroller(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)J

    move-result-wide p0

    cmp-long p0, v4, p0

    if-lez p0, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    if-ne p2, v1, :cond_7

    if-eqz p3, :cond_7

    return v0

    :cond_7
    return v3
.end method

.method static synthetic values(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 1

    .line 2699
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->Logger()Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object v0

    iget p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->SummaryHeaderAdapter:I

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->valueOf(I)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->LogLevel()Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method static synthetic values(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;I)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 0

    .line 2685
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->Logger()Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->valueOf(I)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->LogLevel()Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method static synthetic values(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Landroid/view/SurfaceHolder;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 0

    .line 2554
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->Logger()Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->values(Landroid/view/SurfaceHolder;)Lcom/google/android/exoplayer2/util/Size;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->valueOf(Lcom/google/android/exoplayer2/util/Size;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->LogLevel()Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method static synthetic values(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/util/Size;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 0

    .line 2599
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->Logger()Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->valueOf(Lcom/google/android/exoplayer2/util/Size;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->LogLevel()Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method static synthetic values(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Z)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 0

    .line 2726
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->Logger()Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->valueOf(Z)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->LogLevel()Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method private static values(Landroid/view/SurfaceHolder;)Lcom/google/android/exoplayer2/util/Size;
    .locals 2

    .line 3662
    invoke-interface {p0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3663
    sget-object p0, Lcom/google/android/exoplayer2/util/Size;->LogLevel:Lcom/google/android/exoplayer2/util/Size;

    return-object p0

    .line 3665
    :cond_0
    invoke-interface {p0}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p0

    .line 3666
    new-instance v0, Lcom/google/android/exoplayer2/util/Size;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/google/android/exoplayer2/util/Size;-><init>(II)V

    return-object v0
.end method

.method static synthetic values(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    .line 3201
    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/PlaybackException;

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/PlaybackException;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void
.end method

.method private values(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;ZZ)V
    .locals 16
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "state"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 3133
    iget-object v2, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    .line 3136
    iput-object v1, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    .line 3137
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    iget-boolean v3, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->extraCallbackWithResult:Z

    if-eqz v3, :cond_1

    .line 3139
    :cond_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    .line 3141
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->Logger()Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object v3

    .line 3142
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->getValue()Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object v3

    .line 3143
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->LogLevel(Z)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object v3

    .line 3144
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->LogLevel()Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    .line 3147
    :cond_1
    iget-boolean v3, v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->onRelationshipValidationResult:Z

    iget-boolean v5, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->onRelationshipValidationResult:Z

    const/4 v6, 0x1

    if-eq v3, v5, :cond_2

    move v3, v6

    goto :goto_0

    :cond_2
    move v3, v4

    .line 3148
    :goto_0
    iget v5, v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->ICustomTabsCallback$Stub$Proxy:I

    iget v7, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->ICustomTabsCallback$Stub$Proxy:I

    if-eq v5, v7, :cond_3

    move v5, v6

    goto :goto_1

    :cond_3
    move v5, v4

    .line 3149
    :goto_1
    invoke-static {v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)Lcom/google/android/exoplayer2/Tracks;

    move-result-object v7

    .line 3150
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)Lcom/google/android/exoplayer2/Tracks;

    move-result-object v8

    .line 3151
    invoke-static {v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryHeaderAdapter(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)Lcom/google/android/exoplayer2/MediaMetadata;

    move-result-object v9

    .line 3152
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryHeaderAdapter(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)Lcom/google/android/exoplayer2/MediaMetadata;

    move-result-object v10

    .line 3153
    iget-object v11, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->LogLevel:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-object v12, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/Timeline$Period;

    move/from16 v13, p2

    .line 3154
    invoke-static {v2, v1, v13, v11, v12}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->valueOf(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/SimpleBasePlayer$State;ZLcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)I

    move-result v11

    .line 3155
    iget-object v12, v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->updateVisuals:Lcom/google/android/exoplayer2/Timeline;

    iget-object v13, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->updateVisuals:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v12, v13}, Lcom/google/android/exoplayer2/Timeline;->equals(Ljava/lang/Object;)Z

    move-result v12

    .line 3156
    iget-object v13, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->LogLevel:Lcom/google/android/exoplayer2/Timeline$Window;

    move/from16 v14, p3

    .line 3157
    invoke-static {v2, v1, v11, v14, v13}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->values(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/SimpleBasePlayer$State;IZLcom/google/android/exoplayer2/Timeline$Window;)I

    move-result v13

    xor-int/2addr v12, v6

    if-eqz v12, :cond_4

    .line 3162
    iget-object v12, v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->onTransact:Lcom/google/common/collect/ImmutableList;

    iget-object v14, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->onTransact:Lcom/google/common/collect/ImmutableList;

    invoke-static {v12, v14}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Logger(Ljava/util/List;Ljava/util/List;)I

    move-result v12

    .line 3163
    iget-object v14, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Logger:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v15, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda20;

    invoke-direct {v15, v1, v12}, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda20;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;I)V

    invoke-virtual {v14, v4, v15}, Lcom/google/android/exoplayer2/util/ListenerSet;->LogLevel(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_4
    const/4 v12, -0x1

    if-eq v11, v12, :cond_5

    .line 3168
    iget-object v14, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->LogLevel:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-object v15, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 3169
    invoke-static {v2, v4, v14, v15}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getValue(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;ZLcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Player$PositionInfo;

    move-result-object v4

    .line 3170
    iget-boolean v14, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    iget-object v15, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->LogLevel:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-object v6, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 3171
    invoke-static {v1, v14, v15, v6}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getValue(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;ZLcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Player$PositionInfo;

    move-result-object v6

    .line 3176
    iget-object v14, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Logger:Lcom/google/android/exoplayer2/util/ListenerSet;

    const/16 v15, 0xb

    new-instance v12, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda0;

    invoke-direct {v12, v11, v4, v6}, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda0;-><init>(ILcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;)V

    invoke-virtual {v14, v15, v12}, Lcom/google/android/exoplayer2/util/ListenerSet;->LogLevel(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    const/4 v4, -0x1

    goto :goto_2

    :cond_5
    move v4, v12

    :goto_2
    if-eq v13, v4, :cond_7

    .line 3187
    iget-object v4, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->updateVisuals:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/Timeline;->LogLevel()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    goto :goto_3

    .line 3189
    :cond_6
    iget-object v4, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->onTransact:Lcom/google/common/collect/ImmutableList;

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->a(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;

    iget-object v4, v4, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->SummaryContentAdapter:Lcom/google/android/exoplayer2/MediaItem;

    .line 3190
    :goto_3
    iget-object v6, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Logger:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v12, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda11;

    invoke-direct {v12, v4, v13}, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda11;-><init>(Lcom/google/android/exoplayer2/MediaItem;I)V

    const/4 v4, 0x1

    invoke-virtual {v6, v4, v12}, Lcom/google/android/exoplayer2/util/ListenerSet;->LogLevel(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 3194
    :cond_7
    iget-object v4, v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/PlaybackException;

    iget-object v6, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/PlaybackException;

    invoke-static {v4, v6}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 3195
    iget-object v4, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Logger:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v6, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda31;

    invoke-direct {v6, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda31;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)V

    const/16 v12, 0xa

    invoke-virtual {v4, v12, v6}, Lcom/google/android/exoplayer2/util/ListenerSet;->LogLevel(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 3198
    iget-object v4, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/PlaybackException;

    if-eqz v4, :cond_8

    .line 3199
    iget-object v4, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Logger:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v6, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda42;

    invoke-direct {v6, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda42;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)V

    invoke-virtual {v4, v12, v6}, Lcom/google/android/exoplayer2/util/ListenerSet;->LogLevel(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 3204
    :cond_8
    iget-object v4, v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->ICustomTabsService$Stub:Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    iget-object v6, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->ICustomTabsService$Stub:Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 3205
    iget-object v4, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Logger:Lcom/google/android/exoplayer2/util/ListenerSet;

    const/16 v6, 0x13

    new-instance v12, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda52;

    invoke-direct {v12, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda52;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)V

    invoke-virtual {v4, v6, v12}, Lcom/google/android/exoplayer2/util/ListenerSet;->LogLevel(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 3210
    :cond_9
    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/Tracks;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 3211
    iget-object v4, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Logger:Lcom/google/android/exoplayer2/util/ListenerSet;

    const/4 v6, 0x2

    new-instance v7, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda21;

    invoke-direct {v7, v8}, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda21;-><init>(Lcom/google/android/exoplayer2/Tracks;)V

    invoke-virtual {v4, v6, v7}, Lcom/google/android/exoplayer2/util/ListenerSet;->LogLevel(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 3214
    :cond_a
    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/MediaMetadata;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 3215
    iget-object v4, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Logger:Lcom/google/android/exoplayer2/util/ListenerSet;

    const/16 v6, 0xe

    new-instance v7, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda22;

    invoke-direct {v7, v10}, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda22;-><init>(Lcom/google/android/exoplayer2/MediaMetadata;)V

    invoke-virtual {v4, v6, v7}, Lcom/google/android/exoplayer2/util/ListenerSet;->LogLevel(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 3219
    :cond_b
    iget-boolean v4, v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->onPostMessage:Z

    iget-boolean v6, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->onPostMessage:Z

    if-eq v4, v6, :cond_c

    .line 3220
    iget-object v4, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Logger:Lcom/google/android/exoplayer2/util/ListenerSet;

    const/4 v6, 0x3

    new-instance v7, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda53;

    invoke-direct {v7, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda53;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)V

    invoke-virtual {v4, v6, v7}, Lcom/google/android/exoplayer2/util/ListenerSet;->LogLevel(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_c
    if-nez v3, :cond_d

    if-eqz v5, :cond_e

    .line 3228
    :cond_d
    iget-object v4, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Logger:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v6, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda54;

    invoke-direct {v6, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda54;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)V

    const/4 v7, -0x1

    invoke-virtual {v4, v7, v6}, Lcom/google/android/exoplayer2/util/ListenerSet;->LogLevel(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_e
    if-eqz v5, :cond_f

    .line 3234
    iget-object v4, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Logger:Lcom/google/android/exoplayer2/util/ListenerSet;

    const/4 v5, 0x4

    new-instance v6, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda55;

    invoke-direct {v6, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda55;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)V

    invoke-virtual {v4, v5, v6}, Lcom/google/android/exoplayer2/util/ListenerSet;->LogLevel(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_f
    if-nez v3, :cond_10

    .line 3238
    iget v3, v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->onNavigationEvent:I

    iget v4, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->onNavigationEvent:I

    if-eq v3, v4, :cond_11

    .line 3240
    :cond_10
    iget-object v3, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Logger:Lcom/google/android/exoplayer2/util/ListenerSet;

    const/4 v4, 0x5

    new-instance v5, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda56;

    invoke-direct {v5, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda56;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)V

    invoke-virtual {v3, v4, v5}, Lcom/google/android/exoplayer2/util/ListenerSet;->LogLevel(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 3246
    :cond_11
    iget v3, v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->asInterface:I

    iget v4, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->asInterface:I

    if-eq v3, v4, :cond_12

    .line 3247
    iget-object v3, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Logger:Lcom/google/android/exoplayer2/util/ListenerSet;

    const/4 v4, 0x6

    new-instance v5, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda1;

    invoke-direct {v5, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)V

    invoke-virtual {v3, v4, v5}, Lcom/google/android/exoplayer2/util/ListenerSet;->LogLevel(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 3252
    :cond_12
    invoke-static {v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->extraCallback(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)Z

    move-result v3

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->extraCallback(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)Z

    move-result v4

    if-eq v3, v4, :cond_13

    .line 3253
    iget-object v3, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Logger:Lcom/google/android/exoplayer2/util/ListenerSet;

    const/4 v4, 0x7

    new-instance v5, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda2;

    invoke-direct {v5, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda2;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)V

    invoke-virtual {v3, v4, v5}, Lcom/google/android/exoplayer2/util/ListenerSet;->LogLevel(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 3257
    :cond_13
    iget-object v3, v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->asBinder:Lcom/google/android/exoplayer2/PlaybackParameters;

    iget-object v4, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->asBinder:Lcom/google/android/exoplayer2/PlaybackParameters;

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 3258
    iget-object v3, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Logger:Lcom/google/android/exoplayer2/util/ListenerSet;

    const/16 v4, 0xc

    new-instance v5, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda3;

    invoke-direct {v5, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda3;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)V

    invoke-virtual {v3, v4, v5}, Lcom/google/android/exoplayer2/util/ListenerSet;->LogLevel(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 3262
    :cond_14
    iget v3, v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->mayLaunchUrl:I

    iget v4, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->mayLaunchUrl:I

    if-eq v3, v4, :cond_15

    .line 3263
    iget-object v3, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Logger:Lcom/google/android/exoplayer2/util/ListenerSet;

    const/16 v4, 0x8

    new-instance v5, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda4;

    invoke-direct {v5, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda4;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)V

    invoke-virtual {v3, v4, v5}, Lcom/google/android/exoplayer2/util/ListenerSet;->LogLevel(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 3267
    :cond_15
    iget-boolean v3, v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->requestPostMessageChannelWithExtras:Z

    iget-boolean v4, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->requestPostMessageChannelWithExtras:Z

    if-eq v3, v4, :cond_16

    .line 3268
    iget-object v3, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Logger:Lcom/google/android/exoplayer2/util/ListenerSet;

    const/16 v4, 0x9

    new-instance v5, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda5;

    invoke-direct {v5, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda5;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)V

    invoke-virtual {v3, v4, v5}, Lcom/google/android/exoplayer2/util/ListenerSet;->LogLevel(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 3272
    :cond_16
    iget-wide v3, v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->newSession:J

    iget-wide v5, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->newSession:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_17

    .line 3273
    iget-object v3, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Logger:Lcom/google/android/exoplayer2/util/ListenerSet;

    const/16 v4, 0x10

    new-instance v5, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda6;

    invoke-direct {v5, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda6;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)V

    invoke-virtual {v3, v4, v5}, Lcom/google/android/exoplayer2/util/ListenerSet;->LogLevel(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 3277
    :cond_17
    iget-wide v3, v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->extraCommand:J

    iget-wide v5, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->extraCommand:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_18

    .line 3278
    iget-object v3, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Logger:Lcom/google/android/exoplayer2/util/ListenerSet;

    const/16 v4, 0x11

    new-instance v5, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda7;

    invoke-direct {v5, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda7;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)V

    invoke-virtual {v3, v4, v5}, Lcom/google/android/exoplayer2/util/ListenerSet;->LogLevel(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 3282
    :cond_18
    iget-wide v3, v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->onMessageChannelReady:J

    iget-wide v5, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->onMessageChannelReady:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_19

    .line 3283
    iget-object v3, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Logger:Lcom/google/android/exoplayer2/util/ListenerSet;

    const/16 v4, 0x12

    new-instance v5, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda8;

    invoke-direct {v5, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda8;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)V

    invoke-virtual {v3, v4, v5}, Lcom/google/android/exoplayer2/util/ListenerSet;->LogLevel(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 3288
    :cond_19
    iget-object v3, v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->valueOf:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    iget-object v4, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->valueOf:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/audio/AudioAttributes;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 3289
    iget-object v3, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Logger:Lcom/google/android/exoplayer2/util/ListenerSet;

    const/16 v4, 0x14

    new-instance v5, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda9;

    invoke-direct {v5, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda9;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)V

    invoke-virtual {v3, v4, v5}, Lcom/google/android/exoplayer2/util/ListenerSet;->LogLevel(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 3293
    :cond_1a
    iget-object v3, v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->IPostMessageService:Lcom/google/android/exoplayer2/video/VideoSize;

    iget-object v4, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->IPostMessageService:Lcom/google/android/exoplayer2/video/VideoSize;

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/video/VideoSize;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    .line 3294
    iget-object v3, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Logger:Lcom/google/android/exoplayer2/util/ListenerSet;

    const/16 v4, 0x19

    new-instance v5, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda10;

    invoke-direct {v5, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda10;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)V

    invoke-virtual {v3, v4, v5}, Lcom/google/android/exoplayer2/util/ListenerSet;->LogLevel(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 3298
    :cond_1b
    iget-object v3, v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->ICustomTabsCallback:Lcom/google/android/exoplayer2/DeviceInfo;

    iget-object v4, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->ICustomTabsCallback:Lcom/google/android/exoplayer2/DeviceInfo;

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/DeviceInfo;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    .line 3299
    iget-object v3, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Logger:Lcom/google/android/exoplayer2/util/ListenerSet;

    const/16 v4, 0x1d

    new-instance v5, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda12;

    invoke-direct {v5, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda12;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)V

    invoke-virtual {v3, v4, v5}, Lcom/google/android/exoplayer2/util/ListenerSet;->LogLevel(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 3303
    :cond_1c
    iget-object v3, v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->newSessionWithExtras:Lcom/google/android/exoplayer2/MediaMetadata;

    iget-object v4, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->newSessionWithExtras:Lcom/google/android/exoplayer2/MediaMetadata;

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/MediaMetadata;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    .line 3304
    iget-object v3, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Logger:Lcom/google/android/exoplayer2/util/ListenerSet;

    const/16 v4, 0xf

    new-instance v5, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda13;

    invoke-direct {v5, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda13;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)V

    invoke-virtual {v3, v4, v5}, Lcom/google/android/exoplayer2/util/ListenerSet;->LogLevel(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 3308
    :cond_1d
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->extraCallbackWithResult:Z

    if-eqz v3, :cond_1e

    .line 3309
    iget-object v3, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Logger:Lcom/google/android/exoplayer2/util/ListenerSet;

    const/16 v4, 0x1a

    sget-object v5, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener$$ExternalSyntheticLambda8;->valueOf:Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener$$ExternalSyntheticLambda8;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/exoplayer2/util/ListenerSet;->LogLevel(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 3311
    :cond_1e
    iget-object v3, v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->receiveFile:Lcom/google/android/exoplayer2/util/Size;

    iget-object v4, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->receiveFile:Lcom/google/android/exoplayer2/util/Size;

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    .line 3312
    iget-object v3, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Logger:Lcom/google/android/exoplayer2/util/ListenerSet;

    const/16 v4, 0x18

    new-instance v5, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda14;

    invoke-direct {v5, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda14;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)V

    invoke-virtual {v3, v4, v5}, Lcom/google/android/exoplayer2/util/ListenerSet;->LogLevel(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 3318
    :cond_1f
    iget v3, v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->validateRelationship:F

    iget v4, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->validateRelationship:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_20

    .line 3319
    iget-object v3, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Logger:Lcom/google/android/exoplayer2/util/ListenerSet;

    const/16 v4, 0x16

    new-instance v5, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda15;

    invoke-direct {v5, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda15;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)V

    invoke-virtual {v3, v4, v5}, Lcom/google/android/exoplayer2/util/ListenerSet;->LogLevel(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 3322
    :cond_20
    iget v3, v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->SummaryHeaderAdapter:I

    iget v4, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->SummaryHeaderAdapter:I

    if-ne v3, v4, :cond_21

    iget-boolean v3, v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->a:Z

    iget-boolean v4, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->a:Z

    if-eq v3, v4, :cond_22

    .line 3324
    :cond_21
    iget-object v3, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Logger:Lcom/google/android/exoplayer2/util/ListenerSet;

    const/16 v4, 0x1e

    new-instance v5, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda16;

    invoke-direct {v5, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda16;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)V

    invoke-virtual {v3, v4, v5}, Lcom/google/android/exoplayer2/util/ListenerSet;->LogLevel(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 3329
    :cond_22
    iget-object v3, v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->Scroller$Companion:Lcom/google/android/exoplayer2/text/CueGroup;

    iget-object v4, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->Scroller$Companion:Lcom/google/android/exoplayer2/text/CueGroup;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    .line 3330
    iget-object v3, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Logger:Lcom/google/android/exoplayer2/util/ListenerSet;

    const/16 v4, 0x1b

    new-instance v5, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda17;

    invoke-direct {v5, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda17;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)V

    invoke-virtual {v3, v4, v5}, Lcom/google/android/exoplayer2/util/ListenerSet;->LogLevel(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 3337
    :cond_23
    iget-object v3, v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->postMessage:Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object v4, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->postMessage:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/metadata/Metadata;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    iget-object v3, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->postMessage:Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/metadata/Metadata;->LogLevel:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v5

    if-eqz v3, :cond_24

    .line 3339
    iget-object v3, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Logger:Lcom/google/android/exoplayer2/util/ListenerSet;

    const/16 v4, 0x1c

    new-instance v5, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda18;

    invoke-direct {v5, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda18;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)V

    invoke-virtual {v3, v4, v5}, Lcom/google/android/exoplayer2/util/ListenerSet;->LogLevel(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_24
    const/4 v3, 0x1

    if-ne v11, v3, :cond_25

    .line 3343
    iget-object v3, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Logger:Lcom/google/android/exoplayer2/util/ListenerSet;

    sget-object v4, Lcom/google/android/exoplayer2/ExoPlayerImpl$$ExternalSyntheticLambda18;->valueOf:Lcom/google/android/exoplayer2/ExoPlayerImpl$$ExternalSyntheticLambda18;

    const/4 v5, -0x1

    invoke-virtual {v3, v5, v4}, Lcom/google/android/exoplayer2/util/ListenerSet;->LogLevel(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 3345
    :cond_25
    iget-object v2, v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->LogLevel:Lcom/google/android/exoplayer2/Player$Commands;

    iget-object v3, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->LogLevel:Lcom/google/android/exoplayer2/Player$Commands;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/Player$Commands;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    .line 3346
    iget-object v2, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Logger:Lcom/google/android/exoplayer2/util/ListenerSet;

    const/16 v3, 0xd

    new-instance v4, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda19;

    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda19;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)V

    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/util/ListenerSet;->LogLevel(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 3350
    :cond_26
    iget-object v1, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Logger:Lcom/google/android/exoplayer2/util/ListenerSet;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ListenerSet;->Logger()V

    return-void
.end method

.method private values(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;",
            "Lcom/google/common/base/Supplier<",
            "Lcom/google/android/exoplayer2/SimpleBasePlayer$State;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "state"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3374
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->values(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;ZZ)V

    return-void
.end method

.method private values(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;",
            "Lcom/google/common/base/Supplier<",
            "Lcom/google/android/exoplayer2/SimpleBasePlayer$State;",
            ">;ZZ)V"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "state"
        }
    .end annotation

    .line 3387
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Scroller:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3388
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->LogLevel()Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p1

    invoke-direct {p0, p1, p3, p4}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->values(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;ZZ)V

    goto :goto_0

    .line 3390
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Scroller:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3391
    invoke-interface {p2}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    .line 3393
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter$SummaryContentViewHolder(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p2

    .line 3392
    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->values(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;ZZ)V

    .line 3394
    new-instance p2, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda50;

    invoke-direct {p2, p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda50;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer;Lcom/google/common/util/concurrent/ListenableFuture;)V

    new-instance p3, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda51;

    invoke-direct {p3, p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda51;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer;)V

    invoke-interface {p1, p2, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_0
    return-void
.end method

.method private values(Ljava/lang/Runnable;)V
    .locals 2

    .line 3408
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->values:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3409
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 3411
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->values:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method protected abstract LogLevel()Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
.end method

.method synthetic Logger(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;III)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 2

    .line 2132
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->onTransact:Lcom/google/common/collect/ImmutableList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2133
    invoke-static {v0, p2, p3, p4}, Lcom/google/android/exoplayer2/util/Util;->Logger(Ljava/util/List;III)V

    .line 2134
    iget-object p2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-static {p1, v0, p2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->LogLevel(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Ljava/util/List;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p1

    return-object p1
.end method

.method protected Logger()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 2849
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing implementation to handle COMMAND_RELEASE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected Logger(II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 3100
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing implementation to handle COMMAND_CHANGE_MEDIA_ITEMS"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected Logger(ILjava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/MediaItem;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 3063
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing implementation to handle COMMAND_CHANGE_MEDIA_ITEMS"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic Logger(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/util/FlagSet;)V
    .locals 1

    .line 1996
    new-instance v0, Lcom/google/android/exoplayer2/Player$Events;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/Player$Events;-><init>(Lcom/google/android/exoplayer2/util/FlagSet;)V

    invoke-interface {p1, p0, v0}, Lcom/google/android/exoplayer2/Player$Listener;->onEvents(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Player$Events;)V

    return-void
.end method

.method protected Scroller$Companion()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 2837
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing implementation to handle COMMAND_STOP"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected SummaryContentAdapter$SummaryContentViewHolder(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 0

    return-object p1
.end method

.method protected final SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 2

    .line 2739
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter()V

    .line 2740
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Scroller:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2744
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->LogLevel()Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object v0

    const/4 v1, 0x0

    .line 2743
    invoke-direct {p0, v0, v1, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->values(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final addListener(Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 1

    .line 2003
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Logger:Lcom/google/android/exoplayer2/util/ListenerSet;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/Player$Listener;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/ListenerSet;->values(Ljava/lang/Object;)V

    return-void
.end method

.method public final addMediaItems(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 2090
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter()V

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2091
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    .line 2093
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    .line 2094
    iget-object v1, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->onTransact:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    const/16 v2, 0x14

    .line 2095
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->LogLevel(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 2098
    :cond_1
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 2100
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Logger(ILjava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda48;

    invoke-direct {v2, p0, v0, p2, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda48;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer;Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Ljava/util/List;I)V

    .line 2099
    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->values(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final clearVideoSurface()V
    .locals 1

    const/4 v0, 0x0

    .line 2604
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Logger(Ljava/lang/Object;)V

    return-void
.end method

.method public final clearVideoSurface(Landroid/view/Surface;)V
    .locals 0

    .line 2609
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Logger(Ljava/lang/Object;)V

    return-void
.end method

.method public final clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 2614
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Logger(Ljava/lang/Object;)V

    return-void
.end method

.method public final clearVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 0

    .line 2619
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Logger(Ljava/lang/Object;)V

    return-void
.end method

.method public final clearVideoTextureView(Landroid/view/TextureView;)V
    .locals 0

    .line 2624
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Logger(Ljava/lang/Object;)V

    return-void
.end method

.method public final decreaseDeviceVolume()V
    .locals 3

    .line 2704
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter()V

    .line 2706
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    const/16 v1, 0x1a

    .line 2707
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->LogLevel(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2711
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->values()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda25;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda25;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)V

    .line 2710
    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->values(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public final getApplicationLooper()Landroid/os/Looper;
    .locals 1

    .line 2015
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getValue:Landroid/os/Looper;

    return-object v0
.end method

.method public final getAudioAttributes()Lcom/google/android/exoplayer2/audio/AudioAttributes;
    .locals 1

    .line 2498
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter()V

    .line 2499
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget-object v0, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->valueOf:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    return-object v0
.end method

.method public final getAvailableCommands()Lcom/google/android/exoplayer2/Player$Commands;
    .locals 1

    .line 2020
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter()V

    .line 2021
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget-object v0, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->LogLevel:Lcom/google/android/exoplayer2/Player$Commands;

    return-object v0
.end method

.method public final getBufferedPosition()J
    .locals 4

    .line 2454
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter()V

    .line 2455
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2456
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget-object v0, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->values:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;->get()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget-object v2, v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->getValue:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;->get()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0

    .line 2457
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getContentBufferedPosition()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final getContentBufferedPosition()J
    .locals 4

    .line 2492
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter()V

    .line 2493
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Scroller$Companion(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    invoke-static {v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Scroller(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getContentPosition()J
    .locals 2

    .line 2486
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter()V

    .line 2487
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Scroller(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getCurrentAdGroupIndex()I
    .locals 1

    .line 2474
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter()V

    .line 2475
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget v0, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->SummaryContentAdapter$SummaryContentViewHolder:I

    return v0
.end method

.method public final getCurrentAdIndexInAdGroup()I
    .locals 1

    .line 2480
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter()V

    .line 2481
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget v0, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->SummaryContentAdapter:I

    return v0
.end method

.method public final getCurrentCues()Lcom/google/android/exoplayer2/text/CueGroup;
    .locals 1

    .line 2653
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter()V

    .line 2654
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget-object v0, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->Scroller$Companion:Lcom/google/android/exoplayer2/text/CueGroup;

    return-object v0
.end method

.method public final getCurrentMediaItemIndex()I
    .locals 1

    .line 2430
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter()V

    .line 2431
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->a(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)I

    move-result v0

    return v0
.end method

.method public final getCurrentPeriodIndex()I
    .locals 3

    .line 2424
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter()V

    .line 2425
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->LogLevel:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-object v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getValue(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)I

    move-result v0

    return v0
.end method

.method public final getCurrentPosition()J
    .locals 2

    .line 2448
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter()V

    .line 2449
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget-object v0, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->getValue:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;->get()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getContentPosition()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;
    .locals 1

    .line 2418
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter()V

    .line 2419
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget-object v0, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->updateVisuals:Lcom/google/android/exoplayer2/Timeline;

    return-object v0
.end method

.method public final getCurrentTracks()Lcom/google/android/exoplayer2/Tracks;
    .locals 1

    .line 2366
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter()V

    .line 2367
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)Lcom/google/android/exoplayer2/Tracks;

    move-result-object v0

    return-object v0
.end method

.method public final getDeviceInfo()Lcom/google/android/exoplayer2/DeviceInfo;
    .locals 1

    .line 2659
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter()V

    .line 2660
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget-object v0, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->ICustomTabsCallback:Lcom/google/android/exoplayer2/DeviceInfo;

    return-object v0
.end method

.method public final getDeviceVolume()I
    .locals 1

    .line 2665
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter()V

    .line 2666
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget v0, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->SummaryHeaderAdapter:I

    return v0
.end method

.method public final getDuration()J
    .locals 3

    .line 2436
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter()V

    .line 2437
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2438
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget-object v0, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->updateVisuals:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getCurrentPeriodIndex()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/Timeline;->valueOf(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 2439
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/Timeline$Period;

    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget v1, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->SummaryContentAdapter$SummaryContentViewHolder:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget v2, v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->SummaryContentAdapter:I

    .line 2440
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/Timeline$Period;->LogLevel(II)J

    move-result-wide v0

    .line 2441
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->getValue(J)J

    move-result-wide v0

    return-wide v0

    .line 2443
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getContentDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getMaxSeekToPreviousPosition()J
    .locals 2

    .line 2285
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter()V

    .line 2286
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->onMessageChannelReady:J

    return-wide v0
.end method

.method public final getMediaMetadata()Lcom/google/android/exoplayer2/MediaMetadata;
    .locals 1

    .line 2392
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter()V

    .line 2393
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryHeaderAdapter(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)Lcom/google/android/exoplayer2/MediaMetadata;

    move-result-object v0

    return-object v0
.end method

.method public final getPlayWhenReady()Z
    .locals 1

    .line 2043
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter()V

    .line 2044
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->onRelationshipValidationResult:Z

    return v0
.end method

.method public final getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;
    .locals 1

    .line 2305
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter()V

    .line 2306
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget-object v0, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->asBinder:Lcom/google/android/exoplayer2/PlaybackParameters;

    return-object v0
.end method

.method public final getPlaybackState()I
    .locals 1

    .line 2184
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter()V

    .line 2185
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget v0, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->ICustomTabsCallback$Stub$Proxy:I

    return v0
.end method

.method public final getPlaybackSuppressionReason()I
    .locals 1

    .line 2190
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter()V

    .line 2191
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget v0, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->asInterface:I

    return v0
.end method

.method public final getPlayerError()Lcom/google/android/exoplayer2/PlaybackException;
    .locals 1

    .line 2197
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter()V

    .line 2198
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget-object v0, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/PlaybackException;

    return-object v0
.end method

.method public final getPlaylistMetadata()Lcom/google/android/exoplayer2/MediaMetadata;
    .locals 1

    .line 2398
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter()V

    .line 2399
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget-object v0, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->newSessionWithExtras:Lcom/google/android/exoplayer2/MediaMetadata;

    return-object v0
.end method

.method public final getRepeatMode()I
    .locals 1

    .line 2217
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter()V

    .line 2218
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget v0, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->mayLaunchUrl:I

    return v0
.end method

.method public final getSeekBackIncrement()J
    .locals 2

    .line 2273
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter()V

    .line 2274
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->newSession:J

    return-wide v0
.end method

.method public final getSeekForwardIncrement()J
    .locals 2

    .line 2279
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter()V

    .line 2280
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->extraCommand:J

    return-wide v0
.end method

.method public final getShuffleModeEnabled()Z
    .locals 1

    .line 2237
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter()V

    .line 2238
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->requestPostMessageChannelWithExtras:Z

    return v0
.end method

.method public final getSurfaceSize()Lcom/google/android/exoplayer2/util/Size;
    .locals 1

    .line 2647
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter()V

    .line 2648
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget-object v0, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->receiveFile:Lcom/google/android/exoplayer2/util/Size;

    return-object v0
.end method

.method public final getTotalBufferedDuration()J
    .locals 2

    .line 2462
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter()V

    .line 2463
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget-object v0, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->requestPostMessageChannel:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTrackSelectionParameters()Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;
    .locals 1

    .line 2372
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter()V

    .line 2373
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget-object v0, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->ICustomTabsService$Stub:Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    return-object v0
.end method

.method protected getValue(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;
    .locals 3

    .line 2793
    new-instance v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;

    new-instance v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$PlaceholderUid;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PlaceholderUid;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$1;)V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;-><init>(Ljava/lang/Object;)V

    .line 2794
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->values(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 2795
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->valueOf(Z)Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;

    move-result-object p1

    .line 2796
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->getValue(Z)Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;

    move-result-object p1

    .line 2797
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->valueOf()Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;

    move-result-object p1

    return-object p1
.end method

.method synthetic getValue(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Ljava/util/List;I)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 4

    .line 2102
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->onTransact:Lcom/google/common/collect/ImmutableList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    .line 2103
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2105
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/MediaItem;

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getValue(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;

    move-result-object v2

    add-int v3, v1, p3

    .line 2104
    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2107
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-static {p1, v0, p2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->LogLevel(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Ljava/util/List;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p1

    return-object p1
.end method

.method synthetic getValue(Ljava/util/List;Lcom/google/android/exoplayer2/SimpleBasePlayer$State;IJ)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 3

    .line 2079
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2080
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2081
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/MediaItem;

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getValue(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2083
    :cond_0
    invoke-static {p2, v0, p3, p4, p5}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Logger(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Ljava/util/List;IJ)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p1

    return-object p1
.end method

.method protected getValue()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 2824
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing implementation to handle COMMAND_PREPARE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected getValue(III)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 3083
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing implementation to handle COMMAND_CHANGE_MEDIA_ITEMS"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected getValue(Lcom/google/android/exoplayer2/MediaMetadata;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/MediaMetadata;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 2921
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing implementation to handle COMMAND_SET_MEDIA_ITEMS_METADATA"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected getValue(Lcom/google/android/exoplayer2/PlaybackParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/PlaybackParameters;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 2891
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing implementation to handle COMMAND_SET_SPEED_AND_PITCH"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected getValue(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 3009
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing implementation to handle COMMAND_SET_VIDEO_SURFACE"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected getValue(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 2877
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing implementation to handle COMMAND_SET_SHUFFLE_MODE"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getValue(IJIZ)V
    .locals 3

    .line 2254
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter()V

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2255
    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    .line 2257
    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    .line 2258
    invoke-direct {p0, p4}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->LogLevel(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2259
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->isPlayingAd()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->onTransact:Lcom/google/common/collect/ImmutableList;

    .line 2260
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->onTransact:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    if-lt p1, v2, :cond_1

    goto :goto_1

    .line 2264
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->valueOf(IJI)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p4

    new-instance v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda35;

    invoke-direct {v2, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda35;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;IJ)V

    .line 2263
    invoke-direct {p0, p4, v2, v0, p5}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->values(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;ZZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final getVideoSize()Lcom/google/android/exoplayer2/video/VideoSize;
    .locals 1

    .line 2641
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter()V

    .line 2642
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget-object v0, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->IPostMessageService:Lcom/google/android/exoplayer2/video/VideoSize;

    return-object v0
.end method

.method public final getVolume()F
    .locals 1

    .line 2517
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter()V

    .line 2518
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget v0, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->validateRelationship:F

    return v0
.end method

.method public final increaseDeviceVolume()V
    .locals 3

    .line 2690
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter()V

    .line 2692
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    const/16 v1, 0x1a

    .line 2693
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->LogLevel(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2697
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->valueOf()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda26;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda26;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)V

    .line 2696
    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->values(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public final isDeviceMuted()Z
    .locals 1

    .line 2671
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter()V

    .line 2672
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->a:Z

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 2243
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter()V

    .line 2244
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->onPostMessage:Z

    return v0
.end method

.method public final isPlayingAd()Z
    .locals 2

    .line 2468
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter()V

    .line 2469
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget v0, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final moveMediaItems(III)V
    .locals 7

    .line 2113
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter()V

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    if-ltz p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2114
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    .line 2116
    iget-object v3, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    .line 2117
    iget-object v0, v3, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->onTransact:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    const/16 v1, 0x14

    .line 2118
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->LogLevel(I)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    if-lt p1, v0, :cond_1

    goto :goto_1

    .line 2123
    :cond_1
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 2124
    iget-object p2, v3, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->onTransact:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p2

    sub-int v0, v5, p1

    sub-int/2addr p2, v0

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-eq p1, v5, :cond_3

    if-ne v6, p1, :cond_2

    goto :goto_1

    .line 2129
    :cond_2
    invoke-virtual {p0, p1, v5, v6}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getValue(III)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance p3, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda47;

    move-object v1, p3

    move-object v2, p0

    move v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda47;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer;Lcom/google/android/exoplayer2/SimpleBasePlayer$State;III)V

    .line 2128
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->values(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final prepare()V
    .locals 3

    .line 2165
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter()V

    .line 2167
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    const/4 v1, 0x2

    .line 2168
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->LogLevel(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2172
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getValue()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda27;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda27;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)V

    .line 2171
    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->values(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public final release()V
    .locals 4

    .line 2341
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter()V

    .line 2343
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    .line 2344
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter:Z

    if-eqz v1, :cond_0

    return-void

    .line 2348
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Logger()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda28;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda28;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)V

    .line 2347
    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->values(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    const/4 v1, 0x1

    .line 2349
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter:Z

    .line 2350
    iget-object v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Logger:Lcom/google/android/exoplayer2/util/ListenerSet;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ListenerSet;->values()V

    .line 2352
    iget-object v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    .line 2354
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->Logger()Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object v2

    .line 2355
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->values(I)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object v1

    sget-object v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;->ZERO:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    .line 2356
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->Logger(Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object v1

    .line 2358
    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Scroller(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;->getConstant(J)Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    move-result-object v2

    .line 2357
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->LogLevel(Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->getValue:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    .line 2359
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->values(Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 2360
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->getValue(Z)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object v0

    .line 2361
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->LogLevel()Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    return-void
.end method

.method public final removeListener(Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 1

    .line 2008
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter()V

    .line 2009
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Logger:Lcom/google/android/exoplayer2/util/ListenerSet;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/ListenerSet;->valueOf(Ljava/lang/Object;)V

    return-void
.end method

.method public final removeMediaItems(II)V
    .locals 3

    .line 2140
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter()V

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2141
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    .line 2143
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    .line 2144
    iget-object v1, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->onTransact:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    const/16 v2, 0x14

    .line 2145
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->LogLevel(I)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    if-lt p1, v1, :cond_1

    goto :goto_1

    .line 2150
    :cond_1
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-ne p1, p2, :cond_2

    return-void

    .line 2155
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Logger(II)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda46;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda46;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer;Lcom/google/android/exoplayer2/SimpleBasePlayer$State;II)V

    .line 2154
    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->values(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final setDeviceMuted(Z)V
    .locals 3

    .line 2718
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter()V

    .line 2720
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    const/16 v1, 0x1a

    .line 2721
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->LogLevel(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2725
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->values(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda43;

    invoke-direct {v2, v0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda43;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Z)V

    .line 2724
    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->values(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public final setDeviceVolume(I)V
    .locals 3

    .line 2677
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter()V

    .line 2679
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    const/16 v1, 0x19

    .line 2680
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->LogLevel(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2684
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->values(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda33;

    invoke-direct {v2, v0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda33;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;I)V

    .line 2683
    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->values(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public final setMediaItems(Ljava/util/List;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/MediaItem;",
            ">;IJ)V"
        }
    .end annotation

    .line 2058
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter()V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 2060
    iget-object p2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget p2, p2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 2061
    iget-object p3, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget-object p3, p3, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->Scroller:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    invoke-interface {p3}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;->get()J

    move-result-wide p3

    .line 2063
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->LogLevel(Ljava/util/List;IJ)V

    return-void
.end method

.method public final setMediaItems(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/MediaItem;",
            ">;Z)V"
        }
    .end annotation

    .line 2049
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter()V

    if-eqz p2, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2050
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget v0, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    :goto_0
    if-eqz p2, :cond_1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    .line 2051
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget-object p2, p2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->Scroller:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    invoke-interface {p2}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;->get()J

    move-result-wide v1

    .line 2052
    :goto_1
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->LogLevel(Ljava/util/List;IJ)V

    return-void
.end method

.method public final setPlayWhenReady(Z)V
    .locals 3

    .line 2026
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter()V

    .line 2028
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    const/4 v1, 0x1

    .line 2029
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->LogLevel(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2033
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->valueOf(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda44;

    invoke-direct {v2, v0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda44;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Z)V

    .line 2032
    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->values(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public final setPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 3

    .line 2291
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter()V

    .line 2293
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    const/16 v1, 0xd

    .line 2294
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->LogLevel(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2298
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getValue(Lcom/google/android/exoplayer2/PlaybackParameters;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda39;

    invoke-direct {v2, v0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda39;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/PlaybackParameters;)V

    .line 2297
    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->values(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public final setPlaylistMetadata(Lcom/google/android/exoplayer2/MediaMetadata;)V
    .locals 3

    .line 2404
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter()V

    .line 2406
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    const/16 v1, 0x13

    .line 2407
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->LogLevel(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2411
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getValue(Lcom/google/android/exoplayer2/MediaMetadata;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda38;

    invoke-direct {v2, v0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda38;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/MediaMetadata;)V

    .line 2410
    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->values(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public final setRepeatMode(I)V
    .locals 3

    .line 2203
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter()V

    .line 2205
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    const/16 v1, 0xf

    .line 2206
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->LogLevel(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2210
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->valueOf(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda34;

    invoke-direct {v2, v0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda34;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;I)V

    .line 2209
    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->values(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public final setShuffleModeEnabled(Z)V
    .locals 3

    .line 2223
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter()V

    .line 2225
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    const/16 v1, 0xe

    .line 2226
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->LogLevel(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2230
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getValue(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda45;

    invoke-direct {v2, v0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda45;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Z)V

    .line 2229
    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->values(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public final setTrackSelectionParameters(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V
    .locals 3

    .line 2378
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter()V

    .line 2380
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    const/16 v1, 0x1d

    .line 2381
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->LogLevel(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2385
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->values(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda40;

    invoke-direct {v2, v0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda40;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V

    .line 2384
    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->values(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public final setVideoSurface(Landroid/view/Surface;)V
    .locals 2

    .line 2523
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter()V

    .line 2525
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    const/16 v1, 0x1b

    .line 2526
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->LogLevel(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2530
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->clearVideoSurface()V

    return-void

    .line 2534
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getValue(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda29;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda29;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)V

    .line 2533
    invoke-direct {p0, p1, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->values(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public final setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 2541
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter()V

    .line 2543
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    const/16 v1, 0x1b

    .line 2544
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->LogLevel(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2548
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->clearVideoSurface()V

    return-void

    .line 2552
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getValue(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda36;

    invoke-direct {v2, v0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda36;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Landroid/view/SurfaceHolder;)V

    .line 2551
    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->values(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public final setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 3

    .line 2559
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter()V

    .line 2561
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    const/16 v1, 0x1b

    .line 2562
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->LogLevel(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2566
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->clearVideoSurface()V

    return-void

    .line 2570
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getValue(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda37;

    invoke-direct {v2, v0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda37;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Landroid/view/SurfaceView;)V

    .line 2569
    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->values(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public final setVideoTextureView(Landroid/view/TextureView;)V
    .locals 4

    .line 2580
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter()V

    .line 2582
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    const/16 v1, 0x1b

    .line 2583
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->LogLevel(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2587
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->clearVideoSurface()V

    return-void

    .line 2591
    :cond_1
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2592
    new-instance v1, Lcom/google/android/exoplayer2/util/Size;

    invoke-virtual {p1}, Landroid/view/TextureView;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/TextureView;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/util/Size;-><init>(II)V

    goto :goto_0

    .line 2594
    :cond_2
    sget-object v1, Lcom/google/android/exoplayer2/util/Size;->LogLevel:Lcom/google/android/exoplayer2/util/Size;

    .line 2597
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getValue(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda41;

    invoke-direct {v2, v0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda41;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/util/Size;)V

    .line 2596
    invoke-direct {p0, p1, v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->values(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public final setVolume(F)V
    .locals 3

    .line 2504
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter()V

    .line 2506
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    const/16 v1, 0x18

    .line 2507
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->LogLevel(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2511
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->valueOf(F)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda32;

    invoke-direct {v2, v0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda32;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;F)V

    .line 2510
    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->values(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public final stop()V
    .locals 3

    .line 2311
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter()V

    .line 2313
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    const/4 v1, 0x3

    .line 2314
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->LogLevel(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2318
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Scroller$Companion()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda30;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda30;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)V

    .line 2317
    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->values(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public final stop(Z)V
    .locals 0

    .line 2333
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->stop()V

    if-eqz p1, :cond_0

    .line 2335
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->clearMediaItems()V

    :cond_0
    return-void
.end method

.method synthetic valueOf(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;II)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 4

    .line 2157
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->onTransact:Lcom/google/common/collect/ImmutableList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 2158
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const p3, -0x5ea33b7a

    const v2, 0x5ea33b92

    invoke-static {v1, p3, v2, p2}, Lcom/google/android/exoplayer2/util/Util;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 2159
    iget-object p2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-static {p1, v0, p2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->LogLevel(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Ljava/util/List;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p1

    return-object p1
.end method

.method protected valueOf()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 2964
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing implementation to handle COMMAND_ADJUST_DEVICE_VOLUME"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected valueOf(F)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 2937
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing implementation to handle COMMAND_SET_VOLUME"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected valueOf(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 2863
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing implementation to handle COMMAND_SET_REPEAT_MODE"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected valueOf(IJI)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJI)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 3121
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing implementation to handle one of the COMMAND_SEEK_*"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected valueOf(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 3026
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing implementation to handle COMMAND_SET_VIDEO_SURFACE"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected valueOf(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 2811
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing implementation to handle COMMAND_PLAY_PAUSE"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected values()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 2978
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing implementation to handle COMMAND_ADJUST_DEVICE_VOLUME"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected values(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 2951
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing implementation to handle COMMAND_SET_DEVICE_VOLUME"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected values(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 2906
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing implementation to handle COMMAND_SET_TRACK_SELECTION_PARAMETERS"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected values(Ljava/util/List;IJ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/MediaItem;",
            ">;IJ)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 3047
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing implementation to handle COMMAND_SET_MEDIA_ITEM(S)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected values(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 2993
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing implementation to handle COMMAND_ADJUST_DEVICE_VOLUME"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic values(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    .line 3396
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3397
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Scroller:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 3398
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Scroller:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->SummaryContentAdapter:Z

    if-nez p1, :cond_0

    .line 3400
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->LogLevel()Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p1

    const/4 v0, 0x0

    .line 3399
    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->values(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;ZZ)V

    :cond_0
    return-void
.end method
