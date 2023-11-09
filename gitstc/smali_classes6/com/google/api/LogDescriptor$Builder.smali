.class public final Lcom/google/api/LogDescriptor$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/api/LogDescriptorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/LogDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/LogDescriptor;",
        "Lcom/google/api/LogDescriptor$Builder;",
        ">;",
        "Lcom/google/api/LogDescriptorOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 517
    invoke-static {}, Lcom/google/api/LogDescriptor;->LogLevel()Lcom/google/api/LogDescriptor;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/LogDescriptor$1;)V
    .locals 0

    .line 510
    invoke-direct {p0}, Lcom/google/api/LogDescriptor$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public LogLevel()Lcom/google/api/LogDescriptor$Builder;
    .locals 1

    .line 906
    invoke-virtual {p0}, Lcom/google/api/LogDescriptor$Builder;->copyOnWrite()V

    .line 907
    iget-object v0, p0, Lcom/google/api/LogDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/LogDescriptor;

    invoke-static {v0}, Lcom/google/api/LogDescriptor;->getValue(Lcom/google/api/LogDescriptor;)V

    return-object p0
.end method

.method public LogLevel(ILcom/google/api/LabelDescriptor;)Lcom/google/api/LogDescriptor$Builder;
    .locals 1

    .line 700
    invoke-virtual {p0}, Lcom/google/api/LogDescriptor$Builder;->copyOnWrite()V

    .line 701
    iget-object v0, p0, Lcom/google/api/LogDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/LogDescriptor;

    invoke-static {v0, p1, p2}, Lcom/google/api/LogDescriptor;->Logger(Lcom/google/api/LogDescriptor;ILcom/google/api/LabelDescriptor;)V

    return-object p0
.end method

.method public LogLevel(Lcom/google/api/LabelDescriptor$Builder;)Lcom/google/api/LogDescriptor$Builder;
    .locals 1

    .line 715
    invoke-virtual {p0}, Lcom/google/api/LogDescriptor$Builder;->copyOnWrite()V

    .line 716
    iget-object v0, p0, Lcom/google/api/LogDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/LogDescriptor;

    invoke-virtual {p1}, Lcom/google/api/LabelDescriptor$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/LabelDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/LogDescriptor;->valueOf(Lcom/google/api/LogDescriptor;Lcom/google/api/LabelDescriptor;)V

    return-object p0
.end method

.method public LogLevel(Ljava/lang/String;)Lcom/google/api/LogDescriptor$Builder;
    .locals 1

    .line 818
    invoke-virtual {p0}, Lcom/google/api/LogDescriptor$Builder;->copyOnWrite()V

    .line 819
    iget-object v0, p0, Lcom/google/api/LogDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/LogDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/LogDescriptor;->valueOf(Lcom/google/api/LogDescriptor;Ljava/lang/String;)V

    return-object p0
.end method

.method public Logger()Lcom/google/api/LogDescriptor$Builder;
    .locals 1

    .line 832
    invoke-virtual {p0}, Lcom/google/api/LogDescriptor$Builder;->copyOnWrite()V

    .line 833
    iget-object v0, p0, Lcom/google/api/LogDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/LogDescriptor;

    invoke-static {v0}, Lcom/google/api/LogDescriptor;->Logger(Lcom/google/api/LogDescriptor;)V

    return-object p0
.end method

