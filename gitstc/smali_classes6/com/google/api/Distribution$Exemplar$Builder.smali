.class public final Lcom/google/api/Distribution$Exemplar$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/api/Distribution$ExemplarOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/Distribution$Exemplar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/Distribution$Exemplar;",
        "Lcom/google/api/Distribution$Exemplar$Builder;",
        ">;",
        "Lcom/google/api/Distribution$ExemplarOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3044
    invoke-static {}, Lcom/google/api/Distribution$Exemplar;->values()Lcom/google/api/Distribution$Exemplar;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/Distribution$1;)V
    .locals 0

    .line 3037
    invoke-direct {p0}, Lcom/google/api/Distribution$Exemplar$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public LogLevel()Lcom/google/api/Distribution$Exemplar$Builder;
    .locals 1

    .line 3157
    invoke-virtual {p0}, Lcom/google/api/Distribution$Exemplar$Builder;->copyOnWrite()V

    .line 3158
    iget-object v0, p0, Lcom/google/api/Distribution$Exemplar$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$Exemplar;

    invoke-static {v0}, Lcom/google/api/Distribution$Exemplar;->valueOf(Lcom/google/api/Distribution$Exemplar;)V

    return-object p0
.end method

.method public Logger()Lcom/google/api/Distribution$Exemplar$Builder;
    .locals 1

    .line 3086
    invoke-virtual {p0}, Lcom/google/api/Distribution$Exemplar$Builder;->copyOnWrite()V

    .line 3087
    iget-object v0, p0, Lcom/google/api/Distribution$Exemplar$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$Exemplar;

    invoke-static {v0}, Lcom/google/api/Distribution$Exemplar;->Logger(Lcom/google/api/Distribution$Exemplar;)V

    return-object p0
.end method

.method public Logger(ILcom/google/protobuf/Any$Builder;)Lcom/google/api/Distribution$Exemplar$Builder;
    .locals 1

    .line 3247
    invoke-virtual {p0}, Lcom/google/api/Distribution$Exemplar$Builder;->copyOnWrite()V

    .line 3248
    iget-object v0, p0, Lcom/google/api/Distribution$Exemplar$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$Exemplar;

    .line 3249
    invoke-virtual {p2}, Lcom/google/protobuf/Any$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/Any;

    .line 3248
    invoke-static {v0, p1, p2}, Lcom/google/api/Distribution$Exemplar;->getValue(Lcom/google/api/Distribution$Exemplar;ILcom/google/protobuf/Any;)V

    return-object p0
.end method

.method public Logger(ILcom/google/protobuf/Any;)Lcom/google/api/Distribution$Exemplar$Builder;
    .locals 1

    .line 3228
    invoke-virtual {p0}, Lcom/google/api/Distribution$Exemplar$Builder;->copyOnWrite()V

    .line 3229
    iget-object v0, p0, Lcom/google/api/Distribution$Exemplar$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$Exemplar;

    invoke-static {v0, p1, p2}, Lcom/google/api/Distribution$Exemplar;->getValue(Lcom/google/api/Distribution$Exemplar;ILcom/google/protobuf/Any;)V

    return-object p0
.end method

