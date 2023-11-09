.class public final Lcom/google/android/exoplayer2/text/Cue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/Bundleable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/text/Cue$AnchorType;,
        Lcom/google/android/exoplayer2/text/Cue$Builder;,
        Lcom/google/android/exoplayer2/text/Cue$LineType;,
        Lcom/google/android/exoplayer2/text/Cue$TextSizeType;,
        Lcom/google/android/exoplayer2/text/Cue$VerticalType;
    }
.end annotation


# static fields
.field public static final ICustomTabsCallback:I = 0x2

.field private static final ICustomTabsService$Stub:Ljava/lang/String;

.field private static final ICustomTabsService$Stub$Proxy:Ljava/lang/String;

.field private static final IPostMessageService:Ljava/lang/String;

.field private static final IPostMessageService$Stub:Ljava/lang/String;

.field private static final IPostMessageService$Stub$Proxy:Ljava/lang/String;

.field private static final ITrustedWebActivityService:Ljava/lang/String;

.field private static final ITrustedWebActivityService$Stub:Ljava/lang/String;

.field public static final LogLevel:F = -3.4028235E38f

.field public static final Logger:Lcom/google/android/exoplayer2/Bundleable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/Bundleable$Creator<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation
.end field

.field public static final Scroller:I = 0x0

.field public static final Scroller$Companion:I = 0x0

.field public static final SummaryContentAdapter:Lcom/google/android/exoplayer2/text/Cue;

.field public static final SummaryContentAdapter$$ExternalSyntheticLambda0:I = 0x1

.field public static final SummaryContentAdapter$SummaryContentViewHolder:I = 0x2

.field public static final SummaryHeaderAdapter:I = 0x1

.field public static final SummaryHeaderAdapter$SummaryHeaderViewHolder:I = -0x80000000

.field private static final areNotificationsEnabled:Ljava/lang/String;

.field private static final cancelNotification:Ljava/lang/String;

.field public static final extraCallback:I = 0x1

.field private static final getActiveNotifications:Ljava/lang/String;

.field private static final getSmallIconBitmap:Ljava/lang/String;

.field public static final getValue:I = 0x2

.field private static final postMessage:Ljava/lang/String;

.field private static final receiveFile:Ljava/lang/String;

.field private static final requestPostMessageChannelWithExtras:Ljava/lang/String;

.field private static final updateVisuals:Ljava/lang/String;

.field private static final validateRelationship:Ljava/lang/String;

.field public static final valueOf:I = 0x1

.field public static final values:I

.field private static final warmup:Ljava/lang/String;


# instance fields
.field public final ICustomTabsCallback$Stub:Ljava/lang/CharSequence;

.field public final ICustomTabsCallback$Stub$Proxy:F

.field public final ICustomTabsService:I

.field public final a:Landroid/graphics/Bitmap;

.field public final asBinder:F

.field public final asInterface:I

.field public final extraCallbackWithResult:F

.field public final extraCommand:F

.field public final mayLaunchUrl:I

.field public final newSession:I

.field public final newSessionWithExtras:Landroid/text/Layout$Alignment;

.field public final onMessageChannelReady:Landroid/text/Layout$Alignment;

.field public final onNavigationEvent:F

.field public final onPostMessage:I

.field public final onRelationshipValidationResult:I

.field public final onTransact:F

