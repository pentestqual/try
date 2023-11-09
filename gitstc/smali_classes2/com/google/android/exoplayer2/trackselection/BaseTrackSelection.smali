.class public abstract Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static valueOf:J


# instance fields
.field private final LogLevel:I

.field private final Logger:[Lcom/google/android/exoplayer2/Format;

.field protected final Scroller:[I

.field protected final Scroller$Companion:Lcom/google/android/exoplayer2/source/TrackGroup;

.field protected final SummaryContentAdapter$SummaryContentViewHolder:I

.field private getValue:I

.field private final values:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->$$a:[B

    const/16 v0, 0x60

    sput v0, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->$$b:I

    const-wide v0, -0xe197580ba673ebbL    # -4.69699198232122E240

    .line 65351
    sput-wide v0, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->valueOf:J

    return-void

    :array_0
    .array-data 1
        0x22t
        -0x29t
        -0x2t
        -0x15t
    .end array-data
.end method

.method public varargs constructor <init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[II)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/TrackGroup;[II)V
    .locals 3

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 68
    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->LogLevel:I

    .line 69
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/source/TrackGroup;

    iput-object p3, p0, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->Scroller$Companion:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 70
    array-length p3, p2

    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 72
    new-array p3, p3, [Lcom/google/android/exoplayer2/Format;

    iput-object p3, p0, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->Logger:[Lcom/google/android/exoplayer2/Format;

    move p3, v1

    .line 73
    :goto_1
    array-length v0, p2

    if-ge p3, v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->Logger:[Lcom/google/android/exoplayer2/Format;

    aget v2, p2, p3

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/source/TrackGroup;->LogLevel(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    aput-object v2, v0, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 77
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->Logger:[Lcom/google/android/exoplayer2/Format;

    sget-object p3, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection$$ExternalSyntheticLambda0;->getValue:Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection$$ExternalSyntheticLambda0;

    invoke-static {p2, p3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 79
    iget p2, p0, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->SummaryContentAdapter$SummaryContentViewHolder:I

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->Scroller:[I

    .line 80
    :goto_2
    iget p2, p0, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->SummaryContentAdapter$SummaryContentViewHolder:I

    if-ge v1, p2, :cond_2

    .line 81
    iget-object p2, p0, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->Scroller:[I

    iget-object p3, p0, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->Logger:[Lcom/google/android/exoplayer2/Format;

    aget-object p3, p3, v1

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/source/TrackGroup;->values(Lcom/google/android/exoplayer2/Format;)I

    move-result p3

    aput p3, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 83
    :cond_2
    new-array p1, p2, [J

    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->values:[J

    return-void
.end method

.method static synthetic LogLevel(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)I
    .locals 0

    .line 77
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    iget p0, p0, Lcom/google/android/exoplayer2/Format;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    sub-int/2addr p1, p0

    return p1
.end method

.method private static b([CI[Ljava/lang/Object;)V
    .locals 17

    .line 62
    new-instance v0, Lo/onRelationshipValidationResult;

    invoke-direct {v0}, Lo/onRelationshipValidationResult;-><init>()V

    .line 65
    sget-wide v1, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->valueOf:J

    const-wide v3, 0x78d5ce3eb7c1d2L

    xor-long/2addr v1, v3

    move-object/from16 v3, p0

    move/from16 v4, p1

    invoke-static {v1, v2, v3, v4}, Lo/onRelationshipValidationResult;->values(J[CI)[C

    move-result-object v1

    const/4 v2, 0x4

    .line 70
    iput v2, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    :goto_0
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    array-length v4, v1

    const/4 v5, 0x0

    if-ge v3, v4, :cond_4

    .line 72
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    sub-int/2addr v3, v2

    iput v3, v0, Lo/onRelationshipValidationResult;->Logger:I

    .line 73
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    iget v4, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    aget-char v4, v1, v4

    iget v6, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    rem-int/2addr v6, v2

    aget-char v6, v1, v6

    xor-int/2addr v4, v6

    int-to-long v6, v4

    iget v4, v0, Lo/onRelationshipValidationResult;->Logger:I

    int-to-long v8, v4

    sget-wide v10, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->valueOf:J

    const/4 v4, 0x3

    :try_start_0
    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v12, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v12, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v12, v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5af731df

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-wide/16 v13, 0x0

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    cmp-long v6, v15, v13

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x1fb

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    cmp-long v10, v15, v13

    rsub-int/lit8 v10, v10, 0x1d

    invoke-static {v6, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v5

    int-to-byte v10, v8

    int-to-byte v15, v10

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v15, v2}, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->c(ISS[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v5

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v9

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v11

    invoke-virtual {v6, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v4, v1, v3

    :try_start_1
    new-array v3, v11, [Ljava/lang/Object;

    aput-object v0, v3, v9

    aput-object v0, v3, v5

    .line 70
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x10f7958c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    int-to-char v4, v4

    const-string v7, ""

    invoke-static {v7, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x3e7

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v15

    cmp-long v8, v15, v13

    const/4 v10, 0x4

    add-int/2addr v8, v10

    invoke-static {v4, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v7, v5

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v12}, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->c(ISS[Ljava/lang/Object;)V

    aget-object v7, v12, v5

    check-cast v7, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v5

    const-class v5, Ljava/lang/Object;

    aput-object v5, v8, v9

    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 78
    :cond_4
    new-instance v0, Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x4

    sub-int/2addr v2, v3

    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static c(ISS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x64

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    sget-object v0, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, -0x1

    add-int/2addr p2, v2

    if-nez v0, :cond_0

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move v4, p2

    move p2, p1

    move p1, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v4

    :goto_1
    add-int/2addr p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method


# virtual methods
.method public blacklist(IJ)Z
    .locals 10

    .line 168
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 169
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->isBlacklisted(IJ)Z

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    .line 170
    :goto_0
    iget v5, p0, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v6, 0x1

    if-ge v4, v5, :cond_1

    if-nez v2, :cond_1

    if-eq v4, p1, :cond_0

    .line 171
    invoke-virtual {p0, v4, v0, v1}, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->isBlacklisted(IJ)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v6

    goto :goto_1

    :cond_0
    move v2, v3

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    return v3

    .line 176
    :cond_2
    iget-object v7, p0, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->values:[J

    aget-wide v8, v7, p1

    const-wide v4, 0x7fffffffffffffffL

    move-wide v2, p2

    .line 179
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/util/Util;->getValue(JJJ)J

    move-result-wide p2

    .line 177
    invoke-static {v8, v9, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    aput-wide p2, v7, p1

    return v6
.end method

.method public disable()V
    .locals 0

    return-void
.end method

.method public enable()V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 205
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 208
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;

    .line 209
    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->Scroller$Companion:Lcom/google/android/exoplayer2/source/TrackGroup;

    iget-object v3, p1, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->Scroller$Companion:Lcom/google/android/exoplayer2/source/TrackGroup;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->Scroller:[I

    iget-object p1, p1, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->Scroller:[I

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public evaluateQueueSize(JLjava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/exoplayer2/source/chunk/MediaChunk;",
            ">;)I"
        }
    .end annotation

    .line 163
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final getFormat(I)Lcom/google/android/exoplayer2/Format;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->Logger:[Lcom/google/android/exoplayer2/Format;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final getIndexInTrackGroup(I)I
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->Scroller:[I

    aget p1, v0, p1

    return p1
.end method

.method public final getSelectedFormat()Lcom/google/android/exoplayer2/Format;
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->Logger:[Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->getSelectedIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final getSelectedIndexInTrackGroup()I
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->Scroller:[I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->getSelectedIndex()I

    move-result v1

    aget v0, v0, v1

    return v0
.end method

.method public final getTrackGroup()Lcom/google/android/exoplayer2/source/TrackGroup;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->Scroller$Companion:Lcom/google/android/exoplayer2/source/TrackGroup;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 90
    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->LogLevel:I

    return v0
.end method

.method public hashCode()I
    .locals 25

    move-object/from16 v1, p0

    .line 192
    iget v0, v1, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->getValue:I

    if-nez v0, :cond_1

    .line 193
    iget-object v0, v1, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->Scroller$Companion:Lcom/google/android/exoplayer2/source/TrackGroup;

    const/4 v2, 0x1

    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/16 v0, 0x14

    new-array v5, v0, [C

    const v6, 0xdf28

    aput-char v6, v5, v4

    const/16 v6, 0x455f

    aput-char v6, v5, v2

    const v6, 0xeca6

    const/4 v7, 0x2

    aput-char v6, v5, v7

    const v6, 0xdf42

    const/4 v8, 0x3

    aput-char v6, v5, v8

    const v6, 0x994a

    const/4 v9, 0x4

    aput-char v6, v5, v9

    const/16 v6, 0x45a9

    const/4 v10, 0x5

    aput-char v6, v5, v10

    const v6, 0xedfe

    const/4 v11, 0x6

    aput-char v6, v5, v11

    const v6, 0x98ee

    const/4 v12, 0x7

    aput-char v6, v5, v12

    const v6, 0xdd5a

    const/16 v13, 0x8

    aput-char v6, v5, v13

    const/16 v6, 0x47c0

    const/16 v14, 0x9

    aput-char v6, v5, v14

    const v6, 0xef4d

    const/16 v15, 0xa

    aput-char v6, v5, v15

    const v6, 0x9d05

    const/16 v16, 0xb

    aput-char v6, v5, v16

    const v6, 0xdbf7

    const/16 v17, 0xc

    aput-char v6, v5, v17

    const/16 v6, 0x403e

    const/16 v18, 0xd

    aput-char v6, v5, v18

    const v6, 0xe913

    const/16 v19, 0xe

    aput-char v6, v5, v19

    const v6, 0x9f4e

    const/16 v20, 0xf

    aput-char v6, v5, v20

    const v6, 0xd84f

    const/16 v21, 0x10

    aput-char v6, v5, v21

    const/16 v6, 0x4280

    const/16 v22, 0x11

    aput-char v6, v5, v22

    const v6, 0xe481

    const/16 v23, 0x12

    aput-char v6, v5, v23

    const v6, 0x91fe

    const/16 v24, 0x13

    aput-char v6, v5, v24

    const-string v6, ""

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    neg-int v6, v6

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v15}, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->b([CI[Ljava/lang/Object;)V

    aget-object v5, v15, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v0, v0, [C

    const/16 v6, 0x322c

    aput-char v6, v0, v4

    const/16 v6, 0x7d1c

    aput-char v6, v0, v2

    const/16 v6, 0x262d

    aput-char v6, v0, v7

    const/16 v6, 0x3245

    aput-char v6, v0, v8

    const/16 v6, 0x5c1c

    aput-char v6, v0, v9

    const/16 v6, 0x7def

    aput-char v6, v0, v10

    const/16 v6, 0x2766

    aput-char v6, v0, v11

    const/16 v6, 0x5db7

    aput-char v6, v0, v12

    const/16 v6, 0x3004

    aput-char v6, v0, v13

    const/16 v6, 0x7f86

    aput-char v6, v0, v14

    const/16 v6, 0x25d3

    const/16 v7, 0xa

    aput-char v6, v0, v7

    const/16 v6, 0x5844

    aput-char v6, v0, v16

    const/16 v6, 0x36dc

    aput-char v6, v0, v17

    const/16 v6, 0x7832

    aput-char v6, v0, v18

    const/16 v6, 0x23b8

    aput-char v6, v0, v19

    const/16 v6, 0x5a09

    aput-char v6, v0, v20

    const/16 v6, 0x357b

    aput-char v6, v0, v21

    const/16 v6, 0x7ad8

    aput-char v6, v0, v22

    const/16 v6, 0x2e0b

    aput-char v6, v0, v23

    const/16 v6, 0x54a0

    aput-char v6, v0, v24

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int/lit8 v6, v6, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->b([CI[Ljava/lang/Object;)V

    aget-object v0, v7, v4

    check-cast v0, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v2, v4

    invoke-virtual {v5, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, v1, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->Scroller:[I

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->getValue:I

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    throw v2

    :cond_0
    throw v0

    .line 195
    :cond_1
    :goto_0
    iget v0, v1, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->getValue:I

    return v0
.end method

.method public final indexOf(I)I
    .locals 2

    const/4 v0, 0x0

    .line 126
    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->SummaryContentAdapter$SummaryContentViewHolder:I

    if-ge v0, v1, :cond_1

    .line 127
    iget-object v1, p0, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->Scroller:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final indexOf(Lcom/google/android/exoplayer2/Format;)I
    .locals 2

    const/4 v0, 0x0

    .line 116
    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->SummaryContentAdapter$SummaryContentViewHolder:I

    if-ge v0, v1, :cond_1

    .line 117
    iget-object v1, p0, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->Logger:[Lcom/google/android/exoplayer2/Format;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public isBlacklisted(IJ)Z
    .locals 3

    .line 185
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->values:[J

    aget-wide v1, v0, p1

    cmp-long p1, v1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final length()I
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->Scroller:[I

    array-length v0, v0

    return v0
.end method

.method public onPlaybackSpeed(F)V
    .locals 0

    return-void
.end method