.method public Logger(Lcom/google/protobuf/Timestamp;)Lcom/google/api/Distribution$Exemplar$Builder;
    .locals 1

    .line 3121
    invoke-virtual {p0}, Lcom/google/api/Distribution$Exemplar$Builder;->copyOnWrite()V

    .line 3122
    iget-object v0, p0, Lcom/google/api/Distribution$Exemplar$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$Exemplar;

    invoke-static {v0, p1}, Lcom/google/api/Distribution$Exemplar;->getValue(Lcom/google/api/Distribution$Exemplar;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public Logger(Ljava/lang/Iterable;)Lcom/google/api/Distribution$Exemplar$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/Any;",
            ">;)",
            "Lcom/google/api/Distribution$Exemplar$Builder;"
        }
    .end annotation

    .line 3343
    invoke-virtual {p0}, Lcom/google/api/Distribution$Exemplar$Builder;->copyOnWrite()V

    .line 3344
    iget-object v0, p0, Lcom/google/api/Distribution$Exemplar$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$Exemplar;

    invoke-static {v0, p1}, Lcom/google/api/Distribution$Exemplar;->getValue(Lcom/google/api/Distribution$Exemplar;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public getAttachments(I)Lcom/google/protobuf/Any;
    .locals 1

    .line 3211
    iget-object v0, p0, Lcom/google/api/Distribution$Exemplar$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$Exemplar;

    invoke-virtual {v0, p1}, Lcom/google/api/Distribution$Exemplar;->getAttachments(I)Lcom/google/protobuf/Any;

    move-result-object p1

    return-object p1
.end method

.method public getAttachmentsCount()I
    .locals 1

    .line 3195
    iget-object v0, p0, Lcom/google/api/Distribution$Exemplar$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$Exemplar;

    invoke-virtual {v0}, Lcom/google/api/Distribution$Exemplar;->getAttachmentsCount()I

    move-result v0

    return v0
.end method

.method public getAttachmentsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Any;",
            ">;"
        }
    .end annotation

    .line 3177
    iget-object v0, p0, Lcom/google/api/Distribution$Exemplar$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$Exemplar;

    .line 3178
    invoke-virtual {v0}, Lcom/google/api/Distribution$Exemplar;->getAttachmentsList()Ljava/util/List;

    move-result-object v0

    .line 3177
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()Lcom/google/protobuf/Timestamp;
    .locals 1

    .line 3111
    iget-object v0, p0, Lcom/google/api/Distribution$Exemplar$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$Exemplar;

    invoke-virtual {v0}, Lcom/google/api/Distribution$Exemplar;->getTimestamp()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public getValue()D
    .locals 2

    .line 3059
    iget-object v0, p0, Lcom/google/api/Distribution$Exemplar$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$Exemplar;

    invoke-virtual {v0}, Lcom/google/api/Distribution$Exemplar;->getValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getValue(D)Lcom/google/api/Distribution$Exemplar$Builder;
    .locals 1

    .line 3072
    invoke-virtual {p0}, Lcom/google/api/Distribution$Exemplar$Builder;->copyOnWrite()V

    .line 3073
    iget-object v0, p0, Lcom/google/api/Distribution$Exemplar$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$Exemplar;

    invoke-static {v0, p1, p2}, Lcom/google/api/Distribution$Exemplar;->LogLevel(Lcom/google/api/Distribution$Exemplar;D)V

    return-object p0
.end method

