.class final Lcom/google/android/exoplayer2/extractor/mp4/SefReader$DataReference;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/mp4/SefReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DataReference"
.end annotation


# instance fields
.field public final getValue:J

.field public final valueOf:I

.field public final values:I


# direct methods
.method public constructor <init>(IJI)V
    .locals 0

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/SefReader$DataReference;->valueOf:I

    .line 276
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/SefReader$DataReference;->getValue:J

    .line 277
    iput p4, p0, Lcom/google/android/exoplayer2/extractor/mp4/SefReader$DataReference;->values:I

    return-void
.end method
