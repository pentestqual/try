.class final Lcom/google/android/gms/internal/places/zzcx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/places/zzci;


# instance fields
.field private final LogLevel:[Ljava/lang/Object;

.field private final Logger:Ljava/lang/String;

.field private final getValue:I

.field private final valueOf:Lcom/google/android/gms/internal/places/zzck;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/places/zzck;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/places/zzcx;->valueOf:Lcom/google/android/gms/internal/places/zzck;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/places/zzcx;->Logger:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/places/zzcx;->LogLevel:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const p3, 0xd800

    if-ge p1, p3, :cond_0

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/places/zzcx;->getValue:I

    return-void

    :cond_0
    and-int/lit16 p1, p1, 0x1fff

    const/4 v0, 0x1

    const/16 v1, 0xd

    .line 11
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, p3, :cond_1

    and-int/lit16 v2, v2, 0x1fff

    shl-int/2addr v2, v1

    or-int/2addr p1, v2

    add-int/lit8 v1, v1, 0xd

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    shl-int p2, v2, v1

    or-int/2addr p1, p2

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/places/zzcx;->getValue:I

    return-void
.end method


# virtual methods
.method final LogLevel()[Ljava/lang/Object;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzcx;->LogLevel:[Ljava/lang/Object;

    return-object v0
.end method

.method final valueOf()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzcx;->Logger:Ljava/lang/String;

    return-object v0
.end method

.method public final zzcj()I
    .locals 2

    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/places/zzcx;->getValue:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    sget v0, Lcom/google/android/gms/internal/places/zzbc$zze;->SummaryContentAdapter:I

    return v0

    :cond_0
    sget v0, Lcom/google/android/gms/internal/places/zzbc$zze;->Scroller$Companion:I

    return v0
.end method

.method public final zzck()Z
    .locals 2

    .line 20
    iget v0, p0, Lcom/google/android/gms/internal/places/zzcx;->getValue:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzcl()Lcom/google/android/gms/internal/places/zzck;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzcx;->valueOf:Lcom/google/android/gms/internal/places/zzck;

    return-object v0
.end method
