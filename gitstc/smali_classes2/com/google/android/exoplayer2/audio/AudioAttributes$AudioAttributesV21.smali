.class public final Lcom/google/android/exoplayer2/audio/AudioAttributes$AudioAttributesV21;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/AudioAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudioAttributesV21"
.end annotation


# instance fields
.field public final Logger:Landroid/media/AudioAttributes;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/audio/AudioAttributes;)V
    .locals 3

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v1, p1, Lcom/google/android/exoplayer2/audio/AudioAttributes;->values:I

    .line 48
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p1, Lcom/google/android/exoplayer2/audio/AudioAttributes;->getValue:I

    .line 49
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p1, Lcom/google/android/exoplayer2/audio/AudioAttributes;->Scroller$Companion:I

    .line 50
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 51
    sget v1, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 52
    iget v1, p1, Lcom/google/android/exoplayer2/audio/AudioAttributes;->valueOf:I

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/audio/AudioAttributes$Api29;->getValue(Landroid/media/AudioAttributes$Builder;I)V

    .line 54
    :cond_0
    sget v1, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 v2, 0x20

    if-lt v1, v2, :cond_1

    .line 55
    iget p1, p1, Lcom/google/android/exoplayer2/audio/AudioAttributes;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioAttributes$Api32;->Logger(Landroid/media/AudioAttributes$Builder;I)V

    .line 57
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/AudioAttributes$AudioAttributesV21;->Logger:Landroid/media/AudioAttributes;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/AudioAttributes;Lcom/google/android/exoplayer2/audio/AudioAttributes$1;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/AudioAttributes$AudioAttributesV21;-><init>(Lcom/google/android/exoplayer2/audio/AudioAttributes;)V

    return-void
.end method
