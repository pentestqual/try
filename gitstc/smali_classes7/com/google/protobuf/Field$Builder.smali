.class public final Lcom/google/protobuf/Field$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/protobuf/FieldOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Field;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/protobuf/Field;",
        "Lcom/google/protobuf/Field$Builder;",
        ">;",
        "Lcom/google/protobuf/FieldOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1313
    invoke-static {}, Lcom/google/protobuf/Field;->values()Lcom/google/protobuf/Field;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/Field$1;)V
    .locals 0

    .line 1306
    invoke-direct {p0}, Lcom/google/protobuf/Field$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public LogLevel()Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 1444
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->copyOnWrite()V

    .line 1445
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-static {v0}, Lcom/google/protobuf/Field;->SummaryContentAdapter$SummaryContentViewHolder(Lcom/google/protobuf/Field;)V

    return-object p0
.end method

.method public LogLevel(I)Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 1860
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->copyOnWrite()V

    .line 1861
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-static {v0, p1}, Lcom/google/protobuf/Field;->values(Lcom/google/protobuf/Field;I)V

    return-object p0
.end method

.method public LogLevel(ILcom/google/protobuf/Option$Builder;)Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 1822
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->copyOnWrite()V

    .line 1823
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    .line 1824
    invoke-virtual {p2}, Lcom/google/protobuf/Option$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/Option;

    .line 1823
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/Field;->getValue(Lcom/google/protobuf/Field;ILcom/google/protobuf/Option;)V

    return-object p0
.end method

