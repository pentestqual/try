.class public final Lio/reactivex/internal/functions/Functions;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/functions/Functions$ActionConsumer;,
        Lio/reactivex/internal/functions/Functions$Array2Func;,
        Lio/reactivex/internal/functions/Functions$Array3Func;,
        Lio/reactivex/internal/functions/Functions$Array4Func;,
        Lio/reactivex/internal/functions/Functions$Array5Func;,
        Lio/reactivex/internal/functions/Functions$Array6Func;,
        Lio/reactivex/internal/functions/Functions$Array7Func;,
        Lio/reactivex/internal/functions/Functions$Array8Func;,
        Lio/reactivex/internal/functions/Functions$Array9Func;,
        Lio/reactivex/internal/functions/Functions$ArrayListCapacityCallable;,
        Lio/reactivex/internal/functions/Functions$BooleanSupplierPredicateReverse;,
        Lio/reactivex/internal/functions/Functions$BoundedConsumer;,
        Lio/reactivex/internal/functions/Functions$CastToClass;,
        Lio/reactivex/internal/functions/Functions$ClassFilter;,
        Lio/reactivex/internal/functions/Functions$EmptyAction;,
        Lio/reactivex/internal/functions/Functions$EmptyConsumer;,
        Lio/reactivex/internal/functions/Functions$EmptyLongConsumer;,
        Lio/reactivex/internal/functions/Functions$EmptyRunnable;,
        Lio/reactivex/internal/functions/Functions$EqualsPredicate;,
        Lio/reactivex/internal/functions/Functions$ErrorConsumer;,
        Lio/reactivex/internal/functions/Functions$FalsePredicate;,
        Lio/reactivex/internal/functions/Functions$FutureAction;,
        Lio/reactivex/internal/functions/Functions$HashSetCallable;,
        Lio/reactivex/internal/functions/Functions$Identity;,
        Lio/reactivex/internal/functions/Functions$JustValue;,
        Lio/reactivex/internal/functions/Functions$ListSorter;,
        Lio/reactivex/internal/functions/Functions$MaxRequestSubscription;,
        Lio/reactivex/internal/functions/Functions$NaturalComparator;,
        Lio/reactivex/internal/functions/Functions$NaturalObjectComparator;,
        Lio/reactivex/internal/functions/Functions$NotificationOnComplete;,
        Lio/reactivex/internal/functions/Functions$NotificationOnError;,
        Lio/reactivex/internal/functions/Functions$NotificationOnNext;,
        Lio/reactivex/internal/functions/Functions$NullCallable;,
        Lio/reactivex/internal/functions/Functions$OnErrorMissingConsumer;,
        Lio/reactivex/internal/functions/Functions$TimestampFunction;,
        Lio/reactivex/internal/functions/Functions$ToMapKeySelector;,
        Lio/reactivex/internal/functions/Functions$ToMapKeyValueSelector;,
        Lio/reactivex/internal/functions/Functions$ToMultimapKeyValueSelector;,
        Lio/reactivex/internal/functions/Functions$TruePredicate;
    }
.end annotation


# static fields
.field public static final LogLevel:Lio/reactivex/functions/LongConsumer;

.field static final Logger:Lio/reactivex/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Predicate<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Scroller:Ljava/lang/Runnable;

.field static final Scroller$Companion:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static final SummaryContentAdapter:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field static final SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final SummaryHeaderAdapter:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field static final getValue:Lio/reactivex/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Predicate<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final valueOf:Lio/reactivex/functions/Action;

