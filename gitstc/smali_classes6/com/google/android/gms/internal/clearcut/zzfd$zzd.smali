.class abstract Lcom/google/android/gms/internal/clearcut/zzfd$zzd;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/zzfd;
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

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzfd$zzd;->valueOf:Lsun/misc/Unsafe;

    return-void
.end method


# virtual methods
.method public abstract LogLevel(Ljava/lang/Object;J)B
.end method

.method public abstract LogLevel(Ljava/lang/Object;JZ)V
.end method

.method public abstract Logger(JB)V
.end method

.method public final Logger(Ljava/lang/Object;JJ)V
    .locals 6

    .line 65351
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzfd$zzd;->valueOf:Lsun/misc/Unsafe;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public abstract Logger([BJJJ)V
.end method

.method public abstract Logger(Ljava/lang/Object;J)Z
.end method

.method public final SummaryContentAdapter(Ljava/lang/Object;J)J
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzfd$zzd;->valueOf:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public abstract getValue(Ljava/lang/Object;J)F
.end method

.method public final getValue(Ljava/lang/reflect/Field;)J
    .locals 2

    .line 65353
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzfd$zzd;->valueOf:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract getValue(Ljava/lang/Object;JD)V
.end method

.method public abstract getValue(Ljava/lang/Object;JF)V
.end method

.method public final valueOf(Ljava/lang/Object;J)I
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzfd$zzd;->valueOf:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p1

    return p1
.end method

.method public abstract values(Ljava/lang/Object;J)D
.end method

.method public abstract values(Ljava/lang/Object;JB)V
.end method

.method public final values(Ljava/lang/Object;JI)V
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzfd$zzd;->valueOf:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method
