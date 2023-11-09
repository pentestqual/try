.class public final Lcom/google/type/DateTime$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/type/DateTimeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/type/DateTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/type/DateTime;",
        "Lcom/google/type/DateTime$Builder;",
        ">;",
        "Lcom/google/type/DateTimeOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 614
    invoke-static {}, Lcom/google/type/DateTime;->Logger()Lcom/google/type/DateTime;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/type/DateTime$1;)V
    .locals 0

    .line 607
    invoke-direct {p0}, Lcom/google/type/DateTime$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public LogLevel()Lcom/google/type/DateTime$Builder;
    .locals 1

    .line 797
    invoke-virtual {p0}, Lcom/google/type/DateTime$Builder;->copyOnWrite()V

    .line 798
    iget-object v0, p0, Lcom/google/type/DateTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/DateTime;

    invoke-static {v0}, Lcom/google/type/DateTime;->Scroller$Companion(Lcom/google/type/DateTime;)V

    return-object p0
.end method

.method public LogLevel(I)Lcom/google/type/DateTime$Builder;
    .locals 1

    .line 909
    invoke-virtual {p0}, Lcom/google/type/DateTime$Builder;->copyOnWrite()V

    .line 910
    iget-object v0, p0, Lcom/google/type/DateTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/DateTime;

    invoke-static {v0, p1}, Lcom/google/type/DateTime;->getValue(Lcom/google/type/DateTime;I)V

    return-object p0
.end method

.method public Logger()Lcom/google/type/DateTime$Builder;
    .locals 1

    .line 708
    invoke-virtual {p0}, Lcom/google/type/DateTime$Builder;->copyOnWrite()V

    .line 709
    iget-object v0, p0, Lcom/google/type/DateTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/DateTime;

    invoke-static {v0}, Lcom/google/type/DateTime;->Scroller(Lcom/google/type/DateTime;)V

    return-object p0
.end method

.method public Logger(I)Lcom/google/type/DateTime$Builder;
    .locals 1

    .line 737
    invoke-virtual {p0}, Lcom/google/type/DateTime$Builder;->copyOnWrite()V

    .line 738
    iget-object v0, p0, Lcom/google/type/DateTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/DateTime;

    invoke-static {v0, p1}, Lcom/google/type/DateTime;->Scroller$Companion(Lcom/google/type/DateTime;I)V

    return-object p0
.end method

.method public Logger(Lcom/google/protobuf/Duration;)Lcom/google/type/DateTime$Builder;
    .locals 1

    .line 964
    invoke-virtual {p0}, Lcom/google/type/DateTime$Builder;->copyOnWrite()V

    .line 965
    iget-object v0, p0, Lcom/google/type/DateTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/DateTime;

    invoke-static {v0, p1}, Lcom/google/type/DateTime;->values(Lcom/google/type/DateTime;Lcom/google/protobuf/Duration;)V

    return-object p0
.end method

.method public Scroller()Lcom/google/type/DateTime$Builder;
    .locals 1

    .line 880
    invoke-virtual {p0}, Lcom/google/type/DateTime$Builder;->copyOnWrite()V

    .line 881
    iget-object v0, p0, Lcom/google/type/DateTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/DateTime;

    invoke-static {v0}, Lcom/google/type/DateTime;->values(Lcom/google/type/DateTime;)V

    return-object p0
.end method

.method public Scroller$Companion()Lcom/google/type/DateTime$Builder;
    .locals 1

    .line 624
    invoke-virtual {p0}, Lcom/google/type/DateTime$Builder;->copyOnWrite()V

    .line 625
    iget-object v0, p0, Lcom/google/type/DateTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/DateTime;

    invoke-static {v0}, Lcom/google/type/DateTime;->valueOf(Lcom/google/type/DateTime;)V

    return-object p0
.end method

.method public Scroller$Companion(I)Lcom/google/type/DateTime$Builder;
    .locals 1

    .line 654
    invoke-virtual {p0}, Lcom/google/type/DateTime$Builder;->copyOnWrite()V

    .line 655
    iget-object v0, p0, Lcom/google/type/DateTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/DateTime;

    invoke-static {v0, p1}, Lcom/google/type/DateTime;->LogLevel(Lcom/google/type/DateTime;I)V

    return-object p0
.end method

.method public SummaryContentAdapter()Lcom/google/type/DateTime$Builder;
    .locals 1

    .line 1007
    invoke-virtual {p0}, Lcom/google/type/DateTime$Builder;->copyOnWrite()V

    .line 1008
    iget-object v0, p0, Lcom/google/type/DateTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/DateTime;

    invoke-static {v0}, Lcom/google/type/DateTime;->LogLevel(Lcom/google/type/DateTime;)V

    return-object p0
.end method

