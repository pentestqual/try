.class public final Lcom/google/protobuf/EnumValue$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/protobuf/EnumValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/EnumValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/protobuf/EnumValue;",
        "Lcom/google/protobuf/EnumValue$Builder;",
        ">;",
        "Lcom/google/protobuf/EnumValueOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 360
    invoke-static {}, Lcom/google/protobuf/EnumValue;->valueOf()Lcom/google/protobuf/EnumValue;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/EnumValue$1;)V
    .locals 0

    .line 353
    invoke-direct {p0}, Lcom/google/protobuf/EnumValue$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public LogLevel()Lcom/google/protobuf/EnumValue$Builder;
    .locals 1

    .line 413
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->copyOnWrite()V

    .line 414
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/EnumValue;

    invoke-static {v0}, Lcom/google/protobuf/EnumValue;->getValue(Lcom/google/protobuf/EnumValue;)V

    return-object p0
.end method

.method public LogLevel(ILcom/google/protobuf/Option$Builder;)Lcom/google/protobuf/EnumValue$Builder;
    .locals 1

    .line 580
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->copyOnWrite()V

    .line 581
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/EnumValue;

    .line 582
    invoke-virtual {p2}, Lcom/google/protobuf/Option$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/Option;

    .line 581
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/EnumValue;->values(Lcom/google/protobuf/EnumValue;ILcom/google/protobuf/Option;)V

    return-object p0
.end method

.method public LogLevel(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/EnumValue$Builder;
    .locals 1

    .line 428
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->copyOnWrite()V

    .line 429
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/EnumValue;

    invoke-static {v0, p1}, Lcom/google/protobuf/EnumValue;->valueOf(Lcom/google/protobuf/EnumValue;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public Logger()Lcom/google/protobuf/EnumValue$Builder;
    .locals 1

    .line 468
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->copyOnWrite()V

    .line 469
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/EnumValue;

    invoke-static {v0}, Lcom/google/protobuf/EnumValue;->LogLevel(Lcom/google/protobuf/EnumValue;)V

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/EnumValue;

    invoke-virtual {v0}, Lcom/google/protobuf/EnumValue;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/EnumValue;

    invoke-virtual {v0}, Lcom/google/protobuf/EnumValue;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNumber()I
    .locals 1

    .line 443
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/EnumValue;

    invoke-virtual {v0}, Lcom/google/protobuf/EnumValue;->getNumber()I

    move-result v0

    return v0
.end method

.method public getOptions(I)Lcom/google/protobuf/Option;
    .locals 1

    .line 504
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/EnumValue;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/EnumValue;->getOptions(I)Lcom/google/protobuf/Option;

    move-result-object p1

    return-object p1
.end method

.method public getOptionsCount()I
    .locals 1

    .line 494
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/EnumValue;

    invoke-virtual {v0}, Lcom/google/protobuf/EnumValue;->getOptionsCount()I

    move-result v0

    return v0
.end method

.method public getOptionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Option;",
            ">;"
        }
    .end annotation

    .line 482
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/EnumValue;

    .line 483
    invoke-virtual {v0}, Lcom/google/protobuf/EnumValue;->getOptionsList()Ljava/util/List;

    move-result-object v0

    .line 482
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Lcom/google/protobuf/EnumValue$Builder;
    .locals 1

    .line 606
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->copyOnWrite()V

    .line 607
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/EnumValue;

    invoke-static {v0}, Lcom/google/protobuf/EnumValue;->Logger(Lcom/google/protobuf/EnumValue;)V

    return-object p0
.end method

.method public getValue(ILcom/google/protobuf/Option$Builder;)Lcom/google/protobuf/EnumValue$Builder;
    .locals 1

    .line 528
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->copyOnWrite()V

    .line 529
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/EnumValue;

    .line 530
    invoke-virtual {p2}, Lcom/google/protobuf/Option$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/Option;

    .line 529
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/EnumValue;->getValue(Lcom/google/protobuf/EnumValue;ILcom/google/protobuf/Option;)V

    return-object p0
.end method

.method public getValue(Ljava/lang/String;)Lcom/google/protobuf/EnumValue$Builder;
    .locals 1

    .line 400
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->copyOnWrite()V

    .line 401
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/EnumValue;

    invoke-static {v0, p1}, Lcom/google/protobuf/EnumValue;->LogLevel(Lcom/google/protobuf/EnumValue;Ljava/lang/String;)V

    return-object p0
.end method

.method public valueOf(I)Lcom/google/protobuf/EnumValue$Builder;
    .locals 1

    .line 455
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->copyOnWrite()V

    .line 456
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/EnumValue;

    invoke-static {v0, p1}, Lcom/google/protobuf/EnumValue;->values(Lcom/google/protobuf/EnumValue;I)V

    return-object p0
.end method

.method public valueOf(ILcom/google/protobuf/Option;)Lcom/google/protobuf/EnumValue$Builder;
    .locals 1

    .line 554
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->copyOnWrite()V

    .line 555
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/EnumValue;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/EnumValue;->values(Lcom/google/protobuf/EnumValue;ILcom/google/protobuf/Option;)V

    return-object p0
.end method

.method public valueOf(Lcom/google/protobuf/Option$Builder;)Lcom/google/protobuf/EnumValue$Builder;
    .locals 1

    .line 567
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->copyOnWrite()V

    .line 568
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/EnumValue;

    invoke-virtual {p1}, Lcom/google/protobuf/Option$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Option;

    invoke-static {v0, p1}, Lcom/google/protobuf/EnumValue;->getValue(Lcom/google/protobuf/EnumValue;Lcom/google/protobuf/Option;)V

    return-object p0
.end method

.method public valueOf(Lcom/google/protobuf/Option;)Lcom/google/protobuf/EnumValue$Builder;
    .locals 1

    .line 541
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->copyOnWrite()V

    .line 542
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/EnumValue;

    invoke-static {v0, p1}, Lcom/google/protobuf/EnumValue;->getValue(Lcom/google/protobuf/EnumValue;Lcom/google/protobuf/Option;)V

    return-object p0
.end method

.method public values(I)Lcom/google/protobuf/EnumValue$Builder;
    .locals 1

    .line 618
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->copyOnWrite()V

    .line 619
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/EnumValue;

    invoke-static {v0, p1}, Lcom/google/protobuf/EnumValue;->LogLevel(Lcom/google/protobuf/EnumValue;I)V

    return-object p0
.end method

.method public values(ILcom/google/protobuf/Option;)Lcom/google/protobuf/EnumValue$Builder;
    .locals 1

    .line 515
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->copyOnWrite()V

    .line 516
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/EnumValue;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/EnumValue;->getValue(Lcom/google/protobuf/EnumValue;ILcom/google/protobuf/Option;)V

    return-object p0
.end method

.method public values(Ljava/lang/Iterable;)Lcom/google/protobuf/EnumValue$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/Option;",
            ">;)",
            "Lcom/google/protobuf/EnumValue$Builder;"
        }
    .end annotation

    .line 594
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->copyOnWrite()V

    .line 595
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/EnumValue;

    invoke-static {v0, p1}, Lcom/google/protobuf/EnumValue;->valueOf(Lcom/google/protobuf/EnumValue;Ljava/lang/Iterable;)V

    return-object p0
.end method
