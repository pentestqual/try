.class final Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/rtsp/RtspRequest$Method;
    }
.end annotation


# static fields
.field public static final ICustomTabsCallback:I = 0xb

.field public static final LogLevel:I = 0x2

.field public static final Logger:I = 0x3

.field public static final Scroller:I = 0x8

.field public static final Scroller$Companion:I = 0x6

.field public static final SummaryContentAdapter:I = 0x7

.field public static final SummaryContentAdapter$$ExternalSyntheticLambda0:I = 0xa

.field public static final SummaryContentAdapter$SummaryContentViewHolder:I = 0x9

.field public static final SummaryHeaderAdapter:I = 0xc

.field public static final extraCallback:I = 0x0

.field public static final getValue:I = 0x1

.field public static final valueOf:I = 0x5

.field public static final values:I = 0x4


# instance fields
.field public final SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;

.field public final a:Ljava/lang/String;

.field public final extraCallbackWithResult:Landroid/net/Uri;

.field public final onRelationshipValidationResult:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;ILcom/google/android/exoplayer2/source/rtsp/RtspHeaders;Ljava/lang/String;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;->extraCallbackWithResult:Landroid/net/Uri;

    .line 105
    iput p2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;->onRelationshipValidationResult:I

    .line 106
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;

    .line 107
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;->a:Ljava/lang/String;

    return-void
.end method
