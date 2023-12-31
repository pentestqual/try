.class public abstract Lorg/junit/runners/ParentRunner;
.super Lorg/junit/runner/Runner;
.source ""

# interfaces
.implements Lorg/junit/runner/manipulation/Filterable;
.implements Lorg/junit/runner/manipulation/Sortable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/junit/runner/Runner;",
        "Lorg/junit/runner/manipulation/Filterable;",
        "Lorg/junit/runner/manipulation/Sortable;"
    }
.end annotation


# static fields
.field private static final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/junit/validator/TestClassValidator;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final LogLevel:Lorg/junit/runners/model/TestClass;

.field private final Logger:Ljava/lang/Object;

.field private volatile getValue:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile valueOf:Lorg/junit/runners/model/RunnerScheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/junit/validator/TestClassValidator;

    .line 60
    new-instance v1, Lorg/junit/validator/AnnotationsValidator;

    invoke-direct {v1}, Lorg/junit/validator/AnnotationsValidator;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lorg/junit/validator/PublicClassValidator;

    invoke-direct {v1}, Lorg/junit/validator/PublicClassValidator;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/junit/runners/ParentRunner;->values:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/runners/model/InitializationError;
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Lorg/junit/runner/Runner;-><init>()V

    .line 63
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/junit/runners/ParentRunner;->Logger:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lorg/junit/runners/ParentRunner;->getValue:Ljava/util/Collection;

    .line 69
    new-instance v0, Lorg/junit/runners/ParentRunner$1;

    invoke-direct {v0, p0}, Lorg/junit/runners/ParentRunner$1;-><init>(Lorg/junit/runners/ParentRunner;)V

    iput-object v0, p0, Lorg/junit/runners/ParentRunner;->valueOf:Lorg/junit/runners/model/RunnerScheduler;

    .line 83
    invoke-virtual {p0, p1}, Lorg/junit/runners/ParentRunner;->valueOf(Ljava/lang/Class;)Lorg/junit/runners/model/TestClass;

    move-result-object p1

    iput-object p1, p0, Lorg/junit/runners/ParentRunner;->LogLevel:Lorg/junit/runners/model/TestClass;

    .line 84
    invoke-direct {p0}, Lorg/junit/runners/ParentRunner;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    return-void
.end method

