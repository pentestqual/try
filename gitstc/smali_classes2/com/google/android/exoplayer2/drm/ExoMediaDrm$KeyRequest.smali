.class public final Lcom/google/android/exoplayer2/drm/ExoMediaDrm$KeyRequest;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/ExoMediaDrm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeyRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/ExoMediaDrm$KeyRequest$RequestType;
    }
.end annotation


# static fields
.field public static final LogLevel:I = 0x2

.field public static final Logger:I = 0x1

.field public static final Scroller:I = 0x4

.field public static final getValue:I = -0x80000000

.field public static final valueOf:I = 0x3

.field public static final values:I


# instance fields
.field private final SummaryContentAdapter:I

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

.field private final SummaryContentAdapter$SummaryContentViewHolder:[B


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .locals 1

    const/high16 v0, -0x80000000

    .line 277
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm$KeyRequest;-><init>([BLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;I)V
    .locals 0

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/ExoMediaDrm$KeyRequest;->SummaryContentAdapter$SummaryContentViewHolder:[B

    .line 289
    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/ExoMediaDrm$KeyRequest;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    .line 290
    iput p3, p0, Lcom/google/android/exoplayer2/drm/ExoMediaDrm$KeyRequest;->SummaryContentAdapter:I

    return-void
.end method


# virtual methods
.method public LogLevel()Ljava/lang/String;
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/ExoMediaDrm$KeyRequest;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()I
    .locals 1

    .line 309
    iget v0, p0, Lcom/google/android/exoplayer2/drm/ExoMediaDrm$KeyRequest;->SummaryContentAdapter:I

    return v0
.end method

.method public values()[B
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/ExoMediaDrm$KeyRequest;->SummaryContentAdapter$SummaryContentViewHolder:[B

    return-object v0
.end method
