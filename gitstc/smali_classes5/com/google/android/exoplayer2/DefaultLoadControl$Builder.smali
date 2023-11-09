.class public final Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/DefaultLoadControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private LogLevel:Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

.field private Logger:I

.field private Scroller:I

.field private Scroller$Companion:I

.field private SummaryContentAdapter:Z

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Z

.field private SummaryContentAdapter$SummaryContentViewHolder:I

.field private getValue:Z

.field private valueOf:I

.field private values:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc350

    .line 117
    iput v0, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->Scroller:I

    .line 118
    iput v0, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/16 v0, 0x9c4

    .line 119
    iput v0, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->valueOf:I

    const/16 v0, 0x1388

    .line 120
    iput v0, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->values:I

    const/4 v0, -0x1

    .line 121
    iput v0, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->Scroller$Companion:I

    const/4 v0, 0x0

    .line 122
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    .line 123
    iput v0, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->Logger:I

    .line 124
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->SummaryContentAdapter:Z

    return-void
.end method


# virtual methods
.method public LogLevel(Lcom/google/android/exoplayer2/upstream/DefaultAllocator;)Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;
    .locals 1

    .line 136
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->getValue:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 137
    iput-object p1, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->LogLevel:Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

    return-object p0
.end method

.method public Logger(Z)Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;
    .locals 1

    .line 206
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->getValue:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 207
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    return-object p0
.end method

.method public Logger()Lcom/google/android/exoplayer2/DefaultLoadControl;
    .locals 13

    .line 240
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->getValue:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 241
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->getValue:Z

    .line 242
    iget-object v0, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->LogLevel:Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

    if-nez v0, :cond_0

    .line 243
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

    const/high16 v2, 0x10000

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;-><init>(ZI)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->LogLevel:Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

    .line 245
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/DefaultLoadControl;

    iget-object v4, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->LogLevel:Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

    iget v5, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->Scroller:I

    iget v6, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    iget v7, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->valueOf:I

    iget v8, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->values:I

    iget v9, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->Scroller$Companion:I

    iget-boolean v10, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    iget v11, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->Logger:I

    iget-boolean v12, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->SummaryContentAdapter:Z

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lcom/google/android/exoplayer2/DefaultLoadControl;-><init>(Lcom/google/android/exoplayer2/upstream/DefaultAllocator;IIIIIZIZ)V

    return-object v0
.end method

.method public getValue(I)Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;
    .locals 1

    .line 190
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->getValue:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 191
    iput p1, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->Scroller$Companion:I

    return-object p0
.end method

.method public getValue(IZ)Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;
    .locals 3

    .line 223
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->getValue:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    const/4 v0, 0x0

    const-string v1, "backBufferDurationMs"

    const-string v2, "0"

    .line 224
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/DefaultLoadControl;->LogLevel(IILjava/lang/String;Ljava/lang/String;)V

    .line 225
    iput p1, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->Logger:I

    .line 226
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->SummaryContentAdapter:Z

    return-object p0
.end method

.method public getValue()Lcom/google/android/exoplayer2/DefaultLoadControl;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 235
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->Logger()Lcom/google/android/exoplayer2/DefaultLoadControl;

    move-result-object v0

    return-object v0
.end method

.method public valueOf(IIII)Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;
    .locals 4

    .line 162
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->getValue:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    const-string v0, "0"

    const-string v1, "bufferForPlaybackMs"

    const/4 v2, 0x0

    .line 163
    invoke-static {p3, v2, v1, v0}, Lcom/google/android/exoplayer2/DefaultLoadControl;->LogLevel(IILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "bufferForPlaybackAfterRebufferMs"

    .line 164
    invoke-static {p4, v2, v3, v0}, Lcom/google/android/exoplayer2/DefaultLoadControl;->LogLevel(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "minBufferMs"

    .line 166
    invoke-static {p1, p3, v0, v1}, Lcom/google/android/exoplayer2/DefaultLoadControl;->LogLevel(IILjava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-static {p1, p4, v0, v3}, Lcom/google/android/exoplayer2/DefaultLoadControl;->LogLevel(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "maxBufferMs"

    .line 172
    invoke-static {p2, p1, v1, v0}, Lcom/google/android/exoplayer2/DefaultLoadControl;->LogLevel(IILjava/lang/String;Ljava/lang/String;)V

    .line 173
    iput p1, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->Scroller:I

    .line 174
    iput p2, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 175
    iput p3, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->valueOf:I

    .line 176
    iput p4, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->values:I

    return-object p0
.end method
