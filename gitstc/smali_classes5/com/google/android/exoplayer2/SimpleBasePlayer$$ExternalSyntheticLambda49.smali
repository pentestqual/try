.class public final synthetic Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda49;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic LogLevel:Lcom/google/android/exoplayer2/SimpleBasePlayer;

.field public final synthetic Logger:J

.field public final synthetic getValue:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

.field public final synthetic valueOf:I

.field public final synthetic values:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/SimpleBasePlayer;Ljava/util/List;Lcom/google/android/exoplayer2/SimpleBasePlayer$State;IJ)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda49;->LogLevel:Lcom/google/android/exoplayer2/SimpleBasePlayer;

    iput-object p2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda49;->values:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda49;->getValue:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iput p4, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda49;->valueOf:I

    iput-wide p5, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda49;->Logger:J

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 65353
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda49;->LogLevel:Lcom/google/android/exoplayer2/SimpleBasePlayer;

    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda49;->values:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda49;->getValue:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget v3, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda49;->valueOf:I

    iget-wide v4, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda49;->Logger:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getValue(Ljava/util/List;Lcom/google/android/exoplayer2/SimpleBasePlayer$State;IJ)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0
.end method
