.class public Ljunit/framework/ComparisonFailure;
.super Ljunit/framework/AssertionFailedError;
.source ""


# static fields
.field private static final Logger:J = 0x1L

.field private static final values:I = 0x14


# instance fields
.field private LogLevel:Ljava/lang/String;

.field private getValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Ljunit/framework/AssertionFailedError;-><init>(Ljava/lang/String;)V

    .line 24
    iput-object p2, p0, Ljunit/framework/ComparisonFailure;->LogLevel:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Ljunit/framework/ComparisonFailure;->getValue:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public LogLevel()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Ljunit/framework/ComparisonFailure;->getValue:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 4

    .line 36
    new-instance v0, Ljunit/framework/ComparisonCompactor;

    iget-object v1, p0, Ljunit/framework/ComparisonFailure;->LogLevel:Ljava/lang/String;

    iget-object v2, p0, Ljunit/framework/ComparisonFailure;->getValue:Ljava/lang/String;

    const/16 v3, 0x14

    invoke-direct {v0, v3, v1, v2}, Ljunit/framework/ComparisonCompactor;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Ljunit/framework/AssertionFailedError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljunit/framework/ComparisonCompactor;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public valueOf()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Ljunit/framework/ComparisonFailure;->LogLevel:Ljava/lang/String;

    return-object v0
.end method
