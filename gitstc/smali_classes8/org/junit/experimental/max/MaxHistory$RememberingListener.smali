.class final Lorg/junit/experimental/max/MaxHistory$RememberingListener;
.super Lorg/junit/runner/notification/RunListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/junit/experimental/max/MaxHistory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "RememberingListener"
.end annotation


# instance fields
.field final synthetic Logger:Lorg/junit/experimental/max/MaxHistory;

.field private getValue:J

.field private values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/junit/runner/Description;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/junit/experimental/max/MaxHistory;)V
    .locals 2

    .line 104
    iput-object p1, p0, Lorg/junit/experimental/max/MaxHistory$RememberingListener;->Logger:Lorg/junit/experimental/max/MaxHistory;

    invoke-direct {p0}, Lorg/junit/runner/notification/RunListener;-><init>()V

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/junit/experimental/max/MaxHistory$RememberingListener;->getValue:J

    .line 107
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/junit/experimental/max/MaxHistory$RememberingListener;->values:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lorg/junit/experimental/max/MaxHistory;Lorg/junit/experimental/max/MaxHistory$1;)V
    .locals 0

    .line 104
    invoke-direct {p0, p1}, Lorg/junit/experimental/max/MaxHistory$RememberingListener;-><init>(Lorg/junit/experimental/max/MaxHistory;)V

    return-void
.end method


# virtual methods
.method public LogLevel(Lorg/junit/runner/Description;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 117
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 118
    iget-object v2, p0, Lorg/junit/experimental/max/MaxHistory$RememberingListener;->values:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 119
    iget-object v4, p0, Lorg/junit/experimental/max/MaxHistory$RememberingListener;->Logger:Lorg/junit/experimental/max/MaxHistory;

    sub-long/2addr v0, v2

    invoke-virtual {v4, p1, v0, v1}, Lorg/junit/experimental/max/MaxHistory;->Logger(Lorg/junit/runner/Description;J)V

    return-void
.end method

.method public Logger(Lorg/junit/runner/Description;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lorg/junit/experimental/max/MaxHistory$RememberingListener;->values:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public values(Lorg/junit/runner/Result;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 129
    iget-object p1, p0, Lorg/junit/experimental/max/MaxHistory$RememberingListener;->Logger:Lorg/junit/experimental/max/MaxHistory;

    invoke-static {p1}, Lorg/junit/experimental/max/MaxHistory;->getValue(Lorg/junit/experimental/max/MaxHistory;)V

    return-void
.end method

.method public values(Lorg/junit/runner/notification/Failure;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lorg/junit/experimental/max/MaxHistory$RememberingListener;->Logger:Lorg/junit/experimental/max/MaxHistory;

    invoke-virtual {p1}, Lorg/junit/runner/notification/Failure;->values()Lorg/junit/runner/Description;

    move-result-object p1

    iget-wide v1, p0, Lorg/junit/experimental/max/MaxHistory$RememberingListener;->getValue:J

    invoke-virtual {v0, p1, v1, v2}, Lorg/junit/experimental/max/MaxHistory;->getValue(Lorg/junit/runner/Description;J)V

    return-void
.end method
