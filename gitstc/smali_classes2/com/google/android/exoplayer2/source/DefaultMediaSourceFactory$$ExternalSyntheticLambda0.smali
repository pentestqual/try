.class public final synthetic Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;


# instance fields
.field public final synthetic values:Lcom/google/android/exoplayer2/Format;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$$ExternalSyntheticLambda0;->values:Lcom/google/android/exoplayer2/Format;

    return-void
.end method


# virtual methods
.method public final createExtractors()[Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$$ExternalSyntheticLambda0;->values:Lcom/google/android/exoplayer2/Format;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->getValue(Lcom/google/android/exoplayer2/Format;)[Lcom/google/android/exoplayer2/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method