.method private LogLevel(Lorg/junit/runners/model/Statement;)Lorg/junit/runners/model/Statement;
    .locals 3

    .line 244
    invoke-virtual {p0}, Lorg/junit/runners/ParentRunner;->LogLevel()Ljava/util/List;

    move-result-object v0

    .line 245
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/junit/rules/RunRules;

    invoke-virtual {p0}, Lorg/junit/runners/ParentRunner;->getDescription()Lorg/junit/runner/Description;

    move-result-object v2

    invoke-direct {v1, p1, v0, v2}, Lorg/junit/rules/RunRules;-><init>(Lorg/junit/runners/model/Statement;Ljava/lang/Iterable;Lorg/junit/runner/Description;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method static synthetic LogLevel(Lorg/junit/runners/ParentRunner;Lorg/junit/runner/notification/RunNotifier;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lorg/junit/runners/ParentRunner;->getValue(Lorg/junit/runner/notification/RunNotifier;)V

    return-void
.end method

.method private LogLevel(Lorg/junit/runner/manipulation/Filter;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/runner/manipulation/Filter;",
            "TT;)Z"
        }
    .end annotation

    .line 434
    invoke-virtual {p0, p2}, Lorg/junit/runners/ParentRunner;->values(Ljava/lang/Object;)Lorg/junit/runner/Description;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/junit/runner/manipulation/Filter;->values(Lorg/junit/runner/Description;)Z

    move-result p1

    return p1
.end method

.method private Logger()Z
    .locals 2

    .line 200
    invoke-direct {p0}, Lorg/junit/runners/ParentRunner;->getValue()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 201
    invoke-virtual {p0, v1}, Lorg/junit/runners/ParentRunner;->getValue(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/runners/model/InitializationError;
        }
    .end annotation

    .line 415
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 416
    invoke-virtual {p0, v0}, Lorg/junit/runners/ParentRunner;->getValue(Ljava/util/List;)V

    .line 417
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 418
    :cond_0
    new-instance v1, Lorg/junit/runners/model/InitializationError;

    invoke-direct {v1, v0}, Lorg/junit/runners/model/InitializationError;-><init>(Ljava/util/List;)V

    throw v1
.end method

.method private getValue()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    .line 423
    iget-object v0, p0, Lorg/junit/runners/ParentRunner;->getValue:Ljava/util/Collection;

    if-nez v0, :cond_1

    .line 424
    iget-object v0, p0, Lorg/junit/runners/ParentRunner;->Logger:Ljava/lang/Object;

    monitor-enter v0

    .line 425
    :try_start_0
    iget-object v1, p0, Lorg/junit/runners/ParentRunner;->getValue:Ljava/util/Collection;

    if-nez v1, :cond_0

    .line 426
    invoke-virtual {p0}, Lorg/junit/runners/ParentRunner;->valueOf()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    iput-object v1, p0, Lorg/junit/runners/ParentRunner;->getValue:Ljava/util/Collection;

    .line 428
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 430
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/junit/runners/ParentRunner;->getValue:Ljava/util/Collection;

    return-object v0
.end method

.method private getValue(Lorg/junit/runner/manipulation/Sorter;)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/runner/manipulation/Sorter;",
            ")",
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation

    .line 438
    new-instance v0, Lorg/junit/runners/ParentRunner$4;

    invoke-direct {v0, p0, p1}, Lorg/junit/runners/ParentRunner$4;-><init>(Lorg/junit/runners/ParentRunner;Lorg/junit/runner/manipulation/Sorter;)V

    return-object v0
.end method

.method private getValue(Lorg/junit/runner/notification/RunNotifier;)V
    .locals 4

    .line 285
    iget-object v0, p0, Lorg/junit/runners/ParentRunner;->valueOf:Lorg/junit/runners/model/RunnerScheduler;

    .line 287
    :try_start_0
    invoke-direct {p0}, Lorg/junit/runners/ParentRunner;->getValue()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 288
    new-instance v3, Lorg/junit/runners/ParentRunner$3;

    invoke-direct {v3, p0, v2, p1}, Lorg/junit/runners/ParentRunner$3;-><init>(Lorg/junit/runners/ParentRunner;Ljava/lang/Object;Lorg/junit/runner/notification/RunNotifier;)V

    invoke-interface {v0, v3}, Lorg/junit/runners/model/RunnerScheduler;->schedule(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 295
    :cond_0
    invoke-interface {v0}, Lorg/junit/runners/model/RunnerScheduler;->finished()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Lorg/junit/runners/model/RunnerScheduler;->finished()V

    throw p1
.end method

.method private valueOf(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 132
    invoke-virtual {p0}, Lorg/junit/runners/ParentRunner;->SummaryContentAdapter$SummaryContentViewHolder()Lorg/junit/runners/model/TestClass;

    move-result-object v0

    invoke-virtual {v0}, Lorg/junit/runners/model/TestClass;->LogLevel()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    sget-object v0, Lorg/junit/runners/ParentRunner;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/junit/validator/TestClassValidator;

    .line 134
    invoke-virtual {p0}, Lorg/junit/runners/ParentRunner;->SummaryContentAdapter$SummaryContentViewHolder()Lorg/junit/runners/model/TestClass;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/junit/validator/TestClassValidator;->validateTestClass(Lorg/junit/runners/model/TestClass;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private values(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 160
    sget-object v0, Lorg/junit/internal/runners/rules/RuleMemberValidator;->values:Lorg/junit/internal/runners/rules/RuleMemberValidator;

    invoke-virtual {p0}, Lorg/junit/runners/ParentRunner;->SummaryContentAdapter$SummaryContentViewHolder()Lorg/junit/runners/model/TestClass;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/junit/internal/runners/rules/RuleMemberValidator;->valueOf(Lorg/junit/runners/model/TestClass;Ljava/util/List;)V

    .line 161
    sget-object v0, Lorg/junit/internal/runners/rules/RuleMemberValidator;->Logger:Lorg/junit/internal/runners/rules/RuleMemberValidator;

    invoke-virtual {p0}, Lorg/junit/runners/ParentRunner;->SummaryContentAdapter$SummaryContentViewHolder()Lorg/junit/runners/model/TestClass;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/junit/internal/runners/rules/RuleMemberValidator;->valueOf(Lorg/junit/runners/model/TestClass;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected LogLevel()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/junit/rules/TestRule;",
            ">;"
        }
    .end annotation

    .line 254
    iget-object v0, p0, Lorg/junit/runners/ParentRunner;->LogLevel:Lorg/junit/runners/model/TestClass;

    const-class v1, Lorg/junit/ClassRule;

    const-class v2, Lorg/junit/rules/TestRule;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lorg/junit/runners/model/TestClass;->getValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 255
    iget-object v1, p0, Lorg/junit/runners/ParentRunner;->LogLevel:Lorg/junit/runners/model/TestClass;

    const-class v2, Lorg/junit/ClassRule;

    const-class v4, Lorg/junit/rules/TestRule;

    invoke-virtual {v1, v3, v2, v4}, Lorg/junit/runners/model/TestClass;->Logger(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method protected LogLevel(Lorg/junit/runner/notification/RunNotifier;)Lorg/junit/runners/model/Statement;
    .locals 1

    .line 265
    new-instance v0, Lorg/junit/runners/ParentRunner$2;

    invoke-direct {v0, p0, p1}, Lorg/junit/runners/ParentRunner$2;-><init>(Lorg/junit/runners/ParentRunner;Lorg/junit/runner/notification/RunNotifier;)V

    return-object v0
.end method

.method protected Logger(Lorg/junit/runner/notification/RunNotifier;)Lorg/junit/runners/model/Statement;
    .locals 1

    .line 190
    invoke-virtual {p0, p1}, Lorg/junit/runners/ParentRunner;->LogLevel(Lorg/junit/runner/notification/RunNotifier;)Lorg/junit/runners/model/Statement;

    move-result-object p1

    .line 191
    invoke-direct {p0}, Lorg/junit/runners/ParentRunner;->Logger()Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    invoke-virtual {p0, p1}, Lorg/junit/runners/ParentRunner;->values(Lorg/junit/runners/model/Statement;)Lorg/junit/runners/model/Statement;

    move-result-object p1

    .line 193
    invoke-virtual {p0, p1}, Lorg/junit/runners/ParentRunner;->getValue(Lorg/junit/runners/model/Statement;)Lorg/junit/runners/model/Statement;

    move-result-object p1

    .line 194
    invoke-direct {p0, p1}, Lorg/junit/runners/ParentRunner;->LogLevel(Lorg/junit/runners/model/Statement;)Lorg/junit/runners/model/Statement;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method protected Logger(Ljava/lang/Class;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;Z",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 152
    invoke-virtual {p0}, Lorg/junit/runners/ParentRunner;->SummaryContentAdapter$SummaryContentViewHolder()Lorg/junit/runners/model/TestClass;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/junit/runners/model/TestClass;->valueOf(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    .line 154
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/junit/runners/model/FrameworkMethod;

    .line 155
    invoke-virtual {v0, p2, p3}, Lorg/junit/runners/model/FrameworkMethod;->valueOf(ZLjava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final Logger(Lorg/junit/runners/model/Statement;Lorg/junit/runner/Description;Lorg/junit/runner/notification/RunNotifier;)V
    .locals 1

    .line 322
    new-instance v0, Lorg/junit/internal/runners/model/EachTestNotifier;

    invoke-direct {v0, p3, p2}, Lorg/junit/internal/runners/model/EachTestNotifier;-><init>(Lorg/junit/runner/notification/RunNotifier;Lorg/junit/runner/Description;)V

    .line 323
    invoke-virtual {v0}, Lorg/junit/internal/runners/model/EachTestNotifier;->Logger()V

    .line 325
    :try_start_0
    invoke-virtual {p1}, Lorg/junit/runners/model/Statement;->valueOf()V
    :try_end_0
    .catch Lorg/junit/internal/AssumptionViolatedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 329
    :try_start_1
    invoke-virtual {v0, p1}, Lorg/junit/internal/runners/model/EachTestNotifier;->LogLevel(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 327
    invoke-virtual {v0, p1}, Lorg/junit/internal/runners/model/EachTestNotifier;->getValue(Lorg/junit/internal/AssumptionViolatedException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 331
    :goto_0
    invoke-virtual {v0}, Lorg/junit/internal/runners/model/EachTestNotifier;->valueOf()V

    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lorg/junit/internal/runners/model/EachTestNotifier;->valueOf()V

    throw p1
.end method

.method protected SummaryContentAdapter()[Ljava/lang/annotation/Annotation;
    .locals 1

    .line 340
    iget-object v0, p0, Lorg/junit/runners/ParentRunner;->LogLevel:Lorg/junit/runners/model/TestClass;

    invoke-virtual {v0}, Lorg/junit/runners/model/TestClass;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    return-object v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Lorg/junit/runners/model/TestClass;
    .locals 1

    .line 314
    iget-object v0, p0, Lorg/junit/runners/ParentRunner;->LogLevel:Lorg/junit/runners/model/TestClass;

    return-object v0
.end method

.method public filter(Lorg/junit/runner/manipulation/Filter;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/runner/manipulation/NoTestsRemainException;
        }
    .end annotation

    .line 378
    iget-object v0, p0, Lorg/junit/runners/ParentRunner;->Logger:Ljava/lang/Object;

    monitor-enter v0

    .line 379
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {p0}, Lorg/junit/runners/ParentRunner;->getValue()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 380
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 381
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 382
    invoke-direct {p0, p1, v3}, Lorg/junit/runners/ParentRunner;->LogLevel(Lorg/junit/runner/manipulation/Filter;Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    .line 384
    :try_start_1
    invoke-virtual {p1, v3}, Lorg/junit/runner/manipulation/Filter;->getValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/junit/runner/manipulation/NoTestsRemainException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 386
    :catch_0
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 389
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 392
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Lorg/junit/runners/ParentRunner;->getValue:Ljava/util/Collection;

    .line 393
    iget-object p1, p0, Lorg/junit/runners/ParentRunner;->getValue:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 396
    monitor-exit v0

    return-void

    .line 394
    :cond_2
    new-instance p1, Lorg/junit/runner/manipulation/NoTestsRemainException;

    invoke-direct {p1}, Lorg/junit/runner/manipulation/NoTestsRemainException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 396
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public getDescription()Lorg/junit/runner/Description;
    .locals 3

    .line 349
    invoke-virtual {p0}, Lorg/junit/runners/ParentRunner;->values()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/junit/runners/ParentRunner;->SummaryContentAdapter()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/junit/runner/Description;->valueOf(Ljava/lang/String;[Ljava/lang/annotation/Annotation;)Lorg/junit/runner/Description;

    move-result-object v0

    .line 351
    invoke-direct {p0}, Lorg/junit/runners/ParentRunner;->getValue()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 352
    invoke-virtual {p0, v2}, Lorg/junit/runners/ParentRunner;->values(Ljava/lang/Object;)Lorg/junit/runner/Description;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/junit/runner/Description;->valueOf(Lorg/junit/runner/Description;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected getValue(Lorg/junit/runners/model/Statement;)Lorg/junit/runners/model/Statement;
    .locals 3

    .line 228
    iget-object v0, p0, Lorg/junit/runners/ParentRunner;->LogLevel:Lorg/junit/runners/model/TestClass;

    const-class v1, Lorg/junit/AfterClass;

    invoke-virtual {v0, v1}, Lorg/junit/runners/model/TestClass;->valueOf(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 230
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/junit/internal/runners/statements/RunAfters;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lorg/junit/internal/runners/statements/RunAfters;-><init>(Lorg/junit/runners/model/Statement;Ljava/util/List;Ljava/lang/Object;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method protected getValue(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 125
    const-class v0, Lorg/junit/BeforeClass;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lorg/junit/runners/ParentRunner;->Logger(Ljava/lang/Class;ZLjava/util/List;)V

    .line 126
    const-class v0, Lorg/junit/AfterClass;

    invoke-virtual {p0, v0, v1, p1}, Lorg/junit/runners/ParentRunner;->Logger(Ljava/lang/Class;ZLjava/util/List;)V

    .line 127
    invoke-direct {p0, p1}, Lorg/junit/runners/ParentRunner;->values(Ljava/util/List;)V

    .line 128
    invoke-direct {p0, p1}, Lorg/junit/runners/ParentRunner;->valueOf(Ljava/util/List;)V

    return-void
.end method

.method protected getValue(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public run(Lorg/junit/runner/notification/RunNotifier;)V
    .locals 2

    .line 359
    new-instance v0, Lorg/junit/internal/runners/model/EachTestNotifier;

    invoke-virtual {p0}, Lorg/junit/runners/ParentRunner;->getDescription()Lorg/junit/runner/Description;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lorg/junit/internal/runners/model/EachTestNotifier;-><init>(Lorg/junit/runner/notification/RunNotifier;Lorg/junit/runner/Description;)V

    .line 362
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/junit/runners/ParentRunner;->Logger(Lorg/junit/runner/notification/RunNotifier;)Lorg/junit/runners/model/Statement;

    move-result-object p1

    .line 363
    invoke-virtual {p1}, Lorg/junit/runners/model/Statement;->valueOf()V
    :try_end_0
    .catch Lorg/junit/internal/AssumptionViolatedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/junit/runner/notification/StoppedByUserException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 369
    invoke-virtual {v0, p1}, Lorg/junit/internal/runners/model/EachTestNotifier;->LogLevel(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 367
    throw p1

    :catch_1
    move-exception p1

    .line 365
    invoke-virtual {v0, p1}, Lorg/junit/internal/runners/model/EachTestNotifier;->getValue(Lorg/junit/internal/AssumptionViolatedException;)V

    :goto_0
    return-void
.end method

.method public sort(Lorg/junit/runner/manipulation/Sorter;)V
    .locals 3

    .line 400
    iget-object v0, p0, Lorg/junit/runners/ParentRunner;->Logger:Ljava/lang/Object;

    monitor-enter v0

    .line 401
    :try_start_0
    invoke-direct {p0}, Lorg/junit/runners/ParentRunner;->getValue()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 402
    invoke-virtual {p1, v2}, Lorg/junit/runner/manipulation/Sorter;->valueOf(Ljava/lang/Object;)V

    goto :goto_0

    .line 404
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {p0}, Lorg/junit/runners/ParentRunner;->getValue()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 405
    invoke-direct {p0, p1}, Lorg/junit/runners/ParentRunner;->getValue(Lorg/junit/runner/manipulation/Sorter;)Ljava/util/Comparator;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 406
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Lorg/junit/runners/ParentRunner;->getValue:Ljava/util/Collection;

    .line 407
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected abstract valueOf()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method protected valueOf(Ljava/lang/Class;)Lorg/junit/runners/model/TestClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/junit/runners/model/TestClass;"
        }
    .end annotation

    .line 88
    new-instance v0, Lorg/junit/runners/model/TestClass;

    invoke-direct {v0, p1}, Lorg/junit/runners/model/TestClass;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method protected abstract valueOf(Ljava/lang/Object;Lorg/junit/runner/notification/RunNotifier;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/junit/runner/notification/RunNotifier;",
            ")V"
        }
    .end annotation
.end method

.method protected values()Ljava/lang/String;
    .locals 1

    .line 303
    iget-object v0, p0, Lorg/junit/runners/ParentRunner;->LogLevel:Lorg/junit/runners/model/TestClass;

    invoke-virtual {v0}, Lorg/junit/runners/model/TestClass;->Logger()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract values(Ljava/lang/Object;)Lorg/junit/runner/Description;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lorg/junit/runner/Description;"
        }
    .end annotation
.end method

.method protected values(Lorg/junit/runners/model/Statement;)Lorg/junit/runners/model/Statement;
    .locals 3

    .line 214
    iget-object v0, p0, Lorg/junit/runners/ParentRunner;->LogLevel:Lorg/junit/runners/model/TestClass;

    const-class v1, Lorg/junit/BeforeClass;

    invoke-virtual {v0, v1}, Lorg/junit/runners/model/TestClass;->valueOf(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 216
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/junit/internal/runners/statements/RunBefores;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lorg/junit/internal/runners/statements/RunBefores;-><init>(Lorg/junit/runners/model/Statement;Ljava/util/List;Ljava/lang/Object;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public values(Lorg/junit/runners/model/RunnerScheduler;)V
    .locals 0

    .line 450
    iput-object p1, p0, Lorg/junit/runners/ParentRunner;->valueOf:Lorg/junit/runners/model/RunnerScheduler;

    return-void
.end method
