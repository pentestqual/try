.class public final Lcom/google/android/exoplayer2/ExoPlaybackException;
.super Lcom/google/android/exoplayer2/PlaybackException;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ExoPlaybackException$Type;
    }
.end annotation


# static fields
.field private static final INotificationSideChannel$Default:Ljava/lang/String;

.field private static final ITrustedWebActivityService$Stub$Proxy:Ljava/lang/String;

.field public static final LogLevel:I = 0x1

.field public static final Logger:I = 0x3

.field private static final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private static final cancel:Ljava/lang/String;

.field private static final cancelAll:Ljava/lang/String;

.field public static final getValue:I = 0x2

.field private static final notify:Ljava/lang/String;

.field public static final valueOf:Lcom/google/android/exoplayer2/Bundleable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/Bundleable$Creator<",
            "Lcom/google/android/exoplayer2/ExoPlaybackException;",
            ">;"
        }
    .end annotation
.end field

.field public static final values:I


# instance fields
.field public final ICustomTabsCallback:Ljava/lang/String;

.field public final Scroller:I

.field final Scroller$Companion:Z

.field public final SummaryContentAdapter:Lcom/google/android/exoplayer2/source/MediaPeriodId;

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field public final SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/Format;

.field public final extraCallback:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 388
    sget-object v0, Lcom/google/android/exoplayer2/ExoPlaybackException$$ExternalSyntheticLambda0;->values:Lcom/google/android/exoplayer2/ExoPlaybackException$$ExternalSyntheticLambda0;

    sput-object v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->valueOf:Lcom/google/android/exoplayer2/Bundleable$Creator;

    const/16 v0, 0x3e9

    .line 390
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->INotificationSideChannel$Default:Ljava/lang/String;

    const/16 v0, 0x3ea

    .line 392
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/16 v0, 0x3eb

    .line 394
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->ITrustedWebActivityService$Stub$Proxy:Ljava/lang/String;

    const/16 v0, 0x3ec

    .line 396
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->notify:Ljava/lang/String;

    const/16 v0, 0x3ed

    .line 398
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->cancel:Ljava/lang/String;

    const/16 v0, 0x3ee

    .line 400
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->cancelAll:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(ILjava/lang/Throwable;I)V
    .locals 10

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v4, p3

    .line 199
    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILcom/google/android/exoplayer2/Format;IZ)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILcom/google/android/exoplayer2/Format;IZ)V
    .locals 14

    move v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move/from16 v3, p6

    move-object/from16 v4, p7

    move/from16 v5, p8

    .line 222
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/ExoPlaybackException;->LogLevel(ILjava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/Format;I)Ljava/lang/String;

    move-result-object v2

    .line 237
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const/4 v10, 0x0

    move-object v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    move v5, p1

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v13, p9

    .line 221
    invoke-direct/range {v1 .. v13}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILcom/google/android/exoplayer2/Format;ILcom/google/android/exoplayer2/source/MediaPeriodId;JZ)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 242
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/PlaybackException;-><init>(Landroid/os/Bundle;)V

    .line 243
    sget-object v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->INotificationSideChannel$Default:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->extraCallback:I

    .line 244
    sget-object v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->ICustomTabsCallback:Ljava/lang/String;

    .line 245
    sget-object v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->ITrustedWebActivityService$Stub$Proxy:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->Scroller:I

    .line 246
    sget-object v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->notify:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 248
    :cond_0
    sget-object v2, Lcom/google/android/exoplayer2/Format;->valueOf:Lcom/google/android/exoplayer2/Bundleable$Creator;

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/Bundleable$Creator;->fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/Format;

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/Format;

    .line 249
    sget-object v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->cancel:Ljava/lang/String;

    const/4 v2, 0x4

    .line 250
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 251
    sget-object v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->cancelAll:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->Scroller$Companion:Z

    .line 252
    iput-object v1, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->SummaryContentAdapter:Lcom/google/android/exoplayer2/source/MediaPeriodId;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILcom/google/android/exoplayer2/Format;ILcom/google/android/exoplayer2/source/MediaPeriodId;JZ)V
    .locals 9

    move-object v6, p0

    move v7, p4

    move/from16 v8, p12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide/from16 v4, p10

    .line 267
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/PlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v8, :cond_1

    if-ne v7, v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    .line 268
    :goto_1
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    if-nez p2, :cond_2

    const/4 v2, 0x3

    if-ne v7, v2, :cond_3

    :cond_2
    move v0, v1

    .line 269
    :cond_3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    .line 270
    iput v7, v6, Lcom/google/android/exoplayer2/ExoPlaybackException;->extraCallback:I

    move-object v0, p5

    .line 271
    iput-object v0, v6, Lcom/google/android/exoplayer2/ExoPlaybackException;->ICustomTabsCallback:Ljava/lang/String;

    move v0, p6

    .line 272
    iput v0, v6, Lcom/google/android/exoplayer2/ExoPlaybackException;->Scroller:I

    move-object/from16 v0, p7

    .line 273
    iput-object v0, v6, Lcom/google/android/exoplayer2/ExoPlaybackException;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/Format;

    move/from16 v0, p8

    .line 274
    iput v0, v6, Lcom/google/android/exoplayer2/ExoPlaybackException;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    move-object/from16 v0, p9

    .line 275
    iput-object v0, v6, Lcom/google/android/exoplayer2/ExoPlaybackException;->SummaryContentAdapter:Lcom/google/android/exoplayer2/source/MediaPeriodId;

    .line 276
    iput-boolean v8, v6, Lcom/google/android/exoplayer2/ExoPlaybackException;->Scroller$Companion:Z

    return-void
