.class final Lcom/google/android/exoplayer2/util/DebugTextViewHelper$Updater;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/Player$Listener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/util/DebugTextViewHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "Updater"
.end annotation


# instance fields
.field final synthetic LogLevel:Lcom/google/android/exoplayer2/util/DebugTextViewHelper;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/util/DebugTextViewHelper;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/google/android/exoplayer2/util/DebugTextViewHelper$Updater;->LogLevel:Lcom/google/android/exoplayer2/util/DebugTextViewHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/util/DebugTextViewHelper;Lcom/google/android/exoplayer2/util/DebugTextViewHelper$1;)V
    .locals 0

    .line 197
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/util/DebugTextViewHelper$Updater;-><init>(Lcom/google/android/exoplayer2/util/DebugTextViewHelper;)V

    return-void
.end method


# virtual methods
.method public onPlayWhenReadyChanged(ZI)V
    .locals 0

    .line 209
    iget-object p1, p0, Lcom/google/android/exoplayer2/util/DebugTextViewHelper$Updater;->LogLevel:Lcom/google/android/exoplayer2/util/DebugTextViewHelper;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/DebugTextViewHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 0

    .line 203
    iget-object p1, p0, Lcom/google/android/exoplayer2/util/DebugTextViewHelper$Updater;->LogLevel:Lcom/google/android/exoplayer2/util/DebugTextViewHelper;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/DebugTextViewHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    return-void
.end method

.method public onPositionDiscontinuity(Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;I)V
    .locals 0

    .line 217
    iget-object p1, p0, Lcom/google/android/exoplayer2/util/DebugTextViewHelper$Updater;->LogLevel:Lcom/google/android/exoplayer2/util/DebugTextViewHelper;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/DebugTextViewHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    return-void
.end method

.method public run()V
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/DebugTextViewHelper$Updater;->LogLevel:Lcom/google/android/exoplayer2/util/DebugTextViewHelper;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/DebugTextViewHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    return-void
.end method
