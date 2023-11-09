.class public final Lcom/google/common/cache/CacheBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/common/cache/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/cache/CacheBuilder$NullListener;,
        Lcom/google/common/cache/CacheBuilder$OneWeigher;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final ICustomTabsCallback$Stub:I = 0x0

.field private static final ICustomTabsCallback$Stub$Proxy:I = 0x0

.field static final LogLevel:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "+",
            "Lcom/google/common/cache/AbstractCache$StatsCounter;",
            ">;"
        }
    .end annotation
.end field

.field static final Logger:Lcom/google/common/base/Ticker;

.field private static final asInterface:I = 0x4

.field static final getValue:Lcom/google/common/cache/CacheStats;

.field private static final newSession:Ljava/util/logging/Logger;

.field private static final onTransact:I = 0x10

.field static final valueOf:I = -0x1

.field static final values:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Lcom/google/common/cache/AbstractCache$StatsCounter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field ICustomTabsCallback:Lcom/google/common/cache/LocalCache$Strength;

.field Scroller:J

.field Scroller$Companion:I

.field SummaryContentAdapter:J

.field SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field SummaryHeaderAdapter:J

.field SummaryHeaderAdapter$SummaryHeaderViewHolder:J

.field a:Lcom/google/common/cache/RemovalListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/RemovalListener<",
            "-TK;-TV;>;"
        }
    .end annotation
.end field

.field asBinder:Lcom/google/common/cache/Weigher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/Weigher<",
            "-TK;-TV;>;"
        }
    .end annotation
.end field

.field extraCallback:J

.field extraCallbackWithResult:Lcom/google/common/base/Ticker;

.field onMessageChannelReady:Z

.field onNavigationEvent:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field onPostMessage:Lcom/google/common/cache/LocalCache$Strength;

.field onRelationshipValidationResult:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "+",
            "Lcom/google/common/cache/AbstractCache$StatsCounter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 205
    new-instance v0, Lcom/google/common/cache/CacheBuilder$1;

    invoke-direct {v0}, Lcom/google/common/cache/CacheBuilder$1;-><init>()V

    .line 206
    invoke-static {v0}, Lcom/google/common/base/Suppliers;->valueOf(Ljava/lang/Object;)Lcom/google/common/base/Supplier;

    move-result-object v0

    sput-object v0, Lcom/google/common/cache/CacheBuilder;->LogLevel:Lcom/google/common/base/Supplier;

    .line 230
    new-instance v0, Lcom/google/common/cache/CacheStats;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcom/google/common/cache/CacheStats;-><init>(JJJJJJ)V

    sput-object v0, Lcom/google/common/cache/CacheBuilder;->getValue:Lcom/google/common/cache/CacheStats;

    .line 232
    new-instance v0, Lcom/google/common/cache/CacheBuilder$2;

    invoke-direct {v0}, Lcom/google/common/cache/CacheBuilder$2;-><init>()V

    sput-object v0, Lcom/google/common/cache/CacheBuilder;->values:Lcom/google/common/base/Supplier;

    .line 256
    new-instance v0, Lcom/google/common/cache/CacheBuilder$3;

    invoke-direct {v0}, Lcom/google/common/cache/CacheBuilder$3;-><init>()V

    sput-object v0, Lcom/google/common/cache/CacheBuilder;->Logger:Lcom/google/common/base/Ticker;

    .line 264
    const-class v0, Lcom/google/common/cache/CacheBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/common/cache/CacheBuilder;->newSession:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 268
    iput-boolean v0, p0, Lcom/google/common/cache/CacheBuilder;->onMessageChannelReady:Z

    const/4 v0, -0x1

    .line 270
    iput v0, p0, Lcom/google/common/cache/CacheBuilder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 271
    iput v0, p0, Lcom/google/common/cache/CacheBuilder;->Scroller$Companion:I

    const-wide/16 v0, -0x1

    .line 272
    iput-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->SummaryHeaderAdapter:J

    .line 273
    iput-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->extraCallback:J

    .line 279
    iput-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->SummaryContentAdapter:J

    .line 282
    iput-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->Scroller:J

    .line 285
    iput-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:J

    .line 294
    sget-object v0, Lcom/google/common/cache/CacheBuilder;->LogLevel:Lcom/google/common/base/Supplier;

    iput-object v0, p0, Lcom/google/common/cache/CacheBuilder;->onRelationshipValidationResult:Lcom/google/common/base/Supplier;

    return-void