.field public final requestPostMessageChannel:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 53
    new-instance v0, Lcom/google/android/exoplayer2/text/Cue$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/Cue$Builder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/Cue$Builder;->LogLevel(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/text/Cue$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/text/Cue$Builder;->getValue()Lcom/google/android/exoplayer2/text/Cue;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/text/Cue;->SummaryContentAdapter:Lcom/google/android/exoplayer2/text/Cue;

    const/4 v0, 0x0

    .line 974
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/text/Cue;->cancelNotification:Ljava/lang/String;

    const/4 v0, 0x1

    .line 975
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/text/Cue;->ITrustedWebActivityService:Ljava/lang/String;

    const/4 v0, 0x2

    .line 976
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/text/Cue;->ICustomTabsService$Stub$Proxy:Ljava/lang/String;

    const/4 v0, 0x3

    .line 977
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/text/Cue;->postMessage:Ljava/lang/String;

    const/4 v0, 0x4

    .line 978
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/text/Cue;->requestPostMessageChannelWithExtras:Ljava/lang/String;

    const/4 v0, 0x5

    .line 979
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/text/Cue;->IPostMessageService:Ljava/lang/String;

    const/4 v0, 0x6

    .line 980
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/text/Cue;->updateVisuals:Ljava/lang/String;

    const/4 v0, 0x7

    .line 981
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/text/Cue;->validateRelationship:Ljava/lang/String;

    const/16 v0, 0x8

    .line 982
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/text/Cue;->warmup:Ljava/lang/String;

    const/16 v0, 0x9

    .line 983
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/text/Cue;->IPostMessageService$Stub:Ljava/lang/String;

    const/16 v0, 0xa

    .line 984
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/text/Cue;->IPostMessageService$Stub$Proxy:Ljava/lang/String;

    const/16 v0, 0xb

    .line 985
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/text/Cue;->areNotificationsEnabled:Ljava/lang/String;

    const/16 v0, 0xc

    .line 986
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/text/Cue;->receiveFile:Ljava/lang/String;

    const/16 v0, 0xd

    .line 987
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/text/Cue;->getActiveNotifications:Ljava/lang/String;

    const/16 v0, 0xe

    .line 988
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/text/Cue;->getSmallIconBitmap:Ljava/lang/String;

    const/16 v0, 0xf

    .line 989
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/text/Cue;->ITrustedWebActivityService$Stub:Ljava/lang/String;

    const/16 v0, 0x10

    .line 990
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/text/Cue;->ICustomTabsService$Stub:Ljava/lang/String;

    .line 1015
    sget-object v0, Lcom/google/android/exoplayer2/text/Cue$$ExternalSyntheticLambda0;->Logger:Lcom/google/android/exoplayer2/text/Cue$$ExternalSyntheticLambda0;

    sput-object v0, Lcom/google/android/exoplayer2/text/Cue;->Logger:Lcom/google/android/exoplayer2/Bundleable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x0

    const v3, -0x800001

    const/high16 v4, -0x80000000

    const/high16 v5, -0x80000000

    const v6, -0x800001

    const/high16 v7, -0x80000000

    const v8, -0x800001

    move-object v0, p0

    move-object v1, p1

    .line 312
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/text/Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v9, 0x0

    const/high16 v10, -0x1000000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 347
    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/text/Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFIF)V
    .locals 18
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v12, p8

    move/from16 v10, p9

    move/from16 v11, p10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v13, -0x800001

    const/4 v14, 0x0

    const/high16 v15, -0x1000000

    const/high16 v16, -0x80000000

    const/16 v17, 0x0

    .line 387
    invoke-direct/range {v0 .. v17}, Lcom/google/android/exoplayer2/text/Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZI)V
    .locals 18
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v12, p8

    move/from16 v14, p9

    move/from16 v15, p10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v10, -0x80000000

    const v11, -0x800001

    const v13, -0x800001

    const/high16 v16, -0x80000000

    const/16 v17, 0x0

    .line 434
    invoke-direct/range {v0 .. v17}, Lcom/google/android/exoplayer2/text/Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    .line 471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez v1, :cond_0

    .line 474
    invoke-static {p4}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 476
    :goto_0
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    .line 478
    :goto_1
    instance-of v3, v1, Landroid/text/Spanned;

    if-eqz v3, :cond_2

    .line 479
    invoke-static {p1}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/text/Cue;->ICustomTabsCallback$Stub:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    .line 481
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/text/Cue;->ICustomTabsCallback$Stub:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 483
    iput-object v1, v0, Lcom/google/android/exoplayer2/text/Cue;->ICustomTabsCallback$Stub:Ljava/lang/CharSequence;

    :goto_2
    move-object v1, p2

    .line 485
    iput-object v1, v0, Lcom/google/android/exoplayer2/text/Cue;->newSessionWithExtras:Landroid/text/Layout$Alignment;

    move-object v1, p3

    .line 486
    iput-object v1, v0, Lcom/google/android/exoplayer2/text/Cue;->onMessageChannelReady:Landroid/text/Layout$Alignment;

    .line 487
    iput-object v2, v0, Lcom/google/android/exoplayer2/text/Cue;->a:Landroid/graphics/Bitmap;

    move v1, p5

    .line 488
    iput v1, v0, Lcom/google/android/exoplayer2/text/Cue;->extraCallbackWithResult:F

    move v1, p6

    .line 489
    iput v1, v0, Lcom/google/android/exoplayer2/text/Cue;->onRelationshipValidationResult:I

    move v1, p7

    .line 490
    iput v1, v0, Lcom/google/android/exoplayer2/text/Cue;->onPostMessage:I

    move v1, p8

    .line 491
    iput v1, v0, Lcom/google/android/exoplayer2/text/Cue;->ICustomTabsCallback$Stub$Proxy:F

    move v1, p9

    .line 492
    iput v1, v0, Lcom/google/android/exoplayer2/text/Cue;->asInterface:I

    move/from16 v1, p12

    .line 493
    iput v1, v0, Lcom/google/android/exoplayer2/text/Cue;->onTransact:F

    move/from16 v1, p13

    .line 494
    iput v1, v0, Lcom/google/android/exoplayer2/text/Cue;->onNavigationEvent:F

    move/from16 v1, p14

    .line 495
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/text/Cue;->requestPostMessageChannel:Z

    move/from16 v1, p15

    .line 496
    iput v1, v0, Lcom/google/android/exoplayer2/text/Cue;->mayLaunchUrl:I

    move v1, p10

    .line 497
    iput v1, v0, Lcom/google/android/exoplayer2/text/Cue;->newSession:I

    move v1, p11

    .line 498
    iput v1, v0, Lcom/google/android/exoplayer2/text/Cue;->extraCommand:F

    move/from16 v1, p16

    .line 499
    iput v1, v0, Lcom/google/android/exoplayer2/text/Cue;->ICustomTabsService:I

    move/from16 v1, p17

    .line 500
    iput v1, v0, Lcom/google/android/exoplayer2/text/Cue;->asBinder:F

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLcom/google/android/exoplayer2/text/Cue$1;)V
    .locals 0

    .line 50
    invoke-direct/range {p0 .. p17}, Lcom/google/android/exoplayer2/text/Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    return-void