.field static final values:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 81
    new-instance v0, Lio/reactivex/internal/functions/Functions$Identity;

    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$Identity;-><init>()V

    sput-object v0, Lio/reactivex/internal/functions/Functions;->SummaryContentAdapter:Lio/reactivex/functions/Function;

    .line 93
    new-instance v0, Lio/reactivex/internal/functions/Functions$EmptyRunnable;

    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$EmptyRunnable;-><init>()V

    sput-object v0, Lio/reactivex/internal/functions/Functions;->Scroller:Ljava/lang/Runnable;

    .line 95
    new-instance v0, Lio/reactivex/internal/functions/Functions$EmptyAction;

    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$EmptyAction;-><init>()V

    sput-object v0, Lio/reactivex/internal/functions/Functions;->valueOf:Lio/reactivex/functions/Action;

    .line 97
    new-instance v0, Lio/reactivex/internal/functions/Functions$EmptyConsumer;

    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$EmptyConsumer;-><init>()V

    sput-object v0, Lio/reactivex/internal/functions/Functions;->values:Lio/reactivex/functions/Consumer;

    .line 109
    new-instance v0, Lio/reactivex/internal/functions/Functions$ErrorConsumer;

    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$ErrorConsumer;-><init>()V

    sput-object v0, Lio/reactivex/internal/functions/Functions;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/reactivex/functions/Consumer;

    .line 115
    new-instance v0, Lio/reactivex/internal/functions/Functions$OnErrorMissingConsumer;

    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$OnErrorMissingConsumer;-><init>()V

    sput-object v0, Lio/reactivex/internal/functions/Functions;->SummaryHeaderAdapter:Lio/reactivex/functions/Consumer;

    .line 117
    new-instance v0, Lio/reactivex/internal/functions/Functions$EmptyLongConsumer;

    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$EmptyLongConsumer;-><init>()V

    sput-object v0, Lio/reactivex/internal/functions/Functions;->LogLevel:Lio/reactivex/functions/LongConsumer;

    .line 119
    new-instance v0, Lio/reactivex/internal/functions/Functions$TruePredicate;

    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$TruePredicate;-><init>()V

    sput-object v0, Lio/reactivex/internal/functions/Functions;->getValue:Lio/reactivex/functions/Predicate;

    .line 121
    new-instance v0, Lio/reactivex/internal/functions/Functions$FalsePredicate;

    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$FalsePredicate;-><init>()V

    sput-object v0, Lio/reactivex/internal/functions/Functions;->Logger:Lio/reactivex/functions/Predicate;

    .line 123
    new-instance v0, Lio/reactivex/internal/functions/Functions$NullCallable;

    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$NullCallable;-><init>()V

    sput-object v0, Lio/reactivex/internal/functions/Functions;->Scroller$Companion:Ljava/util/concurrent/Callable;

    .line 125
    new-instance v0, Lio/reactivex/internal/functions/Functions$NaturalObjectComparator;

    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$NaturalObjectComparator;-><init>()V

    sput-object v0, Lio/reactivex/internal/functions/Functions;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/Comparator;

    .line 514
    new-instance v0, Lio/reactivex/internal/functions/Functions$MaxRequestSubscription;

    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$MaxRequestSubscription;-><init>()V

    sput-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/Consumer;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static LogLevel(Lio/reactivex/functions/Consumer;)Lio/reactivex/functions/Action;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lio/reactivex/Notification<",
            "TT;>;>;)",
            "Lio/reactivex/functions/Action;"
        }
    .end annotation

    .line 332
    new-instance v0, Lio/reactivex/internal/functions/Functions$NotificationOnComplete;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$NotificationOnComplete;-><init>(Lio/reactivex/functions/Consumer;)V

    return-object v0
.end method

.method public static LogLevel(Lio/reactivex/functions/Action;)Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Action;",
            ")",
            "Lio/reactivex/functions/Consumer<",
            "TT;>;"
        }
    .end annotation

    .line 349
    new-instance v0, Lio/reactivex/internal/functions/Functions$ActionConsumer;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$ActionConsumer;-><init>(Lio/reactivex/functions/Action;)V

    return-object v0
.end method

.method public static LogLevel(Lio/reactivex/functions/Function5;)Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function5<",
            "TT1;TT2;TT3;TT4;TT5;TR;>;)",
            "Lio/reactivex/functions/Function<",
            "[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation

    const-string v0, "f is null"

    .line 52
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->getValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    new-instance v0, Lio/reactivex/internal/functions/Functions$Array5Func;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$Array5Func;-><init>(Lio/reactivex/functions/Function5;)V

    return-object v0
.end method

.method public static LogLevel(Lio/reactivex/functions/BooleanSupplier;)Lio/reactivex/functions/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/BooleanSupplier;",
            ")",
            "Lio/reactivex/functions/Predicate<",
            "TT;>;"
        }
    .end annotation

    .line 383
    new-instance v0, Lio/reactivex/internal/functions/Functions$BooleanSupplierPredicateReverse;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$BooleanSupplierPredicateReverse;-><init>(Lio/reactivex/functions/BooleanSupplier;)V

    return-object v0
.end method

.method public static LogLevel(Ljava/lang/Object;)Lio/reactivex/functions/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/reactivex/functions/Predicate<",
            "TT;>;"
        }
    .end annotation

    .line 268
    new-instance v0, Lio/reactivex/internal/functions/Functions$EqualsPredicate;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$EqualsPredicate;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static LogLevel()Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    .line 281
    sget-object v0, Lio/reactivex/internal/functions/Functions$HashSetCallable;->INSTANCE:Lio/reactivex/internal/functions/Functions$HashSetCallable;

    return-object v0
.end method

.method public static Logger(Lio/reactivex/functions/Consumer;)Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lio/reactivex/Notification<",
            "TT;>;>;)",
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 328
    new-instance v0, Lio/reactivex/internal/functions/Functions$NotificationOnError;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$NotificationOnError;-><init>(Lio/reactivex/functions/Consumer;)V

    return-object v0
