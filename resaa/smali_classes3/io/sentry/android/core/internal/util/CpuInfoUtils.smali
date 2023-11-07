.class public final Lio/sentry/android/core/internal/util/CpuInfoUtils;
.super Ljava/lang/Object;
.source "CpuInfoUtils.java"


# static fields
.field static final CPUINFO_MAX_FREQ_PATH:Ljava/lang/String; = "cpufreq/cpuinfo_max_freq"

.field private static final SYSTEM_CPU_PATH:Ljava/lang/String; = "/sys/devices/system/cpu"

.field private static final instance:Lio/sentry/android/core/internal/util/CpuInfoUtils;


# instance fields
.field private final cpuMaxFrequenciesMhz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lio/sentry/android/core/internal/util/CpuInfoUtils;

    invoke-direct {v0}, Lio/sentry/android/core/internal/util/CpuInfoUtils;-><init>()V

    sput-object v0, Lio/sentry/android/core/internal/util/CpuInfoUtils;->instance:Lio/sentry/android/core/internal/util/CpuInfoUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/internal/util/CpuInfoUtils;->cpuMaxFrequenciesMhz:Ljava/util/List;

    return-void
.end method

.method public static getInstance()Lio/sentry/android/core/internal/util/CpuInfoUtils;
    .locals 1

    .line 19
    sget-object v0, Lio/sentry/android/core/internal/util/CpuInfoUtils;->instance:Lio/sentry/android/core/internal/util/CpuInfoUtils;

    return-object v0
.end method


# virtual methods
.method final clear()V
    .locals 1

    .line 75
    iget-object v0, p0, Lio/sentry/android/core/internal/util/CpuInfoUtils;->cpuMaxFrequenciesMhz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method getSystemCpuPath()Ljava/lang/String;
    .locals 1

    const-string v0, "/sys/devices/system/cpu"

    return-object v0
.end method

.method public readMaxFrequencies()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lio/sentry/android/core/internal/util/CpuInfoUtils;->cpuMaxFrequenciesMhz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lio/sentry/android/core/internal/util/CpuInfoUtils;->cpuMaxFrequenciesMhz:Ljava/util/List;

    return-object v0

    .line 41
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/CpuInfoUtils;->getSystemCpuPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 46
    :cond_1
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_6

    aget-object v3, v0, v2

    .line 47
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "cpu[0-9]+"

    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 48
    :cond_2
    new-instance v4, Ljava/io/File;

    const-string v5, "cpufreq/cpuinfo_max_freq"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 54
    :cond_3
    :try_start_0
    invoke-static {v4}, Lio/sentry/util/FileUtils;->readText(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_1

    .line 56
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    iget-object v5, p0, Lio/sentry/android/core/internal/util/CpuInfoUtils;->cpuMaxFrequenciesMhz:Ljava/util/List;

    const-wide/16 v6, 0x3e8

    div-long/2addr v3, v6

    long-to-int v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :catch_0
    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 64
    :cond_6
    iget-object v0, p0, Lio/sentry/android/core/internal/util/CpuInfoUtils;->cpuMaxFrequenciesMhz:Ljava/util/List;

    return-object v0
.end method
