.class public final Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey$Builder;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKeyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;",
        "Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKeyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 498
    invoke-static {}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->values()Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey$1;)V
    .locals 0

    .line 491
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public LogLevel()Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey$Builder;
    .locals 1

    .line 703
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 704
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->SummaryContentAdapter(Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;)V

    return-object p0
.end method

.method public LogLevel(I)Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey$Builder;
    .locals 1

    .line 524
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 525
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->LogLevel(Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;I)V

    return-object p0
.end method

.method public LogLevel(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey$Builder;
    .locals 1

    .line 826
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 827
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->values(Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-object p0
.end method

.method public Logger()Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey$Builder;
    .locals 1

    .line 887
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 888
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->Logger(Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;)V

    return-object p0
.end method

.method public Logger(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey$Builder;
    .locals 1

    .line 780
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 781
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->getValue(Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-object p0
.end method

.method public Scroller$Companion()Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey$Builder;
    .locals 1

    .line 608
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 609
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;)V

    return-object p0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey$Builder;
    .locals 1

    .line 749
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 750
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->values(Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;)V

    return-object p0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey$Builder;
    .locals 1

    .line 537
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 538
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->getValue(Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;)V

    return-object p0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey$Builder;
    .locals 1

    .line 734
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 735
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->Logger(Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-object p0
.end method

.method public getCrt()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 1

    .line 858
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->getCrt()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getD()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 1

    .line 625
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->getD()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDp()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 1

    .line 766
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->getDp()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDq()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 1

    .line 812
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->getDq()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getP()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 1

    .line 672
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->getP()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPublicKey()Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;
    .locals 1

    .line 562
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->getPublicKey()Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;

    move-result-object v0

    return-object v0
.end method

.method public getQ()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 1

    .line 720
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->getQ()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey$Builder;
    .locals 1

    .line 654
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 655
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->SummaryContentAdapter$SummaryContentViewHolder(Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;)V

    return-object p0
.end method

.method public getValue(Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;)Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey$Builder;
    .locals 1

    .line 597
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 598
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->values(Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;)V

    return-object p0
.end method

.method public getValue(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey$Builder;
    .locals 1

    .line 687
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 688
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->Scroller(Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-object p0
.end method

.method public getVersion()I
    .locals 1

    .line 512
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->getVersion()I

    move-result v0

    return v0
.end method

.method public hasPublicKey()Z
    .locals 1

    .line 551
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->hasPublicKey()Z

    move-result v0

    return v0
.end method

.method public valueOf()Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey$Builder;
    .locals 1

    .line 841
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 842
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->valueOf(Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;)V

    return-object p0
.end method

.method public valueOf(Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey$Builder;)Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey$Builder;
    .locals 1

    .line 585
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 586
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey$Builder;->a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->Logger(Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;)V

    return-object p0
.end method

.method public valueOf(Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;)Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey$Builder;
    .locals 1

    .line 572
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 573
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->Logger(Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;)V

    return-object p0
.end method

.method public valueOf(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey$Builder;
    .locals 1

    .line 872
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 873
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->valueOf(Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-object p0
.end method

.method public values()Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey$Builder;
    .locals 1

    .line 795
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 796
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->LogLevel(Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;)V

    return-object p0
.end method

.method public values(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey$Builder;
    .locals 1

    .line 639
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 640
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->LogLevel(Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-object p0
.end method
