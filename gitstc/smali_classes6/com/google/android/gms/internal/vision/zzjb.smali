.class public abstract Lcom/google/android/gms/internal/vision/zzjb;
.super Lcom/google/android/gms/internal/vision/zzhf;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/vision/zzjb$zza;,
        Lcom/google/android/gms/internal/vision/zzjb$zzb;,
        Lcom/google/android/gms/internal/vision/zzjb$zzc;,
        Lcom/google/android/gms/internal/vision/zzjb$zzd;,
        Lcom/google/android/gms/internal/vision/zzjb$zze;,
        Lcom/google/android/gms/internal/vision/zzjb$zzf;,
        Lcom/google/android/gms/internal/vision/zzjb$zzg;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/vision/zzjb<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/vision/zzjb$zzb<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/vision/zzhf<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/vision/zzjb<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzb:Lcom/google/android/gms/internal/vision/zzlx;

.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 136
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzjb;->zzd:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzhf;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzlx;->Logger()Lcom/google/android/gms/internal/vision/zzlx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzjb;->zzb:Lcom/google/android/gms/internal/vision/zzlx;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzjb;->zzc:I

    return-void
.end method

.method private static LogLevel(Lcom/google/android/gms/internal/vision/zzjb;)Lcom/google/android/gms/internal/vision/zzjb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/vision/zzjb<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/vision/zzjk;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 103
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzjb;->zzk()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/vision/zzlv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/vision/zzlv;-><init>(Lcom/google/android/gms/internal/vision/zzkk;)V

    .line 108
    new-instance v1, Lcom/google/android/gms/internal/vision/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzlv;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/vision/zzjk;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/vision/zzjk;->valueOf(Lcom/google/android/gms/internal/vision/zzkk;)Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private static LogLevel(Lcom/google/android/gms/internal/vision/zzjb;[BIILcom/google/android/gms/internal/vision/zzio;)Lcom/google/android/gms/internal/vision/zzjb;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/vision/zzjb<",
            "TT;*>;>(TT;[BII",
            "Lcom/google/android/gms/internal/vision/zzio;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/vision/zzjk;
        }
    .end annotation

    .line 87
    sget p2, Lcom/google/android/gms/internal/vision/zzjb$zzg;->values:I

    const/4 v0, 0x0

    .line 88
    invoke-virtual {p0, p2, v0, v0}, Lcom/google/android/gms/internal/vision/zzjb;->Logger(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 89
    check-cast p0, Lcom/google/android/gms/internal/vision/zzjb;

    .line 90
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzky;->values()Lcom/google/android/gms/internal/vision/zzky;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/vision/zzky;->LogLevel(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzlc;

    move-result-object p2

    .line 91
    new-instance v5, Lcom/google/android/gms/internal/vision/zzhn;

    invoke-direct {v5, p4}, Lcom/google/android/gms/internal/vision/zzhn;-><init>(Lcom/google/android/gms/internal/vision/zzio;)V

    const/4 v3, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/vision/zzlc;->zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/vision/zzhn;)V

    .line 92
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/vision/zzlc;->zzc(Ljava/lang/Object;)V

    .line 93
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzjb;->zza:I

    if-nez p1, :cond_0

    return-object p0

    .line 94
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->getValue()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/vision/zzjk;->valueOf(Lcom/google/android/gms/internal/vision/zzkk;)Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p1

    .line 97
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/vision/zzjk;

    if-eqz p2, :cond_1

    .line 98
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/vision/zzjk;

    throw p0

    .line 99
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/vision/zzjk;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/vision/zzjk;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/vision/zzjk;->valueOf(Lcom/google/android/gms/internal/vision/zzkk;)Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object p0

    throw p0
.end method

.method private static Logger(Lcom/google/android/gms/internal/vision/zzim;)Lcom/google/android/gms/internal/vision/zzjb$zze;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/android/gms/internal/vision/zzjb$zzc<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/android/gms/internal/vision/zzjb$zzd<",
            "TMessageType;TBuilderType;>;T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/vision/zzim<",
            "TMessageType;TT;>;)",
            "Lcom/google/android/gms/internal/vision/zzjb$zze<",
            "TMessageType;TT;>;"
        }
    .end annotation

    .line 66
    check-cast p0, Lcom/google/android/gms/internal/vision/zzjb$zze;

    return-object p0
