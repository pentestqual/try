.class public Lorg/junit/experimental/results/PrintableResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private Logger:Lorg/junit/runner/Result;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/junit/runner/notification/Failure;",
            ">;)V"
        }
    .end annotation

    .line 43
    new-instance v0, Lorg/junit/experimental/results/FailureList;

    invoke-direct {v0, p1}, Lorg/junit/experimental/results/FailureList;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, Lorg/junit/experimental/results/FailureList;->valueOf()Lorg/junit/runner/Result;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/junit/experimental/results/PrintableResult;-><init>(Lorg/junit/runner/Result;)V

    return-void
.end method

.method private constructor <init>(Lorg/junit/runner/Result;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lorg/junit/experimental/results/PrintableResult;->Logger:Lorg/junit/runner/Result;

    return-void
.end method

.method public static valueOf(Ljava/lang/Class;)Lorg/junit/experimental/results/PrintableResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/junit/experimental/results/PrintableResult;"
        }
    .end annotation

    .line 29
    invoke-static {p0}, Lorg/junit/runner/Request;->Logger(Ljava/lang/Class;)Lorg/junit/runner/Request;

    move-result-object p0

    invoke-static {p0}, Lorg/junit/experimental/results/PrintableResult;->valueOf(Lorg/junit/runner/Request;)Lorg/junit/experimental/results/PrintableResult;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lorg/junit/runner/Request;)Lorg/junit/experimental/results/PrintableResult;
    .locals 2

    .line 36
    new-instance v0, Lorg/junit/experimental/results/PrintableResult;

    new-instance v1, Lorg/junit/runner/JUnitCore;

    invoke-direct {v1}, Lorg/junit/runner/JUnitCore;-><init>()V

    invoke-virtual {v1, p0}, Lorg/junit/runner/JUnitCore;->LogLevel(Lorg/junit/runner/Request;)Lorg/junit/runner/Result;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/junit/experimental/results/PrintableResult;-><init>(Lorg/junit/runner/Result;)V

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 54
    iget-object v0, p0, Lorg/junit/experimental/results/PrintableResult;->Logger:Lorg/junit/runner/Result;

    invoke-virtual {v0}, Lorg/junit/runner/Result;->valueOf()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 59
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 60
    new-instance v1, Lorg/junit/internal/TextListener;

    new-instance v2, Ljava/io/PrintStream;

    invoke-direct {v2, v0}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v2}, Lorg/junit/internal/TextListener;-><init>(Ljava/io/PrintStream;)V

    iget-object v2, p0, Lorg/junit/experimental/results/PrintableResult;->Logger:Lorg/junit/runner/Result;

    invoke-virtual {v1, v2}, Lorg/junit/internal/TextListener;->values(Lorg/junit/runner/Result;)V

    .line 61
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
