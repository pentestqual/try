.class public final Lcom/google/crypto/tink/proto/KeyTemplate$Builder;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/crypto/tink/proto/KeyTemplateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/proto/KeyTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/crypto/tink/proto/KeyTemplate;",
        "Lcom/google/crypto/tink/proto/KeyTemplate$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/KeyTemplateOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 285
    invoke-static {}, Lcom/google/crypto/tink/proto/KeyTemplate;->values()Lcom/google/crypto/tink/proto/KeyTemplate;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/proto/KeyTemplate$1;)V
    .locals 0

    .line 278
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public LogLevel()Lcom/google/crypto/tink/proto/KeyTemplate$Builder;
    .locals 1

    .line 467
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 468
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KeyTemplate;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/KeyTemplate;->valueOf(Lcom/google/crypto/tink/proto/KeyTemplate;)V

    return-object p0
.end method

.method public getOutputPrefixType()Lcom/google/crypto/tink/proto/OutputPrefixType;
    .locals 1

    .line 440
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KeyTemplate;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/KeyTemplate;->getOutputPrefixType()Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object v0

    return-object v0
.end method

.method public getOutputPrefixTypeValue()I
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KeyTemplate;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/KeyTemplate;->getOutputPrefixTypeValue()I

    move-result v0

    return v0
.end method

.method public getTypeUrl()Ljava/lang/String;
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KeyTemplate;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/KeyTemplate;->getTypeUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTypeUrlBytes()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KeyTemplate;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/KeyTemplate;->getTypeUrlBytes()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getValue(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;
    .locals 1

    .line 453
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 454
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KeyTemplate;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/KeyTemplate;->getValue(Lcom/google/crypto/tink/proto/KeyTemplate;Lcom/google/crypto/tink/proto/OutputPrefixType;)V

    return-object p0
.end method

.method public getValue(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;
    .locals 1

    .line 353
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 354
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KeyTemplate;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/KeyTemplate;->LogLevel(Lcom/google/crypto/tink/proto/KeyTemplate;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-object p0
.end method

.method public getValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KeyTemplate;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/KeyTemplate;->getValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public valueOf()Lcom/google/crypto/tink/proto/KeyTemplate$Builder;
    .locals 1

    .line 338
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 339
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KeyTemplate;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/KeyTemplate;->values(Lcom/google/crypto/tink/proto/KeyTemplate;)V

    return-object p0
.end method

.method public valueOf(I)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;
    .locals 1

    .line 425
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 426
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KeyTemplate;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/KeyTemplate;->values(Lcom/google/crypto/tink/proto/KeyTemplate;I)V

    return-object p0
.end method

.method public values()Lcom/google/crypto/tink/proto/KeyTemplate$Builder;
    .locals 1

    .line 396
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 397
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KeyTemplate;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/KeyTemplate;->getValue(Lcom/google/crypto/tink/proto/KeyTemplate;)V

    return-object p0
.end method

.method public values(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;
    .locals 1

    .line 382
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 383
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KeyTemplate;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/KeyTemplate;->getValue(Lcom/google/crypto/tink/proto/KeyTemplate;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-object p0
.end method

.method public values(Ljava/lang/String;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;
    .locals 1

    .line 325
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 326
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KeyTemplate;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/KeyTemplate;->LogLevel(Lcom/google/crypto/tink/proto/KeyTemplate;Ljava/lang/String;)V

    return-object p0
.end method
