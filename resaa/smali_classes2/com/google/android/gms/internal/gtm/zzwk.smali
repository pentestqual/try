.class public final enum Lcom/google/android/gms/internal/gtm/zzwk;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-analytics-impl@@18.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzbfh;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/gtm/zzwk;

.field public static final enum zzb:Lcom/google/android/gms/internal/gtm/zzwk;

.field public static final enum zzc:Lcom/google/android/gms/internal/gtm/zzwk;

.field public static final enum zzd:Lcom/google/android/gms/internal/gtm/zzwk;

.field private static final zze:Lcom/google/android/gms/internal/gtm/zzbfi;

.field private static final synthetic zzf:[Lcom/google/android/gms/internal/gtm/zzwk;


# instance fields
.field private final zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzwk;

    const-string v1, "SPEED_LIMIT_TRUST_LEVEL_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/gtm/zzwk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzwk;->zza:Lcom/google/android/gms/internal/gtm/zzwk;

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzwk;

    const-string v3, "LOW_QUALITY"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/gtm/zzwk;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/gtm/zzwk;->zzb:Lcom/google/android/gms/internal/gtm/zzwk;

    new-instance v3, Lcom/google/android/gms/internal/gtm/zzwk;

    const-string v5, "HIGH_QUALITY"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/gtm/zzwk;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/gtm/zzwk;->zzc:Lcom/google/android/gms/internal/gtm/zzwk;

    new-instance v5, Lcom/google/android/gms/internal/gtm/zzwk;

    const-string v7, "EXACT"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/gtm/zzwk;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/gtm/zzwk;->zzd:Lcom/google/android/gms/internal/gtm/zzwk;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/google/android/gms/internal/gtm/zzwk;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/google/android/gms/internal/gtm/zzwk;->zzf:[Lcom/google/android/gms/internal/gtm/zzwk;

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzwi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzwi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzwk;->zze:Lcom/google/android/gms/internal/gtm/zzbfi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/gtm/zzwk;->zzg:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/gtm/zzwk;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzwk;->zzf:[Lcom/google/android/gms/internal/gtm/zzwk;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/gtm/zzwk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/gtm/zzwk;

    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/gtm/zzwk;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzwk;->zzd:Lcom/google/android/gms/internal/gtm/zzwk;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzwk;->zzc:Lcom/google/android/gms/internal/gtm/zzwk;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzwk;->zzb:Lcom/google/android/gms/internal/gtm/zzwk;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzwk;->zza:Lcom/google/android/gms/internal/gtm/zzwk;

    return-object p0
.end method

.method public static zzc()Lcom/google/android/gms/internal/gtm/zzbfj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzwj;->zza:Lcom/google/android/gms/internal/gtm/zzbfj;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzwk;->zzg:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzwk;->zzg:I

    return v0
.end method