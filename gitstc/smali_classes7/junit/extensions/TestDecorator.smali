.class public Ljunit/extensions/TestDecorator;
.super Ljunit/framework/Assert;
.source ""

# interfaces
.implements Ljunit/framework/Test;


# instance fields
.field protected getValue:Ljunit/framework/Test;


# direct methods
.method public constructor <init>(Ljunit/framework/Test;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljunit/framework/Assert;-><init>()V

    .line 16
    iput-object p1, p0, Ljunit/extensions/TestDecorator;->getValue:Ljunit/framework/Test;

    return-void
.end method


# virtual methods
.method public Logger(Ljunit/framework/TestResult;)V
    .locals 1

    .line 23
    iget-object v0, p0, Ljunit/extensions/TestDecorator;->getValue:Ljunit/framework/Test;

    invoke-interface {v0, p1}, Ljunit/framework/Test;->run(Ljunit/framework/TestResult;)V

    return-void
.end method

.method public countTestCases()I
    .locals 1

    .line 27
    iget-object v0, p0, Ljunit/extensions/TestDecorator;->getValue:Ljunit/framework/Test;

    invoke-interface {v0}, Ljunit/framework/Test;->countTestCases()I

    move-result v0

    return v0
.end method

.method public getValue()Ljunit/framework/Test;
    .locals 1

    .line 40
    iget-object v0, p0, Ljunit/extensions/TestDecorator;->getValue:Ljunit/framework/Test;

    return-object v0
.end method

.method public run(Ljunit/framework/TestResult;)V
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Ljunit/extensions/TestDecorator;->Logger(Ljunit/framework/TestResult;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Ljunit/extensions/TestDecorator;->getValue:Ljunit/framework/Test;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
