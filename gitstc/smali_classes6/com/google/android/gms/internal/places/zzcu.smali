.class final Lcom/google/android/gms/internal/places/zzcu;
.super Ljava/lang/Object;


# static fields
.field private static final LogLevel:Lcom/google/android/gms/internal/places/zzcs;

.field private static final valueOf:Lcom/google/android/gms/internal/places/zzcs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/places/zzcu;->getValue()Lcom/google/android/gms/internal/places/zzcs;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/places/zzcu;->valueOf:Lcom/google/android/gms/internal/places/zzcs;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/places/zzcr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/places/zzcr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/places/zzcu;->LogLevel:Lcom/google/android/gms/internal/places/zzcs;

    return-void
.end method

.method static Logger()Lcom/google/android/gms/internal/places/zzcs;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/places/zzcu;->LogLevel:Lcom/google/android/gms/internal/places/zzcs;

    return-object v0
.end method

.method private static getValue()Lcom/google/android/gms/internal/places/zzcs;
    .locals 3

    :try_start_0
    const-string v0, "com.google.protobuf.NewInstanceSchemaFull"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/places/zzcs;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static valueOf()Lcom/google/android/gms/internal/places/zzcs;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/places/zzcu;->valueOf:Lcom/google/android/gms/internal/places/zzcs;

    return-object v0
.end method
