.class final Lcom/google/android/gms/internal/places/zzak;
.super Lcom/google/android/gms/internal/places/zzai;


# instance fields
.field private LogLevel:I

.field private Logger:I

.field private Scroller:I

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private getValue:I

.field private final valueOf:Z

.field private final values:[B


# direct methods
.method private constructor <init>([BIIZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/places/zzai;-><init>(Lcom/google/android/gms/internal/places/zzah;)V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/places/zzak;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/places/zzak;->values:[B

    add-int/2addr p3, p2

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/places/zzak;->Logger:I

    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/places/zzak;->LogLevel:I

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/places/zzak;->Scroller:I

    .line 7
    iput-boolean p4, p0, Lcom/google/android/gms/internal/places/zzak;->valueOf:Z

    return-void
.end method

.method synthetic constructor <init>([BIIZLcom/google/android/gms/internal/places/zzah;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/places/zzak;-><init>([BIIZ)V

    return-void
.end method


# virtual methods
.method public final getValue(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/places/zzbk;
        }
    .end annotation

    if-ltz p1, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzai;->values()I

    move-result v0

    add-int/2addr p1, v0

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/places/zzak;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    if-gt p1, v0, :cond_1

    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/places/zzak;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 17
    iget v1, p0, Lcom/google/android/gms/internal/places/zzak;->Logger:I

    iget v2, p0, Lcom/google/android/gms/internal/places/zzak;->getValue:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/places/zzak;->Logger:I

    .line 18
    iget v2, p0, Lcom/google/android/gms/internal/places/zzak;->Scroller:I

    sub-int v2, v1, v2

    if-le v2, p1, :cond_0

    sub-int/2addr v2, p1

    .line 20
    iput v2, p0, Lcom/google/android/gms/internal/places/zzak;->getValue:I

    sub-int/2addr v1, v2

    .line 21
    iput v1, p0, Lcom/google/android/gms/internal/places/zzak;->Logger:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lcom/google/android/gms/internal/places/zzak;->getValue:I

    :goto_0
    return v0

    .line 14
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/places/zzbk;->values()Lcom/google/android/gms/internal/places/zzbk;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/places/zzbk;->Logger()Lcom/google/android/gms/internal/places/zzbk;

    move-result-object p1

    throw p1
.end method

.method public final values()I
    .locals 2

    .line 24
    iget v0, p0, Lcom/google/android/gms/internal/places/zzak;->LogLevel:I

    iget v1, p0, Lcom/google/android/gms/internal/places/zzak;->Scroller:I

    sub-int/2addr v0, v1

    return v0
.end method
