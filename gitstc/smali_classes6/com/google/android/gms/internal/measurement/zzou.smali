.class public final Lcom/google/android/gms/internal/measurement/zzou;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzii;


# static fields
.field private static final LogLevel:Lcom/google/android/gms/internal/measurement/zzou;


# instance fields
.field private final getValue:Lcom/google/android/gms/internal/measurement/zzii;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzou;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzou;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzou;->LogLevel:Lcom/google/android/gms/internal/measurement/zzou;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzow;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzow;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzim;->Logger(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzii;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzim;->valueOf(Lcom/google/android/gms/internal/measurement/zzii;)Lcom/google/android/gms/internal/measurement/zzii;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzou;->getValue:Lcom/google/android/gms/internal/measurement/zzii;

    return-void
.end method

.method public static Logger()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzou;->LogLevel:Lcom/google/android/gms/internal/measurement/zzou;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzou;->LogLevel()Lcom/google/android/gms/internal/measurement/zzov;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzov;->zza()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final LogLevel()Lcom/google/android/gms/internal/measurement/zzov;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzou;->getValue:Lcom/google/android/gms/internal/measurement/zzii;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzii;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzov;

    return-object v0
.end method

.method public final synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzou;->LogLevel()Lcom/google/android/gms/internal/measurement/zzov;

    move-result-object v0

    return-object v0
.end method
