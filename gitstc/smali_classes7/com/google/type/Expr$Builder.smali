.class public final Lcom/google/type/Expr$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/type/ExprOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/type/Expr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/type/Expr;",
        "Lcom/google/type/Expr$Builder;",
        ">;",
        "Lcom/google/type/ExprOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 428
    invoke-static {}, Lcom/google/type/Expr;->Logger()Lcom/google/type/Expr;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/type/Expr$1;)V
    .locals 0

    .line 421
    invoke-direct {p0}, Lcom/google/type/Expr$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public LogLevel()Lcom/google/type/Expr$Builder;
    .locals 1

    .line 493
    invoke-virtual {p0}, Lcom/google/type/Expr$Builder;->copyOnWrite()V

    .line 494
    iget-object v0, p0, Lcom/google/type/Expr$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/Expr;

    invoke-static {v0}, Lcom/google/type/Expr;->getValue(Lcom/google/type/Expr;)V

    return-object p0
.end method

.method public LogLevel(Lcom/google/protobuf/ByteString;)Lcom/google/type/Expr$Builder;
    .locals 1

    .line 511
    invoke-virtual {p0}, Lcom/google/type/Expr$Builder;->copyOnWrite()V

    .line 512
    iget-object v0, p0, Lcom/google/type/Expr$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/Expr;

    invoke-static {v0, p1}, Lcom/google/type/Expr;->Logger(Lcom/google/type/Expr;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public LogLevel(Ljava/lang/String;)Lcom/google/type/Expr$Builder;
    .locals 1

    .line 558
    invoke-virtual {p0}, Lcom/google/type/Expr$Builder;->copyOnWrite()V

    .line 559
    iget-object v0, p0, Lcom/google/type/Expr$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/Expr;

    invoke-static {v0, p1}, Lcom/google/type/Expr;->valueOf(Lcom/google/type/Expr;Ljava/lang/String;)V

    return-object p0
.end method

.method public Logger()Lcom/google/type/Expr$Builder;
    .locals 1

    .line 573
    invoke-virtual {p0}, Lcom/google/type/Expr$Builder;->copyOnWrite()V

    .line 574
    iget-object v0, p0, Lcom/google/type/Expr$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/Expr;

    invoke-static {v0}, Lcom/google/type/Expr;->values(Lcom/google/type/Expr;)V

    return-object p0
.end method

.method public Logger(Lcom/google/protobuf/ByteString;)Lcom/google/type/Expr$Builder;
    .locals 1

    .line 664
    invoke-virtual {p0}, Lcom/google/type/Expr$Builder;->copyOnWrite()V

    .line 665
    iget-object v0, p0, Lcom/google/type/Expr$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/Expr;

    invoke-static {v0, p1}, Lcom/google/type/Expr;->getValue(Lcom/google/type/Expr;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public Logger(Ljava/lang/String;)Lcom/google/type/Expr$Builder;
    .locals 1

    .line 477
    invoke-virtual {p0}, Lcom/google/type/Expr$Builder;->copyOnWrite()V

    .line 478
    iget-object v0, p0, Lcom/google/type/Expr$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/Expr;

    invoke-static {v0, p1}, Lcom/google/type/Expr;->Logger(Lcom/google/type/Expr;Ljava/lang/String;)V

    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 606
    iget-object v0, p0, Lcom/google/type/Expr$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/Expr;

    invoke-virtual {v0}, Lcom/google/type/Expr;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 620
    iget-object v0, p0, Lcom/google/type/Expr$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/Expr;

    invoke-virtual {v0}, Lcom/google/type/Expr;->getDescriptionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getExpression()Ljava/lang/String;
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/google/type/Expr$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/Expr;

    invoke-virtual {v0}, Lcom/google/type/Expr;->getExpression()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExpressionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/google/type/Expr$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/Expr;

    invoke-virtual {v0}, Lcom/google/type/Expr;->getExpressionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .line 680
    iget-object v0, p0, Lcom/google/type/Expr$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/Expr;

    invoke-virtual {v0}, Lcom/google/type/Expr;->getLocation()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocationBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 694
    iget-object v0, p0, Lcom/google/type/Expr$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/Expr;

    invoke-virtual {v0}, Lcom/google/type/Expr;->getLocationBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 528
    iget-object v0, p0, Lcom/google/type/Expr$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/Expr;

    invoke-virtual {v0}, Lcom/google/type/Expr;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 543
    iget-object v0, p0, Lcom/google/type/Expr$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/Expr;

    invoke-virtual {v0}, Lcom/google/type/Expr;->getTitleBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Lcom/google/type/Expr$Builder;
    .locals 1

    .line 722
    invoke-virtual {p0}, Lcom/google/type/Expr$Builder;->copyOnWrite()V

    .line 723
    iget-object v0, p0, Lcom/google/type/Expr$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/Expr;

    invoke-static {v0}, Lcom/google/type/Expr;->Logger(Lcom/google/type/Expr;)V

    return-object p0
.end method

.method public getValue(Lcom/google/protobuf/ByteString;)Lcom/google/type/Expr$Builder;
    .locals 1

    .line 590
    invoke-virtual {p0}, Lcom/google/type/Expr$Builder;->copyOnWrite()V

    .line 591
    iget-object v0, p0, Lcom/google/type/Expr$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/Expr;

    invoke-static {v0, p1}, Lcom/google/type/Expr;->values(Lcom/google/type/Expr;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public getValue(Ljava/lang/String;)Lcom/google/type/Expr$Builder;
    .locals 1

    .line 634
    invoke-virtual {p0}, Lcom/google/type/Expr$Builder;->copyOnWrite()V

    .line 635
    iget-object v0, p0, Lcom/google/type/Expr$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/Expr;

    invoke-static {v0, p1}, Lcom/google/type/Expr;->values(Lcom/google/type/Expr;Ljava/lang/String;)V

    return-object p0
.end method

.method public valueOf()Lcom/google/type/Expr$Builder;
    .locals 1

    .line 648
    invoke-virtual {p0}, Lcom/google/type/Expr$Builder;->copyOnWrite()V

    .line 649
    iget-object v0, p0, Lcom/google/type/Expr$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/Expr;

    invoke-static {v0}, Lcom/google/type/Expr;->LogLevel(Lcom/google/type/Expr;)V

    return-object p0
.end method

.method public valueOf(Lcom/google/protobuf/ByteString;)Lcom/google/type/Expr$Builder;
    .locals 1

    .line 738
    invoke-virtual {p0}, Lcom/google/type/Expr$Builder;->copyOnWrite()V

    .line 739
    iget-object v0, p0, Lcom/google/type/Expr$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/Expr;

    invoke-static {v0, p1}, Lcom/google/type/Expr;->LogLevel(Lcom/google/type/Expr;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public values(Ljava/lang/String;)Lcom/google/type/Expr$Builder;
    .locals 1

    .line 708
    invoke-virtual {p0}, Lcom/google/type/Expr$Builder;->copyOnWrite()V

    .line 709
    iget-object v0, p0, Lcom/google/type/Expr$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/Expr;

    invoke-static {v0, p1}, Lcom/google/type/Expr;->getValue(Lcom/google/type/Expr;Ljava/lang/String;)V

    return-object p0
.end method
