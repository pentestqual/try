.class public Lorg/junit/internal/runners/statements/FailOnTimeout$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/junit/internal/runners/statements/FailOnTimeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private LogLevel:Ljava/util/concurrent/TimeUnit;

.field private getValue:Z

.field private values:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lorg/junit/internal/runners/statements/FailOnTimeout$Builder;->getValue:Z

    const-wide/16 v0, 0x0

    .line 59
    iput-wide v0, p0, Lorg/junit/internal/runners/statements/FailOnTimeout$Builder;->values:J

    .line 60
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lorg/junit/internal/runners/statements/FailOnTimeout$Builder;->LogLevel:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method synthetic constructor <init>(Lorg/junit/internal/runners/statements/FailOnTimeout$1;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lorg/junit/internal/runners/statements/FailOnTimeout$Builder;-><init>()V

    return-void
.end method

.method static synthetic LogLevel(Lorg/junit/internal/runners/statements/FailOnTimeout$Builder;)Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lorg/junit/internal/runners/statements/FailOnTimeout$Builder;->getValue:Z

    return p0
.end method

.method static synthetic getValue(Lorg/junit/internal/runners/statements/FailOnTimeout$Builder;)J
    .locals 2

    .line 57
    iget-wide v0, p0, Lorg/junit/internal/runners/statements/FailOnTimeout$Builder;->values:J

    return-wide v0
.end method

.method static synthetic values(Lorg/junit/internal/runners/statements/FailOnTimeout$Builder;)Ljava/util/concurrent/TimeUnit;
    .locals 0

    .line 57
    iget-object p0, p0, Lorg/junit/internal/runners/statements/FailOnTimeout$Builder;->LogLevel:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method


# virtual methods
.method public LogLevel(JLjava/util/concurrent/TimeUnit;)Lorg/junit/internal/runners/statements/FailOnTimeout$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-string v0, "TimeUnit cannot be null"

    .line 83
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    iput-wide p1, p0, Lorg/junit/internal/runners/statements/FailOnTimeout$Builder;->values:J

    .line 86
    iput-object p3, p0, Lorg/junit/internal/runners/statements/FailOnTimeout$Builder;->LogLevel:Ljava/util/concurrent/TimeUnit;

    return-object p0

    .line 80
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "timeout must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Logger(Lorg/junit/runners/model/Statement;)Lorg/junit/internal/runners/statements/FailOnTimeout;
    .locals 2

    const-string v0, "statement cannot be null"

    .line 112
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    new-instance v0, Lorg/junit/internal/runners/statements/FailOnTimeout;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lorg/junit/internal/runners/statements/FailOnTimeout;-><init>(Lorg/junit/internal/runners/statements/FailOnTimeout$Builder;Lorg/junit/runners/model/Statement;Lorg/junit/internal/runners/statements/FailOnTimeout$1;)V

    return-object v0
.end method

.method public getValue(Z)Lorg/junit/internal/runners/statements/FailOnTimeout$Builder;
    .locals 0

    .line 100
    iput-boolean p1, p0, Lorg/junit/internal/runners/statements/FailOnTimeout$Builder;->getValue:Z

    return-object p0
.end method
