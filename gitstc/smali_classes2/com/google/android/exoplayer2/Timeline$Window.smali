.class public final Lcom/google/android/exoplayer2/Timeline$Window;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/Bundleable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/Timeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Window"
.end annotation


# static fields
.field private static final ICustomTabsCallback$Stub:Ljava/lang/String;

.field private static final ICustomTabsCallback$Stub$Proxy:Ljava/lang/String;

.field private static final ICustomTabsService:Ljava/lang/String;

.field public static final LogLevel:Ljava/lang/Object;

.field private static final asBinder:Ljava/lang/String;

.field private static final asInterface:Ljava/lang/String;

.field private static final extraCommand:Ljava/lang/String;

.field public static final getValue:Lcom/google/android/exoplayer2/Bundleable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/Bundleable$Creator<",
            "Lcom/google/android/exoplayer2/Timeline$Window;",
            ">;"
        }
    .end annotation
.end field

.field private static final mayLaunchUrl:Ljava/lang/String;

.field private static final newSession:Ljava/lang/String;

.field private static final newSessionWithExtras:Ljava/lang/String;

.field private static final onMessageChannelReady:Ljava/lang/Object;

.field private static final onTransact:Ljava/lang/String;

.field private static final postMessage:Ljava/lang/String;

.field private static final requestPostMessageChannel:Lcom/google/android/exoplayer2/MediaItem;

.field private static final requestPostMessageChannelWithExtras:Ljava/lang/String;

.field private static final updateVisuals:Ljava/lang/String;


# instance fields
.field public ICustomTabsCallback:J

.field public Logger:J

.field public Scroller:Z

.field public Scroller$Companion:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public SummaryContentAdapter:Z

.field public SummaryContentAdapter$$ExternalSyntheticLambda0:Z

.field public SummaryContentAdapter$SummaryContentViewHolder:I

.field public SummaryHeaderAdapter:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

.field public SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/MediaItem;

.field public a:Ljava/lang/Object;

.field public extraCallback:I

.field public extraCallbackWithResult:J

.field public onNavigationEvent:Ljava/lang/Object;

.field public onPostMessage:Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public onRelationshipValidationResult:J

.field public valueOf:J

