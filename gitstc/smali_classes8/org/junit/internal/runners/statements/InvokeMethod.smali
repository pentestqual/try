.class public Lorg/junit/internal/runners/statements/InvokeMethod;
.super Lorg/junit/runners/model/Statement;
.source ""


# instance fields
.field private final LogLevel:Lorg/junit/runners/model/FrameworkMethod;

.field private final values:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/junit/runners/model/FrameworkMethod;Ljava/lang/Object;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lorg/junit/runners/model/Statement;-><init>()V

    .line 11
    iput-object p1, p0, Lorg/junit/internal/runners/statements/InvokeMethod;->LogLevel:Lorg/junit/runners/model/FrameworkMethod;

    .line 12
    iput-object p2, p0, Lorg/junit/internal/runners/statements/InvokeMethod;->values:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public valueOf()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lorg/junit/internal/runners/statements/InvokeMethod;->LogLevel:Lorg/junit/runners/model/FrameworkMethod;

    iget-object v1, p0, Lorg/junit/internal/runners/statements/InvokeMethod;->values:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/junit/runners/model/FrameworkMethod;->valueOf(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
