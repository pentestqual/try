.class abstract Lcom/google/android/gms/internal/vision/zzma$zzd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/vision/zzma;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "zzd"
.end annotation


# instance fields
.field valueOf:Lsun/misc/Unsafe;


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzma$zzd;->valueOf:Lsun/misc/Unsafe;

    return-void
.end method


# virtual methods
.method public abstract LogLevel(Ljava/lang/Object;J)F
.end method

.method public abstract LogLevel(Ljava/lang/Object;JB)V
.end method

.method public abstract Logger(Ljava/lang/Object;J)B
.end method

.method public abstract Logger(Ljava/lang/Object;JF)V
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/Object;J)J
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzma$zzd;->valueOf:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public abstract getValue(Ljava/lang/Object;J)D
.end method

.method public abstract getValue(Ljava/lang/Object;JD)V
.end method

.method public final getValue(Ljava/lang/Object;JI)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzma$zzd;->valueOf:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final valueOf(Ljava/lang/Object;J)I
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzma$zzd;->valueOf:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p1

    return p1
.end method

.method public abstract valueOf(Ljava/lang/Object;JZ)V
.end method

.method public final values(Ljava/lang/Object;JJ)V
    .locals 6

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzma$zzd;->valueOf:Lsun/misc/Unsafe;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public abstract values(Ljava/lang/Object;J)Z
.end method
