.class public final Lcom/google/android/exoplayer2/Player$PositionInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/Bundleable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/Player;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PositionInfo"
.end annotation


# static fields
.field private static final ICustomTabsCallback:Ljava/lang/String;

.field private static final SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

.field private static final a:Ljava/lang/String;

.field private static final extraCallback:Ljava/lang/String;

.field private static final extraCallbackWithResult:Ljava/lang/String;

.field private static final onNavigationEvent:Ljava/lang/String;

.field private static final onPostMessage:Ljava/lang/String;

.field public static final values:Lcom/google/android/exoplayer2/Bundleable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/Bundleable$Creator<",
            "Lcom/google/android/exoplayer2/Player$PositionInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LogLevel:I

.field public final Logger:J

.field public final Scroller:J

.field public final Scroller$Companion:I

.field public final SummaryContentAdapter:I

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Object;

.field public final SummaryHeaderAdapter:Ljava/lang/Object;

.field public final getValue:I

.field public final valueOf:Lcom/google/android/exoplayer2/MediaItem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 273
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/Player$PositionInfo;->onNavigationEvent:Ljava/lang/String;

    const/4 v0, 0x1

    .line 274
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/Player$PositionInfo;->a:Ljava/lang/String;

    const/4 v0, 0x2

    .line 275
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/Player$PositionInfo;->extraCallbackWithResult:Ljava/lang/String;

    const/4 v0, 0x3

    .line 276
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/Player$PositionInfo;->onPostMessage:Ljava/lang/String;

    const/4 v0, 0x4

    .line 277
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/Player$PositionInfo;->ICustomTabsCallback:Ljava/lang/String;

    const/4 v0, 0x5

    .line 278
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/Player$PositionInfo;->extraCallback:Ljava/lang/String;

    const/4 v0, 0x6

    .line 279
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/Player$PositionInfo;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

    .line 317
    sget-object v0, Lcom/google/android/exoplayer2/Player$PositionInfo$$ExternalSyntheticLambda0;->Logger:Lcom/google/android/exoplayer2/Player$PositionInfo$$ExternalSyntheticLambda0;

    sput-object v0, Lcom/google/android/exoplayer2/Player$PositionInfo;->values:Lcom/google/android/exoplayer2/Bundleable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILcom/google/android/exoplayer2/MediaItem;Ljava/lang/Object;IJJII)V
    .locals 0

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    iput-object p1, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->SummaryHeaderAdapter:Ljava/lang/Object;

    .line 226
    iput p2, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 227
    iput p2, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->SummaryContentAdapter:I

    .line 228
    iput-object p3, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->valueOf:Lcom/google/android/exoplayer2/MediaItem;

    .line 229
    iput-object p4, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Object;

    .line 230
    iput p5, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->Scroller$Companion:I

    .line 231
    iput-wide p6, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->Scroller:J

    .line 232
    iput-wide p8, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->Logger:J

    .line 233
    iput p10, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->getValue:I

    .line 234
    iput p11, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->LogLevel:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;IJJII)V
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 201
    sget-object v3, Lcom/google/android/exoplayer2/MediaItem;->Logger:Lcom/google/android/exoplayer2/MediaItem;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/Player$PositionInfo;-><init>(Ljava/lang/Object;ILcom/google/android/exoplayer2/MediaItem;Ljava/lang/Object;IJJII)V

    return-void
.end method

.method private static valueOf(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Player$PositionInfo;
    .locals 14

    .line 320
    sget-object v0, Lcom/google/android/exoplayer2/Player$PositionInfo;->onNavigationEvent:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 321
    sget-object v0, Lcom/google/android/exoplayer2/Player$PositionInfo;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 324
    :cond_0
    sget-object v2, Lcom/google/android/exoplayer2/MediaItem;->getValue:Lcom/google/android/exoplayer2/Bundleable$Creator;

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/Bundleable$Creator;->fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/MediaItem;

    :goto_0
    move-object v5, v0

    .line 325
    sget-object v0, Lcom/google/android/exoplayer2/Player$PositionInfo;->extraCallbackWithResult:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 326
    sget-object v0, Lcom/google/android/exoplayer2/Player$PositionInfo;->onPostMessage:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 327
    sget-object v0, Lcom/google/android/exoplayer2/Player$PositionInfo;->ICustomTabsCallback:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 328
    sget-object v0, Lcom/google/android/exoplayer2/Player$PositionInfo;->extraCallback:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    .line 329
    sget-object v0, Lcom/google/android/exoplayer2/Player$PositionInfo;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

    .line 330
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    .line 331
    new-instance p0, Lcom/google/android/exoplayer2/Player$PositionInfo;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v13}, Lcom/google/android/exoplayer2/Player$PositionInfo;-><init>(Ljava/lang/Object;ILcom/google/android/exoplayer2/MediaItem;Ljava/lang/Object;IJJII)V

    return-object p0
