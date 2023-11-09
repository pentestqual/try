.class Lcom/google/common/cache/LocalCache$ManualSerializationProxy;
.super Lcom/google/common/cache/ForwardingCache;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ManualSerializationProxy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/ForwardingCache<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final Logger:J = 0x1L


# instance fields
.field final ICustomTabsCallback:Lcom/google/common/cache/Weigher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/Weigher<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final LogLevel:I

.field final Scroller:Lcom/google/common/cache/CacheLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;"
        }
    .end annotation
.end field

.field final Scroller$Companion:J

.field final SummaryContentAdapter:Lcom/google/common/cache/RemovalListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/RemovalListener<",
            "-TK;-TV;>;"
        }
    .end annotation
.end field

.field final SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/common/cache/LocalCache$Strength;

.field final SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final a:Lcom/google/common/base/Ticker;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field final extraCallback:Lcom/google/common/cache/LocalCache$Strength;

.field final getValue:J

.field transient valueOf:Lcom/google/common/cache/Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/Cache<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field final values:J


# direct methods
.method private constructor <init>(Lcom/google/common/cache/LocalCache$Strength;Lcom/google/common/cache/LocalCache$Strength;Lcom/google/common/base/Equivalence;Lcom/google/common/base/Equivalence;JJJLcom/google/common/cache/Weigher;ILcom/google/common/cache/RemovalListener;Lcom/google/common/base/Ticker;Lcom/google/common/cache/CacheLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$Strength;",
            "Lcom/google/common/cache/LocalCache$Strength;",
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;JJJ",
            "Lcom/google/common/cache/Weigher<",
            "TK;TV;>;I",
            "Lcom/google/common/cache/RemovalListener<",
            "-TK;-TV;>;",
            "Lcom/google/common/base/Ticker;",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;)V"
        }
    .end annotation

    .line 4552
    invoke-direct {p0}, Lcom/google/common/cache/ForwardingCache;-><init>()V

    .line 4553
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/common/cache/LocalCache$Strength;

    .line 4554
    iput-object p2, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->extraCallback:Lcom/google/common/cache/LocalCache$Strength;

    .line 4555
    iput-object p3, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/common/base/Equivalence;

    .line 4556
    iput-object p4, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/common/base/Equivalence;

    .line 4557
    iput-wide p5, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->values:J

    .line 4558
    iput-wide p7, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->getValue:J

    .line 4559
    iput-wide p9, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->Scroller$Companion:J

    .line 4560
    iput-object p11, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->ICustomTabsCallback:Lcom/google/common/cache/Weigher;

    .line 4561
    iput p12, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->LogLevel:I

    .line 4562
    iput-object p13, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->SummaryContentAdapter:Lcom/google/common/cache/RemovalListener;

    .line 4563
    invoke-static {}, Lcom/google/common/base/Ticker;->values()Lcom/google/common/base/Ticker;

    move-result-object p1

    if-eq p14, p1, :cond_0

    sget-object p1, Lcom/google/common/cache/CacheBuilder;->Logger:Lcom/google/common/base/Ticker;

    if-ne p14, p1, :cond_1

    :cond_0
    const/4 p14, 0x0

    :cond_1
    iput-object p14, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->a:Lcom/google/common/base/Ticker;

    .line 4564
    iput-object p15, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->Scroller:Lcom/google/common/cache/CacheLoader;

    return-void
.end method

.method constructor <init>(Lcom/google/common/cache/LocalCache;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache<",
            "TK;TV;>;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 4525
    iget-object v1, v0, Lcom/google/common/cache/LocalCache;->onNavigationEvent:Lcom/google/common/cache/LocalCache$Strength;

    iget-object v2, v0, Lcom/google/common/cache/LocalCache;->mayLaunchUrl:Lcom/google/common/cache/LocalCache$Strength;

    iget-object v3, v0, Lcom/google/common/cache/LocalCache;->onMessageChannelReady:Lcom/google/common/base/Equivalence;

    iget-object v4, v0, Lcom/google/common/cache/LocalCache;->newSessionWithExtras:Lcom/google/common/base/Equivalence;

    iget-wide v5, v0, Lcom/google/common/cache/LocalCache;->SummaryHeaderAdapter:J

    iget-wide v7, v0, Lcom/google/common/cache/LocalCache;->a:J

    iget-wide v9, v0, Lcom/google/common/cache/LocalCache;->onRelationshipValidationResult:J

    iget-object v11, v0, Lcom/google/common/cache/LocalCache;->extraCommand:Lcom/google/common/cache/Weigher;

    iget v12, v0, Lcom/google/common/cache/LocalCache;->Scroller:I

    iget-object v13, v0, Lcom/google/common/cache/LocalCache;->onTransact:Lcom/google/common/cache/RemovalListener;

    iget-object v14, v0, Lcom/google/common/cache/LocalCache;->newSession:Lcom/google/common/base/Ticker;

    iget-object v15, v0, Lcom/google/common/cache/LocalCache;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/common/cache/CacheLoader;

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;-><init>(Lcom/google/common/cache/LocalCache$Strength;Lcom/google/common/cache/LocalCache$Strength;Lcom/google/common/base/Equivalence;Lcom/google/common/base/Equivalence;JJJLcom/google/common/cache/Weigher;ILcom/google/common/cache/RemovalListener;Lcom/google/common/base/Ticker;Lcom/google/common/cache/CacheLoader;)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 4600
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4601
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->Logger()Lcom/google/common/cache/CacheBuilder;

    move-result-object p1

    .line 4602
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->LogLevel()Lcom/google/common/cache/Cache;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->valueOf:Lcom/google/common/cache/Cache;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 4606
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->valueOf:Lcom/google/common/cache/Cache;

    return-object v0
.end method


# virtual methods
.method protected LogLevel()Lcom/google/common/cache/Cache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/Cache<",
            "TK;TV;>;"
        }
    .end annotation

    .line 4611
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->valueOf:Lcom/google/common/cache/Cache;

    return-object v0
