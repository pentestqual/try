.class public final synthetic Lcom/google/android/gms/measurement/internal/zzbi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzdq;


# static fields
.field public static final synthetic Logger:Lcom/google/android/gms/measurement/internal/zzbi;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbi;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzbi;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzbi;->Logger:Lcom/google/android/gms/measurement/internal/zzbi;

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
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznn;->SummaryContentAdapter()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