.end method

.method public static synthetic LogLevel(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private static LogLevel(ILjava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/Format;I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 p2, 0x3

    if-eq p0, p2, :cond_0

    const-string p0, "Unexpected runtime error"

    goto :goto_0

    :cond_0
    const-string p0, "Remote error"

    goto :goto_0

    .line 361
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " error, index="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", format="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", format_supported="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    invoke-static {p5}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter$SummaryContentViewHolder(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p0, "Source error"

    .line 379
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 380
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public static Logger(Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x3e8

    .line 164
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/ExoPlaybackException;->valueOf(Ljava/lang/RuntimeException;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(Ljava/io/IOException;I)Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 2

    .line 121
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Throwable;I)V

    return-object v0
.end method

.method public static getValue(Ljava/lang/String;)Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 11

    .line 186
    new-instance v10, Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/16 v4, 0x3e9

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v0, v10

    move-object v3, p0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILcom/google/android/exoplayer2/Format;IZ)V

    return-object v10
.end method

.method public static getValue(Ljava/lang/Throwable;Ljava/lang/String;ILcom/google/android/exoplayer2/Format;IZI)Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 11

    if-nez p3, :cond_0

    const/4 v0, 0x4

    move v8, v0

    goto :goto_0

    :cond_0
    move v8, p4

    .line 154
    :goto_0
    new-instance v10, Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v1, 0x1

    const/4 v3, 0x0

    move-object v0, v10

    move-object v2, p0

    move/from16 v4, p6

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    move/from16 v9, p5

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILcom/google/android/exoplayer2/Format;IZ)V

    return-object v10
.end method

.method public static valueOf(Ljava/lang/RuntimeException;I)Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 2

    .line 176
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Throwable;I)V

    return-object v0
.end method


# virtual methods
.method LogLevel(Lcom/google/android/exoplayer2/source/MediaPeriodId;)Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 14

    .line 335
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlaybackException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 336
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlaybackException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    iget v4, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->getSmallIconBitmap:I

    iget v5, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->extraCallback:I

    iget-object v6, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->ICustomTabsCallback:Ljava/lang/String;

    iget v7, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->Scroller:I

    iget-object v8, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/Format;

    iget v9, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    iget-wide v11, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->INotificationSideChannel:J

    iget-boolean v13, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->Scroller$Companion:Z

    move-object v1, v0

    move-object v10, p1

    invoke-direct/range {v1 .. v13}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILcom/google/android/exoplayer2/Format;ILcom/google/android/exoplayer2/source/MediaPeriodId;JZ)V

    return-object v0
.end method

.method public Logger(Lcom/google/android/exoplayer2/PlaybackException;)Z
    .locals 3

    .line 311
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/PlaybackException;->Logger(Lcom/google/android/exoplayer2/PlaybackException;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 316
    :cond_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 317
    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->extraCallback:I

    iget v2, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->extraCallback:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->ICustomTabsCallback:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->ICustomTabsCallback:Ljava/lang/String;

    .line 318
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->Scroller:I

    iget v2, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->Scroller:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/Format;

    iget-object v2, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/Format;

    .line 320
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    iget v2, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->SummaryContentAdapter:Lcom/google/android/exoplayer2/source/MediaPeriodId;

    iget-object v2, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->SummaryContentAdapter:Lcom/google/android/exoplayer2/source/MediaPeriodId;

    .line 322
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->Scroller$Companion:Z

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->Scroller$Companion:Z

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getValue()Ljava/io/IOException;
    .locals 1

    .line 285
    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->extraCallback:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 286
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlaybackException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    return-object v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 410
    invoke-super {p0}, Lcom/google/android/exoplayer2/PlaybackException;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 411
    sget-object v1, Lcom/google/android/exoplayer2/ExoPlaybackException;->INotificationSideChannel$Default:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->extraCallback:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 412
    sget-object v1, Lcom/google/android/exoplayer2/ExoPlaybackException;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->ICustomTabsCallback:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    sget-object v1, Lcom/google/android/exoplayer2/ExoPlaybackException;->ITrustedWebActivityService$Stub$Proxy:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->Scroller:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 414
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/Format;

    if-eqz v1, :cond_0

    .line 415
    sget-object v2, Lcom/google/android/exoplayer2/ExoPlaybackException;->notify:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Format;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 417
    :cond_0
    sget-object v1, Lcom/google/android/exoplayer2/ExoPlaybackException;->cancel:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 418
    sget-object v1, Lcom/google/android/exoplayer2/ExoPlaybackException;->cancelAll:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->Scroller$Companion:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public valueOf()Ljava/lang/Exception;
    .locals 2

    .line 295
    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->extraCallback:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 296
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlaybackException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    return-object v0
.end method

.method public values()Ljava/lang/RuntimeException;
    .locals 2

    .line 305
    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->extraCallback:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 306
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlaybackException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    return-object v0
.end method