.end method

.method protected static Logger(Lcom/google/android/gms/internal/vision/zzjl;)Lcom/google/android/gms/internal/vision/zzjl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/vision/zzjl<",
            "TE;>;)",
            "Lcom/google/android/gms/internal/vision/zzjl<",
            "TE;>;"
        }
    .end annotation

    .line 83
    invoke-interface {p0}, Lcom/google/android/gms/internal/vision/zzjl;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 86
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/vision/zzjl;->zza(I)Lcom/google/android/gms/internal/vision/zzjl;

    move-result-object p0

    return-object p0
.end method

.method protected static Scroller$Companion()Lcom/google/android/gms/internal/vision/zzjj;
    .locals 1

    .line 81
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjd;->LogLevel()Lcom/google/android/gms/internal/vision/zzjd;

    move-result-object v0

    return-object v0
.end method

.method protected static SummaryContentAdapter()Lcom/google/android/gms/internal/vision/zzjl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/vision/zzjl<",
            "TE;>;"
        }
    .end annotation

    .line 82
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzlb;->values()Lcom/google/android/gms/internal/vision/zzlb;

    move-result-object v0

    return-object v0
.end method

.method static synthetic valueOf(Lcom/google/android/gms/internal/vision/zzim;)Lcom/google/android/gms/internal/vision/zzjb$zze;
    .locals 0

    .line 135
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzjb;->Logger(Lcom/google/android/gms/internal/vision/zzim;)Lcom/google/android/gms/internal/vision/zzjb$zze;

    move-result-object p0

    return-object p0
.end method

