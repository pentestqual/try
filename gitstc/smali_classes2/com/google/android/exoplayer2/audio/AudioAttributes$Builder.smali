.class public final Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/AudioAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private LogLevel:I

.field private Logger:I

.field private getValue:I

.field private valueOf:I

.field private values:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 84
    iput v0, p0, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;->LogLevel:I

    .line 85
    iput v0, p0, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;->getValue:I

    const/4 v1, 0x1

    .line 86
    iput v1, p0, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;->valueOf:I

    .line 87
    iput v1, p0, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;->Logger:I

    .line 88
    iput v0, p0, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;->values:I

    return-void
.end method


# virtual methods
.method public LogLevel(I)Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;
    .locals 0

    .line 115
    iput p1, p0, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;->Logger:I

    return-object p0
.end method

.method public Logger(I)Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;
    .locals 0

    .line 94
    iput p1, p0, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;->LogLevel:I

    return-object p0
.end method

.method public getValue(I)Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;
    .locals 0

    .line 101
    iput p1, p0, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;->getValue:I

    return-object p0
.end method

.method public valueOf(I)Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;
    .locals 0

    .line 122
    iput p1, p0, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;->values:I

    return-object p0
.end method

.method public valueOf()Lcom/google/android/exoplayer2/audio/AudioAttributes;
    .locals 8

    .line 128
    new-instance v7, Lcom/google/android/exoplayer2/audio/AudioAttributes;

    iget v1, p0, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;->LogLevel:I

    iget v2, p0, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;->getValue:I

    iget v3, p0, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;->valueOf:I

    iget v4, p0, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;->Logger:I

    iget v5, p0, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;->values:I

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/audio/AudioAttributes;-><init>(IIIIILcom/google/android/exoplayer2/audio/AudioAttributes$1;)V

    return-object v7
.end method

.method public values(I)Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;
    .locals 0

    .line 108
    iput p1, p0, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;->valueOf:I

    return-object p0
.end method