.field public values:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 151
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/Timeline$Window;->LogLevel:Ljava/lang/Object;

    .line 153
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/Timeline$Window;->onMessageChannelReady:Ljava/lang/Object;

    .line 155
    new-instance v0, Lcom/google/android/exoplayer2/MediaItem$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/MediaItem$Builder;-><init>()V

    const-string v1, "com.google.android.exoplayer2.Timeline"

    .line 157
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/MediaItem$Builder;->getValue(Ljava/lang/String;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    move-result-object v0

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 158
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/MediaItem$Builder;->values(Landroid/net/Uri;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaItem$Builder;->getValue()Lcom/google/android/exoplayer2/MediaItem;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/Timeline$Window;->requestPostMessageChannel:Lcom/google/android/exoplayer2/MediaItem;

    const/4 v0, 0x1

    .line 416
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/Timeline$Window;->newSession:Ljava/lang/String;

    const/4 v0, 0x2

    .line 417
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/Timeline$Window;->requestPostMessageChannelWithExtras:Ljava/lang/String;

    const/4 v0, 0x3

    .line 418
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/Timeline$Window;->postMessage:Ljava/lang/String;

    const/4 v0, 0x4

    .line 420
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/Timeline$Window;->ICustomTabsCallback$Stub:Ljava/lang/String;

    const/4 v0, 0x5

    .line 421
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/Timeline$Window;->extraCommand:Ljava/lang/String;

    const/4 v0, 0x6

    .line 422
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/Timeline$Window;->asBinder:Ljava/lang/String;

    const/4 v0, 0x7

    .line 423
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/Timeline$Window;->mayLaunchUrl:Ljava/lang/String;

    const/16 v0, 0x8

    .line 424
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/Timeline$Window;->newSessionWithExtras:Ljava/lang/String;

    const/16 v0, 0x9

    .line 425
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/Timeline$Window;->asInterface:Ljava/lang/String;

    const/16 v0, 0xa

    .line 426
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/Timeline$Window;->ICustomTabsCallback$Stub$Proxy:Ljava/lang/String;

    const/16 v0, 0xb

    .line 427
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/Timeline$Window;->onTransact:Ljava/lang/String;

    const/16 v0, 0xc

    .line 428
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/Timeline$Window;->ICustomTabsService:Ljava/lang/String;

    const/16 v0, 0xd

    .line 429
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/Timeline$Window;->updateVisuals:Ljava/lang/String;

    .line 491
    sget-object v0, Lcom/google/android/exoplayer2/Timeline$Window$$ExternalSyntheticLambda0;->Logger:Lcom/google/android/exoplayer2/Timeline$Window$$ExternalSyntheticLambda0;

    sput-object v0, Lcom/google/android/exoplayer2/Timeline$Window;->getValue:Lcom/google/android/exoplayer2/Bundleable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    sget-object v0, Lcom/google/android/exoplayer2/Timeline$Window;->LogLevel:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/exoplayer2/Timeline$Window;->onNavigationEvent:Ljava/lang/Object;

    .line 255
    sget-object v0, Lcom/google/android/exoplayer2/Timeline$Window;->requestPostMessageChannel:Lcom/google/android/exoplayer2/MediaItem;

    iput-object v0, p0, Lcom/google/android/exoplayer2/Timeline$Window;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/MediaItem;

    return-void
.end method

.method private static valueOf(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Timeline$Window;
    .locals 25

    move-object/from16 v0, p0

    .line 494
    sget-object v1, Lcom/google/android/exoplayer2/Timeline$Window;->newSession:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 497
    sget-object v2, Lcom/google/android/exoplayer2/MediaItem;->getValue:Lcom/google/android/exoplayer2/Bundleable$Creator;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/Bundleable$Creator;->fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/MediaItem;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/exoplayer2/MediaItem;->Logger:Lcom/google/android/exoplayer2/MediaItem;

    :goto_0
    move-object v4, v1

    .line 498
    sget-object v1, Lcom/google/android/exoplayer2/Timeline$Window;->requestPostMessageChannelWithExtras:Ljava/lang/String;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 499
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 500
    sget-object v1, Lcom/google/android/exoplayer2/Timeline$Window;->postMessage:Ljava/lang/String;

    .line 501
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 502
    sget-object v1, Lcom/google/android/exoplayer2/Timeline$Window;->ICustomTabsCallback$Stub:Ljava/lang/String;

    .line 503
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 504
    sget-object v1, Lcom/google/android/exoplayer2/Timeline$Window;->extraCommand:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    .line 505
    sget-object v1, Lcom/google/android/exoplayer2/Timeline$Window;->asBinder:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    .line 506
    sget-object v1, Lcom/google/android/exoplayer2/Timeline$Window;->mayLaunchUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 510
    sget-object v14, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->values:Lcom/google/android/exoplayer2/Bundleable$Creator;

    invoke-interface {v14, v1}, Lcom/google/android/exoplayer2/Bundleable$Creator;->fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    move-object v14, v1

    .line 512
    sget-object v1, Lcom/google/android/exoplayer2/Timeline$Window;->newSessionWithExtras:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 513
    sget-object v15, Lcom/google/android/exoplayer2/Timeline$Window;->asInterface:Ljava/lang/String;

    move-wide/from16 v23, v6

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v15, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    .line 514
    sget-object v7, Lcom/google/android/exoplayer2/Timeline$Window;->ICustomTabsCallback$Stub$Proxy:Ljava/lang/String;

    invoke-virtual {v0, v7, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v17

    .line 515
    sget-object v2, Lcom/google/android/exoplayer2/Timeline$Window;->onTransact:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v19

    .line 516
    sget-object v2, Lcom/google/android/exoplayer2/Timeline$Window;->ICustomTabsService:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v20

    .line 517
    sget-object v2, Lcom/google/android/exoplayer2/Timeline$Window;->updateVisuals:Ljava/lang/String;

    .line 518
    invoke-virtual {v0, v2, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v21

    .line 520
    new-instance v0, Lcom/google/android/exoplayer2/Timeline$Window;

    move-object v2, v0

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Timeline$Window;-><init>()V

    .line 521
    sget-object v3, Lcom/google/android/exoplayer2/Timeline$Window;->onMessageChannelReady:Ljava/lang/Object;

    const/4 v5, 0x0

    move-wide/from16 v6, v23

    invoke-virtual/range {v2 .. v22}, Lcom/google/android/exoplayer2/Timeline$Window;->values(Ljava/lang/Object;Lcom/google/android/exoplayer2/MediaItem;Ljava/lang/Object;JJJZZLcom/google/android/exoplayer2/MediaItem$LiveConfiguration;JJIIJ)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 536
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/Timeline$Window;->SummaryContentAdapter:Z

    return-object v0
.end method

.method public static synthetic values(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Timeline$Window;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/google/android/exoplayer2/Timeline$Window;->valueOf(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public LogLevel()J
    .locals 2

    .line 321
    iget-wide v0, p0, Lcom/google/android/exoplayer2/Timeline$Window;->values:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->getValue(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public Logger()J
    .locals 2

    .line 326
    iget-wide v0, p0, Lcom/google/android/exoplayer2/Timeline$Window;->values:J

    return-wide v0
.end method

.method public Scroller$Companion()J
    .locals 2

    .line 334
    iget-wide v0, p0, Lcom/google/android/exoplayer2/Timeline$Window;->ICustomTabsCallback:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->getValue(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public SummaryContentAdapter()Z
    .locals 4

    .line 359
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/Timeline$Window;->Scroller$Companion:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/Timeline$Window;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-ne v0, v1, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 360
    iget-object v0, p0, Lcom/google/android/exoplayer2/Timeline$Window;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    if-eqz v0, :cond_2

    move v2, v3

    :cond_2
    return v2
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()J
    .locals 2

    .line 342
    iget-wide v0, p0, Lcom/google/android/exoplayer2/Timeline$Window;->ICustomTabsCallback:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 369
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    .line 372
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/Timeline$Window;

    .line 373
    iget-object v2, p0, Lcom/google/android/exoplayer2/Timeline$Window;->onNavigationEvent:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/exoplayer2/Timeline$Window;->onNavigationEvent:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/Timeline$Window;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/MediaItem;

    iget-object v3, p1, Lcom/google/android/exoplayer2/Timeline$Window;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/MediaItem;

    .line 374
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/Timeline$Window;->a:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/exoplayer2/Timeline$Window;->a:Ljava/lang/Object;

    .line 375
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/Timeline$Window;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    iget-object v3, p1, Lcom/google/android/exoplayer2/Timeline$Window;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    .line 376
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/Timeline$Window;->onRelationshipValidationResult:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/Timeline$Window;->onRelationshipValidationResult:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/Timeline$Window;->extraCallbackWithResult:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/Timeline$Window;->extraCallbackWithResult:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/Timeline$Window;->Logger:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/Timeline$Window;->Logger:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/Timeline$Window;->Scroller:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/Timeline$Window;->Scroller:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/Timeline$Window;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/Timeline$Window;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/Timeline$Window;->SummaryContentAdapter:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/Timeline$Window;->SummaryContentAdapter:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/Timeline$Window;->valueOf:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/Timeline$Window;->valueOf:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/Timeline$Window;->values:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/Timeline$Window;->values:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/Timeline$Window;->SummaryContentAdapter$SummaryContentViewHolder:I

    iget v3, p1, Lcom/google/android/exoplayer2/Timeline$Window;->SummaryContentAdapter$SummaryContentViewHolder:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/Timeline$Window;->extraCallback:I

    iget v3, p1, Lcom/google/android/exoplayer2/Timeline$Window;->extraCallback:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/Timeline$Window;->ICustomTabsCallback:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/Timeline$Window;->ICustomTabsCallback:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getValue()J
    .locals 2

    .line 352
    iget-wide v0, p0, Lcom/google/android/exoplayer2/Timeline$Window;->Logger:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->Logger(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 18

    move-object/from16 v0, p0

    .line 394
    iget-object v1, v0, Lcom/google/android/exoplayer2/Timeline$Window;->onNavigationEvent:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 395
    iget-object v2, v0, Lcom/google/android/exoplayer2/Timeline$Window;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/MediaItem;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/MediaItem;->hashCode()I

    move-result v2

    .line 396
    iget-object v3, v0, Lcom/google/android/exoplayer2/Timeline$Window;->a:Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 397
    :goto_0
    iget-object v5, v0, Lcom/google/android/exoplayer2/Timeline$Window;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->hashCode()I

    move-result v4

    .line 398
    :goto_1
    iget-wide v5, v0, Lcom/google/android/exoplayer2/Timeline$Window;->onRelationshipValidationResult:J

    const/16 v7, 0x20

    ushr-long v8, v5, v7

    xor-long/2addr v5, v8

    long-to-int v5, v5

    .line 399
    iget-wide v8, v0, Lcom/google/android/exoplayer2/Timeline$Window;->extraCallbackWithResult:J

    ushr-long v10, v8, v7

    xor-long/2addr v8, v10

    long-to-int v6, v8

    .line 400
    iget-wide v8, v0, Lcom/google/android/exoplayer2/Timeline$Window;->Logger:J

    ushr-long v10, v8, v7

    xor-long/2addr v8, v10

    long-to-int v8, v8

    .line 403
    iget-boolean v9, v0, Lcom/google/android/exoplayer2/Timeline$Window;->Scroller:Z

    .line 404
    iget-boolean v10, v0, Lcom/google/android/exoplayer2/Timeline$Window;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    .line 405
    iget-boolean v11, v0, Lcom/google/android/exoplayer2/Timeline$Window;->SummaryContentAdapter:Z

    .line 406
    iget-wide v12, v0, Lcom/google/android/exoplayer2/Timeline$Window;->valueOf:J

    ushr-long v14, v12, v7

    xor-long/2addr v12, v14

    long-to-int v12, v12

    .line 407
    iget-wide v13, v0, Lcom/google/android/exoplayer2/Timeline$Window;->values:J

    ushr-long v15, v13, v7

    xor-long/2addr v13, v15

    long-to-int v13, v13

    .line 408
    iget v14, v0, Lcom/google/android/exoplayer2/Timeline$Window;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 409
    iget v15, v0, Lcom/google/android/exoplayer2/Timeline$Window;->extraCallback:I

    move/from16 v17, v8

    .line 410
    iget-wide v7, v0, Lcom/google/android/exoplayer2/Timeline$Window;->ICustomTabsCallback:J

    add-int/lit16 v1, v1, 0xd9

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v17

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v11

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v12

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v13

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x1f

    const/16 v2, 0x20

    ushr-long v2, v7, v2

    xor-long/2addr v2, v7

    long-to-int v2, v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 8

    .line 440
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 441
    sget-object v1, Lcom/google/android/exoplayer2/MediaItem;->Logger:Lcom/google/android/exoplayer2/MediaItem;

    iget-object v2, p0, Lcom/google/android/exoplayer2/Timeline$Window;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/MediaItem;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/MediaItem;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 442
    sget-object v1, Lcom/google/android/exoplayer2/Timeline$Window;->newSession:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/Timeline$Window;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/MediaItem;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/MediaItem;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 444
    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/Timeline$Window;->onRelationshipValidationResult:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 445
    sget-object v5, Lcom/google/android/exoplayer2/Timeline$Window;->requestPostMessageChannelWithExtras:Ljava/lang/String;

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 447
    :cond_1
    iget-wide v1, p0, Lcom/google/android/exoplayer2/Timeline$Window;->extraCallbackWithResult:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    .line 448
    sget-object v5, Lcom/google/android/exoplayer2/Timeline$Window;->postMessage:Ljava/lang/String;

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 450
    :cond_2
    iget-wide v1, p0, Lcom/google/android/exoplayer2/Timeline$Window;->Logger:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    .line 451
    sget-object v5, Lcom/google/android/exoplayer2/Timeline$Window;->ICustomTabsCallback$Stub:Ljava/lang/String;

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 453
    :cond_3
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/Timeline$Window;->Scroller:Z

    if-eqz v1, :cond_4

    .line 454
    sget-object v2, Lcom/google/android/exoplayer2/Timeline$Window;->extraCommand:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 456
    :cond_4
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/Timeline$Window;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    if-eqz v1, :cond_5

    .line 457
    sget-object v2, Lcom/google/android/exoplayer2/Timeline$Window;->asBinder:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 460
    :cond_5
    iget-object v1, p0, Lcom/google/android/exoplayer2/Timeline$Window;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    if-eqz v1, :cond_6

    .line 462
    sget-object v2, Lcom/google/android/exoplayer2/Timeline$Window;->mayLaunchUrl:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 464
    :cond_6
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/Timeline$Window;->SummaryContentAdapter:Z

    if-eqz v1, :cond_7

    .line 465
    sget-object v2, Lcom/google/android/exoplayer2/Timeline$Window;->newSessionWithExtras:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 467
    :cond_7
    iget-wide v1, p0, Lcom/google/android/exoplayer2/Timeline$Window;->valueOf:J

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-eqz v7, :cond_8

    .line 468
    sget-object v7, Lcom/google/android/exoplayer2/Timeline$Window;->asInterface:Ljava/lang/String;

    invoke-virtual {v0, v7, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 470
    :cond_8
    iget-wide v1, p0, Lcom/google/android/exoplayer2/Timeline$Window;->values:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_9

    .line 471
    sget-object v3, Lcom/google/android/exoplayer2/Timeline$Window;->ICustomTabsCallback$Stub$Proxy:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 473
    :cond_9
    iget v1, p0, Lcom/google/android/exoplayer2/Timeline$Window;->SummaryContentAdapter$SummaryContentViewHolder:I

    if-eqz v1, :cond_a

    .line 474
    sget-object v2, Lcom/google/android/exoplayer2/Timeline$Window;->onTransact:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 476
    :cond_a
    iget v1, p0, Lcom/google/android/exoplayer2/Timeline$Window;->extraCallback:I

    if-eqz v1, :cond_b

    .line 477
    sget-object v2, Lcom/google/android/exoplayer2/Timeline$Window;->ICustomTabsService:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 479
    :cond_b
    iget-wide v1, p0, Lcom/google/android/exoplayer2/Timeline$Window;->ICustomTabsCallback:J

    cmp-long v3, v1, v5

    if-eqz v3, :cond_c

    .line 480
    sget-object v3, Lcom/google/android/exoplayer2/Timeline$Window;->updateVisuals:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_c
    return-object v0
.end method

.method public valueOf()J
    .locals 2

    .line 316
    iget-wide v0, p0, Lcom/google/android/exoplayer2/Timeline$Window;->valueOf:J

    return-wide v0
.end method

.method public values()J
    .locals 2

    .line 306
    iget-wide v0, p0, Lcom/google/android/exoplayer2/Timeline$Window;->valueOf:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->getValue(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public values(Ljava/lang/Object;Lcom/google/android/exoplayer2/MediaItem;Ljava/lang/Object;JJJZZLcom/google/android/exoplayer2/MediaItem$LiveConfiguration;JJIIJ)Lcom/google/android/exoplayer2/Timeline$Window;
    .locals 5

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p12

    move-object v3, p1

    .line 276
    iput-object v3, v0, Lcom/google/android/exoplayer2/Timeline$Window;->onNavigationEvent:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object v3, v1

    goto :goto_0

    .line 277
    :cond_0
    sget-object v3, Lcom/google/android/exoplayer2/Timeline$Window;->requestPostMessageChannel:Lcom/google/android/exoplayer2/MediaItem;

    :goto_0
    iput-object v3, v0, Lcom/google/android/exoplayer2/Timeline$Window;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/MediaItem;

    if-eqz v1, :cond_1

    .line 279
    iget-object v3, v1, Lcom/google/android/exoplayer2/MediaItem;->SummaryContentAdapter:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    if-eqz v3, :cond_1

    .line 280
    iget-object v1, v1, Lcom/google/android/exoplayer2/MediaItem;->SummaryContentAdapter:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    iget-object v1, v1, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->Scroller$Companion:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 281
    :goto_1
    iput-object v1, v0, Lcom/google/android/exoplayer2/Timeline$Window;->onPostMessage:Ljava/lang/Object;

    move-object v1, p3

    .line 282
    iput-object v1, v0, Lcom/google/android/exoplayer2/Timeline$Window;->a:Ljava/lang/Object;

    move-wide v3, p4

    .line 283
    iput-wide v3, v0, Lcom/google/android/exoplayer2/Timeline$Window;->onRelationshipValidationResult:J

    move-wide v3, p6

    .line 284
    iput-wide v3, v0, Lcom/google/android/exoplayer2/Timeline$Window;->extraCallbackWithResult:J

    move-wide v3, p8

    .line 285
    iput-wide v3, v0, Lcom/google/android/exoplayer2/Timeline$Window;->Logger:J

    move v1, p10

    .line 286
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/Timeline$Window;->Scroller:Z

    move/from16 v1, p11

    .line 287
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/Timeline$Window;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    move v3, v1

    .line 288
    :goto_2
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/Timeline$Window;->Scroller$Companion:Z

    .line 289
    iput-object v2, v0, Lcom/google/android/exoplayer2/Timeline$Window;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    move-wide/from16 v2, p13

    .line 290
    iput-wide v2, v0, Lcom/google/android/exoplayer2/Timeline$Window;->valueOf:J

    move-wide/from16 v2, p15

    .line 291
    iput-wide v2, v0, Lcom/google/android/exoplayer2/Timeline$Window;->values:J

    move/from16 v2, p17

    .line 292
    iput v2, v0, Lcom/google/android/exoplayer2/Timeline$Window;->SummaryContentAdapter$SummaryContentViewHolder:I

    move/from16 v2, p18

    .line 293
    iput v2, v0, Lcom/google/android/exoplayer2/Timeline$Window;->extraCallback:I

    move-wide/from16 v2, p19

    .line 294
    iput-wide v2, v0, Lcom/google/android/exoplayer2/Timeline$Window;->ICustomTabsCallback:J

    .line 295
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/Timeline$Window;->SummaryContentAdapter:Z

    return-object v0
.end method