.method public Logger(Lcom/google/protobuf/ByteString;)Lcom/google/api/LogDescriptor$Builder;
    .locals 1

    .line 848
    invoke-virtual {p0}, Lcom/google/api/LogDescriptor$Builder;->copyOnWrite()V

    .line 849
    iget-object v0, p0, Lcom/google/api/LogDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/LogDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/LogDescriptor;->LogLevel(Lcom/google/api/LogDescriptor;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public Logger(Ljava/lang/String;)Lcom/google/api/LogDescriptor$Builder;
    .locals 1

    .line 892
    invoke-virtual {p0}, Lcom/google/api/LogDescriptor$Builder;->copyOnWrite()V

    .line 893
    iget-object v0, p0, Lcom/google/api/LogDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/LogDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/LogDescriptor;->getValue(Lcom/google/api/LogDescriptor;Ljava/lang/String;)V

    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 790
    iget-object v0, p0, Lcom/google/api/LogDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/LogDescriptor;

    invoke-virtual {v0}, Lcom/google/api/LogDescriptor;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 804
    iget-object v0, p0, Lcom/google/api/LogDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/LogDescriptor;

    invoke-virtual {v0}, Lcom/google/api/LogDescriptor;->getDescriptionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 864
    iget-object v0, p0, Lcom/google/api/LogDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/LogDescriptor;

    invoke-virtual {v0}, Lcom/google/api/LogDescriptor;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 878
    iget-object v0, p0, Lcom/google/api/LogDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/LogDescriptor;

    invoke-virtual {v0}, Lcom/google/api/LogDescriptor;->getDisplayNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLabels(I)Lcom/google/api/LabelDescriptor;
    .locals 1

    .line 642
    iget-object v0, p0, Lcom/google/api/LogDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/LogDescriptor;

    invoke-virtual {v0, p1}, Lcom/google/api/LogDescriptor;->getLabels(I)Lcom/google/api/LabelDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public getLabelsCount()I
    .locals 1

    .line 630
    iget-object v0, p0, Lcom/google/api/LogDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/LogDescriptor;

    invoke-virtual {v0}, Lcom/google/api/LogDescriptor;->getLabelsCount()I

    move-result v0

    return v0
.end method

.method public getLabelsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/LabelDescriptor;",
            ">;"
        }
    .end annotation

    .line 616
    iget-object v0, p0, Lcom/google/api/LogDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/LogDescriptor;

    .line 617
    invoke-virtual {v0}, Lcom/google/api/LogDescriptor;->getLabelsList()Ljava/util/List;

    move-result-object v0

    .line 616
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 534
    iget-object v0, p0, Lcom/google/api/LogDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/LogDescriptor;

    invoke-virtual {v0}, Lcom/google/api/LogDescriptor;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 550
    iget-object v0, p0, Lcom/google/api/LogDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/LogDescriptor;

    invoke-virtual {v0}, Lcom/google/api/LogDescriptor;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Lcom/google/api/LogDescriptor$Builder;
    .locals 1

    .line 582
    invoke-virtual {p0}, Lcom/google/api/LogDescriptor$Builder;->copyOnWrite()V

    .line 583
    iget-object v0, p0, Lcom/google/api/LogDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/LogDescriptor;

    invoke-static {v0}, Lcom/google/api/LogDescriptor;->LogLevel(Lcom/google/api/LogDescriptor;)V

    return-object p0
.end method

.method public getValue(I)Lcom/google/api/LogDescriptor$Builder;
    .locals 1

    .line 774
    invoke-virtual {p0}, Lcom/google/api/LogDescriptor$Builder;->copyOnWrite()V

    .line 775
    iget-object v0, p0, Lcom/google/api/LogDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/LogDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/LogDescriptor;->values(Lcom/google/api/LogDescriptor;I)V

    return-object p0
.end method

.method public getValue(ILcom/google/api/LabelDescriptor$Builder;)Lcom/google/api/LogDescriptor$Builder;
    .locals 1

    .line 730
    invoke-virtual {p0}, Lcom/google/api/LogDescriptor$Builder;->copyOnWrite()V

    .line 731
    iget-object v0, p0, Lcom/google/api/LogDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/LogDescriptor;

    .line 732
    invoke-virtual {p2}, Lcom/google/api/LabelDescriptor$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/api/LabelDescriptor;

    .line 731
    invoke-static {v0, p1, p2}, Lcom/google/api/LogDescriptor;->Logger(Lcom/google/api/LogDescriptor;ILcom/google/api/LabelDescriptor;)V

    return-object p0
.end method

