.class public final enum Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/zzcj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/zzge$zze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/clearcut/zzcj;"
    }
.end annotation


# static fields
.field private static final zzbq:Lcom/google/android/gms/internal/clearcut/zzck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/zzck<",
            "Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzuc:Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;

.field private static final enum zzud:Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;

.field private static final enum zzue:Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;

.field private static final enum zzuf:Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;

.field private static final enum zzug:Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;

.field private static final synthetic zzuh:[Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 65354
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;

    const/4 v1, 0x0

    const-string v2, "CLIENT_UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;->zzuc:Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;

    new-instance v2, Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;

    const/4 v3, 0x1

    const-string v4, "CHIRP"

    invoke-direct {v2, v4, v3, v3}, Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;->zzud:Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;

    new-instance v4, Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;

    const/4 v5, 0x2

    const-string v6, "WAYMO"

    invoke-direct {v4, v6, v5, v5}, Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;->zzue:Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;

    new-instance v6, Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;

    const/4 v7, 0x3

    const-string v8, "GV_ANDROID"

    invoke-direct {v6, v8, v7, v7}, Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;->zzuf:Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;

    new-instance v8, Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;

    const/4 v9, 0x4

    const-string v10, "GV_IOS"

    invoke-direct {v8, v10, v9, v9}, Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;->zzug:Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;

    const/4 v10, 0x5

    new-array v10, v10, [Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;

    aput-object v0, v10, v1

    aput-object v2, v10, v3

    aput-object v4, v10, v5

    aput-object v6, v10, v7

    aput-object v8, v10, v9

    sput-object v10, Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;->zzuh:[Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzgg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/zzgg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;->zzbq:Lcom/google/android/gms/internal/clearcut/zzck;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 65353
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;
    .locals 1

    .line 65352
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;->zzuh:[Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;

    return-object v0
.end method

.method public static zzar(I)Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 65351
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;->zzug:Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;->zzuf:Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;->zzue:Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;->zzud:Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;->zzuc:Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;

    return-object p0
.end method

.method public static zzd()Lcom/google/android/gms/internal/clearcut/zzck;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/clearcut/zzck<",
            "Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;",
            ">;"
        }
    .end annotation

    .line 65350
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;->zzbq:Lcom/google/android/gms/internal/clearcut/zzck;

    return-object v0
.end method


# virtual methods
.method public final zzc()I
    .locals 1

    .line 65349
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;->value:I

    return v0
.end method
