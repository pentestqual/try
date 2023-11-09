.class public Lorg/junit/rules/TestName;
.super Lorg/junit/rules/TestWatcher;
.source ""


# instance fields
.field private getValue:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lorg/junit/rules/TestWatcher;-><init>()V

    return-void
.end method


# virtual methods
.method protected Logger(Lorg/junit/runner/Description;)V
    .locals 0

    .line 32
    invoke-virtual {p1}, Lorg/junit/runner/Description;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/junit/rules/TestName;->getValue:Ljava/lang/String;

    return-void
.end method

.method public values()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lorg/junit/rules/TestName;->getValue:Ljava/lang/String;

    return-object v0
.end method
