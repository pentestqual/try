.class public abstract Lcom/google/android/gms/internal/clearcut/zzbk;
.super Ljava/lang/Object;


# static fields
.field private static volatile LogLevel:Z = true


# instance fields
.field private Logger:Z

.field private getValue:I

.field private valueOf:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzbk;->valueOf:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzbk;->getValue:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/zzbk;->Logger:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/clearcut/zzbl;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzbk;-><init>()V

    return-void
.end method

.method public static LogLevel(I)I
    .locals 1

    and-int/lit8 v0, p0, 0x1

    neg-int v0, v0

    ushr-int/lit8 p0, p0, 0x1

    xor-int/2addr p0, v0

    return p0
.end method

.method public static LogLevel(J)J
    .locals 3

    const-wide/16 v0, 0x1

    and-long/2addr v0, p0

    neg-long v0, v0

    const/4 v2, 0x1

    ushr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method static LogLevel([BIIZ)Lcom/google/android/gms/internal/clearcut/zzbk;
    .locals 6

    .line 65350
    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzbm;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/clearcut/zzbm;-><init>([BIIZLcom/google/android/gms/internal/clearcut/zzbl;)V

    :try_start_0
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/clearcut/zzbk;->Logger(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/clearcut/zzco; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public abstract Logger(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/clearcut/zzco;
        }
    .end annotation
.end method

.method public abstract getValue()I
.end method
