.class public Lorg/junit/internal/builders/IgnoredClassRunner;
.super Lorg/junit/runner/Runner;
.source ""


# instance fields
.field private final getValue:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Lorg/junit/runner/Runner;-><init>()V

    .line 11
    iput-object p1, p0, Lorg/junit/internal/builders/IgnoredClassRunner;->getValue:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public getDescription()Lorg/junit/runner/Description;
    .locals 1

    .line 21
    iget-object v0, p0, Lorg/junit/internal/builders/IgnoredClassRunner;->getValue:Ljava/lang/Class;

    invoke-static {v0}, Lorg/junit/runner/Description;->getValue(Ljava/lang/Class;)Lorg/junit/runner/Description;

    move-result-object v0

    return-object v0
.end method

.method public run(Lorg/junit/runner/notification/RunNotifier;)V
    .locals 1

    .line 16
    invoke-virtual {p0}, Lorg/junit/internal/builders/IgnoredClassRunner;->getDescription()Lorg/junit/runner/Description;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/junit/runner/notification/RunNotifier;->values(Lorg/junit/runner/Description;)V

    return-void
.end method