.method protected static valueOf(Lcom/google/android/gms/internal/vision/zzjb;[B)Lcom/google/android/gms/internal/vision/zzjb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/vision/zzjb<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/vision/zzjk;
        }
    .end annotation

    .line 112
    array-length v0, p1

    .line 113
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzio;->values()Lcom/google/android/gms/internal/vision/zzio;

    move-result-object v1

    const/4 v2, 0x0

    .line 114
    invoke-static {p0, p1, v2, v0, v1}, Lcom/google/android/gms/internal/vision/zzjb;->LogLevel(Lcom/google/android/gms/internal/vision/zzjb;[BIILcom/google/android/gms/internal/vision/zzio;)Lcom/google/android/gms/internal/vision/zzjb;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzjb;->LogLevel(Lcom/google/android/gms/internal/vision/zzjb;)Lcom/google/android/gms/internal/vision/zzjb;

    move-result-object p0

    return-object p0
.end method

.method protected static valueOf(Lcom/google/android/gms/internal/vision/zzjb;[BLcom/google/android/gms/internal/vision/zzio;)Lcom/google/android/gms/internal/vision/zzjb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/vision/zzjb<",
            "TT;*>;>(TT;[B",
            "Lcom/google/android/gms/internal/vision/zzio;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/vision/zzjk;
        }
    .end annotation

    .line 115
    array-length v0, p1

    const/4 v1, 0x0

    .line 116
    invoke-static {p0, p1, v1, v0, p2}, Lcom/google/android/gms/internal/vision/zzjb;->LogLevel(Lcom/google/android/gms/internal/vision/zzjb;[BIILcom/google/android/gms/internal/vision/zzio;)Lcom/google/android/gms/internal/vision/zzjb;

    move-result-object p0

    .line 117
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzjb;->LogLevel(Lcom/google/android/gms/internal/vision/zzjb;)Lcom/google/android/gms/internal/vision/zzjb;

    move-result-object p0

    return-object p0
.end method

.method protected static valueOf(Lcom/google/android/gms/internal/vision/zzkk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 54
    new-instance v0, Lcom/google/android/gms/internal/vision/zzla;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzla;-><init>(Lcom/google/android/gms/internal/vision/zzkk;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method protected static valueOf(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzjb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/vision/zzjb<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 52
    sget-object v0, Lcom/google/android/gms/internal/vision/zzjb;->zzd:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static final valueOf(Lcom/google/android/gms/internal/vision/zzjb;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/vision/zzjb<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .line 67
    sget v0, Lcom/google/android/gms/internal/vision/zzjb$zzg;->valueOf:I

    const/4 v1, 0x0

    .line 68
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/vision/zzjb;->Logger(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 74
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzky;->values()Lcom/google/android/gms/internal/vision/zzky;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/vision/zzky;->LogLevel(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzlc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/vision/zzlc;->zzd(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    .line 76
    sget p1, Lcom/google/android/gms/internal/vision/zzjb$zzg;->getValue:I

    if-eqz v0, :cond_2

    move-object v2, p0

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 79
    :goto_0
    invoke-virtual {p0, p1, v2, v1}, Lcom/google/android/gms/internal/vision/zzjb;->Logger(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method public static values(Lcom/google/android/gms/internal/vision/zzkk;Lcom/google/android/gms/internal/vision/zzkk;Lcom/google/android/gms/internal/vision/zzjh;ILcom/google/android/gms/internal/vision/zzml;ZLjava/lang/Class;)Lcom/google/android/gms/internal/vision/zzjb$zze;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/android/gms/internal/vision/zzkk;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;",
            "Lcom/google/android/gms/internal/vision/zzkk;",
            "Lcom/google/android/gms/internal/vision/zzjh<",
            "*>;I",
            "Lcom/google/android/gms/internal/vision/zzml;",
            "Z",
            "Ljava/lang/Class;",
            ")",
            "Lcom/google/android/gms/internal/vision/zzjb$zze<",
            "TContainingType;TType;>;"
        }
    .end annotation

    .line 55
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 56
    new-instance p2, Lcom/google/android/gms/internal/vision/zzjb$zze;

    new-instance p3, Lcom/google/android/gms/internal/vision/zzjb$zzf;

    const/4 v4, 0x0

    const v5, 0xc0b2142

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/vision/zzjb$zzf;-><init>(Lcom/google/android/gms/internal/vision/zzjh;ILcom/google/android/gms/internal/vision/zzml;ZZ)V

    move-object v0, p2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/vision/zzjb$zze;-><init>(Lcom/google/android/gms/internal/vision/zzkk;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzkk;Lcom/google/android/gms/internal/vision/zzjb$zzf;Ljava/lang/Class;)V

    return-object p2
.end method

.method static values(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/zzjb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/vision/zzjb<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 35
    sget-object v0, Lcom/google/android/gms/internal/vision/zzjb;->zzd:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzjb;

    if-nez v0, :cond_0

    .line 37
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    sget-object v0, Lcom/google/android/gms/internal/vision/zzjb;->zzd:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzjb;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 43
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzma;->Logger(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzjb;

    .line 44
    sget v1, Lcom/google/android/gms/internal/vision/zzjb$zzg;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/vision/zzjb;->Logger(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 46
    check-cast v0, Lcom/google/android/gms/internal/vision/zzjb;

    if-eqz v0, :cond_1

    .line 50
    sget-object v1, Lcom/google/android/gms/internal/vision/zzjb;->zzd:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method static varargs values(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 57
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 61
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 63
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 64
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 62
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 59
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method protected abstract Logger(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method final SummaryContentAdapter$$ExternalSyntheticLambda0()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzjb;->zzc:I

    return v0
.end method

.method protected final SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/android/gms/internal/vision/zzjb$zzb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/android/gms/internal/vision/zzjb<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/android/gms/internal/vision/zzjb$zzb<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    .line 16
    sget v0, Lcom/google/android/gms/internal/vision/zzjb$zzg;->LogLevel:I

    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/vision/zzjb;->Logger(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/gms/internal/vision/zzjb$zzb;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    .line 15
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzky;->values()Lcom/google/android/gms/internal/vision/zzky;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/vision/zzky;->LogLevel(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzlc;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/vision/zzjb;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/vision/zzlc;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final extraCallback()Lcom/google/android/gms/internal/vision/zzjb$zzb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 20
    sget v0, Lcom/google/android/gms/internal/vision/zzjb$zzg;->LogLevel:I

    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/vision/zzjb;->Logger(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/gms/internal/vision/zzjb$zzb;

    .line 23
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/vision/zzjb$zzb;->getValue(Lcom/google/android/gms/internal/vision/zzjb;)Lcom/google/android/gms/internal/vision/zzjb$zzb;

    return-object v0
.end method

.method final getValue(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzjb;->zzc:I

    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzjb;->zza:I

    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzjb;->zza:I

    return v0

    .line 7
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzky;->values()Lcom/google/android/gms/internal/vision/zzky;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/vision/zzky;->LogLevel(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzlc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/vision/zzlc;->zza(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzjb;->zza:I

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzjb;->zza:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 4
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/vision/zzkp;->valueOf(Lcom/google/android/gms/internal/vision/zzkk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/vision/zzii;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzky;->values()Lcom/google/android/gms/internal/vision/zzky;

    move-result-object v0

    .line 29
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/vision/zzky;->LogLevel(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzlc;

    move-result-object v0

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzil;->Logger(Lcom/google/android/gms/internal/vision/zzii;)Lcom/google/android/gms/internal/vision/zzil;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/vision/zzlc;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzmr;)V

    return-void
.end method

.method public final zzk()Z
    .locals 1

    .line 19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/vision/zzjb;->valueOf(Lcom/google/android/gms/internal/vision/zzjb;Z)Z

    move-result v0

    return v0
.end method

.method public final zzm()I
    .locals 2

    .line 32
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzjb;->zzc:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzky;->values()Lcom/google/android/gms/internal/vision/zzky;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/vision/zzky;->LogLevel(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzlc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/vision/zzlc;->zzb(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzjb;->zzc:I

    .line 34
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzjb;->zzc:I

    return v0
.end method

.method public final synthetic zzp()Lcom/google/android/gms/internal/vision/zzkn;
    .locals 2

    .line 119
    sget v0, Lcom/google/android/gms/internal/vision/zzjb$zzg;->LogLevel:I

    const/4 v1, 0x0

    .line 120
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/vision/zzjb;->Logger(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 121
    check-cast v0, Lcom/google/android/gms/internal/vision/zzjb$zzb;

    .line 122
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/vision/zzjb$zzb;->getValue(Lcom/google/android/gms/internal/vision/zzjb;)Lcom/google/android/gms/internal/vision/zzjb$zzb;

    return-object v0
.end method

.method public final synthetic zzq()Lcom/google/android/gms/internal/vision/zzkn;
    .locals 2

    .line 126
    sget v0, Lcom/google/android/gms/internal/vision/zzjb$zzg;->LogLevel:I

    const/4 v1, 0x0

    .line 127
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/vision/zzjb;->Logger(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 128
    check-cast v0, Lcom/google/android/gms/internal/vision/zzjb$zzb;

    return-object v0
.end method

.method public final synthetic zzr()Lcom/google/android/gms/internal/vision/zzkk;
    .locals 2

    .line 131
    sget v0, Lcom/google/android/gms/internal/vision/zzjb$zzg;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v1, 0x0

    .line 132
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/vision/zzjb;->Logger(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 133
    check-cast v0, Lcom/google/android/gms/internal/vision/zzjb;

    return-object v0
.end method
