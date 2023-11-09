.class final Lcom/google/android/gms/internal/clearcut/zzbx;
.super Ljava/lang/Object;


# static fields
.field private static final Logger:Lcom/google/android/gms/internal/clearcut/zzbu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/zzbu<",
            "*>;"
        }
    .end annotation
.end field

.field private static final getValue:Lcom/google/android/gms/internal/clearcut/zzbu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/zzbu<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzbv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/zzbv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzbx;->Logger:Lcom/google/android/gms/internal/clearcut/zzbu;

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzbx;->LogLevel()Lcom/google/android/gms/internal/clearcut/zzbu;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzbx;->getValue:Lcom/google/android/gms/internal/clearcut/zzbu;

    return-void
.end method

.method private static LogLevel()Lcom/google/android/gms/internal/clearcut/zzbu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/clearcut/zzbu<",
            "*>;"
        }
    .end annotation

    :try_start_0
    const-string v0, "com.google.protobuf.ExtensionSchemaFull"

    .line 65353
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzbu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static valueOf()Lcom/google/android/gms/internal/clearcut/zzbu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/clearcut/zzbu<",
            "*>;"
        }
    .end annotation

    .line 65351
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzbx;->getValue:Lcom/google/android/gms/internal/clearcut/zzbu;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Protobuf runtime is not correctly loaded."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static values()Lcom/google/android/gms/internal/clearcut/zzbu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/clearcut/zzbu<",
            "*>;"
        }
    .end annotation

    .line 65352
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzbx;->Logger:Lcom/google/android/gms/internal/clearcut/zzbu;

    return-object v0
.end method