.end method

.method Logger()Lcom/google/common/cache/CacheBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 4569
    invoke-static {}, Lcom/google/common/cache/CacheBuilder;->values()Lcom/google/common/cache/CacheBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/common/cache/LocalCache$Strength;

    .line 4570
    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->LogLevel(Lcom/google/common/cache/LocalCache$Strength;)Lcom/google/common/cache/CacheBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->extraCallback:Lcom/google/common/cache/LocalCache$Strength;

    .line 4571
    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->Logger(Lcom/google/common/cache/LocalCache$Strength;)Lcom/google/common/cache/CacheBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/common/base/Equivalence;

    .line 4572
    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->values(Lcom/google/common/base/Equivalence;)Lcom/google/common/cache/CacheBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/common/base/Equivalence;

    .line 4573
    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->valueOf(Lcom/google/common/base/Equivalence;)Lcom/google/common/cache/CacheBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->LogLevel:I

    .line 4574
    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->values(I)Lcom/google/common/cache/CacheBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->SummaryContentAdapter:Lcom/google/common/cache/RemovalListener;

    .line 4575
    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->Logger(Lcom/google/common/cache/RemovalListener;)Lcom/google/common/cache/CacheBuilder;

    move-result-object v0

    const/4 v1, 0x0

    .line 4576
    iput-boolean v1, v0, Lcom/google/common/cache/CacheBuilder;->onMessageChannelReady:Z

    .line 4577
    iget-wide v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->values:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 4578
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v5}, Lcom/google/common/cache/CacheBuilder;->values(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/CacheBuilder;

    .line 4580
    :cond_0
    iget-wide v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->getValue:J

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    .line 4581
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/cache/CacheBuilder;->LogLevel(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/CacheBuilder;

    .line 4583
    :cond_1
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->ICustomTabsCallback:Lcom/google/common/cache/Weigher;

    sget-object v2, Lcom/google/common/cache/CacheBuilder$OneWeigher;->INSTANCE:Lcom/google/common/cache/CacheBuilder$OneWeigher;

    const-wide/16 v3, -0x1

    if-eq v1, v2, :cond_2

    .line 4584
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->ICustomTabsCallback:Lcom/google/common/cache/Weigher;

    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->valueOf(Lcom/google/common/cache/Weigher;)Lcom/google/common/cache/CacheBuilder;

    .line 4585
    iget-wide v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->Scroller$Companion:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_3

    .line 4586
    invoke-virtual {v0, v1, v2}, Lcom/google/common/cache/CacheBuilder;->getValue(J)Lcom/google/common/cache/CacheBuilder;

    goto :goto_0

    .line 4589
    :cond_2
    iget-wide v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->Scroller$Companion:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_3

    .line 4590
    invoke-virtual {v0, v1, v2}, Lcom/google/common/cache/CacheBuilder;->LogLevel(J)Lcom/google/common/cache/CacheBuilder;

    .line 4593
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->a:Lcom/google/common/base/Ticker;

    if-eqz v1, :cond_4

    .line 4594
    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->valueOf(Lcom/google/common/base/Ticker;)Lcom/google/common/cache/CacheBuilder;

    :cond_4
    return-object v0
.end method

.method public synthetic valueOf()Ljava/lang/Object;
    .locals 1

    .line 4505
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->LogLevel()Lcom/google/common/cache/Cache;

    move-result-object v0

    return-object v0
.end method
