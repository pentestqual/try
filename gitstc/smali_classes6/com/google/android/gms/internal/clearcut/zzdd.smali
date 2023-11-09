.class final Lcom/google/android/gms/internal/clearcut/zzdd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/zzeg;


# static fields
.field private static final values:Lcom/google/android/gms/internal/clearcut/zzdn;


# instance fields
.field private final Logger:Lcom/google/android/gms/internal/clearcut/zzdn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzde;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/zzde;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzdd;->values:Lcom/google/android/gms/internal/clearcut/zzdn;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/internal/clearcut/zzdn;

    .line 65353
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzcf;->Logger()Lcom/google/android/gms/internal/clearcut/zzcf;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzdd;->LogLevel()Lcom/google/android/gms/internal/clearcut/zzdn;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/google/android/gms/internal/clearcut/zzdf;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/clearcut/zzdf;-><init>([Lcom/google/android/gms/internal/clearcut/zzdn;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/clearcut/zzdd;-><init>(Lcom/google/android/gms/internal/clearcut/zzdn;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/clearcut/zzdn;)V
    .locals 1

    .line 65352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/clearcut/zzci;->values(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzdn;

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzdd;->Logger:Lcom/google/android/gms/internal/clearcut/zzdn;

    return-void
.end method

.method private static LogLevel()Lcom/google/android/gms/internal/clearcut/zzdn;
    .locals 4

    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 65350
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzdn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzdd;->values:Lcom/google/android/gms/internal/clearcut/zzdn;

    return-object v0
.end method

.method private static Logger(Lcom/google/android/gms/internal/clearcut/zzdm;)Z
    .locals 1

    .line 65351
    invoke-interface {p0}, Lcom/google/android/gms/internal/clearcut/zzdm;->zzcf()I

    move-result p0

    sget v0, Lcom/google/android/gms/internal/clearcut/zzcg$zzg;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zzd(Ljava/lang/Class;)Lcom/google/android/gms/internal/clearcut/zzef;
    .locals 8
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

    .line 65349
    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/zzeh;->Logger(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzdd;->Logger:Lcom/google/android/gms/internal/clearcut/zzdn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/clearcut/zzdn;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/clearcut/zzdm;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/clearcut/zzdm;->zzcg()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/google/android/gms/internal/clearcut/zzcg;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzeh;->valueOf()Lcom/google/android/gms/internal/clearcut/zzex;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzbx;->values()Lcom/google/android/gms/internal/clearcut/zzbu;

    move-result-object v0

    invoke-interface {v2}, Lcom/google/android/gms/internal/clearcut/zzdm;->zzch()Lcom/google/android/gms/internal/clearcut/zzdo;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzdu;->Logger(Lcom/google/android/gms/internal/clearcut/zzex;Lcom/google/android/gms/internal/clearcut/zzbu;Lcom/google/android/gms/internal/clearcut/zzdo;)Lcom/google/android/gms/internal/clearcut/zzdu;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzeh;->values()Lcom/google/android/gms/internal/clearcut/zzex;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzbx;->valueOf()Lcom/google/android/gms/internal/clearcut/zzbu;

    move-result-object v0

    invoke-interface {v2}, Lcom/google/android/gms/internal/clearcut/zzdm;->zzch()Lcom/google/android/gms/internal/clearcut/zzdo;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzdu;->Logger(Lcom/google/android/gms/internal/clearcut/zzex;Lcom/google/android/gms/internal/clearcut/zzbu;Lcom/google/android/gms/internal/clearcut/zzdo;)Lcom/google/android/gms/internal/clearcut/zzdu;

    move-result-object p1

    return-object p1

    :cond_1
    const-class v0, Lcom/google/android/gms/internal/clearcut/zzcg;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/zzdd;->Logger(Lcom/google/android/gms/internal/clearcut/zzdm;)Z

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzdy;->getValue()Lcom/google/android/gms/internal/clearcut/zzdw;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzcy;->getValue()Lcom/google/android/gms/internal/clearcut/zzcy;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzeh;->valueOf()Lcom/google/android/gms/internal/clearcut/zzex;

    move-result-object v5

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzbx;->values()Lcom/google/android/gms/internal/clearcut/zzbu;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzdl;->Logger()Lcom/google/android/gms/internal/clearcut/zzdj;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/clearcut/zzds;->values(Ljava/lang/Class;Lcom/google/android/gms/internal/clearcut/zzdm;Lcom/google/android/gms/internal/clearcut/zzdw;Lcom/google/android/gms/internal/clearcut/zzcy;Lcom/google/android/gms/internal/clearcut/zzex;Lcom/google/android/gms/internal/clearcut/zzbu;Lcom/google/android/gms/internal/clearcut/zzdj;)Lcom/google/android/gms/internal/clearcut/zzds;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v6, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzdl;->Logger()Lcom/google/android/gms/internal/clearcut/zzdj;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/clearcut/zzds;->values(Ljava/lang/Class;Lcom/google/android/gms/internal/clearcut/zzdm;Lcom/google/android/gms/internal/clearcut/zzdw;Lcom/google/android/gms/internal/clearcut/zzcy;Lcom/google/android/gms/internal/clearcut/zzex;Lcom/google/android/gms/internal/clearcut/zzbu;Lcom/google/android/gms/internal/clearcut/zzdj;)Lcom/google/android/gms/internal/clearcut/zzds;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/zzdd;->Logger(Lcom/google/android/gms/internal/clearcut/zzdm;)Z

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzdy;->LogLevel()Lcom/google/android/gms/internal/clearcut/zzdw;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzcy;->valueOf()Lcom/google/android/gms/internal/clearcut/zzcy;

    move-result-object v4

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzeh;->values()Lcom/google/android/gms/internal/clearcut/zzex;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzbx;->valueOf()Lcom/google/android/gms/internal/clearcut/zzbu;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzdl;->getValue()Lcom/google/android/gms/internal/clearcut/zzdj;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/clearcut/zzds;->values(Ljava/lang/Class;Lcom/google/android/gms/internal/clearcut/zzdm;Lcom/google/android/gms/internal/clearcut/zzdw;Lcom/google/android/gms/internal/clearcut/zzcy;Lcom/google/android/gms/internal/clearcut/zzex;Lcom/google/android/gms/internal/clearcut/zzbu;Lcom/google/android/gms/internal/clearcut/zzdj;)Lcom/google/android/gms/internal/clearcut/zzds;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzeh;->LogLevel()Lcom/google/android/gms/internal/clearcut/zzex;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzdl;->getValue()Lcom/google/android/gms/internal/clearcut/zzdj;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/clearcut/zzds;->values(Ljava/lang/Class;Lcom/google/android/gms/internal/clearcut/zzdm;Lcom/google/android/gms/internal/clearcut/zzdw;Lcom/google/android/gms/internal/clearcut/zzcy;Lcom/google/android/gms/internal/clearcut/zzex;Lcom/google/android/gms/internal/clearcut/zzbu;Lcom/google/android/gms/internal/clearcut/zzdj;)Lcom/google/android/gms/internal/clearcut/zzds;

    move-result-object p1

    return-object p1
.end method
