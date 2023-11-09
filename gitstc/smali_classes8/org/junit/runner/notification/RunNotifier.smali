.class public Lorg/junit/runner/notification/RunNotifier;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/junit/runner/notification/RunNotifier$SafeNotifier;
    }
.end annotation


# instance fields
.field private final valueOf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/junit/runner/notification/RunListener;",
            ">;"
        }
    .end annotation
.end field

.field private volatile values:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/junit/runner/notification/RunNotifier;->valueOf:Ljava/util/List;

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lorg/junit/runner/notification/RunNotifier;->values:Z

    return-void
.end method

.method static synthetic Logger(Lorg/junit/runner/notification/RunNotifier;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lorg/junit/runner/notification/RunNotifier;->valueOf(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method static synthetic getValue(Lorg/junit/runner/notification/RunNotifier;)Ljava/util/List;
    .locals 0

    .line 21
    iget-object p0, p0, Lorg/junit/runner/notification/RunNotifier;->valueOf:Ljava/util/List;

    return-object p0
.end method

.method private valueOf(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/junit/runner/notification/RunListener;",
            ">;",
            "Ljava/util/List<",
            "Lorg/junit/runner/notification/Failure;",
            ">;)V"
        }
    .end annotation

    .line 137
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    new-instance v0, Lorg/junit/runner/notification/RunNotifier$4;

    invoke-direct {v0, p0, p1, p2}, Lorg/junit/runner/notification/RunNotifier$4;-><init>(Lorg/junit/runner/notification/RunNotifier;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0}, Lorg/junit/runner/notification/RunNotifier$4;->Logger()V

    :cond_0
    return-void
.end method


# virtual methods
.method public LogLevel(Lorg/junit/runner/Description;)V
    .locals 1

    .line 88
    new-instance v0, Lorg/junit/runner/notification/RunNotifier$1;

    invoke-direct {v0, p0, p1}, Lorg/junit/runner/notification/RunNotifier$1;-><init>(Lorg/junit/runner/notification/RunNotifier;Lorg/junit/runner/Description;)V

    invoke-virtual {v0}, Lorg/junit/runner/notification/RunNotifier$1;->Logger()V

    return-void
.end method

.method public LogLevel(Lorg/junit/runner/Result;)V
    .locals 1

    .line 100
    new-instance v0, Lorg/junit/runner/notification/RunNotifier$2;

    invoke-direct {v0, p0, p1}, Lorg/junit/runner/notification/RunNotifier$2;-><init>(Lorg/junit/runner/notification/RunNotifier;Lorg/junit/runner/Result;)V

    invoke-virtual {v0}, Lorg/junit/runner/notification/RunNotifier$2;->Logger()V

    return-void
.end method

.method public LogLevel(Lorg/junit/runner/notification/RunListener;)V
    .locals 2

    const-string v0, "Cannot add a null listener"

    .line 210
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 212
    iget-object v0, p0, Lorg/junit/runner/notification/RunNotifier;->valueOf:Ljava/util/List;

    invoke-virtual {p0, p1}, Lorg/junit/runner/notification/RunNotifier;->Logger(Lorg/junit/runner/notification/RunListener;)Lorg/junit/runner/notification/RunListener;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method Logger(Lorg/junit/runner/notification/RunListener;)Lorg/junit/runner/notification/RunListener;
    .locals 2

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/junit/runner/notification/RunListener$ThreadSafe;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/junit/runner/notification/SynchronizedRunListener;

    invoke-direct {v0, p1, p0}, Lorg/junit/runner/notification/SynchronizedRunListener;-><init>(Lorg/junit/runner/notification/RunListener;Ljava/lang/Object;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public Logger()V
    .locals 1

    const/4 v0, 0x1

    .line 202
    iput-boolean v0, p0, Lorg/junit/runner/notification/RunNotifier;->values:Z

    return-void
.end method

.method public Logger(Lorg/junit/runner/Description;)V
    .locals 1

    .line 187
    new-instance v0, Lorg/junit/runner/notification/RunNotifier$7;

    invoke-direct {v0, p0, p1}, Lorg/junit/runner/notification/RunNotifier$7;-><init>(Lorg/junit/runner/notification/RunNotifier;Lorg/junit/runner/Description;)V

    invoke-virtual {v0}, Lorg/junit/runner/notification/RunNotifier$7;->Logger()V

    return-void
.end method

.method public Logger(Lorg/junit/runner/notification/Failure;)V
    .locals 1

    .line 157
    new-instance v0, Lorg/junit/runner/notification/RunNotifier$5;

    invoke-direct {v0, p0, p1}, Lorg/junit/runner/notification/RunNotifier$5;-><init>(Lorg/junit/runner/notification/RunNotifier;Lorg/junit/runner/notification/Failure;)V

    invoke-virtual {v0}, Lorg/junit/runner/notification/RunNotifier$5;->Logger()V

    return-void
.end method

.method public getValue(Lorg/junit/runner/Description;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/runner/notification/StoppedByUserException;
        }
    .end annotation

    .line 115
    iget-boolean v0, p0, Lorg/junit/runner/notification/RunNotifier;->values:Z

    if-nez v0, :cond_0

    .line 118
    new-instance v0, Lorg/junit/runner/notification/RunNotifier$3;

    invoke-direct {v0, p0, p1}, Lorg/junit/runner/notification/RunNotifier$3;-><init>(Lorg/junit/runner/notification/RunNotifier;Lorg/junit/runner/Description;)V

    invoke-virtual {v0}, Lorg/junit/runner/notification/RunNotifier$3;->Logger()V

    return-void

    .line 116
    :cond_0
    new-instance p1, Lorg/junit/runner/notification/StoppedByUserException;

    invoke-direct {p1}, Lorg/junit/runner/notification/StoppedByUserException;-><init>()V

    throw p1
.end method

.method public valueOf(Lorg/junit/runner/notification/Failure;)V
    .locals 3

    .line 132
    iget-object v0, p0, Lorg/junit/runner/notification/RunNotifier;->valueOf:Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/junit/runner/notification/Failure;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/junit/runner/notification/RunNotifier;->valueOf(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public valueOf(Lorg/junit/runner/notification/RunListener;)V
    .locals 1

    const-string v0, "Cannot remove a null listener"

    .line 40
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    iget-object v0, p0, Lorg/junit/runner/notification/RunNotifier;->valueOf:Ljava/util/List;

    invoke-virtual {p0, p1}, Lorg/junit/runner/notification/RunNotifier;->Logger(Lorg/junit/runner/notification/RunListener;)Lorg/junit/runner/notification/RunListener;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public values(Lorg/junit/runner/Description;)V
    .locals 1

    .line 171
    new-instance v0, Lorg/junit/runner/notification/RunNotifier$6;

    invoke-direct {v0, p0, p1}, Lorg/junit/runner/notification/RunNotifier$6;-><init>(Lorg/junit/runner/notification/RunNotifier;Lorg/junit/runner/Description;)V

    invoke-virtual {v0}, Lorg/junit/runner/notification/RunNotifier$6;->Logger()V

    return-void
.end method

.method public values(Lorg/junit/runner/notification/RunListener;)V
    .locals 1

    const-string v0, "Cannot add a null listener"

    .line 30
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Lorg/junit/runner/notification/RunNotifier;->valueOf:Ljava/util/List;

    invoke-virtual {p0, p1}, Lorg/junit/runner/notification/RunNotifier;->Logger(Lorg/junit/runner/notification/RunListener;)Lorg/junit/runner/notification/RunListener;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
