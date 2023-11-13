.class abstract Lcom/google/common/util/concurrent/AggregateFutureState;
.super Lcom/google/common/util/concurrent/AbstractFuture$TrustedFuture;
.source ""


# annotations
.annotation runtime Lcom/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/AggregateFutureState$AtomicHelper;,
        Lcom/google/common/util/concurrent/AggregateFutureState$SafeAtomicHelper;,
        Lcom/google/common/util/concurrent/AggregateFutureState$SynchronizedAtomicHelper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OutputT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/AbstractFuture$TrustedFuture<",
        "TOutputT;>;"
    }
.end annotation


# static fields
.field private static final LogLevel:Ljava/util/logging/Logger;

.field private static final values:Lcom/google/common/util/concurrent/AggregateFutureState$AtomicHelper;


# instance fields
.field private volatile SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private volatile valueOf:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 54
    const-class v0, Lcom/google/common/util/concurrent/AggregateFutureState;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, Lcom/google/common/util/concurrent/AggregateFutureState;->LogLevel:Ljava/util/logging/Logger;

    const/4 v1, 0x0

    .line 60
    :try_start_0
    new-instance v2, Lcom/google/common/util/concurrent/AggregateFutureState$SafeAtomicHelper;

    .line 62
    const-class v3, Ljava/util/Set;

    const-string v4, "SummaryContentAdapter$$ExternalSyntheticLambda0"

    invoke-static {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    const-string v4, "valueOf"

    .line 63
    invoke-static {v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/google/common/util/concurrent/AggregateFutureState$SafeAtomicHelper;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 70
    new-instance v2, Lcom/google/common/util/concurrent/AggregateFutureState$SynchronizedAtomicHelper;

    invoke-direct {v2, v1}, Lcom/google/common/util/concurrent/AggregateFutureState$SynchronizedAtomicHelper;-><init>(Lcom/google/common/util/concurrent/AggregateFutureState$1;)V

    move-object v1, v0

    .line 72
    :goto_0
    sput-object v2, Lcom/google/common/util/concurrent/AggregateFutureState;->values:Lcom/google/common/util/concurrent/AggregateFutureState$AtomicHelper;

    if-eqz v1, :cond_0

    .line 76
    sget-object v0, Lcom/google/common/util/concurrent/AggregateFutureState;->LogLevel:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "SafeAtomicHelper is broken!"

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    .line 80
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractFuture$TrustedFuture;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/google/common/util/concurrent/AggregateFutureState;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/Set;

    .line 81
    iput p1, p0, Lcom/google/common/util/concurrent/AggregateFutureState;->valueOf:I

    return-void
.end method

.method static synthetic LogLevel(Lcom/google/common/util/concurrent/AggregateFutureState;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/google/common/util/concurrent/AggregateFutureState;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/Set;

    return-object p1
.end method

.method static synthetic Logger(Lcom/google/common/util/concurrent/AggregateFutureState;)Ljava/util/Set;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/google/common/util/concurrent/AggregateFutureState;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic valueOf(Lcom/google/common/util/concurrent/AggregateFutureState;)I
    .locals 1

    .line 44
    iget v0, p0, Lcom/google/common/util/concurrent/AggregateFutureState;->valueOf:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/util/concurrent/AggregateFutureState;->valueOf:I

    return v0
.end method


# virtual methods
.method abstract LogLevel(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation
.end method

.method final SummaryHeaderAdapter()I
    .locals 1

    .line 145
    sget-object v0, Lcom/google/common/util/concurrent/AggregateFutureState;->values:Lcom/google/common/util/concurrent/AggregateFutureState$AtomicHelper;

    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/AggregateFutureState$AtomicHelper;->Logger(Lcom/google/common/util/concurrent/AggregateFutureState;)I

    move-result v0

    return v0
.end method

.method final SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/google/common/util/concurrent/AggregateFutureState;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 118
    invoke-static {}, Lcom/google/common/collect/Sets;->getValue()Ljava/util/Set;

    move-result-object v0

    .line 124
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AggregateFutureState;->LogLevel(Ljava/util/Set;)V

    .line 126
    sget-object v1, Lcom/google/common/util/concurrent/AggregateFutureState;->values:Lcom/google/common/util/concurrent/AggregateFutureState$AtomicHelper;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0}, Lcom/google/common/util/concurrent/AggregateFutureState$AtomicHelper;->valueOf(Lcom/google/common/util/concurrent/AggregateFutureState;Ljava/util/Set;Ljava/util/Set;)V

    .line 136
    iget-object v0, p0, Lcom/google/common/util/concurrent/AggregateFutureState;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method final extraCallback()V
    .locals 1

    const/4 v0, 0x0

    .line 149
    iput-object v0, p0, Lcom/google/common/util/concurrent/AggregateFutureState;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/Set;

    return-void
.end method