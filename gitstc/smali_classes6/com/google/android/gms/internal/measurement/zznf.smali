.class public final enum Lcom/google/android/gms/internal/measurement/zznf;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/measurement/zznf;

.field public static final enum zzb:Lcom/google/android/gms/internal/measurement/zznf;

.field public static final enum zzc:Lcom/google/android/gms/internal/measurement/zznf;

.field public static final enum zzd:Lcom/google/android/gms/internal/measurement/zznf;

.field public static final enum zze:Lcom/google/android/gms/internal/measurement/zznf;

.field public static final enum zzf:Lcom/google/android/gms/internal/measurement/zznf;

.field public static final enum zzg:Lcom/google/android/gms/internal/measurement/zznf;

.field public static final enum zzh:Lcom/google/android/gms/internal/measurement/zznf;

.field public static final enum zzi:Lcom/google/android/gms/internal/measurement/zznf;

.field private static final synthetic zzj:[Lcom/google/android/gms/internal/measurement/zznf;


# instance fields
.field private final zzk:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zznf;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "INT"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/zznf;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zznf;->zza:Lcom/google/android/gms/internal/measurement/zznf;

    .line 2
    new-instance v2, Lcom/google/android/gms/internal/measurement/zznf;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    const-string v5, "LONG"

    invoke-direct {v2, v5, v4, v3}, Lcom/google/android/gms/internal/measurement/zznf;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v2, Lcom/google/android/gms/internal/measurement/zznf;->zzb:Lcom/google/android/gms/internal/measurement/zznf;

    .line 3
    new-instance v3, Lcom/google/android/gms/internal/measurement/zznf;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x2

    const-string v7, "FLOAT"

    invoke-direct {v3, v7, v6, v5}, Lcom/google/android/gms/internal/measurement/zznf;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v3, Lcom/google/android/gms/internal/measurement/zznf;->zzc:Lcom/google/android/gms/internal/measurement/zznf;

    .line 4
    new-instance v5, Lcom/google/android/gms/internal/measurement/zznf;

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const/4 v8, 0x3

    const-string v9, "DOUBLE"

    invoke-direct {v5, v9, v8, v7}, Lcom/google/android/gms/internal/measurement/zznf;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v5, Lcom/google/android/gms/internal/measurement/zznf;->zzd:Lcom/google/android/gms/internal/measurement/zznf;

    .line 5
    new-instance v7, Lcom/google/android/gms/internal/measurement/zznf;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v10, 0x4

    const-string v11, "BOOLEAN"

    invoke-direct {v7, v11, v10, v9}, Lcom/google/android/gms/internal/measurement/zznf;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v7, Lcom/google/android/gms/internal/measurement/zznf;->zze:Lcom/google/android/gms/internal/measurement/zznf;

    .line 6
    new-instance v9, Lcom/google/android/gms/internal/measurement/zznf;

    const/4 v11, 0x5

    const-string v12, "STRING"

    const-string v13, ""

    invoke-direct {v9, v12, v11, v13}, Lcom/google/android/gms/internal/measurement/zznf;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v9, Lcom/google/android/gms/internal/measurement/zznf;->zzf:Lcom/google/android/gms/internal/measurement/zznf;

    .line 7
    new-instance v12, Lcom/google/android/gms/internal/measurement/zznf;

    sget-object v13, Lcom/google/android/gms/internal/measurement/zzje;->Logger:Lcom/google/android/gms/internal/measurement/zzje;

    const/4 v14, 0x6

    const-string v15, "BYTE_STRING"

    invoke-direct {v12, v15, v14, v13}, Lcom/google/android/gms/internal/measurement/zznf;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v12, Lcom/google/android/gms/internal/measurement/zznf;->zzg:Lcom/google/android/gms/internal/measurement/zznf;

    .line 8
    new-instance v13, Lcom/google/android/gms/internal/measurement/zznf;

    const/4 v15, 0x0

    const/4 v14, 0x7

    const-string v11, "ENUM"

    invoke-direct {v13, v11, v14, v15}, Lcom/google/android/gms/internal/measurement/zznf;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v13, Lcom/google/android/gms/internal/measurement/zznf;->zzh:Lcom/google/android/gms/internal/measurement/zznf;

    .line 9
    new-instance v11, Lcom/google/android/gms/internal/measurement/zznf;

    const/16 v14, 0x8

    const-string v10, "MESSAGE"

    invoke-direct {v11, v10, v14, v15}, Lcom/google/android/gms/internal/measurement/zznf;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v11, Lcom/google/android/gms/internal/measurement/zznf;->zzi:Lcom/google/android/gms/internal/measurement/zznf;

    const/16 v10, 0x9

    new-array v10, v10, [Lcom/google/android/gms/internal/measurement/zznf;

    aput-object v0, v10, v1

    aput-object v2, v10, v4

    aput-object v3, v10, v6

    aput-object v5, v10, v8

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v12, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    aput-object v11, v10, v14

    sput-object v10, Lcom/google/android/gms/internal/measurement/zznf;->zzj:[Lcom/google/android/gms/internal/measurement/zznf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zznf;->zzk:Ljava/lang/Object;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zznf;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznf;->zzj:[Lcom/google/android/gms/internal/measurement/zznf;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zznf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/zznf;

    return-object v0
.end method
