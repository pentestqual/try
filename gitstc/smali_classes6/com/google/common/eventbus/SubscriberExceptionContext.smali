.class public Lcom/google/common/eventbus/SubscriberExceptionContext;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/common/eventbus/ElementTypesAreNonnullByDefault;
.end annotation


# instance fields
.field private final LogLevel:Ljava/lang/Object;

.field private final Logger:Ljava/lang/reflect/Method;

.field private final getValue:Ljava/lang/Object;

.field private final valueOf:Lcom/google/common/eventbus/EventBus;


# direct methods
.method constructor <init>(Lcom/google/common/eventbus/EventBus;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/eventbus/EventBus;

    iput-object p1, p0, Lcom/google/common/eventbus/SubscriberExceptionContext;->valueOf:Lcom/google/common/eventbus/EventBus;

    .line 43
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/eventbus/SubscriberExceptionContext;->getValue:Ljava/lang/Object;

    .line 44
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/eventbus/SubscriberExceptionContext;->LogLevel:Ljava/lang/Object;

    .line 45
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Method;

    iput-object p1, p0, Lcom/google/common/eventbus/SubscriberExceptionContext;->Logger:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public LogLevel()Ljava/lang/reflect/Method;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/google/common/eventbus/SubscriberExceptionContext;->Logger:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public Logger()Ljava/lang/Object;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/google/common/eventbus/SubscriberExceptionContext;->LogLevel:Ljava/lang/Object;

    return-object v0
.end method

.method public valueOf()Ljava/lang/Object;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/google/common/eventbus/SubscriberExceptionContext;->getValue:Ljava/lang/Object;

    return-object v0
.end method

.method public values()Lcom/google/common/eventbus/EventBus;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/google/common/eventbus/SubscriberExceptionContext;->valueOf:Lcom/google/common/eventbus/EventBus;

    return-object v0
.end method
