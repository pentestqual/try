.class public final Lcom/google/android/exoplayer2/video/ColorInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/Bundleable;


# static fields
.field public static final Logger:Lcom/google/android/exoplayer2/Bundleable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/Bundleable$Creator<",
            "Lcom/google/android/exoplayer2/video/ColorInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final Scroller:Ljava/lang/String;

.field private static final Scroller$Companion:Ljava/lang/String;

.field private static final SummaryContentAdapter:Ljava/lang/String;

.field private static final SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

.field public static final values:Lcom/google/android/exoplayer2/video/ColorInfo;


# instance fields
.field public final LogLevel:I

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:[B

.field private extraCallback:I

.field public final getValue:I

.field public final valueOf:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 36
    new-instance v0, Lcom/google/android/exoplayer2/video/ColorInfo;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v3, v2, v1, v4}, Lcom/google/android/exoplayer2/video/ColorInfo;-><init>(III[B)V

    sput-object v0, Lcom/google/android/exoplayer2/video/ColorInfo;->values:Lcom/google/android/exoplayer2/video/ColorInfo;

    const/4 v0, 0x0

    .line 181
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/video/ColorInfo;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    .line 182
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/video/ColorInfo;->Scroller:Ljava/lang/String;

    .line 183
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/video/ColorInfo;->Scroller$Companion:Ljava/lang/String;

    .line 184
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/video/ColorInfo;->SummaryContentAdapter:Ljava/lang/String;

    .line 196
    sget-object v0, Lcom/google/android/exoplayer2/video/ColorInfo$$ExternalSyntheticLambda0;->Logger:Lcom/google/android/exoplayer2/video/ColorInfo$$ExternalSyntheticLambda0;

    sput-object v0, Lcom/google/android/exoplayer2/video/ColorInfo;->Logger:Lcom/google/android/exoplayer2/Bundleable$Creator;

    return-void
.end method

.method public constructor <init>(III[B)V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput p1, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->getValue:I

    .line 133
    iput p2, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->LogLevel:I

    .line 134
    iput p3, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->valueOf:I

    .line 135
    iput-object p4, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->SummaryContentAdapter$$ExternalSyntheticLambda0:[B

    return-void
.end method

.method public static LogLevel(I)I
    .locals 3
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/16 v0, 0x10

    const/4 v1, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12

    const/4 v2, 0x7

    if-eq p0, v0, :cond_0

    if-eq p0, v1, :cond_2

    if-eq p0, v2, :cond_2

    const/4 p0, -0x1

    return p0

    :cond_0
    return v2

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x3

    return p0
.end method

.method static synthetic LogLevel(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/video/ColorInfo;
    .locals 5

    .line 198
    sget-object v0, Lcom/google/android/exoplayer2/video/ColorInfo;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    const/4 v1, -0x1

    .line 199
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v2, Lcom/google/android/exoplayer2/video/ColorInfo;->Scroller:Ljava/lang/String;

    .line 200
    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    sget-object v3, Lcom/google/android/exoplayer2/video/ColorInfo;->Scroller$Companion:Ljava/lang/String;

    .line 201
    invoke-virtual {p0, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v3, Lcom/google/android/exoplayer2/video/ColorInfo;->SummaryContentAdapter:Ljava/lang/String;

    .line 202
    new-instance v4, Lcom/google/android/exoplayer2/video/ColorInfo;

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v4, v0, v2, v1, p0}, Lcom/google/android/exoplayer2/video/ColorInfo;-><init>(III[B)V

    return-object v4
.end method

.method public static LogLevel(Lcom/google/android/exoplayer2/video/ColorInfo;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 89
    iget p0, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->valueOf:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static Logger(I)I
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/16 v0, 0x9

    const/4 v1, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    if-eq p0, v1, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 146
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 147
    iget v2, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->getValue:I

    iget v3, p1, Lcom/google/android/exoplayer2/video/ColorInfo;->getValue:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->LogLevel:I

    iget v3, p1, Lcom/google/android/exoplayer2/video/ColorInfo;->LogLevel:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->valueOf:I

    iget v3, p1, Lcom/google/android/exoplayer2/video/ColorInfo;->valueOf:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->SummaryContentAdapter$$ExternalSyntheticLambda0:[B

    iget-object p1, p1, Lcom/google/android/exoplayer2/video/ColorInfo;->SummaryContentAdapter$$ExternalSyntheticLambda0:[B

    .line 150
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 168
    iget v0, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->extraCallback:I

    if-nez v0, :cond_0

    .line 170
    iget v0, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->getValue:I

    .line 171
    iget v1, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->LogLevel:I

    .line 172
    iget v2, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->valueOf:I

    .line 173
    iget-object v3, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->SummaryContentAdapter$$ExternalSyntheticLambda0:[B

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    .line 174
    iput v0, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->extraCallback:I

    .line 176
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->extraCallback:I

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 188
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 189
    sget-object v1, Lcom/google/android/exoplayer2/video/ColorInfo;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->getValue:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 190
    sget-object v1, Lcom/google/android/exoplayer2/video/ColorInfo;->Scroller:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->LogLevel:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 191
    sget-object v1, Lcom/google/android/exoplayer2/video/ColorInfo;->Scroller$Companion:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->valueOf:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 192
    sget-object v1, Lcom/google/android/exoplayer2/video/ColorInfo;->SummaryContentAdapter:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->SummaryContentAdapter$$ExternalSyntheticLambda0:[B

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ColorInfo("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->getValue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->LogLevel:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->valueOf:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/ColorInfo;->SummaryContentAdapter$$ExternalSyntheticLambda0:[B

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
