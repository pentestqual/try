.class public final Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EsInfo"
.end annotation


# instance fields
.field public final LogLevel:Ljava/lang/String;

.field public final Logger:I

.field public final valueOf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$DvbSubtitleInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final values:[B


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$DvbSubtitleInfo;",
            ">;[B)V"
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;->Logger:I

    .line 84
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;->LogLevel:Ljava/lang/String;

    if-nez p3, :cond_0

    .line 87
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 88
    :cond_0
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;->valueOf:Ljava/util/List;

    .line 89
    iput-object p4, p0, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;->values:[B

    return-void
.end method
