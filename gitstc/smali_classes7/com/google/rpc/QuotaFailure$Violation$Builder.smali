.class public final Lcom/google/rpc/QuotaFailure$Violation$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/rpc/QuotaFailure$ViolationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/rpc/QuotaFailure$Violation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/rpc/QuotaFailure$Violation;",
        "Lcom/google/rpc/QuotaFailure$Violation$Builder;",
        ">;",
        "Lcom/google/rpc/QuotaFailure$ViolationOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 369
    invoke-static {}, Lcom/google/rpc/QuotaFailure$Violation;->getValue()Lcom/google/rpc/QuotaFailure$Violation;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/rpc/QuotaFailure$1;)V
    .locals 0

    .line 362
    invoke-direct {p0}, Lcom/google/rpc/QuotaFailure$Violation$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public Logger()Lcom/google/rpc/QuotaFailure$Violation$Builder;
    .locals 1

    .line 521
    invoke-virtual {p0}, Lcom/google/rpc/QuotaFailure$Violation$Builder;->copyOnWrite()V

    .line 522
    iget-object v0, p0, Lcom/google/rpc/QuotaFailure$Violation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/QuotaFailure$Violation;

    invoke-static {v0}, Lcom/google/rpc/QuotaFailure$Violation;->valueOf(Lcom/google/rpc/QuotaFailure$Violation;)V

    return-object p0
.end method

.method public Logger(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/QuotaFailure$Violation$Builder;
    .locals 1

    .line 541
    invoke-virtual {p0}, Lcom/google/rpc/QuotaFailure$Violation$Builder;->copyOnWrite()V

    .line 542
    iget-object v0, p0, Lcom/google/rpc/QuotaFailure$Violation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/QuotaFailure$Violation;

    invoke-static {v0, p1}, Lcom/google/rpc/QuotaFailure$Violation;->Logger(Lcom/google/rpc/QuotaFailure$Violation;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public Logger(Ljava/lang/String;)Lcom/google/rpc/QuotaFailure$Violation$Builder;
    .locals 1

    .line 503
    invoke-virtual {p0}, Lcom/google/rpc/QuotaFailure$Violation$Builder;->copyOnWrite()V

    .line 504
    iget-object v0, p0, Lcom/google/rpc/QuotaFailure$Violation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/QuotaFailure$Violation;

    invoke-static {v0, p1}, Lcom/google/rpc/QuotaFailure$Violation;->values(Lcom/google/rpc/QuotaFailure$Violation;Ljava/lang/String;)V

    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 467
    iget-object v0, p0, Lcom/google/rpc/QuotaFailure$Violation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/QuotaFailure$Violation;

    invoke-virtual {v0}, Lcom/google/rpc/QuotaFailure$Violation;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 485
    iget-object v0, p0, Lcom/google/rpc/QuotaFailure$Violation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/QuotaFailure$Violation;

    invoke-virtual {v0}, Lcom/google/rpc/QuotaFailure$Violation;->getDescriptionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/google/rpc/QuotaFailure$Violation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/QuotaFailure$Violation;

    invoke-virtual {v0}, Lcom/google/rpc/QuotaFailure$Violation;->getSubject()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSubjectBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/google/rpc/QuotaFailure$Violation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/QuotaFailure$Violation;

    invoke-virtual {v0}, Lcom/google/rpc/QuotaFailure$Violation;->getSubjectBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getValue(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/QuotaFailure$Violation$Builder;
    .locals 1

    .line 447
    invoke-virtual {p0}, Lcom/google/rpc/QuotaFailure$Violation$Builder;->copyOnWrite()V

    .line 448
    iget-object v0, p0, Lcom/google/rpc/QuotaFailure$Violation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/QuotaFailure$Violation;

    invoke-static {v0, p1}, Lcom/google/rpc/QuotaFailure$Violation;->valueOf(Lcom/google/rpc/QuotaFailure$Violation;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public getValue(Ljava/lang/String;)Lcom/google/rpc/QuotaFailure$Violation$Builder;
    .locals 1

    .line 415
    invoke-virtual {p0}, Lcom/google/rpc/QuotaFailure$Violation$Builder;->copyOnWrite()V

    .line 416
    iget-object v0, p0, Lcom/google/rpc/QuotaFailure$Violation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/QuotaFailure$Violation;

    invoke-static {v0, p1}, Lcom/google/rpc/QuotaFailure$Violation;->Logger(Lcom/google/rpc/QuotaFailure$Violation;Ljava/lang/String;)V

    return-object p0
.end method

.method public values()Lcom/google/rpc/QuotaFailure$Violation$Builder;
    .locals 1

    .line 430
    invoke-virtual {p0}, Lcom/google/rpc/QuotaFailure$Violation$Builder;->copyOnWrite()V

    .line 431
    iget-object v0, p0, Lcom/google/rpc/QuotaFailure$Violation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/QuotaFailure$Violation;

    invoke-static {v0}, Lcom/google/rpc/QuotaFailure$Violation;->LogLevel(Lcom/google/rpc/QuotaFailure$Violation;)V

    return-object p0
.end method
