.class public final Lcom/google/android/gms/internal/measurement/zznt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzii;


# static fields
.field private static final LogLevel:Lcom/google/android/gms/internal/measurement/zznt;


# instance fields
.field private final getValue:Lcom/google/android/gms/internal/measurement/zzii;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zznt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zznt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zznt;->LogLevel:Lcom/google/android/gms/internal/measurement/zznt;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zznv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zznv;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzim;->Logger(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzii;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzim;->valueOf(Lcom/google/android/gms/internal/measurement/zzii;)Lcom/google/android/gms/internal/measurement/zzii;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zznt;->getValue:Lcom/google/android/gms/internal/measurement/zzii;

    return-void
.end method

.method public static LogLevel()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznt;->LogLevel:Lcom/google/android/gms/internal/measurement/zznt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznt;->valueOf()Lcom/google/android/gms/internal/measurement/zznu;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznu;->zzc()Z

    move-result v0

    return v0
.end method

.method public static Logger()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznt;->LogLevel:Lcom/google/android/gms/internal/measurement/zznt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznt;->valueOf()Lcom/google/android/gms/internal/measurement/zznu;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznu;->zza()Z

    const/4 v0, 0x1

    return v0
.end method

.method public static values()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznt;->LogLevel:Lcom/google/android/gms/internal/measurement/zznt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznt;->valueOf()Lcom/google/android/gms/internal/measurement/zznu;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznu;->zzb()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final valueOf()Lcom/google/android/gms/internal/measurement/zznu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zznt;->getValue:Lcom/google/android/gms/internal/measurement/zzii;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzii;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznu;

    return-object v0
.end method

.method public final synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zznt;->valueOf()Lcom/google/android/gms/internal/measurement/zznu;

    move-result-object v0

    return-object v0
.end method
