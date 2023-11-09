.class public final Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private LogLevel:I

.field private Logger:Z

.field private Scroller:Lcom/google/android/exoplayer2/upstream/TransferListener;

.field private SummaryContentAdapter:Ljava/lang/String;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private getValue:Lcom/google/common/base/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final valueOf:Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;

.field private values:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;->valueOf:Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;

    const/16 v0, 0x1f40

    .line 81
    iput v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;->LogLevel:I

    .line 82
    iput v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    return-void
.end method


# virtual methods
.method public LogLevel(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;->SummaryContentAdapter:Ljava/lang/String;

    return-object p0
.end method

.method public LogLevel()Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;
    .locals 10

    .line 195
    new-instance v9, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;->SummaryContentAdapter:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;->LogLevel:I

    iget v3, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;->Logger:Z

    iget-object v5, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;->valueOf:Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;

    iget-object v6, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;->getValue:Lcom/google/common/base/Predicate;

    iget-boolean v7, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;->values:Z

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;-><init>(Ljava/lang/String;IIZLcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;Lcom/google/common/base/Predicate;ZLcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$1;)V

    .line 204
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;->Scroller:Lcom/google/android/exoplayer2/upstream/TransferListener;

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {v9, v0}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->addTransferListener(Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    :cond_0
    return-object v9
.end method

.method public synthetic createDataSource()Lcom/google/android/exoplayer2/upstream/DataSource;
    .locals 1

    .line 66
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;->LogLevel()Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;

    move-result-object v0

    return-object v0
.end method

.method public synthetic createDataSource()Lcom/google/android/exoplayer2/upstream/HttpDataSource;
    .locals 1

    .line 66
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;->LogLevel()Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;

    move-result-object v0

    return-object v0
.end method

.method public getValue(I)Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;
    .locals 0

    .line 132
    iput p1, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    return-object p0
.end method

.method public getValue(Z)Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;
    .locals 0

    .line 189
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;->values:Z

    return-object p0
.end method

.method public synthetic setDefaultRequestProperties(Ljava/util/Map;)Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;->values(Ljava/util/Map;)Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public valueOf(I)Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;
    .locals 0

    .line 118
    iput p1, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;->LogLevel:I

    return-object p0
.end method

.method public valueOf(Z)Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;
    .locals 0

    .line 146
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;->Logger:Z

    return-object p0
.end method

.method public values(Lcom/google/android/exoplayer2/upstream/TransferListener;)Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;->Scroller:Lcom/google/android/exoplayer2/upstream/TransferListener;

    return-object p0
.end method

.method public values(Lcom/google/common/base/Predicate;)Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Predicate<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;"
        }
    .end annotation

    .line 163
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;->getValue:Lcom/google/common/base/Predicate;

    return-object p0
.end method

.method public final values(Ljava/util/Map;)Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;->valueOf:Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;->getValue(Ljava/util/Map;)V

    return-object p0
.end method
