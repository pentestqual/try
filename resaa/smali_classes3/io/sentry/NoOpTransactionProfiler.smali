.class public final Lio/sentry/NoOpTransactionProfiler;
.super Ljava/lang/Object;
.source "NoOpTransactionProfiler.java"

# interfaces
.implements Lio/sentry/ITransactionProfiler;


# static fields
.field private static final instance:Lio/sentry/NoOpTransactionProfiler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lio/sentry/NoOpTransactionProfiler;

    invoke-direct {v0}, Lio/sentry/NoOpTransactionProfiler;-><init>()V

    sput-object v0, Lio/sentry/NoOpTransactionProfiler;->instance:Lio/sentry/NoOpTransactionProfiler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lio/sentry/NoOpTransactionProfiler;
    .locals 1

    .line 14
    sget-object v0, Lio/sentry/NoOpTransactionProfiler;->instance:Lio/sentry/NoOpTransactionProfiler;

    return-object v0
.end method


# virtual methods
.method public onTransactionFinish(Lio/sentry/ITransaction;Ljava/util/List;)Lio/sentry/ProfilingTraceData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/ITransaction;",
            "Ljava/util/List<",
            "Lio/sentry/PerformanceCollectionData;",
            ">;)",
            "Lio/sentry/ProfilingTraceData;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onTransactionStart(Lio/sentry/ITransaction;)V
    .locals 0

    return-void
.end method
