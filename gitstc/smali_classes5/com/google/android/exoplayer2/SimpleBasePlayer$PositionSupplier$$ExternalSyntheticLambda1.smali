.class public final synthetic Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;


# instance fields
.field public final synthetic Logger:F

.field public final synthetic getValue:J

.field public final synthetic valueOf:J


# direct methods
.method public synthetic constructor <init>(JJF)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier$$ExternalSyntheticLambda1;->getValue:J

    iput-wide p3, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier$$ExternalSyntheticLambda1;->valueOf:J

    iput p5, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier$$ExternalSyntheticLambda1;->Logger:F

    return-void
.end method


# virtual methods
.method public final get()J
    .locals 5

    .line 65353
    iget-wide v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier$$ExternalSyntheticLambda1;->getValue:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier$$ExternalSyntheticLambda1;->valueOf:J

    iget v4, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier$$ExternalSyntheticLambda1;->Logger:F

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;->lambda$getExtrapolating$1(JJF)J

    move-result-wide v0

    return-wide v0
.end method
