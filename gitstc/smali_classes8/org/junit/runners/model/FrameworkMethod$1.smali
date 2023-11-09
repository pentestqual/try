.class Lorg/junit/runners/model/FrameworkMethod$1;
.super Lorg/junit/internal/runners/model/ReflectiveCallable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/runners/model/FrameworkMethod;->valueOf(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LogLevel:[Ljava/lang/Object;

.field final synthetic valueOf:Lorg/junit/runners/model/FrameworkMethod;

.field final synthetic values:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lorg/junit/runners/model/FrameworkMethod;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 49
    iput-object p1, p0, Lorg/junit/runners/model/FrameworkMethod$1;->valueOf:Lorg/junit/runners/model/FrameworkMethod;

    iput-object p2, p0, Lorg/junit/runners/model/FrameworkMethod$1;->values:Ljava/lang/Object;

    iput-object p3, p0, Lorg/junit/runners/model/FrameworkMethod$1;->LogLevel:[Ljava/lang/Object;

    invoke-direct {p0}, Lorg/junit/internal/runners/model/ReflectiveCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public Logger()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lorg/junit/runners/model/FrameworkMethod$1;->valueOf:Lorg/junit/runners/model/FrameworkMethod;

    invoke-static {v0}, Lorg/junit/runners/model/FrameworkMethod;->valueOf(Lorg/junit/runners/model/FrameworkMethod;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lorg/junit/runners/model/FrameworkMethod$1;->values:Ljava/lang/Object;

    iget-object v2, p0, Lorg/junit/runners/model/FrameworkMethod$1;->LogLevel:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