.method public SummaryContentAdapter(I)Lcom/google/type/DateTime$Builder;
    .locals 1

    .line 866
    invoke-virtual {p0}, Lcom/google/type/DateTime$Builder;->copyOnWrite()V

    .line 867
    iget-object v0, p0, Lcom/google/type/DateTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/DateTime;

    invoke-static {v0, p1}, Lcom/google/type/DateTime;->Logger(Lcom/google/type/DateTime;I)V

    return-object p0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/type/DateTime$Builder;
    .locals 1

    .line 1079
    invoke-virtual {p0}, Lcom/google/type/DateTime$Builder;->copyOnWrite()V

    .line 1080
    iget-object v0, p0, Lcom/google/type/DateTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/DateTime;

    invoke-static {v0}, Lcom/google/type/DateTime;->SummaryContentAdapter$SummaryContentViewHolder(Lcom/google/type/DateTime;)V

    return-object p0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/type/DateTime$Builder;
    .locals 1

    .line 668
    invoke-virtual {p0}, Lcom/google/type/DateTime$Builder;->copyOnWrite()V

    .line 669
    iget-object v0, p0, Lcom/google/type/DateTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/DateTime;

    invoke-static {v0}, Lcom/google/type/DateTime;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/google/type/DateTime;)V

    return-object p0
.end method

.method public getDay()I
    .locals 1

    .line 724
    iget-object v0, p0, Lcom/google/type/DateTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/DateTime;

    invoke-virtual {v0}, Lcom/google/type/DateTime;->getDay()I

    move-result v0

    return v0
.end method

.method public getHours()I
    .locals 1

    .line 768
    iget-object v0, p0, Lcom/google/type/DateTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/DateTime;

    invoke-virtual {v0}, Lcom/google/type/DateTime;->getHours()I

    move-result v0

    return v0
.end method

.method public getMinutes()I
    .locals 1

    .line 812
    iget-object v0, p0, Lcom/google/type/DateTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/DateTime;

    invoke-virtual {v0}, Lcom/google/type/DateTime;->getMinutes()I

    move-result v0

    return v0
.end method

.method public getMonth()I
    .locals 1

    .line 683
    iget-object v0, p0, Lcom/google/type/DateTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/DateTime;

    invoke-virtual {v0}, Lcom/google/type/DateTime;->getMonth()I

    move-result v0

    return v0
.end method

.method public getNanos()I
    .locals 1

    .line 896
    iget-object v0, p0, Lcom/google/type/DateTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/DateTime;

    invoke-virtual {v0}, Lcom/google/type/DateTime;->getNanos()I

    move-result v0

    return v0
.end method

.method public getSeconds()I
    .locals 1

    .line 853
    iget-object v0, p0, Lcom/google/type/DateTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/DateTime;

    invoke-virtual {v0}, Lcom/google/type/DateTime;->getSeconds()I

    move-result v0

    return v0
.end method

.method public getTimeOffsetCase()Lcom/google/type/DateTime$TimeOffsetCase;
    .locals 1

    .line 620
    iget-object v0, p0, Lcom/google/type/DateTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/DateTime;

    invoke-virtual {v0}, Lcom/google/type/DateTime;->getTimeOffsetCase()Lcom/google/type/DateTime$TimeOffsetCase;

    move-result-object v0

    return-object v0
.end method

.method public getTimeZone()Lcom/google/type/TimeZone;
    .locals 1

    .line 1032
    iget-object v0, p0, Lcom/google/type/DateTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/DateTime;

    invoke-virtual {v0}, Lcom/google/type/DateTime;->getTimeZone()Lcom/google/type/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method public getUtcOffset()Lcom/google/protobuf/Duration;
    .locals 1

    .line 952
    iget-object v0, p0, Lcom/google/type/DateTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/DateTime;

    invoke-virtual {v0}, Lcom/google/type/DateTime;->getUtcOffset()Lcom/google/protobuf/Duration;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Lcom/google/type/DateTime$Builder;
    .locals 1

    .line 923
    invoke-virtual {p0}, Lcom/google/type/DateTime$Builder;->copyOnWrite()V

    .line 924
    iget-object v0, p0, Lcom/google/type/DateTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/DateTime;

    invoke-static {v0}, Lcom/google/type/DateTime;->Logger(Lcom/google/type/DateTime;)V

    return-object p0
.end method

.method public getValue(I)Lcom/google/type/DateTime$Builder;
    .locals 1

    .line 824
    invoke-virtual {p0}, Lcom/google/type/DateTime$Builder;->copyOnWrite()V

    .line 825
    iget-object v0, p0, Lcom/google/type/DateTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/DateTime;

    invoke-static {v0, p1}, Lcom/google/type/DateTime;->values(Lcom/google/type/DateTime;I)V

    return-object p0
.end method

.method public getValue(Lcom/google/type/TimeZone;)Lcom/google/type/DateTime$Builder;
    .locals 1

    .line 1042
    invoke-virtual {p0}, Lcom/google/type/DateTime$Builder;->copyOnWrite()V

    .line 1043
    iget-object v0, p0, Lcom/google/type/DateTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/DateTime;

    invoke-static {v0, p1}, Lcom/google/type/DateTime;->Logger(Lcom/google/type/DateTime;Lcom/google/type/TimeZone;)V

    return-object p0
