.class public final Lcom/google/api/Distribution$BucketOptions$Exponential$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/api/Distribution$BucketOptions$ExponentialOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/Distribution$BucketOptions$Exponential;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/Distribution$BucketOptions$Exponential;",
        "Lcom/google/api/Distribution$BucketOptions$Exponential$Builder;",
        ">;",
        "Lcom/google/api/Distribution$BucketOptions$ExponentialOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1231
    invoke-static {}, Lcom/google/api/Distribution$BucketOptions$Exponential;->valueOf()Lcom/google/api/Distribution$BucketOptions$Exponential;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/Distribution$1;)V
    .locals 0

    .line 1224
    invoke-direct {p0}, Lcom/google/api/Distribution$BucketOptions$Exponential$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public LogLevel()Lcom/google/api/Distribution$BucketOptions$Exponential$Builder;
    .locals 1

    .line 1350
    invoke-virtual {p0}, Lcom/google/api/Distribution$BucketOptions$Exponential$Builder;->copyOnWrite()V

    .line 1351
    iget-object v0, p0, Lcom/google/api/Distribution$BucketOptions$Exponential$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$BucketOptions$Exponential;

    invoke-static {v0}, Lcom/google/api/Distribution$BucketOptions$Exponential;->Logger(Lcom/google/api/Distribution$BucketOptions$Exponential;)V

    return-object p0
.end method

.method public Logger(D)Lcom/google/api/Distribution$BucketOptions$Exponential$Builder;
    .locals 1

    .line 1297
    invoke-virtual {p0}, Lcom/google/api/Distribution$BucketOptions$Exponential$Builder;->copyOnWrite()V

    .line 1298
    iget-object v0, p0, Lcom/google/api/Distribution$BucketOptions$Exponential$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$BucketOptions$Exponential;

    invoke-static {v0, p1, p2}, Lcom/google/api/Distribution$BucketOptions$Exponential;->LogLevel(Lcom/google/api/Distribution$BucketOptions$Exponential;D)V

    return-object p0
.end method

.method public getGrowthFactor()D
    .locals 2

    .line 1285
    iget-object v0, p0, Lcom/google/api/Distribution$BucketOptions$Exponential$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$BucketOptions$Exponential;

    invoke-virtual {v0}, Lcom/google/api/Distribution$BucketOptions$Exponential;->getGrowthFactor()D

    move-result-wide v0

    return-wide v0
.end method

.method public getNumFiniteBuckets()I
    .locals 1

    .line 1245
    iget-object v0, p0, Lcom/google/api/Distribution$BucketOptions$Exponential$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$BucketOptions$Exponential;

    invoke-virtual {v0}, Lcom/google/api/Distribution$BucketOptions$Exponential;->getNumFiniteBuckets()I

    move-result v0

    return v0
.end method

.method public getScale()D
    .locals 2

    .line 1325
    iget-object v0, p0, Lcom/google/api/Distribution$BucketOptions$Exponential$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$BucketOptions$Exponential;

    invoke-virtual {v0}, Lcom/google/api/Distribution$BucketOptions$Exponential;->getScale()D

    move-result-wide v0

    return-wide v0
.end method

.method public getValue()Lcom/google/api/Distribution$BucketOptions$Exponential$Builder;
    .locals 1

    .line 1310
    invoke-virtual {p0}, Lcom/google/api/Distribution$BucketOptions$Exponential$Builder;->copyOnWrite()V

    .line 1311
    iget-object v0, p0, Lcom/google/api/Distribution$BucketOptions$Exponential$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$BucketOptions$Exponential;

    invoke-static {v0}, Lcom/google/api/Distribution$BucketOptions$Exponential;->valueOf(Lcom/google/api/Distribution$BucketOptions$Exponential;)V

    return-object p0
.end method

.method public values()Lcom/google/api/Distribution$BucketOptions$Exponential$Builder;
    .locals 1

    .line 1270
    invoke-virtual {p0}, Lcom/google/api/Distribution$BucketOptions$Exponential$Builder;->copyOnWrite()V

    .line 1271
    iget-object v0, p0, Lcom/google/api/Distribution$BucketOptions$Exponential$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$BucketOptions$Exponential;

    invoke-static {v0}, Lcom/google/api/Distribution$BucketOptions$Exponential;->LogLevel(Lcom/google/api/Distribution$BucketOptions$Exponential;)V

    return-object p0
.end method

.method public values(D)Lcom/google/api/Distribution$BucketOptions$Exponential$Builder;
    .locals 1

    .line 1337
    invoke-virtual {p0}, Lcom/google/api/Distribution$BucketOptions$Exponential$Builder;->copyOnWrite()V

    .line 1338
    iget-object v0, p0, Lcom/google/api/Distribution$BucketOptions$Exponential$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$BucketOptions$Exponential;

    invoke-static {v0, p1, p2}, Lcom/google/api/Distribution$BucketOptions$Exponential;->getValue(Lcom/google/api/Distribution$BucketOptions$Exponential;D)V

    return-object p0
.end method

.method public values(I)Lcom/google/api/Distribution$BucketOptions$Exponential$Builder;
    .locals 1

    .line 1257
    invoke-virtual {p0}, Lcom/google/api/Distribution$BucketOptions$Exponential$Builder;->copyOnWrite()V

    .line 1258
    iget-object v0, p0, Lcom/google/api/Distribution$BucketOptions$Exponential$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$BucketOptions$Exponential;

    invoke-static {v0, p1}, Lcom/google/api/Distribution$BucketOptions$Exponential;->LogLevel(Lcom/google/api/Distribution$BucketOptions$Exponential;I)V

    return-object p0
.end method