.end method

.method private static final valueOf(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/text/Cue;
    .locals 4

    .line 1018
    new-instance v0, Lcom/google/android/exoplayer2/text/Cue$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/Cue$Builder;-><init>()V

    .line 1019
    sget-object v1, Lcom/google/android/exoplayer2/text/Cue;->cancelNotification:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1021
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/Cue$Builder;->LogLevel(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/text/Cue$Builder;

    .line 1023
    :cond_0
    sget-object v1, Lcom/google/android/exoplayer2/text/Cue;->ITrustedWebActivityService:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Landroid/text/Layout$Alignment;

    if-eqz v1, :cond_1

    .line 1025
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/Cue$Builder;->Logger(Landroid/text/Layout$Alignment;)Lcom/google/android/exoplayer2/text/Cue$Builder;

    .line 1028
    :cond_1
    sget-object v1, Lcom/google/android/exoplayer2/text/Cue;->ICustomTabsService$Stub$Proxy:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Landroid/text/Layout$Alignment;

    if-eqz v1, :cond_2

    .line 1030
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/Cue$Builder;->values(Landroid/text/Layout$Alignment;)Lcom/google/android/exoplayer2/text/Cue$Builder;

    .line 1032
    :cond_2
    sget-object v1, Lcom/google/android/exoplayer2/text/Cue;->postMessage:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    .line 1034
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/Cue$Builder;->getValue(Landroid/graphics/Bitmap;)Lcom/google/android/exoplayer2/text/Cue$Builder;

    .line 1036
    :cond_3
    sget-object v1, Lcom/google/android/exoplayer2/text/Cue;->requestPostMessageChannelWithExtras:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/google/android/exoplayer2/text/Cue;->IPostMessageService:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1037
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/text/Cue$Builder;->values(FI)Lcom/google/android/exoplayer2/text/Cue$Builder;

    .line 1039
    :cond_4
    sget-object v1, Lcom/google/android/exoplayer2/text/Cue;->updateVisuals:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1040
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/Cue$Builder;->getValue(I)Lcom/google/android/exoplayer2/text/Cue$Builder;

    .line 1042
    :cond_5
    sget-object v1, Lcom/google/android/exoplayer2/text/Cue;->validateRelationship:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1043
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/Cue$Builder;->values(F)Lcom/google/android/exoplayer2/text/Cue$Builder;

    .line 1045
    :cond_6
    sget-object v1, Lcom/google/android/exoplayer2/text/Cue;->warmup:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1046
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/Cue$Builder;->valueOf(I)Lcom/google/android/exoplayer2/text/Cue$Builder;

    .line 1048
    :cond_7
    sget-object v1, Lcom/google/android/exoplayer2/text/Cue;->IPostMessageService$Stub$Proxy:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lcom/google/android/exoplayer2/text/Cue;->IPostMessageService$Stub:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1049
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/text/Cue$Builder;->LogLevel(FI)Lcom/google/android/exoplayer2/text/Cue$Builder;

    .line 1051
    :cond_8
    sget-object v1, Lcom/google/android/exoplayer2/text/Cue;->areNotificationsEnabled:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1052
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/Cue$Builder;->Logger(F)Lcom/google/android/exoplayer2/text/Cue$Builder;

    .line 1054
    :cond_9
    sget-object v1, Lcom/google/android/exoplayer2/text/Cue;->receiveFile:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1055
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/Cue$Builder;->LogLevel(F)Lcom/google/android/exoplayer2/text/Cue$Builder;

    .line 1057
    :cond_a
    sget-object v1, Lcom/google/android/exoplayer2/text/Cue;->getActiveNotifications:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1058
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/Cue$Builder;->LogLevel(I)Lcom/google/android/exoplayer2/text/Cue$Builder;

    .line 1060
    :cond_b
    sget-object v1, Lcom/google/android/exoplayer2/text/Cue;->getSmallIconBitmap:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_c

    .line 1061
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/text/Cue$Builder;->values()Lcom/google/android/exoplayer2/text/Cue$Builder;

    .line 1063
    :cond_c
    sget-object v1, Lcom/google/android/exoplayer2/text/Cue;->ITrustedWebActivityService$Stub:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1064
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/Cue$Builder;->values(I)Lcom/google/android/exoplayer2/text/Cue$Builder;

    .line 1066
    :cond_d
    sget-object v1, Lcom/google/android/exoplayer2/text/Cue;->ICustomTabsService$Stub:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1067
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/text/Cue$Builder;->valueOf(F)Lcom/google/android/exoplayer2/text/Cue$Builder;

    .line 1069
    :cond_e
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/text/Cue$Builder;->getValue()Lcom/google/android/exoplayer2/text/Cue;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic values(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/text/Cue;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/google/android/exoplayer2/text/Cue;->valueOf(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/text/Cue;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 513
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    .line 516
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/text/Cue;

    .line 517
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/Cue;->ICustomTabsCallback$Stub:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/exoplayer2/text/Cue;->ICustomTabsCallback$Stub:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/text/Cue;->newSessionWithExtras:Landroid/text/Layout$Alignment;

    iget-object v3, p1, Lcom/google/android/exoplayer2/text/Cue;->newSessionWithExtras:Landroid/text/Layout$Alignment;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/text/Cue;->onMessageChannelReady:Landroid/text/Layout$Alignment;

    iget-object v3, p1, Lcom/google/android/exoplayer2/text/Cue;->onMessageChannelReady:Landroid/text/Layout$Alignment;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/text/Cue;->a:Landroid/graphics/Bitmap;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/google/android/exoplayer2/text/Cue;->a:Landroid/graphics/Bitmap;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v3, p1, Lcom/google/android/exoplayer2/text/Cue;->a:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_3

    .line 522
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_0
    iget v2, p0, Lcom/google/android/exoplayer2/text/Cue;->extraCallbackWithResult:F

    iget v3, p1, Lcom/google/android/exoplayer2/text/Cue;->extraCallbackWithResult:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/text/Cue;->onRelationshipValidationResult:I

    iget v3, p1, Lcom/google/android/exoplayer2/text/Cue;->onRelationshipValidationResult:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/text/Cue;->onPostMessage:I

    iget v3, p1, Lcom/google/android/exoplayer2/text/Cue;->onPostMessage:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/text/Cue;->ICustomTabsCallback$Stub$Proxy:F

    iget v3, p1, Lcom/google/android/exoplayer2/text/Cue;->ICustomTabsCallback$Stub$Proxy:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/text/Cue;->asInterface:I

    iget v3, p1, Lcom/google/android/exoplayer2/text/Cue;->asInterface:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/text/Cue;->onTransact:F

    iget v3, p1, Lcom/google/android/exoplayer2/text/Cue;->onTransact:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/text/Cue;->onNavigationEvent:F

    iget v3, p1, Lcom/google/android/exoplayer2/text/Cue;->onNavigationEvent:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/text/Cue;->requestPostMessageChannel:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/text/Cue;->requestPostMessageChannel:Z

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/text/Cue;->mayLaunchUrl:I

    iget v3, p1, Lcom/google/android/exoplayer2/text/Cue;->mayLaunchUrl:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/text/Cue;->newSession:I

    iget v3, p1, Lcom/google/android/exoplayer2/text/Cue;->newSession:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/text/Cue;->extraCommand:F

    iget v3, p1, Lcom/google/android/exoplayer2/text/Cue;->extraCommand:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/text/Cue;->ICustomTabsService:I

    iget v3, p1, Lcom/google/android/exoplayer2/text/Cue;->ICustomTabsService:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/text/Cue;->asBinder:F

    iget p1, p1, Lcom/google/android/exoplayer2/text/Cue;->asBinder:F

    cmpl-float p1, v2, p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    return v0

    :cond_4
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/Object;

    .line 540
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/Cue;->ICustomTabsCallback$Stub:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/Cue;->newSessionWithExtras:Landroid/text/Layout$Alignment;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/Cue;->onMessageChannelReady:Landroid/text/Layout$Alignment;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/Cue;->a:Landroid/graphics/Bitmap;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/exoplayer2/text/Cue;->extraCallbackWithResult:F

    .line 545
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/exoplayer2/text/Cue;->onRelationshipValidationResult:I

    .line 546
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/exoplayer2/text/Cue;->onPostMessage:I

    .line 547
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/exoplayer2/text/Cue;->ICustomTabsCallback$Stub$Proxy:F

    .line 548
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/exoplayer2/text/Cue;->asInterface:I

    .line 549
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/exoplayer2/text/Cue;->onTransact:F

    .line 550
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/exoplayer2/text/Cue;->onNavigationEvent:F

    .line 551
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/text/Cue;->requestPostMessageChannel:Z

    .line 552
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/exoplayer2/text/Cue;->mayLaunchUrl:I

    .line 553
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/exoplayer2/text/Cue;->newSession:I

    .line 554
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/exoplayer2/text/Cue;->extraCommand:F

    .line 555
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/exoplayer2/text/Cue;->ICustomTabsService:I

    .line 556
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/exoplayer2/text/Cue;->asBinder:F

    .line 557
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 540
    invoke-static {v0}, Lcom/google/common/base/Objects;->LogLevel([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 994
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 995
    sget-object v1, Lcom/google/android/exoplayer2/text/Cue;->cancelNotification:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/text/Cue;->ICustomTabsCallback$Stub:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 996
    sget-object v1, Lcom/google/android/exoplayer2/text/Cue;->ITrustedWebActivityService:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/text/Cue;->newSessionWithExtras:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 997
    sget-object v1, Lcom/google/android/exoplayer2/text/Cue;->ICustomTabsService$Stub$Proxy:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/text/Cue;->onMessageChannelReady:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 998
    sget-object v1, Lcom/google/android/exoplayer2/text/Cue;->postMessage:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/text/Cue;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 999
    sget-object v1, Lcom/google/android/exoplayer2/text/Cue;->requestPostMessageChannelWithExtras:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/text/Cue;->extraCallbackWithResult:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 1000
    sget-object v1, Lcom/google/android/exoplayer2/text/Cue;->IPostMessageService:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/text/Cue;->onRelationshipValidationResult:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1001
    sget-object v1, Lcom/google/android/exoplayer2/text/Cue;->updateVisuals:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/text/Cue;->onPostMessage:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1002
    sget-object v1, Lcom/google/android/exoplayer2/text/Cue;->validateRelationship:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/text/Cue;->ICustomTabsCallback$Stub$Proxy:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 1003
    sget-object v1, Lcom/google/android/exoplayer2/text/Cue;->warmup:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/text/Cue;->asInterface:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1004
    sget-object v1, Lcom/google/android/exoplayer2/text/Cue;->IPostMessageService$Stub:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/text/Cue;->newSession:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1005
    sget-object v1, Lcom/google/android/exoplayer2/text/Cue;->IPostMessageService$Stub$Proxy:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/text/Cue;->extraCommand:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 1006
    sget-object v1, Lcom/google/android/exoplayer2/text/Cue;->areNotificationsEnabled:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/text/Cue;->onTransact:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 1007
    sget-object v1, Lcom/google/android/exoplayer2/text/Cue;->receiveFile:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/text/Cue;->onNavigationEvent:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 1008
    sget-object v1, Lcom/google/android/exoplayer2/text/Cue;->getSmallIconBitmap:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/text/Cue;->requestPostMessageChannel:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1009
    sget-object v1, Lcom/google/android/exoplayer2/text/Cue;->getActiveNotifications:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/text/Cue;->mayLaunchUrl:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1010
    sget-object v1, Lcom/google/android/exoplayer2/text/Cue;->ITrustedWebActivityService$Stub:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/text/Cue;->ICustomTabsService:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1011
    sget-object v1, Lcom/google/android/exoplayer2/text/Cue;->ICustomTabsService$Stub:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/text/Cue;->asBinder:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object v0
.end method

.method public values()Lcom/google/android/exoplayer2/text/Cue$Builder;
    .locals 2

    .line 505
    new-instance v0, Lcom/google/android/exoplayer2/text/Cue$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/text/Cue$Builder;-><init>(Lcom/google/android/exoplayer2/text/Cue;Lcom/google/android/exoplayer2/text/Cue$1;)V

    return-object v0
.end method
