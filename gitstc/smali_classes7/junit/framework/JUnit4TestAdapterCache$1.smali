.class Ljunit/framework/JUnit4TestAdapterCache$1;
.super Lorg/junit/runner/notification/RunListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljunit/framework/JUnit4TestAdapterCache;->Logger(Ljunit/framework/TestResult;Ljunit/framework/JUnit4TestAdapter;)Lorg/junit/runner/notification/RunNotifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Logger:Ljunit/framework/TestResult;

.field final synthetic getValue:Ljunit/framework/JUnit4TestAdapterCache;


# direct methods
.method constructor <init>(Ljunit/framework/JUnit4TestAdapterCache;Ljunit/framework/TestResult;)V
    .locals 0

    .line 58
    iput-object p1, p0, Ljunit/framework/JUnit4TestAdapterCache$1;->getValue:Ljunit/framework/JUnit4TestAdapterCache;

    iput-object p2, p0, Ljunit/framework/JUnit4TestAdapterCache$1;->Logger:Ljunit/framework/TestResult;

    invoke-direct {p0}, Lorg/junit/runner/notification/RunListener;-><init>()V

    return-void
.end method


# virtual methods
.method public LogLevel(Lorg/junit/runner/Description;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 54
    iget-object v0, p0, Ljunit/framework/JUnit4TestAdapterCache$1;->Logger:Ljunit/framework/TestResult;

    iget-object v1, p0, Ljunit/framework/JUnit4TestAdapterCache$1;->getValue:Ljunit/framework/JUnit4TestAdapterCache;

    invoke-virtual {v1, p1}, Ljunit/framework/JUnit4TestAdapterCache;->valueOf(Lorg/junit/runner/Description;)Ljunit/framework/Test;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljunit/framework/TestResult;->Logger(Ljunit/framework/Test;)V

    return-void
.end method

.method public Logger(Lorg/junit/runner/Description;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 59
    iget-object v0, p0, Ljunit/framework/JUnit4TestAdapterCache$1;->Logger:Ljunit/framework/TestResult;

    iget-object v1, p0, Ljunit/framework/JUnit4TestAdapterCache$1;->getValue:Ljunit/framework/JUnit4TestAdapterCache;

    invoke-virtual {v1, p1}, Ljunit/framework/JUnit4TestAdapterCache;->valueOf(Lorg/junit/runner/Description;)Ljunit/framework/Test;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljunit/framework/TestResult;->LogLevel(Ljunit/framework/Test;)V

    return-void
.end method

.method public values(Lorg/junit/runner/notification/Failure;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 49
    iget-object v0, p0, Ljunit/framework/JUnit4TestAdapterCache$1;->Logger:Ljunit/framework/TestResult;

    iget-object v1, p0, Ljunit/framework/JUnit4TestAdapterCache$1;->getValue:Ljunit/framework/JUnit4TestAdapterCache;

    invoke-virtual {p1}, Lorg/junit/runner/notification/Failure;->values()Lorg/junit/runner/Description;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljunit/framework/JUnit4TestAdapterCache;->valueOf(Lorg/junit/runner/Description;)Ljunit/framework/Test;

    move-result-object v1

    invoke-virtual {p1}, Lorg/junit/runner/notification/Failure;->Logger()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljunit/framework/TestResult;->LogLevel(Ljunit/framework/Test;Ljava/lang/Throwable;)V

    return-void
.end method
