.class public final synthetic Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic values:Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$$ExternalSyntheticLambda1;->values:Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$$ExternalSyntheticLambda1;->values:Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;

    check-cast p1, Lcom/google/android/exoplayer2/extractor/mp4/Track;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->values(Lcom/google/android/exoplayer2/extractor/mp4/Track;)Lcom/google/android/exoplayer2/extractor/mp4/Track;

    move-result-object p1

    return-object p1
.end method