.end method

.method public getYear()I
    .locals 1

    .line 641
    iget-object v0, p0, Lcom/google/type/DateTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/DateTime;

    invoke-virtual {v0}, Lcom/google/type/DateTime;->getYear()I

    move-result v0

    return v0
.end method

.method public hasTimeZone()Z
    .locals 1

    .line 1021
    iget-object v0, p0, Lcom/google/type/DateTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/DateTime;

    invoke-virtual {v0}, Lcom/google/type/DateTime;->hasTimeZone()Z

    move-result v0

    return v0
.end method

.method public hasUtcOffset()Z
    .locals 1

    .line 939
    iget-object v0, p0, Lcom/google/type/DateTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/DateTime;

    invoke-virtual {v0}, Lcom/google/type/DateTime;->hasUtcOffset()Z

    move-result v0

    return v0
.end method

.method public valueOf()Lcom/google/type/DateTime$Builder;
    .locals 1

    .line 837
    invoke-virtual {p0}, Lcom/google/type/DateTime$Builder;->copyOnWrite()V

    .line 838
    iget-object v0, p0, Lcom/google/type/DateTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/DateTime;

    invoke-static {v0}, Lcom/google/type/DateTime;->getValue(Lcom/google/type/DateTime;)V

    return-object p0
.end method

.method public valueOf(I)Lcom/google/type/DateTime$Builder;
    .locals 1

    .line 782
    invoke-virtual {p0}, Lcom/google/type/DateTime$Builder;->copyOnWrite()V

    .line 783
    iget-object v0, p0, Lcom/google/type/DateTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/DateTime;

    invoke-static {v0, p1}, Lcom/google/type/DateTime;->Scroller(Lcom/google/type/DateTime;I)V

    return-object p0
.end method

.method public valueOf(Lcom/google/type/TimeZone;)Lcom/google/type/DateTime$Builder;
    .locals 1

    .line 1067
    invoke-virtual {p0}, Lcom/google/type/DateTime$Builder;->copyOnWrite()V

    .line 1068
    iget-object v0, p0, Lcom/google/type/DateTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/DateTime;

    invoke-static {v0, p1}, Lcom/google/type/DateTime;->getValue(Lcom/google/type/DateTime;Lcom/google/type/TimeZone;)V

    return-object p0
.end method

.method public values()Lcom/google/type/DateTime$Builder;
    .locals 1

    .line 751
    invoke-virtual {p0}, Lcom/google/type/DateTime$Builder;->copyOnWrite()V

    .line 752
    iget-object v0, p0, Lcom/google/type/DateTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/DateTime;

    invoke-static {v0}, Lcom/google/type/DateTime;->SummaryContentAdapter(Lcom/google/type/DateTime;)V

    return-object p0
.end method

.method public values(I)Lcom/google/type/DateTime$Builder;
    .locals 1

    .line 695
    invoke-virtual {p0}, Lcom/google/type/DateTime$Builder;->copyOnWrite()V

    .line 696
    iget-object v0, p0, Lcom/google/type/DateTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/DateTime;

    invoke-static {v0, p1}, Lcom/google/type/DateTime;->valueOf(Lcom/google/type/DateTime;I)V

    return-object p0
.end method

.method public values(Lcom/google/protobuf/Duration$Builder;)Lcom/google/type/DateTime$Builder;
    .locals 1

    .line 979
    invoke-virtual {p0}, Lcom/google/type/DateTime$Builder;->copyOnWrite()V

    .line 980
    iget-object v0, p0, Lcom/google/type/DateTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/DateTime;

    invoke-virtual {p1}, Lcom/google/protobuf/Duration$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Duration;

    invoke-static {v0, p1}, Lcom/google/type/DateTime;->values(Lcom/google/type/DateTime;Lcom/google/protobuf/Duration;)V

    return-object p0
.end method

.method public values(Lcom/google/protobuf/Duration;)Lcom/google/type/DateTime$Builder;
    .locals 1

    .line 993
    invoke-virtual {p0}, Lcom/google/type/DateTime$Builder;->copyOnWrite()V

    .line 994
    iget-object v0, p0, Lcom/google/type/DateTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/DateTime;

    invoke-static {v0, p1}, Lcom/google/type/DateTime;->getValue(Lcom/google/type/DateTime;Lcom/google/protobuf/Duration;)V

    return-object p0
.end method

.method public values(Lcom/google/type/TimeZone$Builder;)Lcom/google/type/DateTime$Builder;
    .locals 1

    .line 1055
    invoke-virtual {p0}, Lcom/google/type/DateTime$Builder;->copyOnWrite()V

    .line 1056
    iget-object v0, p0, Lcom/google/type/DateTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/DateTime;

    invoke-virtual {p1}, Lcom/google/type/TimeZone$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/type/TimeZone;

    invoke-static {v0, p1}, Lcom/google/type/DateTime;->Logger(Lcom/google/type/DateTime;Lcom/google/type/TimeZone;)V

    return-object p0
.end method
