.class final synthetic Lcom/google/android/gms/internal/vision/zzbx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzdf;


# static fields
.field static final LogLevel:Lcom/google/android/gms/internal/vision/zzdf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/internal/vision/zzbx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzbx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzbx;->LogLevel:Lcom/google/android/gms/internal/vision/zzdf;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    .line 65352
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzbu;->valueOf()Lcom/google/android/gms/internal/vision/zzem;

    move-result-object v0

    return-object v0
.end method
