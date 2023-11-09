.class final Lcom/google/android/gms/internal/clearcut/zzea;
.super Ljava/lang/Object;


# static fields
.field private static final Logger:Lcom/google/android/gms/internal/clearcut/zzea;


# instance fields
.field private final LogLevel:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/clearcut/zzef<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final getValue:Lcom/google/android/gms/internal/clearcut/zzeg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzea;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/zzea;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzea;->Logger:Lcom/google/android/gms/internal/clearcut/zzea;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzea;->LogLevel:Ljava/util/concurrent/ConcurrentMap;

    const-string v0, "com.google.protobuf.AndroidProto3SchemaFactory"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-gtz v3, :cond_0

    aget-object v2, v0, v1

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/zzea;->Logger(Ljava/lang/String;)Lcom/google/android/gms/internal/clearcut/zzeg;

    move-result-object v2

    if-nez v2, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    new-instance v2, Lcom/google/android/gms/internal/clearcut/zzdd;

    invoke-direct {v2}, Lcom/google/android/gms/internal/clearcut/zzdd;-><init>()V

    :cond_1
    iput-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzea;->getValue:Lcom/google/android/gms/internal/clearcut/zzeg;

    return-void
.end method

.method private static Logger(Ljava/lang/String;)Lcom/google/android/gms/internal/clearcut/zzeg;
    .locals 2

    .line 65351
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/clearcut/zzeg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static values()Lcom/google/android/gms/internal/clearcut/zzea;
    .locals 1

    .line 65352
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzea;->Logger:Lcom/google/android/gms/internal/clearcut/zzea;

    return-object v0
.end method


# virtual methods
.method public final Logger(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzef;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/gms/internal/clearcut/zzef<",
            "TT;>;"
        }
    .end annotation

    .line 65349
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzea;->values(Ljava/lang/Class;)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object p1

    return-object p1
.end method

.method public final values(Ljava/lang/Class;)Lcom/google/android/gms/internal/clearcut/zzef;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/clearcut/zzef<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "messageType"

    .line 65350
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/clearcut/zzci;->values(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzea;->LogLevel:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/clearcut/zzef;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzea;->getValue:Lcom/google/android/gms/internal/clearcut/zzeg;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/clearcut/zzeg;->zzd(Ljava/lang/Class;)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/clearcut/zzci;->values(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/clearcut/zzci;->values(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzea;->LogLevel:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzef;

    if-eqz p1, :cond_0

    move-object v1, p1

    :cond_0
    return-object v1
.end method
