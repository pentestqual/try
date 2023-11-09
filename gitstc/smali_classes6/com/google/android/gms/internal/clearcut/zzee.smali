.class final Lcom/google/android/gms/internal/clearcut/zzee;
.super Ljava/lang/Object;


# instance fields
.field private LogLevel:I

.field private final Logger:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzee;->Logger:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/clearcut/zzee;->LogLevel:I

    return-void
.end method


# virtual methods
.method final Logger()Z
    .locals 2

    .line 65353
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzee;->LogLevel:I

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzee;->Logger:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final values()I
    .locals 6

    .line 65352
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzee;->Logger:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzee;->LogLevel:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/clearcut/zzee;->LogLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const v1, 0xd800

    if-ge v0, v1, :cond_0

    return v0

    :cond_0
    and-int/lit16 v0, v0, 0x1fff

    const/16 v2, 0xd

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/zzee;->Logger:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/gms/internal/clearcut/zzee;->LogLevel:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/google/android/gms/internal/clearcut/zzee;->LogLevel:I

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v1, :cond_1

    and-int/lit16 v3, v3, 0x1fff

    shl-int/2addr v3, v2

    or-int/2addr v0, v3

    add-int/lit8 v2, v2, 0xd

    goto :goto_0

    :cond_1
    shl-int v1, v3, v2

    or-int/2addr v0, v1

    return v0
.end method
