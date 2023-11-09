.class public final Lcom/google/android/gms/internal/common/zzx;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lorg/jspecify/nullness/NullMarked;
.end annotation


# instance fields
.field private final Logger:Z

.field private final getValue:Lcom/google/android/gms/internal/common/zzu;

.field private final values:Lcom/google/android/gms/internal/common/zzo;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/common/zzu;ZLcom/google/android/gms/internal/common/zzo;I[B)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/common/zzx;->getValue:Lcom/google/android/gms/internal/common/zzu;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/common/zzx;->Logger:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/common/zzx;->values:Lcom/google/android/gms/internal/common/zzo;

    return-void
.end method

.method public static LogLevel(Lcom/google/android/gms/internal/common/zzo;)Lcom/google/android/gms/internal/common/zzx;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/common/zzx;

    new-instance v1, Lcom/google/android/gms/internal/common/zzu;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/common/zzu;-><init>(Lcom/google/android/gms/internal/common/zzo;)V

    sget-object v3, Lcom/google/android/gms/internal/common/zzn;->valueOf:Lcom/google/android/gms/internal/common/zzn;

    const/4 v2, 0x0

    const v4, 0x7fffffff

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/common/zzx;-><init>(Lcom/google/android/gms/internal/common/zzu;ZLcom/google/android/gms/internal/common/zzo;I[B)V

    return-object v6
.end method

.method static synthetic LogLevel(Lcom/google/android/gms/internal/common/zzx;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    .line 65352
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/common/zzx;->values(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method static synthetic getValue(Lcom/google/android/gms/internal/common/zzx;)Lcom/google/android/gms/internal/common/zzo;
    .locals 0

    .line 65353
    iget-object p0, p0, Lcom/google/android/gms/internal/common/zzx;->values:Lcom/google/android/gms/internal/common/zzo;

    return-object p0
.end method

.method static synthetic valueOf(Lcom/google/android/gms/internal/common/zzx;)Z
    .locals 0

    .line 65351
    iget-boolean p0, p0, Lcom/google/android/gms/internal/common/zzx;->Logger:Z

    return p0
.end method

.method private final values(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    .line 65350
    new-instance v0, Lcom/google/android/gms/internal/common/zzt;

    iget-object v1, p0, Lcom/google/android/gms/internal/common/zzx;->getValue:Lcom/google/android/gms/internal/common/zzu;

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/common/zzt;-><init>(Lcom/google/android/gms/internal/common/zzu;Lcom/google/android/gms/internal/common/zzx;Ljava/lang/CharSequence;)V

    return-object v0
.end method


# virtual methods
.method public final Logger(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1

    .line 65348
    new-instance v0, Lcom/google/android/gms/internal/common/zzv;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/common/zzv;-><init>(Lcom/google/android/gms/internal/common/zzx;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final getValue()Lcom/google/android/gms/internal/common/zzx;
    .locals 7

    .line 65349
    new-instance v6, Lcom/google/android/gms/internal/common/zzx;

    iget-object v1, p0, Lcom/google/android/gms/internal/common/zzx;->getValue:Lcom/google/android/gms/internal/common/zzu;

    iget-object v3, p0, Lcom/google/android/gms/internal/common/zzx;->values:Lcom/google/android/gms/internal/common/zzo;

    const/4 v2, 0x1

    const v4, 0x7fffffff

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/common/zzx;-><init>(Lcom/google/android/gms/internal/common/zzu;ZLcom/google/android/gms/internal/common/zzo;I[B)V

    return-object v6
.end method

.method public final getValue(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/common/zzx;->values(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
