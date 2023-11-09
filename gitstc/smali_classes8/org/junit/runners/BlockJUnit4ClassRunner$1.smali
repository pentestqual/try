.class Lorg/junit/runners/BlockJUnit4ClassRunner$1;
.super Lorg/junit/internal/runners/model/ReflectiveCallable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/runners/BlockJUnit4ClassRunner;->LogLevel(Lorg/junit/runners/model/FrameworkMethod;)Lorg/junit/runners/model/Statement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic getValue:Lorg/junit/runners/BlockJUnit4ClassRunner;


# direct methods
.method constructor <init>(Lorg/junit/runners/BlockJUnit4ClassRunner;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 265
    iput-object p1, p0, Lorg/junit/runners/BlockJUnit4ClassRunner$1;->getValue:Lorg/junit/runners/BlockJUnit4ClassRunner;

    invoke-direct {p0}, Lorg/junit/internal/runners/model/ReflectiveCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public Logger()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 266
    iget-object v0, p0, Lorg/junit/runners/BlockJUnit4ClassRunner$1;->getValue:Lorg/junit/runners/BlockJUnit4ClassRunner;

    invoke-virtual {v0}, Lorg/junit/runners/BlockJUnit4ClassRunner;->Logger()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
