.class public final enum Lcom/google/android/gms/internal/clearcut/zzgt$zza$zzb;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/zzcj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/zzgt$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/clearcut/zzgt$zza$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/clearcut/zzcj;"
    }
.end annotation


# static fields
.field private static final enum zzbim:Lcom/google/android/gms/internal/clearcut/zzgt$zza$zzb;

.field private static final enum zzbin:Lcom/google/android/gms/internal/clearcut/zzgt$zza$zzb;

.field private static final enum zzbio:Lcom/google/android/gms/internal/clearcut/zzgt$zza$zzb;

.field private static final synthetic zzbip:[Lcom/google/android/gms/internal/clearcut/zzgt$zza$zzb;

.field private static final zzbq:Lcom/google/android/gms/internal/clearcut/zzck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/zzck<",
            "Lcom/google/android/gms/internal/clearcut/zzgt$zza$zzb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 65354
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzgt$zza$zzb;

    const/4 v1, 0x0

    const-string v2, "NO_RESTRICTION"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/clearcut/zzgt$zza$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzgt$zza$zzb;->zzbim:Lcom/google/android/gms/internal/clearcut/zzgt$zza$zzb;

    new-instance v2, Lcom/google/android/gms/internal/clearcut/zzgt$zza$zzb;

    const/4 v3, 0x1

    const-string v4, "SIDEWINDER_DEVICE"

    invoke-direct {v2, v4, v3, v3}, Lcom/google/android/gms/internal/clearcut/zzgt$zza$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/clearcut/zzgt$zza$zzb;->zzbin:Lcom/google/android/gms/internal/clearcut/zzgt$zza$zzb;

    new-instance v4, Lcom/google/android/gms/internal/clearcut/zzgt$zza$zzb;

    const/4 v5, 0x2

    const-string v6, "LATCHSKY_DEVICE"

    invoke-direct {v4, v6, v5, v5}, Lcom/google/android/gms/internal/clearcut/zzgt$zza$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/clearcut/zzgt$zza$zzb;->zzbio:Lcom/google/android/gms/internal/clearcut/zzgt$zza$zzb;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/google/android/gms/internal/clearcut/zzgt$zza$zzb;

    aput-object v0, v6, v1

    aput-object v2, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lcom/google/android/gms/internal/clearcut/zzgt$zza$zzb;->zzbip:[Lcom/google/android/gms/internal/clearcut/zzgt$zza$zzb;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzgv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/zzgv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzgt$zza$zzb;->zzbq:Lcom/google/android/gms/internal/clearcut/zzck;

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

    iput p3, p0, Lcom/google/android/gms/internal/clearcut/zzgt$zza$zzb;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/clearcut/zzgt$zza$zzb;
    .locals 1

    .line 65352
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzgt$zza$zzb;->zzbip:[Lcom/google/android/gms/internal/clearcut/zzgt$zza$zzb;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/clearcut/zzgt$zza$zzb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/clearcut/zzgt$zza$zzb;

    return-object v0
.end method

.method public static zzbe(I)Lcom/google/android/gms/internal/clearcut/zzgt$zza$zzb;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 65351
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzgt$zza$zzb;->zzbio:Lcom/google/android/gms/internal/clearcut/zzgt$zza$zzb;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzgt$zza$zzb;->zzbin:Lcom/google/android/gms/internal/clearcut/zzgt$zza$zzb;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzgt$zza$zzb;->zzbim:Lcom/google/android/gms/internal/clearcut/zzgt$zza$zzb;

    return-object p0
.end method

.method public static zzd()Lcom/google/android/gms/internal/clearcut/zzck;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/clearcut/zzck<",
            "Lcom/google/android/gms/internal/clearcut/zzgt$zza$zzb;",
            ">;"
        }
    .end annotation

    .line 65350
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzgt$zza$zzb;->zzbq:Lcom/google/android/gms/internal/clearcut/zzck;

    return-object v0
.end method


# virtual methods
.method public final zzc()I
    .locals 1

    .line 65349
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzgt$zza$zzb;->value:I

    return v0
.end method
