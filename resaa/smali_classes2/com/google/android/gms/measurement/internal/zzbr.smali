.class public final synthetic Lcom/google/android/gms/measurement/internal/zzbr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.2.1"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzec;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/measurement/internal/zzbr;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbr;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzbr;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzbr;->zza:Lcom/google/android/gms/measurement/internal/zzbr;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzeg;->zza:Lcom/google/android/gms/measurement/internal/zzef;

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpz;->zzg()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
