.class public final Lcom/google/crypto/tink/proto/KeyTypeEntry$Builder;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/crypto/tink/proto/KeyTypeEntryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/proto/KeyTypeEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/crypto/tink/proto/KeyTypeEntry;",
        "Lcom/google/crypto/tink/proto/KeyTypeEntry$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/KeyTypeEntryOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 399
    invoke-static {}, Lcom/google/crypto/tink/proto/KeyTypeEntry;->LogLevel()Lcom/google/crypto/tink/proto/KeyTypeEntry;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/proto/KeyTypeEntry$1;)V
    .locals 0

    .line 392
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/KeyTypeEntry$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public LogLevel()Lcom/google/crypto/tink/proto/KeyTypeEntry$Builder;
    .locals 4

    .line 521
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KeyTypeEntry$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 522
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KeyTypeEntry$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KeyTypeEntry;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v0, v2

    const v2, -0x1446d8fa

    const v3, 0x1446d8fd

    invoke-static {v1, v2, v3, v0}, Lcom/google/crypto/tink/proto/KeyTypeEntry;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-object p0
.end method

.method public LogLevel(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/KeyTypeEntry$Builder;
    .locals 1

    .line 467
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KeyTypeEntry$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 468
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KeyTypeEntry$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KeyTypeEntry;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/KeyTypeEntry;->getValue(Lcom/google/crypto/tink/proto/KeyTypeEntry;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-object p0
.end method

.method public LogLevel(Ljava/lang/String;)Lcom/google/crypto/tink/proto/KeyTypeEntry$Builder;
    .locals 1

    .line 439
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KeyTypeEntry$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 440
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KeyTypeEntry$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KeyTypeEntry;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/KeyTypeEntry;->values(Lcom/google/crypto/tink/proto/KeyTypeEntry;Ljava/lang/String;)V

    return-object p0
.end method

.method public Logger()Lcom/google/crypto/tink/proto/KeyTypeEntry$Builder;
    .locals 1

    .line 576
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KeyTypeEntry$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 577
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KeyTypeEntry$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KeyTypeEntry;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/KeyTypeEntry;->valueOf(Lcom/google/crypto/tink/proto/KeyTypeEntry;)V

    return-object p0
.end method

.method public Logger(Ljava/lang/String;)Lcom/google/crypto/tink/proto/KeyTypeEntry$Builder;
    .locals 1

    .line 657
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KeyTypeEntry$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 658
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KeyTypeEntry$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KeyTypeEntry;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/KeyTypeEntry;->valueOf(Lcom/google/crypto/tink/proto/KeyTypeEntry;Ljava/lang/String;)V

    return-object p0
.end method

.method public getCatalogueName()Ljava/lang/String;
    .locals 1

    .line 631
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KeyTypeEntry$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KeyTypeEntry;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/KeyTypeEntry;->getCatalogueName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCatalogueNameBytes()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 1

    .line 644
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KeyTypeEntry$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KeyTypeEntry;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/KeyTypeEntry;->getCatalogueNameBytes()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getKeyManagerVersion()I
    .locals 1

    .line 551
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KeyTypeEntry$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KeyTypeEntry;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/KeyTypeEntry;->getKeyManagerVersion()I

    move-result v0

    return v0
.end method

.method public getNewKeyAllowed()Z
    .locals 1

    .line 591
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KeyTypeEntry$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KeyTypeEntry;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/KeyTypeEntry;->getNewKeyAllowed()Z

    move-result v0

    return v0
.end method

.method public getPrimitiveName()Ljava/lang/String;
    .locals 1

    .line 413
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KeyTypeEntry$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KeyTypeEntry;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/KeyTypeEntry;->getPrimitiveName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrimitiveNameBytes()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KeyTypeEntry$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KeyTypeEntry;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/KeyTypeEntry;->getPrimitiveNameBytes()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTypeUrl()Ljava/lang/String;
    .locals 1

    .line 482
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KeyTypeEntry$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KeyTypeEntry;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/KeyTypeEntry;->getTypeUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTypeUrlBytes()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 1

    .line 495
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KeyTypeEntry$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KeyTypeEntry;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/KeyTypeEntry;->getTypeUrlBytes()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Lcom/google/crypto/tink/proto/KeyTypeEntry$Builder;
    .locals 1

    .line 670
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KeyTypeEntry$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 671
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KeyTypeEntry$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KeyTypeEntry;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/KeyTypeEntry;->LogLevel(Lcom/google/crypto/tink/proto/KeyTypeEntry;)V

    return-object p0
.end method

.method public getValue(I)Lcom/google/crypto/tink/proto/KeyTypeEntry$Builder;
    .locals 1

    .line 563
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KeyTypeEntry$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 564
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KeyTypeEntry$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KeyTypeEntry;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/KeyTypeEntry;->valueOf(Lcom/google/crypto/tink/proto/KeyTypeEntry;I)V

    return-object p0
.end method

.method public getValue(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/KeyTypeEntry$Builder;
    .locals 1

    .line 685
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KeyTypeEntry$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 686
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KeyTypeEntry$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KeyTypeEntry;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/KeyTypeEntry;->values(Lcom/google/crypto/tink/proto/KeyTypeEntry;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-object p0
.end method

.method public valueOf()Lcom/google/crypto/tink/proto/KeyTypeEntry$Builder;
    .locals 1

    .line 452
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KeyTypeEntry$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 453
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KeyTypeEntry$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KeyTypeEntry;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/KeyTypeEntry;->getValue(Lcom/google/crypto/tink/proto/KeyTypeEntry;)V

    return-object p0
.end method

.method public valueOf(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/KeyTypeEntry$Builder;
    .locals 1

    .line 536
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KeyTypeEntry$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 537
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KeyTypeEntry$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KeyTypeEntry;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/KeyTypeEntry;->valueOf(Lcom/google/crypto/tink/proto/KeyTypeEntry;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-object p0
.end method

.method public valueOf(Ljava/lang/String;)Lcom/google/crypto/tink/proto/KeyTypeEntry$Builder;
    .locals 1

    .line 508
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KeyTypeEntry$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 509
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KeyTypeEntry$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KeyTypeEntry;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/KeyTypeEntry;->Logger(Lcom/google/crypto/tink/proto/KeyTypeEntry;Ljava/lang/String;)V

    return-object p0
.end method

.method public values()Lcom/google/crypto/tink/proto/KeyTypeEntry$Builder;
    .locals 1

    .line 616
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KeyTypeEntry$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 617
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KeyTypeEntry$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KeyTypeEntry;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/KeyTypeEntry;->Logger(Lcom/google/crypto/tink/proto/KeyTypeEntry;)V

    return-object p0
.end method

.method public values(Z)Lcom/google/crypto/tink/proto/KeyTypeEntry$Builder;
    .locals 1

    .line 603
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KeyTypeEntry$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 604
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KeyTypeEntry$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KeyTypeEntry;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/KeyTypeEntry;->getValue(Lcom/google/crypto/tink/proto/KeyTypeEntry;Z)V

    return-object p0
.end method
