.class public final Lorg/junit/internal/requests/FilterRequest;
.super Lorg/junit/runner/Request;
.source ""


# instance fields
.field private final getValue:Lorg/junit/runner/manipulation/Filter;

.field private final valueOf:Lorg/junit/runner/Request;


# direct methods
.method public constructor <init>(Lorg/junit/runner/Request;Lorg/junit/runner/manipulation/Filter;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lorg/junit/runner/Request;-><init>()V

    .line 29
    iput-object p1, p0, Lorg/junit/internal/requests/FilterRequest;->valueOf:Lorg/junit/runner/Request;

    .line 30
    iput-object p2, p0, Lorg/junit/internal/requests/FilterRequest;->getValue:Lorg/junit/runner/manipulation/Filter;

    return-void
.end method


# virtual methods
.method public getValue()Lorg/junit/runner/Runner;
    .locals 5

    .line 36
    :try_start_0
    iget-object v0, p0, Lorg/junit/internal/requests/FilterRequest;->valueOf:Lorg/junit/runner/Request;

    invoke-virtual {v0}, Lorg/junit/runner/Request;->getValue()Lorg/junit/runner/Runner;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lorg/junit/internal/requests/FilterRequest;->getValue:Lorg/junit/runner/manipulation/Filter;

    invoke-virtual {v1, v0}, Lorg/junit/runner/manipulation/Filter;->getValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/junit/runner/manipulation/NoTestsRemainException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 40
    iget-object v2, p0, Lorg/junit/internal/requests/FilterRequest;->getValue:Lorg/junit/runner/manipulation/Filter;

    invoke-virtual {v2}, Lorg/junit/runner/manipulation/Filter;->valueOf()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/junit/internal/requests/FilterRequest;->valueOf:Lorg/junit/runner/Request;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    new-instance v1, Lorg/junit/internal/runners/ErrorReportingRunner;

    const-class v2, Lorg/junit/runner/manipulation/Filter;

    new-instance v3, Ljava/lang/Exception;

    const-string v4, "No tests found matching %s from %s"

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lorg/junit/internal/runners/ErrorReportingRunner;-><init>(Ljava/lang/Class;Ljava/lang/Throwable;)V

    return-object v1
.end method
