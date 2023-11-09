.class final Lcom/google/android/gms/internal/measurement/zzle;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzly;


# static fields
.field private static final values:Lcom/google/android/gms/internal/measurement/zzlk;


# instance fields
.field private final getValue:Lcom/google/android/gms/internal/measurement/zzlk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzlc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzlc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzle;->values:Lcom/google/android/gms/internal/measurement/zzlk;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/internal/measurement/zzlk;

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzka;->values()Lcom/google/android/gms/internal/measurement/zzka;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    :try_start_0
    const-string v1, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Class;

    const-string v4, "getInstance"

    .line 2
    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzlk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzle;->values:Lcom/google/android/gms/internal/measurement/zzlk;

    :goto_0
    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzld;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzld;-><init>([Lcom/google/android/gms/internal/measurement/zzlk;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzkn;->valueOf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzle;->getValue:Lcom/google/android/gms/internal/measurement/zzlk;

    return-void
.end method

.method private static values(Lcom/google/android/gms/internal/measurement/zzlj;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzlj;->zzc()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzlx;
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzlz;->valueOf(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzle;->getValue:Lcom/google/android/gms/internal/measurement/zzlk;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzlk;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzlj;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzlj;->zzb()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    const-class v0, Lcom/google/android/gms/internal/measurement/zzkf;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlz;->values()Lcom/google/android/gms/internal/measurement/zzmo;

    move-result-object p1

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzju;->getValue()Lcom/google/android/gms/internal/measurement/zzjs;

    move-result-object v0

    .line 27
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzlj;->zza()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v1

    .line 28
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzlq;->Logger(Lcom/google/android/gms/internal/measurement/zzmo;Lcom/google/android/gms/internal/measurement/zzjs;Lcom/google/android/gms/internal/measurement/zzlm;)Lcom/google/android/gms/internal/measurement/zzlq;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlz;->valueOf()Lcom/google/android/gms/internal/measurement/zzmo;

    move-result-object p1

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzju;->LogLevel()Lcom/google/android/gms/internal/measurement/zzjs;

    move-result-object v0

    .line 30
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzlj;->zza()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v1

    .line 31
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzlq;->Logger(Lcom/google/android/gms/internal/measurement/zzmo;Lcom/google/android/gms/internal/measurement/zzjs;Lcom/google/android/gms/internal/measurement/zzlm;)Lcom/google/android/gms/internal/measurement/zzlq;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    const-class v0, Lcom/google/android/gms/internal/measurement/zzkf;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzle;->values(Lcom/google/android/gms/internal/measurement/zzlj;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzls;->getValue()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v3

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzla;->getValue()Lcom/google/android/gms/internal/measurement/zzla;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlz;->values()Lcom/google/android/gms/internal/measurement/zzmo;

    move-result-object v5

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzju;->getValue()Lcom/google/android/gms/internal/measurement/zzjs;

    move-result-object v6

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzli;->valueOf()Lcom/google/android/gms/internal/measurement/zzlh;

    move-result-object v7

    move-object v1, p1

    .line 10
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzlp;->getValue(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzlj;Lcom/google/android/gms/internal/measurement/zzlr;Lcom/google/android/gms/internal/measurement/zzla;Lcom/google/android/gms/internal/measurement/zzmo;Lcom/google/android/gms/internal/measurement/zzjs;Lcom/google/android/gms/internal/measurement/zzlh;)Lcom/google/android/gms/internal/measurement/zzlp;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzls;->getValue()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v3

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzla;->getValue()Lcom/google/android/gms/internal/measurement/zzla;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlz;->values()Lcom/google/android/gms/internal/measurement/zzmo;

    move-result-object v5

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzli;->valueOf()Lcom/google/android/gms/internal/measurement/zzlh;

    move-result-object v7

    const/4 v6, 0x0

    move-object v1, p1

    .line 14
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzlp;->getValue(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzlj;Lcom/google/android/gms/internal/measurement/zzlr;Lcom/google/android/gms/internal/measurement/zzla;Lcom/google/android/gms/internal/measurement/zzmo;Lcom/google/android/gms/internal/measurement/zzjs;Lcom/google/android/gms/internal/measurement/zzlh;)Lcom/google/android/gms/internal/measurement/zzlp;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzle;->values(Lcom/google/android/gms/internal/measurement/zzlj;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzls;->valueOf()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v3

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzla;->values()Lcom/google/android/gms/internal/measurement/zzla;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlz;->valueOf()Lcom/google/android/gms/internal/measurement/zzmo;

    move-result-object v5

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzju;->LogLevel()Lcom/google/android/gms/internal/measurement/zzjs;

    move-result-object v6

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzli;->values()Lcom/google/android/gms/internal/measurement/zzlh;

    move-result-object v7

    move-object v1, p1

    .line 20
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzlp;->getValue(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzlj;Lcom/google/android/gms/internal/measurement/zzlr;Lcom/google/android/gms/internal/measurement/zzla;Lcom/google/android/gms/internal/measurement/zzmo;Lcom/google/android/gms/internal/measurement/zzjs;Lcom/google/android/gms/internal/measurement/zzlh;)Lcom/google/android/gms/internal/measurement/zzlp;

    move-result-object p1

    goto :goto_0

    .line 21
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzls;->valueOf()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v3

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzla;->values()Lcom/google/android/gms/internal/measurement/zzla;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlz;->Logger()Lcom/google/android/gms/internal/measurement/zzmo;

    move-result-object v5

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzli;->values()Lcom/google/android/gms/internal/measurement/zzlh;

    move-result-object v7

    const/4 v6, 0x0

    move-object v1, p1

    .line 24
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzlp;->getValue(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzlj;Lcom/google/android/gms/internal/measurement/zzlr;Lcom/google/android/gms/internal/measurement/zzla;Lcom/google/android/gms/internal/measurement/zzmo;Lcom/google/android/gms/internal/measurement/zzjs;Lcom/google/android/gms/internal/measurement/zzlh;)Lcom/google/android/gms/internal/measurement/zzlp;

    move-result-object p1

    :goto_0
    return-object p1
.end method