.end method

.method public static Logger(Lio/reactivex/functions/Function7;)Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function7<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TT7;TR;>;)",
            "Lio/reactivex/functions/Function<",
            "[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation

    const-string v0, "f is null"

    .line 64
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->getValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    new-instance v0, Lio/reactivex/internal/functions/Functions$Array7Func;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$Array7Func;-><init>(Lio/reactivex/functions/Function7;)V

    return-object v0
.end method

.method public static Logger(Lio/reactivex/functions/Function8;)Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function8<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;TR;>;)",
            "Lio/reactivex/functions/Function<",
            "[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation

    const-string v0, "f is null"

    .line 70
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->getValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    new-instance v0, Lio/reactivex/internal/functions/Functions$Array8Func;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$Array8Func;-><init>(Lio/reactivex/functions/Function8;)V

    return-object v0
.end method

.method public static Logger(Ljava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/functions/Function<",
            "TT;",
            "Lio/reactivex/schedulers/Timed<",
            "TT;>;>;"
        }
    .end annotation

    .line 403
    new-instance v0, Lio/reactivex/internal/functions/Functions$TimestampFunction;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/functions/Functions$TimestampFunction;-><init>(Ljava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    return-object v0
.end method

.method public static Logger()Lio/reactivex/functions/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/functions/Predicate<",
            "TT;>;"
        }
    .end annotation

    .line 129
    sget-object v0, Lio/reactivex/internal/functions/Functions;->getValue:Lio/reactivex/functions/Predicate;

    return-object v0
.end method

.method public static Logger(Ljava/lang/Class;)Lio/reactivex/functions/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lio/reactivex/functions/Predicate<",
            "TT;>;"
        }
    .end annotation

    .line 366
    new-instance v0, Lio/reactivex/internal/functions/Functions$ClassFilter;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$ClassFilter;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static Scroller()Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation

    .line 139
    sget-object v0, Lio/reactivex/internal/functions/Functions;->Scroller$Companion:Ljava/util/concurrent/Callable;

    return-object v0
.end method

.method public static SummaryContentAdapter()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    .line 149
    sget-object v0, Lio/reactivex/internal/functions/Functions;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/Comparator;

    return-object v0
.end method

.method public static SummaryContentAdapter$SummaryContentViewHolder()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    .line 493
    sget-object v0, Lio/reactivex/internal/functions/Functions$NaturalComparator;->INSTANCE:Lio/reactivex/internal/functions/Functions$NaturalComparator;

    return-object v0
.end method

.method public static getValue(Lio/reactivex/functions/Consumer;)Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lio/reactivex/Notification<",
            "TT;>;>;)",
            "Lio/reactivex/functions/Consumer<",
            "TT;>;"
        }
    .end annotation

    .line 324
    new-instance v0, Lio/reactivex/internal/functions/Functions$NotificationOnNext;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$NotificationOnNext;-><init>(Lio/reactivex/functions/Consumer;)V

    return-object v0
.end method

.method public static getValue()Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/functions/Function<",
            "TT;TT;>;"
        }
    .end annotation

    .line 90
    sget-object v0, Lio/reactivex/internal/functions/Functions;->SummaryContentAdapter:Lio/reactivex/functions/Function;

    return-object v0
.end method

.method public static getValue(Lio/reactivex/functions/BiFunction;)Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/BiFunction<",
            "-TT1;-TT2;+TR;>;)",
            "Lio/reactivex/functions/Function<",
            "[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation

    const-string v0, "f is null"

    .line 37
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->getValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    new-instance v0, Lio/reactivex/internal/functions/Functions$Array2Func;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$Array2Func;-><init>(Lio/reactivex/functions/BiFunction;)V

    return-object v0
.end method

.method public static getValue(I)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 251
    new-instance v0, Lio/reactivex/internal/functions/Functions$ArrayListCapacityCallable;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$ArrayListCapacityCallable;-><init>(I)V

    return-object v0
.end method

.method public static getValue(Ljava/lang/Object;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation

    .line 199
    new-instance v0, Lio/reactivex/internal/functions/Functions$JustValue;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$JustValue;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static valueOf(Ljava/util/concurrent/Future;)Lio/reactivex/functions/Action;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)",
            "Lio/reactivex/functions/Action;"
        }
    .end annotation

    .line 171
    new-instance v0, Lio/reactivex/internal/functions/Functions$FutureAction;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$FutureAction;-><init>(Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public static valueOf(Lio/reactivex/functions/Function;)Lio/reactivex/functions/BiConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+TK;>;)",
            "Lio/reactivex/functions/BiConsumer<",
            "Ljava/util/Map<",
            "TK;TT;>;TT;>;"
        }
    .end annotation

    .line 421
    new-instance v0, Lio/reactivex/internal/functions/Functions$ToMapKeySelector;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$ToMapKeySelector;-><init>(Lio/reactivex/functions/Function;)V

    return-object v0