.end method

.method public static synthetic values(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Player$PositionInfo;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/google/android/exoplayer2/Player$PositionInfo;->valueOf(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Player$PositionInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 242
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 245
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/Player$PositionInfo;

    .line 246
    iget v2, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->SummaryContentAdapter:I

    iget v3, p1, Lcom/google/android/exoplayer2/Player$PositionInfo;->SummaryContentAdapter:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->Scroller$Companion:I

    iget v3, p1, Lcom/google/android/exoplayer2/Player$PositionInfo;->Scroller$Companion:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->Scroller:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/Player$PositionInfo;->Scroller:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->Logger:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/Player$PositionInfo;->Logger:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->getValue:I

    iget v3, p1, Lcom/google/android/exoplayer2/Player$PositionInfo;->getValue:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->LogLevel:I

    iget v3, p1, Lcom/google/android/exoplayer2/Player$PositionInfo;->LogLevel:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->SummaryHeaderAdapter:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/exoplayer2/Player$PositionInfo;->SummaryHeaderAdapter:Ljava/lang/Object;

    .line 252
    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->Logger(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/exoplayer2/Player$PositionInfo;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Object;

    .line 253
    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->Logger(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->valueOf:Lcom/google/android/exoplayer2/MediaItem;

    iget-object p1, p1, Lcom/google/android/exoplayer2/Player$PositionInfo;->valueOf:Lcom/google/android/exoplayer2/MediaItem;

    .line 254
    invoke-static {v2, p1}, Lcom/google/common/base/Objects;->Logger(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public hashCode()I
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    .line 259
    iget-object v1, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->SummaryHeaderAdapter:Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->SummaryContentAdapter:I

    .line 261
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->valueOf:Lcom/google/android/exoplayer2/MediaItem;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Object;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->Scroller$Companion:I

    .line 264
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->Scroller:J

    .line 265
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->Logger:J

    .line 266
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->getValue:I

    .line 267
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->LogLevel:I

    .line 268
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 259
    invoke-static {v0}, Lcom/google/common/base/Objects;->LogLevel([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x1

    .line 289
    invoke-virtual {p0, v0, v0}, Lcom/google/android/exoplayer2/Player$PositionInfo;->valueOf(ZZ)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public valueOf(ZZ)Landroid/os/Bundle;
    .locals 5

    .line 302
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 303
    sget-object v1, Lcom/google/android/exoplayer2/Player$PositionInfo;->onNavigationEvent:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget v3, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->SummaryContentAdapter:I

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 304
    iget-object v1, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->valueOf:Lcom/google/android/exoplayer2/MediaItem;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 305
    sget-object v3, Lcom/google/android/exoplayer2/Player$PositionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaItem;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 307
    :cond_1
    sget-object v1, Lcom/google/android/exoplayer2/Player$PositionInfo;->extraCallbackWithResult:Ljava/lang/String;

    if-eqz p2, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->Scroller$Companion:I

    :cond_2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 308
    sget-object p2, Lcom/google/android/exoplayer2/Player$PositionInfo;->onPostMessage:Ljava/lang/String;

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_3

    iget-wide v3, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->Scroller:J

    goto :goto_1

    :cond_3
    move-wide v3, v1

    :goto_1
    invoke-virtual {v0, p2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 309
    sget-object p2, Lcom/google/android/exoplayer2/Player$PositionInfo;->ICustomTabsCallback:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-wide v1, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->Logger:J

    :cond_4
    invoke-virtual {v0, p2, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 310
    sget-object p2, Lcom/google/android/exoplayer2/Player$PositionInfo;->extraCallback:Ljava/lang/String;

    const/4 v1, -0x1

    if-eqz p1, :cond_5

    iget v2, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->getValue:I

    goto :goto_2

    :cond_5
    move v2, v1

    :goto_2
    invoke-virtual {v0, p2, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 311
    sget-object p2, Lcom/google/android/exoplayer2/Player$PositionInfo;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 312
    iget v1, p0, Lcom/google/android/exoplayer2/Player$PositionInfo;->LogLevel:I

    .line 311
    :cond_6
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method
