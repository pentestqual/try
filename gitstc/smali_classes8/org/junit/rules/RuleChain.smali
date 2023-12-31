.class public Lorg/junit/rules/RuleChain;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/junit/rules/TestRule;


# static fields
.field private static final Logger:Lorg/junit/rules/RuleChain;


# instance fields
.field private LogLevel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/junit/rules/TestRule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 44
    new-instance v0, Lorg/junit/rules/RuleChain;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/junit/rules/RuleChain;-><init>(Ljava/util/List;)V

    sput-object v0, Lorg/junit/rules/RuleChain;->Logger:Lorg/junit/rules/RuleChain;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/junit/rules/TestRule;",
            ">;)V"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lorg/junit/rules/RuleChain;->LogLevel:Ljava/util/List;

    return-void
.end method

.method public static LogLevel()Lorg/junit/rules/RuleChain;
    .locals 1

    .line 56
    sget-object v0, Lorg/junit/rules/RuleChain;->Logger:Lorg/junit/rules/RuleChain;

    return-object v0
.end method

.method public static LogLevel(Lorg/junit/rules/TestRule;)Lorg/junit/rules/RuleChain;
    .locals 1

    .line 67
    invoke-static {}, Lorg/junit/rules/RuleChain;->LogLevel()Lorg/junit/rules/RuleChain;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/junit/rules/RuleChain;->valueOf(Lorg/junit/rules/TestRule;)Lorg/junit/rules/RuleChain;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public apply(Lorg/junit/runners/model/Statement;Lorg/junit/runner/Description;)Lorg/junit/runners/model/Statement;
    .locals 2

    .line 92
    iget-object v0, p0, Lorg/junit/rules/RuleChain;->LogLevel:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/junit/rules/TestRule;

    .line 93
    invoke-interface {v1, p1, p2}, Lorg/junit/rules/TestRule;->apply(Lorg/junit/runners/model/Statement;Lorg/junit/runner/Description;)Lorg/junit/runners/model/Statement;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public valueOf(Lorg/junit/rules/TestRule;)Lorg/junit/rules/RuleChain;
    .locals 1

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object p1, p0, Lorg/junit/rules/RuleChain;->LogLevel:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 85
    new-instance p1, Lorg/junit/rules/RuleChain;

    invoke-direct {p1, v0}, Lorg/junit/rules/RuleChain;-><init>(Ljava/util/List;)V

    return-object p1
.end method
