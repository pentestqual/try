.class final Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MessageData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MessageData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LogLevel:I

.field public final Logger:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final valueOf:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$HandlerAndRunnable;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$HandlerAndRunnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$HandlerAndRunnable;",
            ")V"
        }
    .end annotation

    .line 905
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 906
    iput p1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MessageData;->LogLevel:I

    .line 907
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MessageData;->Logger:Ljava/lang/Object;

    .line 908
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MessageData;->valueOf:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$HandlerAndRunnable;

    return-void
.end method
