.class Lorg/junit/rules/ExpectedException$ExpectedExceptionStatement;
.super Lorg/junit/runners/model/Statement;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/junit/rules/ExpectedException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ExpectedExceptionStatement"
.end annotation


# instance fields
.field private final LogLevel:Lorg/junit/runners/model/Statement;

.field final synthetic Logger:Lorg/junit/rules/ExpectedException;


# direct methods
.method public constructor <init>(Lorg/junit/rules/ExpectedException;Lorg/junit/runners/model/Statement;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lorg/junit/rules/ExpectedException$ExpectedExceptionStatement;->Logger:Lorg/junit/rules/ExpectedException;

    invoke-direct {p0}, Lorg/junit/runners/model/Statement;-><init>()V

    .line 233
    iput-object p2, p0, Lorg/junit/rules/ExpectedException$ExpectedExceptionStatement;->LogLevel:Lorg/junit/runners/model/Statement;

    return-void
.end method


# virtual methods
.method public valueOf()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 239
    :try_start_0
    iget-object v0, p0, Lorg/junit/rules/ExpectedException$ExpectedExceptionStatement;->LogLevel:Lorg/junit/runners/model/Statement;

    invoke-virtual {v0}, Lorg/junit/runners/model/Statement;->valueOf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    iget-object v0, p0, Lorg/junit/rules/ExpectedException$ExpectedExceptionStatement;->Logger:Lorg/junit/rules/ExpectedException;

    invoke-static {v0}, Lorg/junit/rules/ExpectedException;->values(Lorg/junit/rules/ExpectedException;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lorg/junit/rules/ExpectedException$ExpectedExceptionStatement;->Logger:Lorg/junit/rules/ExpectedException;

    invoke-static {v0}, Lorg/junit/rules/ExpectedException;->Logger(Lorg/junit/rules/ExpectedException;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 241
    iget-object v1, p0, Lorg/junit/rules/ExpectedException$ExpectedExceptionStatement;->Logger:Lorg/junit/rules/ExpectedException;

    invoke-static {v1, v0}, Lorg/junit/rules/ExpectedException;->getValue(Lorg/junit/rules/ExpectedException;Ljava/lang/Throwable;)V

    return-void
.end method
