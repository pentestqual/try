.class Lorg/junit/rules/Verifier$1;
.super Lorg/junit/runners/model/Statement;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/rules/Verifier;->apply(Lorg/junit/runners/model/Statement;Lorg/junit/runner/Description;)Lorg/junit/runners/model/Statement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Logger:Lorg/junit/runners/model/Statement;

.field final synthetic valueOf:Lorg/junit/rules/Verifier;


# direct methods
.method constructor <init>(Lorg/junit/rules/Verifier;Lorg/junit/runners/model/Statement;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lorg/junit/rules/Verifier$1;->valueOf:Lorg/junit/rules/Verifier;

    iput-object p2, p0, Lorg/junit/rules/Verifier$1;->Logger:Lorg/junit/runners/model/Statement;

    invoke-direct {p0}, Lorg/junit/runners/model/Statement;-><init>()V

    return-void
.end method


# virtual methods
.method public valueOf()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lorg/junit/rules/Verifier$1;->Logger:Lorg/junit/runners/model/Statement;

    invoke-virtual {v0}, Lorg/junit/runners/model/Statement;->valueOf()V

    .line 36
    iget-object v0, p0, Lorg/junit/rules/Verifier$1;->valueOf:Lorg/junit/rules/Verifier;

    invoke-virtual {v0}, Lorg/junit/rules/Verifier;->getValue()V

    return-void
.end method
