.class public Lorg/junit/ComparisonFailure;
.super Ljava/lang/AssertionError;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/junit/ComparisonFailure$ComparisonCompactor;
    }
.end annotation


# static fields
.field private static final LogLevel:I = 0x14

.field private static final valueOf:J = 0x1L


# instance fields
.field private getValue:Ljava/lang/String;

.field private values:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 38
    iput-object p2, p0, Lorg/junit/ComparisonFailure;->getValue:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lorg/junit/ComparisonFailure;->values:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 4

    .line 49
    new-instance v0, Lorg/junit/ComparisonFailure$ComparisonCompactor;

    iget-object v1, p0, Lorg/junit/ComparisonFailure;->getValue:Ljava/lang/String;

    iget-object v2, p0, Lorg/junit/ComparisonFailure;->values:Ljava/lang/String;

    const/16 v3, 0x14

    invoke-direct {v0, v3, v1, v2}, Lorg/junit/ComparisonFailure$ComparisonCompactor;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/junit/ComparisonFailure$ComparisonCompactor;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lorg/junit/ComparisonFailure;->values:Ljava/lang/String;

    return-object v0
.end method

.method public values()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lorg/junit/ComparisonFailure;->getValue:Ljava/lang/String;

    return-object v0
.end method