.end method

.method private ICustomTabsCallback$Stub()V
    .locals 7

    .line 924
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->asBinder:Lcom/google/common/cache/Weigher;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    if-nez v0, :cond_1

    .line 925
    iget-wide v5, p0, Lcom/google/common/cache/CacheBuilder;->extraCallback:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    move v1, v2

    :cond_0
    const-string v0, "maximumWeight requires weigher"

    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->valueOf(ZLjava/lang/Object;)V

    goto :goto_0

    .line 927
    :cond_1
    iget-boolean v0, p0, Lcom/google/common/cache/CacheBuilder;->onMessageChannelReady:Z

    if-eqz v0, :cond_3

    .line 928
    iget-wide v5, p0, Lcom/google/common/cache/CacheBuilder;->extraCallback:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    const-string v0, "weigher requires maximumWeight"

    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->valueOf(ZLjava/lang/Object;)V

    goto :goto_0

    .line 930
    :cond_3
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->extraCallback:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_4

    .line 931
    sget-object v0, Lcom/google/common/cache/CacheBuilder;->newSession:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "ignoring weigher specified without maximumWeight"

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static LogLevel(Lcom/google/common/cache/CacheBuilderSpec;)Lcom/google/common/cache/CacheBuilder;
    .locals 0
    .annotation runtime Lcom/google/errorprone/annotations/CheckReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/CacheBuilderSpec;",
            ")",
            "Lcom/google/common/cache/CacheBuilder<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 318
    invoke-virtual {p0}, Lcom/google/common/cache/CacheBuilderSpec;->Logger()Lcom/google/common/cache/CacheBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/cache/CacheBuilder;->onPostMessage()Lcom/google/common/cache/CacheBuilder;

    move-result-object p0

    return-object p0
.end method

.method private asInterface()V
    .locals 4

    .line 920
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "refreshAfterWrite requires a LoadingCache"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->valueOf(ZLjava/lang/Object;)V

    return-void
.end method

.method public static getValue(Ljava/lang/String;)Lcom/google/common/cache/CacheBuilder;
    .locals 0
    .annotation runtime Lcom/google/errorprone/annotations/CheckReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/cache/CacheBuilder<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 331
    invoke-static {p0}, Lcom/google/common/cache/CacheBuilderSpec;->values(Ljava/lang/String;)Lcom/google/common/cache/CacheBuilderSpec;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/cache/CacheBuilder;->LogLevel(Lcom/google/common/cache/CacheBuilderSpec;)Lcom/google/common/cache/CacheBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static values()Lcom/google/common/cache/CacheBuilder;
    .locals 1
    .annotation runtime Lcom/google/errorprone/annotations/CheckReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/CacheBuilder<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 307
    new-instance v0, Lcom/google/common/cache/CacheBuilder;

    invoke-direct {v0}, Lcom/google/common/cache/CacheBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method ICustomTabsCallback()Lcom/google/common/cache/RemovalListener;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()",
            "Lcom/google/common/cache/RemovalListener<",
            "TK1;TV1;>;"
        }
    .end annotation

    .line 855
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->a:Lcom/google/common/cache/RemovalListener;

    sget-object v1, Lcom/google/common/cache/CacheBuilder$NullListener;->INSTANCE:Lcom/google/common/cache/CacheBuilder$NullListener;

    .line 856
    invoke-static {v0, v1}, Lcom/google/common/base/MoreObjects;->valueOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/RemovalListener;

    return-object v0
.end method

.method public ICustomTabsCallback$Stub$Proxy()Lcom/google/common/cache/CacheBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 639
    sget-object v0, Lcom/google/common/cache/LocalCache$Strength;->WEAK:Lcom/google/common/cache/LocalCache$Strength;

    invoke-virtual {p0, v0}, Lcom/google/common/cache/CacheBuilder;->Logger(Lcom/google/common/cache/LocalCache$Strength;)Lcom/google/common/cache/CacheBuilder;

    move-result-object v0

    return-object v0
