.class final Lcom/google/android/gms/internal/common/zzai;
.super Lcom/google/android/gms/internal/common/zzag;
.source ""


# annotations
.annotation runtime Lorg/jspecify/nullness/NullMarked;
.end annotation


# static fields
.field static final valueOf:Lcom/google/android/gms/internal/common/zzag;


# instance fields
.field final transient Logger:[Ljava/lang/Object;

.field private final transient values:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/common/zzai;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/common/zzai;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/common/zzai;->valueOf:Lcom/google/android/gms/internal/common/zzag;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/common/zzag;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/common/zzai;->Logger:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/common/zzai;->values:I

    return-void
.end method


# virtual methods
.method final LogLevel([Ljava/lang/Object;I)I
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/common/zzai;->Logger:[Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/common/zzai;->values:I

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/common/zzai;->values:I

    return p1
.end method

.method final SummaryContentAdapter()[Ljava/lang/Object;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/google/android/gms/internal/common/zzai;->Logger:[Ljava/lang/Object;

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/common/zzai;->values:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/common/zzs;->getValue(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/common/zzai;->Logger:[Ljava/lang/Object;

    .line 2
    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method final getValue()I
    .locals 1

    .line 65353
    iget v0, p0, Lcom/google/android/gms/internal/common/zzai;->values:I

    return v0
.end method

.method public final size()I
    .locals 1

    .line 65354
    iget v0, p0, Lcom/google/android/gms/internal/common/zzai;->values:I

    return v0
.end method

.method final valueOf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final values()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