.end method

.method public static valueOf(Lio/reactivex/functions/Function3;)Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function3<",
            "TT1;TT2;TT3;TR;>;)",
            "Lio/reactivex/functions/Function<",
            "[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation

    const-string v0, "f is null"

    .line 42
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->getValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    new-instance v0, Lio/reactivex/internal/functions/Functions$Array3Func;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$Array3Func;-><init>(Lio/reactivex/functions/Function3;)V

    return-object v0
.end method

.method public static valueOf(Lio/reactivex/functions/Function4;)Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function4<",
            "TT1;TT2;TT3;TT4;TR;>;)",
            "Lio/reactivex/functions/Function<",
            "[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation

    const-string v0, "f is null"

    .line 47
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->getValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    new-instance v0, Lio/reactivex/internal/functions/Functions$Array4Func;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$Array4Func;-><init>(Lio/reactivex/functions/Function4;)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/Class;)Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lio/reactivex/functions/Function<",
            "TT;TU;>;"
        }
    .end annotation

    .line 234
    new-instance v0, Lio/reactivex/internal/functions/Functions$CastToClass;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$CastToClass;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/Object;)Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(TU;)",
            "Lio/reactivex/functions/Function<",
            "TT;TU;>;"
        }
    .end annotation

    .line 210
    new-instance v0, Lio/reactivex/internal/functions/Functions$JustValue;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$JustValue;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static valueOf(Ljava/util/Comparator;)Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lio/reactivex/functions/Function<",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 511
    new-instance v0, Lio/reactivex/internal/functions/Functions$ListSorter;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$ListSorter;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static valueOf()Lio/reactivex/functions/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/functions/Predicate<",
            "TT;>;"
        }
    .end annotation

    .line 134
    sget-object v0, Lio/reactivex/internal/functions/Functions;->Logger:Lio/reactivex/functions/Predicate;

    return-object v0
.end method

.method public static values(Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;)Lio/reactivex/functions/BiConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+TK;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+TV;>;)",
            "Lio/reactivex/functions/BiConsumer<",
            "Ljava/util/Map<",
            "TK;TV;>;TT;>;"
        }
    .end annotation

    .line 443
    new-instance v0, Lio/reactivex/internal/functions/Functions$ToMapKeyValueSelector;

    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/functions/Functions$ToMapKeyValueSelector;-><init>(Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;)V

    return-object v0
.end method

.method public static values(Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;)Lio/reactivex/functions/BiConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+TK;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+TV;>;",
            "Lio/reactivex/functions/Function<",
            "-TK;+",
            "Ljava/util/Collection<",
            "-TV;>;>;)",
            "Lio/reactivex/functions/BiConsumer<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;TT;>;"
        }
    .end annotation

    .line 478
    new-instance v0, Lio/reactivex/internal/functions/Functions$ToMultimapKeyValueSelector;

    invoke-direct {v0, p2, p1, p0}, Lio/reactivex/internal/functions/Functions$ToMultimapKeyValueSelector;-><init>(Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;)V

    return-object v0
.end method

.method public static values()Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/functions/Consumer<",
            "TT;>;"
        }
    .end annotation

    .line 106
    sget-object v0, Lio/reactivex/internal/functions/Functions;->values:Lio/reactivex/functions/Consumer;

    return-object v0
.end method

.method public static values(I)Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/reactivex/functions/Consumer<",
            "TT;>;"
        }
    .end annotation

    .line 751
    new-instance v0, Lio/reactivex/internal/functions/Functions$BoundedConsumer;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$BoundedConsumer;-><init>(I)V

    return-object v0
.end method

.method public static values(Lio/reactivex/functions/Function6;)Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function6<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TR;>;)",
            "Lio/reactivex/functions/Function<",
            "[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation

    const-string v0, "f is null"

    .line 58
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->getValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    new-instance v0, Lio/reactivex/internal/functions/Functions$Array6Func;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$Array6Func;-><init>(Lio/reactivex/functions/Function6;)V

    return-object v0
.end method

.method public static values(Lio/reactivex/functions/Function9;)Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function9<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;TT9;TR;>;)",
            "Lio/reactivex/functions/Function<",
            "[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation

    const-string v0, "f is null"

    .line 76
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->getValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    new-instance v0, Lio/reactivex/internal/functions/Functions$Array9Func;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$Array9Func;-><init>(Lio/reactivex/functions/Function9;)V

    return-object v0
.end method
