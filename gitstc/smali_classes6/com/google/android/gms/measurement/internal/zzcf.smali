.class public final synthetic Lcom/google/android/gms/measurement/internal/zzcf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzdq;


# static fields
.field public static final synthetic values:Lcom/google/android/gms/measurement/internal/zzcf;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzcf;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzcf;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzcf;->values:Lcom/google/android/gms/measurement/internal/zzcf;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzdu;->mayLaunchUrl:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznn;->getValue()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
