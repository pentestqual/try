.class final Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackInformation;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TrackInformation"
.end annotation


# instance fields
.field public final LogLevel:I

.field public final Logger:Lcom/google/android/exoplayer2/Tracks$Group;

.field public final values:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Tracks;IILjava/lang/String;)V
    .locals 0

    .line 1947
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1948
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Tracks;->LogLevel()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/Tracks$Group;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackInformation;->Logger:Lcom/google/android/exoplayer2/Tracks$Group;

    .line 1949
    iput p3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackInformation;->LogLevel:I

    .line 1950
    iput-object p4, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackInformation;->values:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getValue()Z
    .locals 2

    .line 1954
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackInformation;->Logger:Lcom/google/android/exoplayer2/Tracks$Group;

    iget v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackInformation;->LogLevel:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Tracks$Group;->valueOf(I)Z

    move-result v0

    return v0
.end method