.method public getValue(Lcom/google/protobuf/ByteString;)Lcom/google/api/LogDescriptor$Builder;
    .locals 1

    .line 922
    invoke-virtual {p0}, Lcom/google/api/LogDescriptor$Builder;->copyOnWrite()V

    .line 923
    iget-object v0, p0, Lcom/google/api/LogDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/LogDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/LogDescriptor;->getValue(Lcom/google/api/LogDescriptor;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public valueOf(ILcom/google/api/LabelDescriptor$Builder;)Lcom/google/api/LogDescriptor$Builder;
    .locals 1

    .line 670
    invoke-virtual {p0}, Lcom/google/api/LogDescriptor$Builder;->copyOnWrite()V

    .line 671
    iget-object v0, p0, Lcom/google/api/LogDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/LogDescriptor;

    .line 672
    invoke-virtual {p2}, Lcom/google/api/LabelDescriptor$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/api/LabelDescriptor;

    .line 671
    invoke-static {v0, p1, p2}, Lcom/google/api/LogDescriptor;->LogLevel(Lcom/google/api/LogDescriptor;ILcom/google/api/LabelDescriptor;)V

    return-object p0
.end method

.method public valueOf(ILcom/google/api/LabelDescriptor;)Lcom/google/api/LogDescriptor$Builder;
    .locals 1

    .line 655
    invoke-virtual {p0}, Lcom/google/api/LogDescriptor$Builder;->copyOnWrite()V

    .line 656
    iget-object v0, p0, Lcom/google/api/LogDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/LogDescriptor;

    invoke-static {v0, p1, p2}, Lcom/google/api/LogDescriptor;->LogLevel(Lcom/google/api/LogDescriptor;ILcom/google/api/LabelDescriptor;)V

    return-object p0
.end method

.method public valueOf(Lcom/google/protobuf/ByteString;)Lcom/google/api/LogDescriptor$Builder;
    .locals 1

    .line 600
    invoke-virtual {p0}, Lcom/google/api/LogDescriptor$Builder;->copyOnWrite()V

    .line 601
    iget-object v0, p0, Lcom/google/api/LogDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/LogDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/LogDescriptor;->valueOf(Lcom/google/api/LogDescriptor;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public valueOf(Ljava/lang/Iterable;)Lcom/google/api/LogDescriptor$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/LabelDescriptor;",
            ">;)",
            "Lcom/google/api/LogDescriptor$Builder;"
        }
    .end annotation

    .line 746
    invoke-virtual {p0}, Lcom/google/api/LogDescriptor$Builder;->copyOnWrite()V

    .line 747
    iget-object v0, p0, Lcom/google/api/LogDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/LogDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/LogDescriptor;->getValue(Lcom/google/api/LogDescriptor;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public valueOf(Ljava/lang/String;)Lcom/google/api/LogDescriptor$Builder;
    .locals 1

    .line 566
    invoke-virtual {p0}, Lcom/google/api/LogDescriptor$Builder;->copyOnWrite()V

    .line 567
    iget-object v0, p0, Lcom/google/api/LogDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/LogDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/LogDescriptor;->LogLevel(Lcom/google/api/LogDescriptor;Ljava/lang/String;)V

    return-object p0
.end method

.method public values()Lcom/google/api/LogDescriptor$Builder;
    .locals 1

    .line 760
    invoke-virtual {p0}, Lcom/google/api/LogDescriptor$Builder;->copyOnWrite()V

    .line 761
    iget-object v0, p0, Lcom/google/api/LogDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/LogDescriptor;

    invoke-static {v0}, Lcom/google/api/LogDescriptor;->values(Lcom/google/api/LogDescriptor;)V

    return-object p0
.end method

.method public values(Lcom/google/api/LabelDescriptor;)Lcom/google/api/LogDescriptor$Builder;
    .locals 1

    .line 685
    invoke-virtual {p0}, Lcom/google/api/LogDescriptor$Builder;->copyOnWrite()V

    .line 686
    iget-object v0, p0, Lcom/google/api/LogDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/LogDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/LogDescriptor;->valueOf(Lcom/google/api/LogDescriptor;Lcom/google/api/LabelDescriptor;)V

    return-object p0
.end method
