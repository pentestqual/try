.class public final Lcom/google/api/Distribution$BucketOptions$Linear$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/api/Distribution$BucketOptions$LinearOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/Distribution$BucketOptions$Linear;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/Distribution$BucketOptions$Linear;",
        "Lcom/google/api/Distribution$BucketOptions$Linear$Builder;",
        ">;",
        "Lcom/google/api/Distribution$BucketOptions$LinearOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 761
    invoke-static {}, Lcom/google/api/Distribution$BucketOptions$Linear;->LogLevel()Lcom/google/api/Distribution$BucketOptions$Linear;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/Distribution$1;)V
    .locals 0

    .line 754
    invoke-direct {p0}, Lcom/google/api/Distribution$BucketOptions$Linear$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public LogLevel(D)Lcom/google/api/Distribution$BucketOptions$Linear$Builder;
    .locals 1

    .line 867
    invoke-virtual {p0}, Lcom/google/api/Distribution$BucketOptions$Linear$Builder;->copyOnWrite()V

    .line 868
    iget-object v0, p0, Lcom/google/api/Distribution$BucketOptions$Linear$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$BucketOptions$Linear;

    invoke-static {v0, p1, p2}, Lcom/google/api/Distribution$BucketOptions$Linear;->LogLevel(Lcom/google/api/Distribution$BucketOptions$Linear;D)V

    return-object p0
.end method

.method public Logger()Lcom/google/api/Distribution$BucketOptions$Linear$Builder;
    .locals 1

    .line 880
    invoke-virtual {p0}, Lcom/google/api/Distribution$BucketOptions$Linear$Builder;->copyOnWrite()V

    .line 881
    iget-object v0, p0, Lcom/google/api/Distribution$BucketOptions$Linear$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$BucketOptions$Linear;

    invoke-static {v0}, Lcom/google/api/Distribution$BucketOptions$Linear;->LogLevel(Lcom/google/api/Distribution$BucketOptions$Linear;)V

    return-object p0
.end method

.method public getNumFiniteBuckets()I
    .locals 1

    .line 775
    iget-object v0, p0, Lcom/google/api/Distribution$BucketOptions$Linear$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$BucketOptions$Linear;

    invoke-virtual {v0}, Lcom/google/api/Distribution$BucketOptions$Linear;->getNumFiniteBuckets()I

    move-result v0

    return v0
.end method

.method public getOffset()D
    .locals 2

    .line 855
    iget-object v0, p0, Lcom/google/api/Distribution$BucketOptions$Linear$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$BucketOptions$Linear;

    invoke-virtual {v0}, Lcom/google/api/Distribution$BucketOptions$Linear;->getOffset()D

    move-result-wide v0

    return-wide v0
.end method

.method public getValue()Lcom/google/api/Distribution$BucketOptions$Linear$Builder;
    .locals 1

    .line 840
    invoke-virtual {p0}, Lcom/google/api/Distribution$BucketOptions$Linear$Builder;->copyOnWrite()V

    .line 841
    iget-object v0, p0, Lcom/google/api/Distribution$BucketOptions$Linear$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$BucketOptions$Linear;

    invoke-static {v0}, Lcom/google/api/Distribution$BucketOptions$Linear;->values(Lcom/google/api/Distribution$BucketOptions$Linear;)V

    return-object p0
.end method

.method public getValue(I)Lcom/google/api/Distribution$BucketOptions$Linear$Builder;
    .locals 1

    .line 787
    invoke-virtual {p0}, Lcom/google/api/Distribution$BucketOptions$Linear$Builder;->copyOnWrite()V

    .line 788
    iget-object v0, p0, Lcom/google/api/Distribution$BucketOptions$Linear$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$BucketOptions$Linear;

    invoke-static {v0, p1}, Lcom/google/api/Distribution$BucketOptions$Linear;->LogLevel(Lcom/google/api/Distribution$BucketOptions$Linear;I)V

    return-object p0
.end method

.method public getWidth()D
    .locals 2

    .line 815
    iget-object v0, p0, Lcom/google/api/Distribution$BucketOptions$Linear$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$BucketOptions$Linear;

    invoke-virtual {v0}, Lcom/google/api/Distribution$BucketOptions$Linear;->getWidth()D

    move-result-wide v0

    return-wide v0
.end method

.method public valueOf()Lcom/google/api/Distribution$BucketOptions$Linear$Builder;
    .locals 1

    .line 800
    invoke-virtual {p0}, Lcom/google/api/Distribution$BucketOptions$Linear$Builder;->copyOnWrite()V

    .line 801
    iget-object v0, p0, Lcom/google/api/Distribution$BucketOptions$Linear$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$BucketOptions$Linear;

    invoke-static {v0}, Lcom/google/api/Distribution$BucketOptions$Linear;->getValue(Lcom/google/api/Distribution$BucketOptions$Linear;)V

    return-object p0
.end method

.method public valueOf(D)Lcom/google/api/Distribution$BucketOptions$Linear$Builder;
    .locals 1

    .line 827
    invoke-virtual {p0}, Lcom/google/api/Distribution$BucketOptions$Linear$Builder;->copyOnWrite()V

    .line 828
    iget-object v0, p0, Lcom/google/api/Distribution$BucketOptions$Linear$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$BucketOptions$Linear;

    invoke-static {v0, p1, p2}, Lcom/google/api/Distribution$BucketOptions$Linear;->values(Lcom/google/api/Distribution$BucketOptions$Linear;D)V

    return-object p0
.end method
