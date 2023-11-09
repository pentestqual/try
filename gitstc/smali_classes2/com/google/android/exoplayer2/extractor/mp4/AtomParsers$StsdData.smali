.class final Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "StsdData"
.end annotation


# static fields
.field public static final Logger:I = 0x8


# instance fields
.field public LogLevel:Lcom/google/android/exoplayer2/Format;

.field public getValue:I

.field public valueOf:I

.field public final values:[Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1947
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1948
    new-array p1, p1, [Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->values:[Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    const/4 p1, 0x0

    .line 1949
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->getValue:I

    return-void
.end method
