.class public Lcom/google/common/eventbus/EventBus;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/common/eventbus/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/eventbus/EventBus$LoggingHandler;
    }
.end annotation


# static fields
.field private static final values:Ljava/util/logging/Logger;


# instance fields
.field private final LogLevel:Ljava/lang/String;

.field private final Logger:Lcom/google/common/eventbus/Dispatcher;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/common/eventbus/SubscriberRegistry;

.field private final getValue:Ljava/util/concurrent/Executor;

.field private final valueOf:Lcom/google/common/eventbus/SubscriberExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 153
    const-class v0, Lcom/google/common/eventbus/EventBus;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/common/eventbus/EventBus;->values:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "default"

    .line 164
    invoke-direct {p0, v0}, Lcom/google/common/eventbus/EventBus;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/eventbus/SubscriberExceptionHandler;)V
    .locals 3

    .line 190
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->LogLevel()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 191
    invoke-static {}, Lcom/google/common/eventbus/Dispatcher;->getValue()Lcom/google/common/eventbus/Dispatcher;

    move-result-object v1

    const-string v2, "default"

    .line 188
    invoke-direct {p0, v2, v0, v1, p1}, Lcom/google/common/eventbus/EventBus;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/common/eventbus/Dispatcher;Lcom/google/common/eventbus/SubscriberExceptionHandler;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 176
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->LogLevel()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 177
    invoke-static {}, Lcom/google/common/eventbus/Dispatcher;->getValue()Lcom/google/common/eventbus/Dispatcher;

    move-result-object v1

    sget-object v2, Lcom/google/common/eventbus/EventBus$LoggingHandler;->valueOf:Lcom/google/common/eventbus/EventBus$LoggingHandler;

    .line 174
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/common/eventbus/EventBus;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/common/eventbus/Dispatcher;Lcom/google/common/eventbus/SubscriberExceptionHandler;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/common/eventbus/Dispatcher;Lcom/google/common/eventbus/SubscriberExceptionHandler;)V
    .locals 1

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    new-instance v0, Lcom/google/common/eventbus/SubscriberRegistry;

    invoke-direct {v0, p0}, Lcom/google/common/eventbus/SubscriberRegistry;-><init>(Lcom/google/common/eventbus/EventBus;)V

    iput-object v0, p0, Lcom/google/common/eventbus/EventBus;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/common/eventbus/SubscriberRegistry;

    .line 200
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/common/eventbus/EventBus;->LogLevel:Ljava/lang/String;

    .line 201
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/google/common/eventbus/EventBus;->getValue:Ljava/util/concurrent/Executor;

    .line 202
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/eventbus/Dispatcher;

    iput-object p1, p0, Lcom/google/common/eventbus/EventBus;->Logger:Lcom/google/common/eventbus/Dispatcher;

    .line 203
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/eventbus/SubscriberExceptionHandler;

    iput-object p1, p0, Lcom/google/common/eventbus/EventBus;->valueOf:Lcom/google/common/eventbus/SubscriberExceptionHandler;

    return-void
.end method


# virtual methods
.method public LogLevel(Ljava/lang/Object;)V
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/google/common/eventbus/EventBus;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/common/eventbus/SubscriberRegistry;

    invoke-virtual {v0, p1}, Lcom/google/common/eventbus/SubscriberRegistry;->valueOf(Ljava/lang/Object;)V

    return-void
.end method

.method LogLevel(Ljava/lang/Throwable;Lcom/google/common/eventbus/SubscriberExceptionContext;)V
    .locals 5

    .line 222
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    :try_start_0
    iget-object v0, p0, Lcom/google/common/eventbus/EventBus;->valueOf:Lcom/google/common/eventbus/SubscriberExceptionHandler;

    invoke-interface {v0, p1, p2}, Lcom/google/common/eventbus/SubscriberExceptionHandler;->handleException(Ljava/lang/Throwable;Lcom/google/common/eventbus/SubscriberExceptionContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 228
    sget-object v0, Lcom/google/common/eventbus/EventBus;->values:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const-string p1, "Exception %s thrown while handling exception: %s"

    .line 230
    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 228
    invoke-virtual {v0, v1, p1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method final Logger()Ljava/util/concurrent/Executor;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/google/common/eventbus/EventBus;->getValue:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public getValue(Ljava/lang/Object;)V
    .locals 2

    .line 265
    iget-object v0, p0, Lcom/google/common/eventbus/EventBus;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/common/eventbus/SubscriberRegistry;

    invoke-virtual {v0, p1}, Lcom/google/common/eventbus/SubscriberRegistry;->values(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    .line 266
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 267
    iget-object v1, p0, Lcom/google/common/eventbus/EventBus;->Logger:Lcom/google/common/eventbus/Dispatcher;

    invoke-virtual {v1, p1, v0}, Lcom/google/common/eventbus/Dispatcher;->values(Ljava/lang/Object;Ljava/util/Iterator;)V

    goto :goto_0

    .line 268
    :cond_0
    instance-of v0, p1, Lcom/google/common/eventbus/DeadEvent;

    if-nez v0, :cond_1

    .line 270
    new-instance v0, Lcom/google/common/eventbus/DeadEvent;

    invoke-direct {v0, p0, p1}, Lcom/google/common/eventbus/DeadEvent;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/google/common/eventbus/EventBus;->getValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 276
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->values(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/eventbus/EventBus;->LogLevel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->values(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final values()Ljava/lang/String;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/google/common/eventbus/EventBus;->LogLevel:Ljava/lang/String;

    return-object v0
.end method

.method public values(Ljava/lang/Object;)V
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/google/common/eventbus/EventBus;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/common/eventbus/SubscriberRegistry;

    invoke-virtual {v0, p1}, Lcom/google/common/eventbus/SubscriberRegistry;->LogLevel(Ljava/lang/Object;)V

    return-void
.end method