.method public getValue(Lcom/google/protobuf/Timestamp$Builder;)Lcom/google/api/Distribution$Exemplar$Builder;
    .locals 1

    .line 3134
    invoke-virtual {p0}, Lcom/google/api/Distribution$Exemplar$Builder;->copyOnWrite()V

    .line 3135
    iget-object v0, p0, Lcom/google/api/Distribution$Exemplar$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$Exemplar;

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    invoke-static {v0, p1}, Lcom/google/api/Distribution$Exemplar;->getValue(Lcom/google/api/Distribution$Exemplar;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public getValue(Lcom/google/protobuf/Timestamp;)Lcom/google/api/Distribution$Exemplar$Builder;
    .locals 1

    .line 3146
    invoke-virtual {p0}, Lcom/google/api/Distribution$Exemplar$Builder;->copyOnWrite()V

    .line 3147
    iget-object v0, p0, Lcom/google/api/Distribution$Exemplar$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$Exemplar;

    invoke-static {v0, p1}, Lcom/google/api/Distribution$Exemplar;->Logger(Lcom/google/api/Distribution$Exemplar;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 3100
    iget-object v0, p0, Lcom/google/api/Distribution$Exemplar$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$Exemplar;

    invoke-virtual {v0}, Lcom/google/api/Distribution$Exemplar;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public valueOf()Lcom/google/api/Distribution$Exemplar$Builder;
    .locals 1

    .line 3361
    invoke-virtual {p0}, Lcom/google/api/Distribution$Exemplar$Builder;->copyOnWrite()V

    .line 3362
    iget-object v0, p0, Lcom/google/api/Distribution$Exemplar$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$Exemplar;

    invoke-static {v0}, Lcom/google/api/Distribution$Exemplar;->getValue(Lcom/google/api/Distribution$Exemplar;)V

    return-object p0
.end method

.method public valueOf(I)Lcom/google/api/Distribution$Exemplar$Builder;
    .locals 1

    .line 3379
    invoke-virtual {p0}, Lcom/google/api/Distribution$Exemplar$Builder;->copyOnWrite()V

    .line 3380
    iget-object v0, p0, Lcom/google/api/Distribution$Exemplar$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$Exemplar;

    invoke-static {v0, p1}, Lcom/google/api/Distribution$Exemplar;->values(Lcom/google/api/Distribution$Exemplar;I)V

    return-object p0
.end method

.method public valueOf(ILcom/google/protobuf/Any$Builder;)Lcom/google/api/Distribution$Exemplar$Builder;
    .locals 1

    .line 3323
    invoke-virtual {p0}, Lcom/google/api/Distribution$Exemplar$Builder;->copyOnWrite()V

    .line 3324
    iget-object v0, p0, Lcom/google/api/Distribution$Exemplar$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$Exemplar;

    .line 3325
    invoke-virtual {p2}, Lcom/google/protobuf/Any$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/Any;

    .line 3324
    invoke-static {v0, p1, p2}, Lcom/google/api/Distribution$Exemplar;->Logger(Lcom/google/api/Distribution$Exemplar;ILcom/google/protobuf/Any;)V

    return-object p0
.end method

.method public valueOf(Lcom/google/protobuf/Any$Builder;)Lcom/google/api/Distribution$Exemplar$Builder;
    .locals 1

    .line 3304
    invoke-virtual {p0}, Lcom/google/api/Distribution$Exemplar$Builder;->copyOnWrite()V

    .line 3305
    iget-object v0, p0, Lcom/google/api/Distribution$Exemplar$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$Exemplar;

    invoke-virtual {p1}, Lcom/google/protobuf/Any$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Any;

    invoke-static {v0, p1}, Lcom/google/api/Distribution$Exemplar;->valueOf(Lcom/google/api/Distribution$Exemplar;Lcom/google/protobuf/Any;)V

    return-object p0
.end method

.method public valueOf(Lcom/google/protobuf/Any;)Lcom/google/api/Distribution$Exemplar$Builder;
    .locals 1

    .line 3266
    invoke-virtual {p0}, Lcom/google/api/Distribution$Exemplar$Builder;->copyOnWrite()V

    .line 3267
    iget-object v0, p0, Lcom/google/api/Distribution$Exemplar$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$Exemplar;

    invoke-static {v0, p1}, Lcom/google/api/Distribution$Exemplar;->valueOf(Lcom/google/api/Distribution$Exemplar;Lcom/google/protobuf/Any;)V

    return-object p0
.end method

.method public values(ILcom/google/protobuf/Any;)Lcom/google/api/Distribution$Exemplar$Builder;
    .locals 1

    .line 3285
    invoke-virtual {p0}, Lcom/google/api/Distribution$Exemplar$Builder;->copyOnWrite()V

    .line 3286
    iget-object v0, p0, Lcom/google/api/Distribution$Exemplar$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$Exemplar;

    invoke-static {v0, p1, p2}, Lcom/google/api/Distribution$Exemplar;->Logger(Lcom/google/api/Distribution$Exemplar;ILcom/google/protobuf/Any;)V

    return-object p0
.end method
