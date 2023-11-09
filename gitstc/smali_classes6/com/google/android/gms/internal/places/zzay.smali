.class final enum Lcom/google/android/gms/internal/places/zzay;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/places/zzay;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzht:Lcom/google/android/gms/internal/places/zzay;

.field public static final enum zzhu:Lcom/google/android/gms/internal/places/zzay;

.field public static final enum zzhv:Lcom/google/android/gms/internal/places/zzay;

.field public static final enum zzhw:Lcom/google/android/gms/internal/places/zzay;

.field private static final synthetic zzhy:[Lcom/google/android/gms/internal/places/zzay;


# instance fields
.field private final zzhx:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/places/zzay;

    const/4 v1, 0x0

    const-string v2, "SCALAR"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/places/zzay;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/places/zzay;->zzht:Lcom/google/android/gms/internal/places/zzay;

    .line 6
    new-instance v2, Lcom/google/android/gms/internal/places/zzay;

    const/4 v3, 0x1

    const-string v4, "VECTOR"

    invoke-direct {v2, v4, v3, v3}, Lcom/google/android/gms/internal/places/zzay;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lcom/google/android/gms/internal/places/zzay;->zzhu:Lcom/google/android/gms/internal/places/zzay;

    .line 7
    new-instance v4, Lcom/google/android/gms/internal/places/zzay;

    const/4 v5, 0x2

    const-string v6, "PACKED_VECTOR"

    invoke-direct {v4, v6, v5, v3}, Lcom/google/android/gms/internal/places/zzay;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lcom/google/android/gms/internal/places/zzay;->zzhv:Lcom/google/android/gms/internal/places/zzay;

    .line 8
    new-instance v6, Lcom/google/android/gms/internal/places/zzay;

    const/4 v7, 0x3

    const-string v8, "MAP"

    invoke-direct {v6, v8, v7, v1}, Lcom/google/android/gms/internal/places/zzay;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lcom/google/android/gms/internal/places/zzay;->zzhw:Lcom/google/android/gms/internal/places/zzay;

    const/4 v8, 0x4

    new-array v8, v8, [Lcom/google/android/gms/internal/places/zzay;

    aput-object v0, v8, v1

    aput-object v2, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    .line 9
    sput-object v8, Lcom/google/android/gms/internal/places/zzay;->zzhy:[Lcom/google/android/gms/internal/places/zzay;

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
    iput-boolean p3, p0, Lcom/google/android/gms/internal/places/zzay;->zzhx:Z

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/places/zzay;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/places/zzay;->zzhy:[Lcom/google/android/gms/internal/places/zzay;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/places/zzay;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/places/zzay;

    return-object v0
.end method
