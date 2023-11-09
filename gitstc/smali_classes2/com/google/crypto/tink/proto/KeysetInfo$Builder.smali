.class public final Lcom/google/crypto/tink/proto/KeysetInfo$Builder;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/crypto/tink/proto/KeysetInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/proto/KeysetInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/crypto/tink/proto/KeysetInfo;",
        "Lcom/google/crypto/tink/proto/KeysetInfo$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/KeysetInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1044
    invoke-static {}, Lcom/google/crypto/tink/proto/KeysetInfo;->Logger()Lcom/google/crypto/tink/proto/KeysetInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/proto/KeysetInfo$1;)V
    .locals 0

    .line 1037
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/KeysetInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public LogLevel(ILcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;)Lcom/google/crypto/tink/proto/KeysetInfo$Builder;
    .locals 1

    .line 1204
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KeysetInfo$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 1205
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KeysetInfo$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KeysetInfo;

    .line 1206
    invoke-virtual {p2}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;

    .line 1205
    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/proto/KeysetInfo;->valueOf(Lcom/google/crypto/tink/proto/KeysetInfo;ILcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;)V

    return-object p0
.end method

.method public Logger()Lcom/google/crypto/tink/proto/KeysetInfo$Builder;
    .locals 1

    .line 1083
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KeysetInfo$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 1084
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KeysetInfo$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KeysetInfo;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/KeysetInfo;->LogLevel(Lcom/google/crypto/tink/proto/KeysetInfo;)V

    return-object p0
.end method

.method public Logger(I)Lcom/google/crypto/tink/proto/KeysetInfo$Builder;
    .locals 1

    .line 1245
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KeysetInfo$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 1246
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KeysetInfo$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KeysetInfo;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/KeysetInfo;->Logger(Lcom/google/crypto/tink/proto/KeysetInfo;I)V

    return-object p0
.end method

.method public getKeyInfo(I)Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;
    .locals 1

    .line 1122
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KeysetInfo$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KeysetInfo;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/KeysetInfo;->getKeyInfo(I)Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;

    move-result-object p1

    return-object p1
.end method

.method public getKeyInfoCount()I
    .locals 1

    .line 1111
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KeysetInfo$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KeysetInfo;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/KeysetInfo;->getKeyInfoCount()I

    move-result v0

    return v0
.end method

.method public getKeyInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;",
            ">;"
        }
    .end annotation

    .line 1098
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KeysetInfo$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KeysetInfo;

    .line 1099
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/KeysetInfo;->getKeyInfoList()Ljava/util/List;

    move-result-object v0

    .line 1098
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPrimaryKeyId()I
    .locals 1

    .line 1058
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KeysetInfo$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KeysetInfo;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/KeysetInfo;->getPrimaryKeyId()I

    move-result v0

    return v0
.end method

.method public getValue(ILcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;)Lcom/google/crypto/tink/proto/KeysetInfo$Builder;
    .locals 1

    .line 1176
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KeysetInfo$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 1177
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KeysetInfo$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KeysetInfo;

    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/proto/KeysetInfo;->valueOf(Lcom/google/crypto/tink/proto/KeysetInfo;ILcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;)V

    return-object p0
.end method

.method public valueOf()Lcom/google/crypto/tink/proto/KeysetInfo$Builder;
    .locals 1

    .line 1232
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KeysetInfo$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 1233
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KeysetInfo$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KeysetInfo;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/KeysetInfo;->valueOf(Lcom/google/crypto/tink/proto/KeysetInfo;)V

    return-object p0
.end method

.method public valueOf(ILcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;)Lcom/google/crypto/tink/proto/KeysetInfo$Builder;
    .locals 1

    .line 1148
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KeysetInfo$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 1149
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KeysetInfo$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KeysetInfo;

    .line 1150
    invoke-virtual {p2}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;

    .line 1149
    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/proto/KeysetInfo;->Logger(Lcom/google/crypto/tink/proto/KeysetInfo;ILcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;)V

    return-object p0
.end method

.method public values(I)Lcom/google/crypto/tink/proto/KeysetInfo$Builder;
    .locals 1

    .line 1070
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KeysetInfo$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 1071
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KeysetInfo$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KeysetInfo;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/KeysetInfo;->values(Lcom/google/crypto/tink/proto/KeysetInfo;I)V

    return-object p0
.end method

.method public values(ILcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;)Lcom/google/crypto/tink/proto/KeysetInfo$Builder;
    .locals 1

    .line 1134
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KeysetInfo$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 1135
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KeysetInfo$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KeysetInfo;

    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/proto/KeysetInfo;->Logger(Lcom/google/crypto/tink/proto/KeysetInfo;ILcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;)V

    return-object p0
.end method

.method public values(Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;)Lcom/google/crypto/tink/proto/KeysetInfo$Builder;
    .locals 1

    .line 1190
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KeysetInfo$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 1191
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KeysetInfo$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KeysetInfo;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/KeysetInfo;->getValue(Lcom/google/crypto/tink/proto/KeysetInfo;Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;)V

    return-object p0
.end method

.method public values(Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;)Lcom/google/crypto/tink/proto/KeysetInfo$Builder;
    .locals 1

    .line 1162
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KeysetInfo$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 1163
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KeysetInfo$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KeysetInfo;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/KeysetInfo;->getValue(Lcom/google/crypto/tink/proto/KeysetInfo;Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;)V

    return-object p0
.end method

.method public values(Ljava/lang/Iterable;)Lcom/google/crypto/tink/proto/KeysetInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;",
            ">;)",
            "Lcom/google/crypto/tink/proto/KeysetInfo$Builder;"
        }
    .end annotation

    .line 1219
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KeysetInfo$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 1220
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KeysetInfo$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KeysetInfo;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/KeysetInfo;->Logger(Lcom/google/crypto/tink/proto/KeysetInfo;Ljava/lang/Iterable;)V

    return-object p0
.end method
