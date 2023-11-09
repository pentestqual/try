.class final Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MetadataSampleInfo"
.end annotation


# instance fields
.field public final LogLevel:J

.field public final getValue:I

.field public final valueOf:Z


# direct methods
.method public constructor <init>(JZI)V
    .locals 0

    .line 1604
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1605
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;->LogLevel:J

    .line 1606
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;->valueOf:Z

    .line 1607
    iput p4, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;->getValue:I

    return-void
.end method
