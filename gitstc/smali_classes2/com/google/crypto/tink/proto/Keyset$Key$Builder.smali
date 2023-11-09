.class public final Lcom/google/crypto/tink/proto/Keyset$Key$Builder;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/crypto/tink/proto/Keyset$KeyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/proto/Keyset$Key;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/crypto/tink/proto/Keyset$Key;",
        "Lcom/google/crypto/tink/proto/Keyset$Key$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/Keyset$KeyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 414
    invoke-static {}, Lcom/google/crypto/tink/proto/Keyset$Key;->LogLevel()Lcom/google/crypto/tink/proto/Keyset$Key;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/proto/Keyset$1;)V
    .locals 0

    .line 407
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/Keyset$Key$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public LogLevel()Lcom/google/crypto/tink/proto/Keyset$Key$Builder;
    .locals 1

    .line 579
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/Keyset$Key$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 580
    iget-object v0, p0, Lcom/google/crypto/tink/proto/Keyset$Key$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/Keyset$Key;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/Keyset$Key;->getValue(Lcom/google/crypto/tink/proto/Keyset$Key;)V

    return-object p0
.end method

.method public Logger()Lcom/google/crypto/tink/proto/Keyset$Key$Builder;
    .locals 1

    .line 650
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/Keyset$Key$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 651
    iget-object v0, p0, Lcom/google/crypto/tink/proto/Keyset$Key$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/Keyset$Key;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/Keyset$Key;->Logger(Lcom/google/crypto/tink/proto/Keyset$Key;)V

    return-object p0
.end method

.method public Logger(I)Lcom/google/crypto/tink/proto/Keyset$Key$Builder;
    .locals 1

    .line 509
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/Keyset$Key$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 510
    iget-object v0, p0, Lcom/google/crypto/tink/proto/Keyset$Key$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/Keyset$Key;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/Keyset$Key;->Logger(Lcom/google/crypto/tink/proto/Keyset$Key;I)V

    return-object p0
.end method

.method public Logger(Lcom/google/crypto/tink/proto/KeyData;)Lcom/google/crypto/tink/proto/Keyset$Key$Builder;
    .locals 1

    .line 478
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/Keyset$Key$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 479
    iget-object v0, p0, Lcom/google/crypto/tink/proto/Keyset$Key$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/Keyset$Key;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/Keyset$Key;->Logger(Lcom/google/crypto/tink/proto/Keyset$Key;Lcom/google/crypto/tink/proto/KeyData;)V

    return-object p0
.end method

.method public getKeyData()Lcom/google/crypto/tink/proto/KeyData;
    .locals 1

    .line 440
    iget-object v0, p0, Lcom/google/crypto/tink/proto/Keyset$Key$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/Keyset$Key;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/Keyset$Key;->getKeyData()Lcom/google/crypto/tink/proto/KeyData;

    move-result-object v0

    return-object v0
.end method

.method public getKeyId()I
    .locals 1

    .line 552
    iget-object v0, p0, Lcom/google/crypto/tink/proto/Keyset$Key$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/Keyset$Key;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/Keyset$Key;->getKeyId()I

    move-result v0

    return v0
.end method

.method public getOutputPrefixType()Lcom/google/crypto/tink/proto/OutputPrefixType;
    .locals 1

    .line 623
    iget-object v0, p0, Lcom/google/crypto/tink/proto/Keyset$Key$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/Keyset$Key;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/Keyset$Key;->getOutputPrefixType()Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object v0

    return-object v0
.end method

.method public getOutputPrefixTypeValue()I
    .locals 1

    .line 595
    iget-object v0, p0, Lcom/google/crypto/tink/proto/Keyset$Key$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/Keyset$Key;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/Keyset$Key;->getOutputPrefixTypeValue()I

    move-result v0

    return v0
.end method

.method public getStatus()Lcom/google/crypto/tink/proto/KeyStatusType;
    .locals 1

    .line 519
    iget-object v0, p0, Lcom/google/crypto/tink/proto/Keyset$Key$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/Keyset$Key;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/Keyset$Key;->getStatus()Lcom/google/crypto/tink/proto/KeyStatusType;

    move-result-object v0

    return-object v0
.end method

.method public getStatusValue()I
    .locals 1

    .line 501
    iget-object v0, p0, Lcom/google/crypto/tink/proto/Keyset$Key$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/Keyset$Key;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/Keyset$Key;->getStatusValue()I

    move-result v0

    return v0
