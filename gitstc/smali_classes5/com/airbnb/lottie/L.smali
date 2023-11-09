.class public Lcom/airbnb/lottie/L;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static LogLevel:Lcom/airbnb/lottie/network/LottieNetworkCacheProvider; = null

.field private static Logger:I = 0x0

.field private static Scroller:Lcom/airbnb/lottie/network/LottieNetworkFetcher; = null

.field private static volatile Scroller$Companion:Lcom/airbnb/lottie/network/NetworkFetcher; = null

.field private static volatile SummaryContentAdapter:Lcom/airbnb/lottie/network/NetworkCache; = null

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:[Ljava/lang/String; = null

.field private static SummaryContentAdapter$SummaryContentViewHolder:[J = null

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:Z = false

.field private static a:I = 0x0

.field public static final getValue:Ljava/lang/String; = "LOTTIE"

.field public static valueOf:Z = false

.field private static final values:I = 0x14


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LogLevel(Ljava/lang/String;)F
    .locals 4

    .line 65
    sget v0, Lcom/airbnb/lottie/L;->Logger:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 66
    sput v0, Lcom/airbnb/lottie/L;->Logger:I

    return v1

    .line 69
    :cond_0
    sget-boolean v0, Lcom/airbnb/lottie/L;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    if-nez v0, :cond_1

    return v1

    .line 72
    :cond_1
    sget v0, Lcom/airbnb/lottie/L;->a:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/airbnb/lottie/L;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 76
    sget-object v1, Lcom/airbnb/lottie/L;->SummaryContentAdapter$$ExternalSyntheticLambda0:[Ljava/lang/String;

    aget-object v0, v1, v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    .line 81
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object p0, Lcom/airbnb/lottie/L;->SummaryContentAdapter$SummaryContentViewHolder:[J

    sget v2, Lcom/airbnb/lottie/L;->a:I

    aget-wide v2, p0, v2

    sub-long/2addr v0, v2

    long-to-float p0, v0

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr p0, v0

    return p0

    .line 77
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unbalanced trace call "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Expected "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/airbnb/lottie/L;->SummaryContentAdapter$$ExternalSyntheticLambda0:[Ljava/lang/String;

    sget v2, Lcom/airbnb/lottie/L;->a:I

    aget-object p0, p0, v2

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t end trace section. There are none."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static LogLevel(Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;)V
    .locals 0

    .line 89
    sput-object p0, Lcom/airbnb/lottie/L;->LogLevel:Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;

    return-void
.end method

.method public static getValue(Landroid/content/Context;)Lcom/airbnb/lottie/network/NetworkCache;
    .locals 3

    .line 108
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 109
    sget-object v0, Lcom/airbnb/lottie/L;->SummaryContentAdapter:Lcom/airbnb/lottie/network/NetworkCache;

    if-nez v0, :cond_2

    .line 111
    const-class v1, Lcom/airbnb/lottie/network/NetworkCache;

    monitor-enter v1

    .line 112
    :try_start_0
    sget-object v0, Lcom/airbnb/lottie/L;->SummaryContentAdapter:Lcom/airbnb/lottie/network/NetworkCache;

    if-nez v0, :cond_1

    .line 114
    new-instance v0, Lcom/airbnb/lottie/network/NetworkCache;

    sget-object v2, Lcom/airbnb/lottie/L;->LogLevel:Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/airbnb/lottie/L$1;

    invoke-direct {v2, p0}, Lcom/airbnb/lottie/L$1;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-direct {v0, v2}, Lcom/airbnb/lottie/network/NetworkCache;-><init>(Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;)V

    sput-object v0, Lcom/airbnb/lottie/L;->SummaryContentAdapter:Lcom/airbnb/lottie/network/NetworkCache;

    .line 120
    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static getValue(Z)V
    .locals 1

    .line 40
    sget-boolean v0, Lcom/airbnb/lottie/L;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    if-ne v0, p0, :cond_0

    return-void

    .line 43
    :cond_0
    sput-boolean p0, Lcom/airbnb/lottie/L;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    if-eqz p0, :cond_1

    const/16 p0, 0x14

    new-array v0, p0, [Ljava/lang/String;

    .line 45
    sput-object v0, Lcom/airbnb/lottie/L;->SummaryContentAdapter$$ExternalSyntheticLambda0:[Ljava/lang/String;

    new-array p0, p0, [J

    .line 46
    sput-object p0, Lcom/airbnb/lottie/L;->SummaryContentAdapter$SummaryContentViewHolder:[J

    :cond_1
    return-void
.end method

.method public static valueOf(Lcom/airbnb/lottie/network/LottieNetworkFetcher;)V
    .locals 0

    .line 85
    sput-object p0, Lcom/airbnb/lottie/L;->Scroller:Lcom/airbnb/lottie/network/LottieNetworkFetcher;

    return-void
.end method

.method public static values(Landroid/content/Context;)Lcom/airbnb/lottie/network/NetworkFetcher;
    .locals 3

    .line 94
    sget-object v0, Lcom/airbnb/lottie/L;->Scroller$Companion:Lcom/airbnb/lottie/network/NetworkFetcher;

    if-nez v0, :cond_2

    .line 96
    const-class v1, Lcom/airbnb/lottie/network/NetworkFetcher;

    monitor-enter v1

    .line 97
    :try_start_0
    sget-object v0, Lcom/airbnb/lottie/L;->Scroller$Companion:Lcom/airbnb/lottie/network/NetworkFetcher;

    if-nez v0, :cond_1

    .line 99
    new-instance v0, Lcom/airbnb/lottie/network/NetworkFetcher;

    invoke-static {p0}, Lcom/airbnb/lottie/L;->getValue(Landroid/content/Context;)Lcom/airbnb/lottie/network/NetworkCache;

    move-result-object p0

    sget-object v2, Lcom/airbnb/lottie/L;->Scroller:Lcom/airbnb/lottie/network/LottieNetworkFetcher;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/airbnb/lottie/network/DefaultLottieNetworkFetcher;

    invoke-direct {v2}, Lcom/airbnb/lottie/network/DefaultLottieNetworkFetcher;-><init>()V

    :goto_0
    invoke-direct {v0, p0, v2}, Lcom/airbnb/lottie/network/NetworkFetcher;-><init>(Lcom/airbnb/lottie/network/NetworkCache;Lcom/airbnb/lottie/network/LottieNetworkFetcher;)V

    sput-object v0, Lcom/airbnb/lottie/L;->Scroller$Companion:Lcom/airbnb/lottie/network/NetworkFetcher;

    .line 101
    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static values(Ljava/lang/String;)V
    .locals 4

    .line 51
    sget-boolean v0, Lcom/airbnb/lottie/L;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    if-nez v0, :cond_0

    return-void

    .line 54
    :cond_0
    sget v0, Lcom/airbnb/lottie/L;->a:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_1

    .line 55
    sget p0, Lcom/airbnb/lottie/L;->Logger:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/airbnb/lottie/L;->Logger:I

    return-void

    .line 58
    :cond_1
    sget-object v1, Lcom/airbnb/lottie/L;->SummaryContentAdapter$$ExternalSyntheticLambda0:[Ljava/lang/String;

    aput-object p0, v1, v0

    .line 59
    sget-object v1, Lcom/airbnb/lottie/L;->SummaryContentAdapter$SummaryContentViewHolder:[J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    aput-wide v2, v1, v0

    .line 60
    invoke-static {p0}, Landroidx/core/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 61
    sget p0, Lcom/airbnb/lottie/L;->a:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/airbnb/lottie/L;->a:I

    return-void
.end method
