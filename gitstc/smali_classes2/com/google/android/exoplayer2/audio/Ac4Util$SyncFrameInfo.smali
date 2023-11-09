.class public final Lcom/google/android/exoplayer2/audio/Ac4Util$SyncFrameInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/Ac4Util;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SyncFrameInfo"
.end annotation


# instance fields
.field public final LogLevel:I

.field public final Logger:I

.field public final getValue:I

.field public final valueOf:I

.field public final values:I


# direct methods
.method private constructor <init>(IIIII)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput p1, p0, Lcom/google/android/exoplayer2/audio/Ac4Util$SyncFrameInfo;->values:I

    .line 47
    iput p2, p0, Lcom/google/android/exoplayer2/audio/Ac4Util$SyncFrameInfo;->valueOf:I

    .line 48
    iput p3, p0, Lcom/google/android/exoplayer2/audio/Ac4Util$SyncFrameInfo;->Logger:I

    .line 49
    iput p4, p0, Lcom/google/android/exoplayer2/audio/Ac4Util$SyncFrameInfo;->getValue:I

    .line 50
    iput p5, p0, Lcom/google/android/exoplayer2/audio/Ac4Util$SyncFrameInfo;->LogLevel:I

    return-void
.end method

.method synthetic constructor <init>(IIIIILcom/google/android/exoplayer2/audio/Ac4Util$1;)V
    .locals 0

    .line 31
    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/audio/Ac4Util$SyncFrameInfo;-><init>(IIIII)V

    return-void
.end method
