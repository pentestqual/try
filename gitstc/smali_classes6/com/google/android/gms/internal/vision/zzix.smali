.class final enum Lcom/google/android/gms/internal/vision/zzix;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/vision/zzix;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/vision/zzix;

.field public static final enum zzb:Lcom/google/android/gms/internal/vision/zzix;

.field public static final enum zzc:Lcom/google/android/gms/internal/vision/zzix;

.field public static final enum zzd:Lcom/google/android/gms/internal/vision/zzix;

.field private static final synthetic zzf:[Lcom/google/android/gms/internal/vision/zzix;


# instance fields
.field private final zze:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/vision/zzix;

    const/4 v1, 0x0

    const-string v2, "SCALAR"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/vision/zzix;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzix;->zza:Lcom/google/android/gms/internal/vision/zzix;

    .line 6
    new-instance v2, Lcom/google/android/gms/internal/vision/zzix;

    const/4 v3, 0x1

    const-string v4, "VECTOR"

    invoke-direct {v2, v4, v3, v3}, Lcom/google/android/gms/internal/vision/zzix;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lcom/google/android/gms/internal/vision/zzix;->zzb:Lcom/google/android/gms/internal/vision/zzix;

    .line 7
    new-instance v4, Lcom/google/android/gms/internal/vision/zzix;

    const/4 v5, 0x2

    const-string v6, "PACKED_VECTOR"

    invoke-direct {v4, v6, v5, v3}, Lcom/google/android/gms/internal/vision/zzix;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lcom/google/android/gms/internal/vision/zzix;->zzc:Lcom/google/android/gms/internal/vision/zzix;

    .line 8
    new-instance v6, Lcom/google/android/gms/internal/vision/zzix;

    const/4 v7, 0x3

    const-string v8, "MAP"

    invoke-direct {v6, v8, v7, v1}, Lcom/google/android/gms/internal/vision/zzix;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lcom/google/android/gms/internal/vision/zzix;->zzd:Lcom/google/android/gms/internal/vision/zzix;

    const/4 v8, 0x4

    new-array v8, v8, [Lcom/google/android/gms/internal/vision/zzix;

    aput-object v0, v8, v1

    aput-object v2, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    .line 10
    sput-object v8, Lcom/google/android/gms/internal/vision/zzix;->zzf:[Lcom/google/android/gms/internal/vision/zzix;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-boolean p3, p0, Lcom/google/android/gms/internal/vision/zzix;->zze:Z

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/vision/zzix;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/zzix;->zzf:[Lcom/google/android/gms/internal/vision/zzix;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/vision/zzix;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/vision/zzix;

    return-object v0
.end method