.end method

.method public getValue()Lcom/google/crypto/tink/proto/Keyset$Key$Builder;
    .locals 4

    .line 490
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/Keyset$Key$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 491
    iget-object v0, p0, Lcom/google/crypto/tink/proto/Keyset$Key$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/Keyset$Key;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v0, v2

    const v2, 0x5247e035

    const v3, -0x5247e030

    invoke-static {v1, v2, v3, v0}, Lcom/google/crypto/tink/proto/Keyset$Key;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-object p0
.end method

.method public getValue(I)Lcom/google/crypto/tink/proto/Keyset$Key$Builder;
    .locals 3

    .line 565
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/Keyset$Key$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 566
    iget-object v0, p0, Lcom/google/crypto/tink/proto/Keyset$Key$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/Keyset$Key;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const v0, -0x1256253c

    const v2, 0x1256253f

    invoke-static {v1, v0, v2, p1}, Lcom/google/crypto/tink/proto/Keyset$Key;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-object p0
.end method

.method public getValue(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/proto/Keyset$Key$Builder;
    .locals 1

    .line 636
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/Keyset$Key$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 637
    iget-object v0, p0, Lcom/google/crypto/tink/proto/Keyset$Key$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/Keyset$Key;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/Keyset$Key;->valueOf(Lcom/google/crypto/tink/proto/Keyset$Key;Lcom/google/crypto/tink/proto/OutputPrefixType;)V

    return-object p0
.end method

.method public hasKeyData()Z
    .locals 1

    .line 428
    iget-object v0, p0, Lcom/google/crypto/tink/proto/Keyset$Key$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/Keyset$Key;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/Keyset$Key;->hasKeyData()Z

    move-result v0

    return v0
.end method

.method public valueOf()Lcom/google/crypto/tink/proto/Keyset$Key$Builder;
    .locals 1

    .line 536
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/Keyset$Key$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 537
    iget-object v0, p0, Lcom/google/crypto/tink/proto/Keyset$Key$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/Keyset$Key;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/Keyset$Key;->valueOf(Lcom/google/crypto/tink/proto/Keyset$Key;)V

    return-object p0
.end method

.method public valueOf(I)Lcom/google/crypto/tink/proto/Keyset$Key$Builder;
    .locals 1

    .line 608
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/Keyset$Key$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 609
    iget-object v0, p0, Lcom/google/crypto/tink/proto/Keyset$Key$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/Keyset$Key;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/Keyset$Key;->valueOf(Lcom/google/crypto/tink/proto/Keyset$Key;I)V

    return-object p0
.end method

.method public valueOf(Lcom/google/crypto/tink/proto/KeyData$Builder;)Lcom/google/crypto/tink/proto/Keyset$Key$Builder;
    .locals 1

    .line 465
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/Keyset$Key$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 466
    iget-object v0, p0, Lcom/google/crypto/tink/proto/Keyset$Key$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/Keyset$Key;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/KeyData$Builder;->a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/KeyData;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/Keyset$Key;->getValue(Lcom/google/crypto/tink/proto/Keyset$Key;Lcom/google/crypto/tink/proto/KeyData;)V

    return-object p0
.end method

.method public valueOf(Lcom/google/crypto/tink/proto/KeyData;)Lcom/google/crypto/tink/proto/Keyset$Key$Builder;
    .locals 1

    .line 451
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/Keyset$Key$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 452
    iget-object v0, p0, Lcom/google/crypto/tink/proto/Keyset$Key$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/Keyset$Key;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/Keyset$Key;->getValue(Lcom/google/crypto/tink/proto/Keyset$Key;Lcom/google/crypto/tink/proto/KeyData;)V

    return-object p0
.end method

.method public values(Lcom/google/crypto/tink/proto/KeyStatusType;)Lcom/google/crypto/tink/proto/Keyset$Key$Builder;
    .locals 4

    .line 527
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/Keyset$Key$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 528
    iget-object v0, p0, Lcom/google/crypto/tink/proto/Keyset$Key$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/Keyset$Key;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int p1, v2

    const v0, 0x4e130ab0    # 6.1673779E8f

    const v2, -0x4e130aaa

    invoke-static {v1, v0, v2, p1}, Lcom/google/crypto/tink/proto/Keyset$Key;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-object p0
.end method
