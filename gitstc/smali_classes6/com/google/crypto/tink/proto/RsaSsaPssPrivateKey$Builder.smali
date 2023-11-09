.class public final Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKeyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;",
        "Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKeyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 498
    invoke-static {}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->valueOf()Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$1;)V
    .locals 0

    .line 491
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public LogLevel()Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;
    .locals 1

    .line 841
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 842
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->valueOf(Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;)V

    return-object p0
.end method

.method public LogLevel(I)Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;
    .locals 1

    .line 524
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 525
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->Logger(Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;I)V

    return-object p0
.end method

.method public LogLevel(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;
    .locals 1

    .line 639
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 640
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->values(Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-object p0
.end method

.method public Logger()Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;
    .locals 1

    .line 703
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 704
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->SummaryContentAdapter$SummaryContentViewHolder(Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;)V

    return-object p0
.end method

.method public Logger(Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey$Builder;)Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;
    .locals 1

    .line 585
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 586
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey$Builder;->a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->values(Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;)V

    return-object p0
.end method

.method public Logger(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;
    .locals 1

    .line 826
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 827
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->LogLevel(Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-object p0
.end method

.method public Scroller()Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;
    .locals 1

    .line 749
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 750
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->LogLevel(Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;)V

    return-object p0
.end method

.method public Scroller$Companion()Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;
    .locals 1

    .line 537
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 538
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->values(Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;)V

    return-object p0
.end method

.method public Scroller$Companion(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;
    .locals 1

    .line 734
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 735
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->Logger(Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-object p0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;
    .locals 1

    .line 608
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 609
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->Scroller(Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;)V

    return-object p0
.end method

.method public getCrt()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 1

    .line 858
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->getCrt()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getD()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 1

    .line 625
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->getD()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDp()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 1

    .line 766
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->getDp()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDq()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 1

    .line 812
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->getDq()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getP()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 1

    .line 672
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->getP()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPublicKey()Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;
    .locals 1

    .line 562
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->getPublicKey()Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;

    move-result-object v0

    return-object v0
.end method

.method public getQ()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 1

    .line 720
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->getQ()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;
    .locals 1

    .line 795
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 796
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->Logger(Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;)V

    return-object p0
.end method

.method public getValue(Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;)Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;
    .locals 1

    .line 597
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 598
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->LogLevel(Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;)V

    return-object p0
.end method

.method public getValue(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;
    .locals 1

    .line 687
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 688
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-object p0
.end method

.method public getVersion()I
    .locals 1

    .line 512
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->getVersion()I

    move-result v0

    return v0
.end method

.method public hasPublicKey()Z
    .locals 1

    .line 551
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->hasPublicKey()Z

    move-result v0

    return v0
.end method

.method public valueOf()Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;
    .locals 1

    .line 887
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 888
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->getValue(Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;)V

    return-object p0
.end method

.method public valueOf(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;
    .locals 1

    .line 780
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 781
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->valueOf(Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-object p0
.end method

.method public values()Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;
    .locals 1

    .line 654
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 655
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->Scroller$Companion(Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;)V

    return-object p0
.end method

.method public values(Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;)Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;
    .locals 1

    .line 572
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 573
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->values(Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;)V

    return-object p0
.end method

.method public values(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;
    .locals 1

    .line 872
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 873
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->getValue(Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-object p0
.end method
