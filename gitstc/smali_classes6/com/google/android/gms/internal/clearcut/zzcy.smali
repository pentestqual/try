.class abstract Lcom/google/android/gms/internal/clearcut/zzcy;
.super Ljava/lang/Object;


# static fields
.field private static final Logger:Lcom/google/android/gms/internal/clearcut/zzcy;

.field private static final getValue:Lcom/google/android/gms/internal/clearcut/zzcy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzda;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzda;-><init>(Lcom/google/android/gms/internal/clearcut/zzcz;)V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzcy;->Logger:Lcom/google/android/gms/internal/clearcut/zzcy;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzdb;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzdb;-><init>(Lcom/google/android/gms/internal/clearcut/zzcz;)V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzcy;->getValue:Lcom/google/android/gms/internal/clearcut/zzcy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/clearcut/zzcz;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzcy;-><init>()V

    return-void
.end method

.method static getValue()Lcom/google/android/gms/internal/clearcut/zzcy;
    .locals 1

    .line 65350
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzcy;->getValue:Lcom/google/android/gms/internal/clearcut/zzcy;

    return-object v0
.end method

.method static valueOf()Lcom/google/android/gms/internal/clearcut/zzcy;
    .locals 1

    .line 65351
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzcy;->Logger:Lcom/google/android/gms/internal/clearcut/zzcy;

    return-object v0
.end method


# virtual methods
.method abstract values(Ljava/lang/Object;J)V
.end method

.method abstract values(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method
