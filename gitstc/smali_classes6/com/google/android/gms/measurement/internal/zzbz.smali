.class public final synthetic Lcom/google/android/gms/measurement/internal/zzbz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzdq;


# static fields
.field public static final synthetic valueOf:Lcom/google/android/gms/measurement/internal/zzbz;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbz;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzbz;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzbz;->valueOf:Lcom/google/android/gms/measurement/internal/zzbz;

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
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzdu;->mayLaunchUrl:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznn;->Scroller$Companion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
