.class final Lcom/google/android/gms/internal/clearcut/zzbm;
.super Lcom/google/android/gms/internal/clearcut/zzbk;


# instance fields
.field private LogLevel:I

.field private Logger:I

.field private SummaryContentAdapter:I

.field private SummaryContentAdapter$SummaryContentViewHolder:I

.field private final getValue:Z

.field private valueOf:I

.field private final values:[B


# direct methods
.method private constructor <init>([BIIZ)V
    .locals 1

    const/4 v0, 0x0

    .line 65354
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/clearcut/zzbk;-><init>(Lcom/google/android/gms/internal/clearcut/zzbl;)V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzbm;->SummaryContentAdapter:I

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzbm;->values:[B

    add-int/2addr p3, p2

    iput p3, p0, Lcom/google/android/gms/internal/clearcut/zzbm;->LogLevel:I

    iput p2, p0, Lcom/google/android/gms/internal/clearcut/zzbm;->valueOf:I

    iput p2, p0, Lcom/google/android/gms/internal/clearcut/zzbm;->SummaryContentAdapter$SummaryContentViewHolder:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/clearcut/zzbm;->getValue:Z

    return-void
.end method

.method synthetic constructor <init>([BIIZLcom/google/android/gms/internal/clearcut/zzbl;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/clearcut/zzbm;-><init>([BIIZ)V

    return-void
.end method


# virtual methods
.method public final Logger(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/clearcut/zzco;
        }
    .end annotation

    if-ltz p1, :cond_2

    .line 65351
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzbk;->getValue()I

    move-result v0

    add-int/2addr p1, v0

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzbm;->SummaryContentAdapter:I

    if-gt p1, v0, :cond_1

    iput p1, p0, Lcom/google/android/gms/internal/clearcut/zzbm;->SummaryContentAdapter:I

    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzbm;->LogLevel:I

    iget v2, p0, Lcom/google/android/gms/internal/clearcut/zzbm;->Logger:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/clearcut/zzbm;->LogLevel:I

    iget v2, p0, Lcom/google/android/gms/internal/clearcut/zzbm;->SummaryContentAdapter$SummaryContentViewHolder:I

    sub-int v2, v1, v2

    if-le v2, p1, :cond_0

    sub-int/2addr v2, p1

    iput v2, p0, Lcom/google/android/gms/internal/clearcut/zzbm;->Logger:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/clearcut/zzbm;->LogLevel:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/clearcut/zzbm;->Logger:I

    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->valueOf()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object p1

    throw p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzco;

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/clearcut/zzco;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getValue()I
    .locals 2

    .line 65352
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzbm;->valueOf:I

    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzbm;->SummaryContentAdapter$SummaryContentViewHolder:I

    sub-int/2addr v0, v1

    return v0
.end method