.end method

.method public LogLevel()Lcom/google/common/cache/Cache;
    .locals 1
    .annotation runtime Lcom/google/errorprone/annotations/CheckReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()",
            "Lcom/google/common/cache/Cache<",
            "TK1;TV1;>;"
        }
    .end annotation

    .line 914
    invoke-direct {p0}, Lcom/google/common/cache/CacheBuilder;->ICustomTabsCallback$Stub()V

    .line 915
    invoke-direct {p0}, Lcom/google/common/cache/CacheBuilder;->asInterface()V

    .line 916
    new-instance v0, Lcom/google/common/cache/LocalCache$LocalManualCache;

    invoke-direct {v0, p0}, Lcom/google/common/cache/LocalCache$LocalManualCache;-><init>(Lcom/google/common/cache/CacheBuilder;)V

    return-object v0
.end method

.method public LogLevel(J)Lcom/google/common/cache/CacheBuilder;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 477
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->SummaryHeaderAdapter:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    const-string v7, "maximum size was already set to %s"

    invoke-static {v4, v7, v0, v1}, Lcom/google/common/base/Preconditions;->getValue(ZLjava/lang/String;J)V

    .line 479
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->extraCallback:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    move v2, v6

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    const-string v3, "maximum weight was already set to %s"

    invoke-static {v2, v3, v0, v1}, Lcom/google/common/base/Preconditions;->getValue(ZLjava/lang/String;J)V

    .line 483
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->asBinder:Lcom/google/common/cache/Weigher;

    if-nez v0, :cond_2

    move v0, v6

    goto :goto_2

    :cond_2
    move v0, v5

    :goto_2
    const-string v1, "maximum size can not be combined with weigher"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->valueOf(ZLjava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    move v5, v6

    :cond_3
    const-string v0, "maximum size must not be negative"

    .line 484
    invoke-static {v5, v0}, Lcom/google/common/base/Preconditions;->getValue(ZLjava/lang/Object;)V

    .line 485
    iput-wide p1, p0, Lcom/google/common/cache/CacheBuilder;->SummaryHeaderAdapter:J

    return-object p0
.end method

.method public LogLevel(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/CacheBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 738
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->Scroller:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const-string v5, "expireAfterAccess was already set to %s ns"

    invoke-static {v2, v5, v0, v1}, Lcom/google/common/base/Preconditions;->getValue(ZLjava/lang/String;J)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    move v3, v4

    :cond_1
    const-string v0, "duration cannot be negative: %s %s"

    .line 742
    invoke-static {v3, v0, p1, p2, p3}, Lcom/google/common/base/Preconditions;->LogLevel(ZLjava/lang/String;JLjava/lang/Object;)V

    .line 743
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/common/cache/CacheBuilder;->Scroller:J

    return-object p0
.end method

.method LogLevel(Lcom/google/common/cache/LocalCache$Strength;)Lcom/google/common/cache/CacheBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$Strength;",
            ")",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 611
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->ICustomTabsCallback:Lcom/google/common/cache/LocalCache$Strength;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Key strength was already set to %s"

    invoke-static {v1, v2, v0}, Lcom/google/common/base/Preconditions;->getValue(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 612
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/cache/LocalCache$Strength;

    iput-object p1, p0, Lcom/google/common/cache/CacheBuilder;->ICustomTabsCallback:Lcom/google/common/cache/LocalCache$Strength;

    return-object p0
.end method

.method Logger()I
    .locals 2

    .line 452
    iget v0, p0, Lcom/google/common/cache/CacheBuilder;->Scroller$Companion:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    return v0
.end method

.method Logger(Z)Lcom/google/common/base/Ticker;
    .locals 1

    .line 813
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->extraCallbackWithResult:Lcom/google/common/base/Ticker;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    .line 816
    invoke-static {}, Lcom/google/common/base/Ticker;->values()Lcom/google/common/base/Ticker;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/google/common/cache/CacheBuilder;->Logger:Lcom/google/common/base/Ticker;

    :goto_0
    return-object p1
.end method

.method Logger(Lcom/google/common/cache/LocalCache$Strength;)Lcom/google/common/cache/CacheBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$Strength;",
            ")",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 668
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->onPostMessage:Lcom/google/common/cache/LocalCache$Strength;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Value strength was already set to %s"

    invoke-static {v1, v2, v0}, Lcom/google/common/base/Preconditions;->getValue(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 669
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/cache/LocalCache$Strength;

    iput-object p1, p0, Lcom/google/common/cache/CacheBuilder;->onPostMessage:Lcom/google/common/cache/LocalCache$Strength;

    return-object p0
.end method

.method public Logger(Lcom/google/common/cache/RemovalListener;)Lcom/google/common/cache/CacheBuilder;
    .locals 1
    .annotation runtime Lcom/google/errorprone/annotations/CheckReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Lcom/google/common/cache/RemovalListener<",
            "-TK1;-TV1;>;)",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK1;TV1;>;"
        }
    .end annotation

    .line 843
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->a:Lcom/google/common/cache/RemovalListener;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->LogLevel(Z)V

    .line 848
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/cache/RemovalListener;

    iput-object p1, p0, Lcom/google/common/cache/CacheBuilder;->a:Lcom/google/common/cache/RemovalListener;

    return-object p0
.end method

.method Scroller()J
    .locals 4

    .line 793
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    return-wide v0
.end method

.method Scroller$Companion()J
    .locals 4

    .line 577
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->SummaryContentAdapter:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->Scroller:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_1

    .line 580
    :cond_0
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->asBinder:Lcom/google/common/cache/Weigher;

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->SummaryHeaderAdapter:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->extraCallback:J

    :goto_0
    return-wide v0

    :cond_2
    :goto_1
    return-wide v2
.end method

.method SummaryContentAdapter()I
    .locals 2

    .line 407
    iget v0, p0, Lcom/google/common/cache/CacheBuilder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x10

    :cond_0
    return v0
.end method

.method SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/common/cache/LocalCache$Strength;
    .locals 2

    .line 617
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->ICustomTabsCallback:Lcom/google/common/cache/LocalCache$Strength;

    sget-object v1, Lcom/google/common/cache/LocalCache$Strength;->STRONG:Lcom/google/common/cache/LocalCache$Strength;

    invoke-static {v0, v1}, Lcom/google/common/base/MoreObjects;->valueOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/LocalCache$Strength;

    return-object v0
.end method

.method SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/common/base/Equivalence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 361
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/common/base/Equivalence;

    invoke-virtual {p0}, Lcom/google/common/cache/CacheBuilder;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/common/cache/LocalCache$Strength;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache$Strength;->defaultEquivalence()Lcom/google/common/base/Equivalence;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/MoreObjects;->valueOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Equivalence;

    return-object v0
.end method

.method SummaryHeaderAdapter()Lcom/google/common/cache/Weigher;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()",
            "Lcom/google/common/cache/Weigher<",
            "TK1;TV1;>;"
        }
    .end annotation

    .line 586
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->asBinder:Lcom/google/common/cache/Weigher;

    sget-object v1, Lcom/google/common/cache/CacheBuilder$OneWeigher;->INSTANCE:Lcom/google/common/cache/CacheBuilder$OneWeigher;

    invoke-static {v0, v1}, Lcom/google/common/base/MoreObjects;->valueOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/Weigher;

    return-object v0
.end method

.method SummaryHeaderAdapter$SummaryHeaderViewHolder()Lcom/google/common/base/Equivalence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 382
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->onNavigationEvent:Lcom/google/common/base/Equivalence;

    invoke-virtual {p0}, Lcom/google/common/cache/CacheBuilder;->a()Lcom/google/common/cache/LocalCache$Strength;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache$Strength;->defaultEquivalence()Lcom/google/common/base/Equivalence;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/MoreObjects;->valueOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Equivalence;

    return-object v0
.end method

.method a()Lcom/google/common/cache/LocalCache$Strength;
    .locals 2

    .line 674
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->onPostMessage:Lcom/google/common/cache/LocalCache$Strength;

    sget-object v1, Lcom/google/common/cache/LocalCache$Strength;->STRONG:Lcom/google/common/cache/LocalCache$Strength;

    invoke-static {v0, v1}, Lcom/google/common/base/MoreObjects;->valueOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/LocalCache$Strength;

    return-object v0
.end method

.method extraCallback()Lcom/google/common/base/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Supplier<",
            "+",
            "Lcom/google/common/cache/AbstractCache$StatsCounter;",
            ">;"
        }
    .end annotation

    .line 878
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->onRelationshipValidationResult:Lcom/google/common/base/Supplier;

    return-object v0
.end method

.method public extraCallbackWithResult()Lcom/google/common/cache/CacheBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 869
    sget-object v0, Lcom/google/common/cache/CacheBuilder;->values:Lcom/google/common/base/Supplier;

    iput-object v0, p0, Lcom/google/common/cache/CacheBuilder;->onRelationshipValidationResult:Lcom/google/common/base/Supplier;

    return-object p0
.end method

.method getValue()J
    .locals 4

    .line 749
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->Scroller:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    return-wide v0
.end method

.method public getValue(I)Lcom/google/common/cache/CacheBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 397
    iget v0, p0, Lcom/google/common/cache/CacheBuilder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const-string v4, "initial capacity was already set to %s"

    invoke-static {v3, v4, v0}, Lcom/google/common/base/Preconditions;->valueOf(ZLjava/lang/String;I)V

    if-ltz p1, :cond_1

    move v1, v2

    .line 401
    :cond_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->valueOf(Z)V

    .line 402
    iput p1, p0, Lcom/google/common/cache/CacheBuilder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    return-object p0
.end method

.method public getValue(J)Lcom/google/common/cache/CacheBuilder;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 518
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->extraCallback:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    const-string v7, "maximum weight was already set to %s"

    invoke-static {v4, v7, v0, v1}, Lcom/google/common/base/Preconditions;->getValue(ZLjava/lang/String;J)V

    .line 522
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->SummaryHeaderAdapter:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    move v2, v6

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    const-string v3, "maximum size was already set to %s"

    invoke-static {v2, v3, v0, v1}, Lcom/google/common/base/Preconditions;->getValue(ZLjava/lang/String;J)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    move v5, v6

    :cond_2
    const-string v0, "maximum weight must not be negative"

    .line 524
    invoke-static {v5, v0}, Lcom/google/common/base/Preconditions;->getValue(ZLjava/lang/Object;)V

    .line 525
    iput-wide p1, p0, Lcom/google/common/cache/CacheBuilder;->extraCallback:J

    return-object p0
.end method

.method public onMessageChannelReady()Lcom/google/common/cache/CacheBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 664
    sget-object v0, Lcom/google/common/cache/LocalCache$Strength;->SOFT:Lcom/google/common/cache/LocalCache$Strength;

    invoke-virtual {p0, v0}, Lcom/google/common/cache/CacheBuilder;->Logger(Lcom/google/common/cache/LocalCache$Strength;)Lcom/google/common/cache/CacheBuilder;

    move-result-object v0

    return-object v0
.end method

.method public onNavigationEvent()Lcom/google/common/cache/CacheBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 607
    sget-object v0, Lcom/google/common/cache/LocalCache$Strength;->WEAK:Lcom/google/common/cache/LocalCache$Strength;

    invoke-virtual {p0, v0}, Lcom/google/common/cache/CacheBuilder;->LogLevel(Lcom/google/common/cache/LocalCache$Strength;)Lcom/google/common/cache/CacheBuilder;

    move-result-object v0

    return-object v0
.end method

.method onPostMessage()Lcom/google/common/cache/CacheBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 341
    iput-boolean v0, p0, Lcom/google/common/cache/CacheBuilder;->onMessageChannelReady:Z

    return-object p0
.end method

.method onRelationshipValidationResult()Z
    .locals 2

    .line 874
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->onRelationshipValidationResult:Lcom/google/common/base/Supplier;

    sget-object v1, Lcom/google/common/cache/CacheBuilder;->values:Lcom/google/common/base/Supplier;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 943
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->values(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    .line 944
    iget v1, p0, Lcom/google/common/cache/CacheBuilder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v3, "initialCapacity"

    .line 945
    invoke-virtual {v0, v3, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->valueOf(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 947
    :cond_0
    iget v1, p0, Lcom/google/common/cache/CacheBuilder;->Scroller$Companion:I

    if-eq v1, v2, :cond_1

    const-string v2, "concurrencyLevel"

    .line 948
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->valueOf(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 950
    :cond_1
    iget-wide v1, p0, Lcom/google/common/cache/CacheBuilder;->SummaryHeaderAdapter:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const-string v5, "maximumSize"

    .line 951
    invoke-virtual {v0, v5, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->valueOf(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 953
    :cond_2
    iget-wide v1, p0, Lcom/google/common/cache/CacheBuilder;->extraCallback:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    const-string v5, "maximumWeight"

    .line 954
    invoke-virtual {v0, v5, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->valueOf(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 956
    :cond_3
    iget-wide v1, p0, Lcom/google/common/cache/CacheBuilder;->SummaryContentAdapter:J

    cmp-long v5, v1, v3

    const-string v6, "ns"

    const/16 v7, 0x16

    if-eqz v5, :cond_4

    .line 957
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "expireAfterWrite"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->LogLevel(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 959
    :cond_4
    iget-wide v1, p0, Lcom/google/common/cache/CacheBuilder;->Scroller:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_5

    .line 960
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "expireAfterAccess"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->LogLevel(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 962
    :cond_5
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilder;->ICustomTabsCallback:Lcom/google/common/cache/LocalCache$Strength;

    if-eqz v1, :cond_6

    .line 963
    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache$Strength;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Ascii;->LogLevel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "keyStrength"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->LogLevel(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 965
    :cond_6
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilder;->onPostMessage:Lcom/google/common/cache/LocalCache$Strength;

    if-eqz v1, :cond_7

    .line 966
    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache$Strength;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Ascii;->LogLevel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "valueStrength"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->LogLevel(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 968
    :cond_7
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilder;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/common/base/Equivalence;

    if-eqz v1, :cond_8

    const-string v1, "keyEquivalence"

    .line 969
    invoke-virtual {v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->values(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 971
    :cond_8
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilder;->onNavigationEvent:Lcom/google/common/base/Equivalence;

    if-eqz v1, :cond_9

    const-string v1, "valueEquivalence"

    .line 972
    invoke-virtual {v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->values(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 974
    :cond_9
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilder;->a:Lcom/google/common/cache/RemovalListener;

    if-eqz v1, :cond_a

    const-string v1, "removalListener"

    .line 975
    invoke-virtual {v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->values(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 977
    :cond_a
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method valueOf()J
    .locals 4

    .line 709
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->SummaryContentAdapter:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    return-wide v0
.end method

.method public valueOf(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/CacheBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 784
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const-string v5, "refresh was already set to %s ns"

    invoke-static {v2, v5, v0, v1}, Lcom/google/common/base/Preconditions;->getValue(ZLjava/lang/String;J)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    move v3, v4

    :cond_1
    const-string v0, "duration must be positive: %s %s"

    .line 786
    invoke-static {v3, v0, p1, p2, p3}, Lcom/google/common/base/Preconditions;->LogLevel(ZLjava/lang/String;JLjava/lang/Object;)V

    .line 787
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/common/cache/CacheBuilder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:J

    return-object p0
.end method

.method valueOf(Lcom/google/common/base/Equivalence;)Lcom/google/common/cache/CacheBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 375
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->onNavigationEvent:Lcom/google/common/base/Equivalence;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "value equivalence was already set to %s"

    invoke-static {v1, v2, v0}, Lcom/google/common/base/Preconditions;->getValue(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 377
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/Equivalence;

    iput-object p1, p0, Lcom/google/common/cache/CacheBuilder;->onNavigationEvent:Lcom/google/common/base/Equivalence;

    return-object p0
.end method

.method public valueOf(Lcom/google/common/base/Ticker;)Lcom/google/common/cache/CacheBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Ticker;",
            ")",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 807
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->extraCallbackWithResult:Lcom/google/common/base/Ticker;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->LogLevel(Z)V

    .line 808
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/Ticker;

    iput-object p1, p0, Lcom/google/common/cache/CacheBuilder;->extraCallbackWithResult:Lcom/google/common/base/Ticker;

    return-object p0
.end method

.method public valueOf(Lcom/google/common/cache/Weigher;)Lcom/google/common/cache/CacheBuilder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Lcom/google/common/cache/Weigher<",
            "-TK1;-TV1;>;)",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK1;TV1;>;"
        }
    .end annotation

    .line 561
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->asBinder:Lcom/google/common/cache/Weigher;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->LogLevel(Z)V

    .line 562
    iget-boolean v0, p0, Lcom/google/common/cache/CacheBuilder;->onMessageChannelReady:Z

    if-eqz v0, :cond_2

    .line 563
    iget-wide v3, p0, Lcom/google/common/cache/CacheBuilder;->SummaryHeaderAdapter:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    move v1, v2

    :cond_1
    const-string v0, "weigher can not be combined with maximum size"

    invoke-static {v1, v0, v3, v4}, Lcom/google/common/base/Preconditions;->getValue(ZLjava/lang/String;J)V

    .line 572
    :cond_2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/cache/Weigher;

    iput-object p1, p0, Lcom/google/common/cache/CacheBuilder;->asBinder:Lcom/google/common/cache/Weigher;

    return-object p0
.end method

.method public valueOf(Lcom/google/common/cache/CacheLoader;)Lcom/google/common/cache/LoadingCache;
    .locals 1
    .annotation runtime Lcom/google/errorprone/annotations/CheckReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK1;TV1;>;)",
            "Lcom/google/common/cache/LoadingCache<",
            "TK1;TV1;>;"
        }
    .end annotation

    .line 896
    invoke-direct {p0}, Lcom/google/common/cache/CacheBuilder;->ICustomTabsCallback$Stub()V

    .line 897
    new-instance v0, Lcom/google/common/cache/LocalCache$LocalLoadingCache;

    invoke-direct {v0, p0, p1}, Lcom/google/common/cache/LocalCache$LocalLoadingCache;-><init>(Lcom/google/common/cache/CacheBuilder;Lcom/google/common/cache/CacheLoader;)V

    return-object v0
.end method

.method public values(I)Lcom/google/common/cache/CacheBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 442
    iget v0, p0, Lcom/google/common/cache/CacheBuilder;->Scroller$Companion:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const-string v4, "concurrency level was already set to %s"

    invoke-static {v3, v4, v0}, Lcom/google/common/base/Preconditions;->valueOf(ZLjava/lang/String;I)V

    if-lez p1, :cond_1

    move v1, v2

    .line 446
    :cond_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->valueOf(Z)V

    .line 447
    iput p1, p0, Lcom/google/common/cache/CacheBuilder;->Scroller$Companion:I

    return-object p0
.end method

.method public values(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/CacheBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 698
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->SummaryContentAdapter:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const-string v5, "expireAfterWrite was already set to %s ns"

    invoke-static {v2, v5, v0, v1}, Lcom/google/common/base/Preconditions;->getValue(ZLjava/lang/String;J)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    move v3, v4

    :cond_1
    const-string v0, "duration cannot be negative: %s %s"

    .line 702
    invoke-static {v3, v0, p1, p2, p3}, Lcom/google/common/base/Preconditions;->LogLevel(ZLjava/lang/String;JLjava/lang/Object;)V

    .line 703
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/common/cache/CacheBuilder;->SummaryContentAdapter:J

    return-object p0
.end method

.method values(Lcom/google/common/base/Equivalence;)Lcom/google/common/cache/CacheBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 355
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/common/base/Equivalence;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "key equivalence was already set to %s"

    invoke-static {v1, v2, v0}, Lcom/google/common/base/Preconditions;->getValue(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 356
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/Equivalence;

    iput-object p1, p0, Lcom/google/common/cache/CacheBuilder;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/common/base/Equivalence;

    return-object p0
.end method