.method public LogLevel(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 1998
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->copyOnWrite()V

    .line 1999
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-static {v0, p1}, Lcom/google/protobuf/Field;->values(Lcom/google/protobuf/Field;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public LogLevel(Lcom/google/protobuf/Option;)Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 1783
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->copyOnWrite()V

    .line 1784
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-static {v0, p1}, Lcom/google/protobuf/Field;->Logger(Lcom/google/protobuf/Field;Lcom/google/protobuf/Option;)V

    return-object p0
.end method

.method public LogLevel(Ljava/lang/String;)Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 1597
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->copyOnWrite()V

    .line 1598
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-static {v0, p1}, Lcom/google/protobuf/Field;->getValue(Lcom/google/protobuf/Field;Ljava/lang/String;)V

    return-object p0
.end method

.method public Logger()Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 1914
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->copyOnWrite()V

    .line 1915
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-static {v0}, Lcom/google/protobuf/Field;->SummaryContentAdapter(Lcom/google/protobuf/Field;)V

    return-object p0
.end method

.method public Logger(I)Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 1405
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->copyOnWrite()V

    .line 1406
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-static {v0, p1}, Lcom/google/protobuf/Field;->valueOf(Lcom/google/protobuf/Field;I)V

    return-object p0
.end method

.method public Logger(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 1553
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->copyOnWrite()V

    .line 1554
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-static {v0, p1}, Lcom/google/protobuf/Field;->Logger(Lcom/google/protobuf/Field;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public Logger(Ljava/lang/String;)Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 1970
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->copyOnWrite()V

    .line 1971
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-static {v0, p1}, Lcom/google/protobuf/Field;->LogLevel(Lcom/google/protobuf/Field;Ljava/lang/String;)V

    return-object p0
.end method

.method public Scroller()Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 1484
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->copyOnWrite()V

    .line 1485
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-static {v0}, Lcom/google/protobuf/Field;->Scroller$Companion(Lcom/google/protobuf/Field;)V

    return-object p0
.end method

.method public Scroller$Companion()Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 1670
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->copyOnWrite()V

    .line 1671
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-static {v0}, Lcom/google/protobuf/Field;->Logger(Lcom/google/protobuf/Field;)V

    return-object p0
.end method

.method public SummaryContentAdapter()Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 1848
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->copyOnWrite()V

    .line 1849
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-static {v0}, Lcom/google/protobuf/Field;->valueOf(Lcom/google/protobuf/Field;)V

    return-object p0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 1611
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->copyOnWrite()V

    .line 1612
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-static {v0}, Lcom/google/protobuf/Field;->values(Lcom/google/protobuf/Field;)V

    return-object p0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 1710
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->copyOnWrite()V

    .line 1711
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-static {v0}, Lcom/google/protobuf/Field;->getValue(Lcom/google/protobuf/Field;)V

    return-object p0
.end method

.method public getCardinality()Lcom/google/protobuf/Field$Cardinality;
    .locals 1

    .line 1419
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-virtual {v0}, Lcom/google/protobuf/Field;->getCardinality()Lcom/google/protobuf/Field$Cardinality;

    move-result-object v0

    return-object v0
.end method

.method public getCardinalityValue()I
    .locals 1

    .line 1393
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-virtual {v0}, Lcom/google/protobuf/Field;->getCardinalityValue()I

    move-result v0

    return v0
.end method

.method public getDefaultValue()Ljava/lang/String;
    .locals 1

    .line 1944
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-virtual {v0}, Lcom/google/protobuf/Field;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultValueBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1957
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-virtual {v0}, Lcom/google/protobuf/Field;->getDefaultValueBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getJsonName()Ljava/lang/String;
    .locals 1

    .line 1875
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-virtual {v0}, Lcom/google/protobuf/Field;->getJsonName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getJsonNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1888
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-virtual {v0}, Lcom/google/protobuf/Field;->getJsonNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getKind()Lcom/google/protobuf/Field$Kind;
    .locals 1

    .line 1353
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-virtual {v0}, Lcom/google/protobuf/Field;->getKind()Lcom/google/protobuf/Field$Kind;

    move-result-object v0

    return-object v0
.end method

.method public getKindValue()I
    .locals 1

    .line 1327
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-virtual {v0}, Lcom/google/protobuf/Field;->getKindValue()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1499
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-virtual {v0}, Lcom/google/protobuf/Field;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1512
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-virtual {v0}, Lcom/google/protobuf/Field;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNumber()I
    .locals 1

    .line 1459
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-virtual {v0}, Lcom/google/protobuf/Field;->getNumber()I

    move-result v0

    return v0
.end method

.method public getOneofIndex()I
    .locals 1

    .line 1643
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-virtual {v0}, Lcom/google/protobuf/Field;->getOneofIndex()I

    move-result v0

    return v0
.end method

.method public getOptions(I)Lcom/google/protobuf/Option;
    .locals 1

    .line 1746
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Field;->getOptions(I)Lcom/google/protobuf/Option;

    move-result-object p1

    return-object p1
.end method

.method public getOptionsCount()I
    .locals 1

    .line 1736
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-virtual {v0}, Lcom/google/protobuf/Field;->getOptionsCount()I

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

    .line 1724
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    .line 1725
    invoke-virtual {v0}, Lcom/google/protobuf/Field;->getOptionsList()Ljava/util/List;

    move-result-object v0

    .line 1724
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPacked()Z
    .locals 1

    .line 1685
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-virtual {v0}, Lcom/google/protobuf/Field;->getPacked()Z

    move-result v0

    return v0
.end method

.method public getTypeUrl()Ljava/lang/String;
    .locals 1

    .line 1569
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-virtual {v0}, Lcom/google/protobuf/Field;->getTypeUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTypeUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1583
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-virtual {v0}, Lcom/google/protobuf/Field;->getTypeUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 1538
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->copyOnWrite()V

    .line 1539
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-static {v0}, Lcom/google/protobuf/Field;->LogLevel(Lcom/google/protobuf/Field;)V

    return-object p0
.end method

.method public getValue(I)Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 1471
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->copyOnWrite()V

    .line 1472
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-static {v0, p1}, Lcom/google/protobuf/Field;->getValue(Lcom/google/protobuf/Field;I)V

    return-object p0
.end method

.method public getValue(ILcom/google/protobuf/Option;)Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 1757
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->copyOnWrite()V

    .line 1758
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/Field;->Logger(Lcom/google/protobuf/Field;ILcom/google/protobuf/Option;)V

    return-object p0
.end method

.method public getValue(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 1627
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->copyOnWrite()V

    .line 1628
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-static {v0, p1}, Lcom/google/protobuf/Field;->valueOf(Lcom/google/protobuf/Field;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public getValue(Lcom/google/protobuf/Option$Builder;)Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 1809
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->copyOnWrite()V

    .line 1810
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-virtual {p1}, Lcom/google/protobuf/Option$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Option;

    invoke-static {v0, p1}, Lcom/google/protobuf/Field;->Logger(Lcom/google/protobuf/Field;Lcom/google/protobuf/Option;)V

    return-object p0
.end method

.method public getValue(Ljava/lang/Iterable;)Lcom/google/protobuf/Field$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/Option;",
            ">;)",
            "Lcom/google/protobuf/Field$Builder;"
        }
    .end annotation

    .line 1836
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->copyOnWrite()V

    .line 1837
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-static {v0, p1}, Lcom/google/protobuf/Field;->getValue(Lcom/google/protobuf/Field;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public getValue(Ljava/lang/String;)Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 1901
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->copyOnWrite()V

    .line 1902
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-static {v0, p1}, Lcom/google/protobuf/Field;->valueOf(Lcom/google/protobuf/Field;Ljava/lang/String;)V

    return-object p0
.end method

.method public getValue(Z)Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 1697
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->copyOnWrite()V

    .line 1698
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-static {v0, p1}, Lcom/google/protobuf/Field;->LogLevel(Lcom/google/protobuf/Field;Z)V

    return-object p0
.end method

.method public valueOf()Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 1983
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->copyOnWrite()V

    .line 1984
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-static {v0}, Lcom/google/protobuf/Field;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/google/protobuf/Field;)V

    return-object p0
.end method

.method public valueOf(I)Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 1339
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->copyOnWrite()V

    .line 1340
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-static {v0, p1}, Lcom/google/protobuf/Field;->Logger(Lcom/google/protobuf/Field;I)V

    return-object p0
.end method

.method public valueOf(ILcom/google/protobuf/Option$Builder;)Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 1770
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->copyOnWrite()V

    .line 1771
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    .line 1772
    invoke-virtual {p2}, Lcom/google/protobuf/Option$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/Option;

    .line 1771
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/Field;->Logger(Lcom/google/protobuf/Field;ILcom/google/protobuf/Option;)V

    return-object p0
.end method

.method public valueOf(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 1929
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->copyOnWrite()V

    .line 1930
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-static {v0, p1}, Lcom/google/protobuf/Field;->LogLevel(Lcom/google/protobuf/Field;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public valueOf(Lcom/google/protobuf/Field$Cardinality;)Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 1431
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->copyOnWrite()V

    .line 1432
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-static {v0, p1}, Lcom/google/protobuf/Field;->Logger(Lcom/google/protobuf/Field;Lcom/google/protobuf/Field$Cardinality;)V

    return-object p0
.end method

.method public values()Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 1378
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->copyOnWrite()V

    .line 1379
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-static {v0}, Lcom/google/protobuf/Field;->Scroller(Lcom/google/protobuf/Field;)V

    return-object p0
.end method

.method public values(I)Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 1656
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->copyOnWrite()V

    .line 1657
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-static {v0, p1}, Lcom/google/protobuf/Field;->LogLevel(Lcom/google/protobuf/Field;I)V

    return-object p0
.end method

.method public values(ILcom/google/protobuf/Option;)Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 1796
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->copyOnWrite()V

    .line 1797
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/Field;->getValue(Lcom/google/protobuf/Field;ILcom/google/protobuf/Option;)V

    return-object p0
.end method

.method public values(Lcom/google/protobuf/Field$Kind;)Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 1365
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->copyOnWrite()V

    .line 1366
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-static {v0, p1}, Lcom/google/protobuf/Field;->valueOf(Lcom/google/protobuf/Field;Lcom/google/protobuf/Field$Kind;)V

    return-object p0
.end method

.method public values(Ljava/lang/String;)Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 1525
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->copyOnWrite()V

    .line 1526
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-static {v0, p1}, Lcom/google/protobuf/Field;->values(Lcom/google/protobuf/Field;Ljava/lang/String;)V

    return-object p0
.end method
