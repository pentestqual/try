.class public final Lcom/google/protobuf/ListValue$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/protobuf/ListValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/ListValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/protobuf/ListValue;",
        "Lcom/google/protobuf/ListValue$Builder;",
        ">;",
        "Lcom/google/protobuf/ListValueOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 256
    invoke-static {}, Lcom/google/protobuf/ListValue;->getValue()Lcom/google/protobuf/ListValue;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/ListValue$1;)V
    .locals 0

    .line 249
    invoke-direct {p0}, Lcom/google/protobuf/ListValue$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public LogLevel()Lcom/google/protobuf/ListValue$Builder;
    .locals 1

    .line 393
    invoke-virtual {p0}, Lcom/google/protobuf/ListValue$Builder;->copyOnWrite()V

    .line 394
    iget-object v0, p0, Lcom/google/protobuf/ListValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/ListValue;

    invoke-static {v0}, Lcom/google/protobuf/ListValue;->Logger(Lcom/google/protobuf/ListValue;)V

    return-object p0
.end method

.method public LogLevel(I)Lcom/google/protobuf/ListValue$Builder;
    .locals 1

    .line 405
    invoke-virtual {p0}, Lcom/google/protobuf/ListValue$Builder;->copyOnWrite()V

    .line 406
    iget-object v0, p0, Lcom/google/protobuf/ListValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/ListValue;

    invoke-static {v0, p1}, Lcom/google/protobuf/ListValue;->Logger(Lcom/google/protobuf/ListValue;I)V

    return-object p0
.end method

.method public LogLevel(Lcom/google/protobuf/Value;)Lcom/google/protobuf/ListValue$Builder;
    .locals 1

    .line 328
    invoke-virtual {p0}, Lcom/google/protobuf/ListValue$Builder;->copyOnWrite()V

    .line 329
    iget-object v0, p0, Lcom/google/protobuf/ListValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/ListValue;

    invoke-static {v0, p1}, Lcom/google/protobuf/ListValue;->LogLevel(Lcom/google/protobuf/ListValue;Lcom/google/protobuf/Value;)V

    return-object p0
.end method

.method public Logger(ILcom/google/protobuf/Value$Builder;)Lcom/google/protobuf/ListValue$Builder;
    .locals 1

    .line 367
    invoke-virtual {p0}, Lcom/google/protobuf/ListValue$Builder;->copyOnWrite()V

    .line 368
    iget-object v0, p0, Lcom/google/protobuf/ListValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/ListValue;

    .line 369
    invoke-virtual {p2}, Lcom/google/protobuf/Value$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/Value;

    .line 368
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/ListValue;->values(Lcom/google/protobuf/ListValue;ILcom/google/protobuf/Value;)V

    return-object p0
.end method

.method public Logger(ILcom/google/protobuf/Value;)Lcom/google/protobuf/ListValue$Builder;
    .locals 1

    .line 302
    invoke-virtual {p0}, Lcom/google/protobuf/ListValue$Builder;->copyOnWrite()V

    .line 303
    iget-object v0, p0, Lcom/google/protobuf/ListValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/ListValue;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/ListValue;->getValue(Lcom/google/protobuf/ListValue;ILcom/google/protobuf/Value;)V

    return-object p0
.end method

.method public getValue(ILcom/google/protobuf/Value$Builder;)Lcom/google/protobuf/ListValue$Builder;
    .locals 1

    .line 315
    invoke-virtual {p0}, Lcom/google/protobuf/ListValue$Builder;->copyOnWrite()V

    .line 316
    iget-object v0, p0, Lcom/google/protobuf/ListValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/ListValue;

    .line 317
    invoke-virtual {p2}, Lcom/google/protobuf/Value$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/Value;

    .line 316
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/ListValue;->getValue(Lcom/google/protobuf/ListValue;ILcom/google/protobuf/Value;)V

    return-object p0
.end method

.method public getValue(ILcom/google/protobuf/Value;)Lcom/google/protobuf/ListValue$Builder;
    .locals 1

    .line 341
    invoke-virtual {p0}, Lcom/google/protobuf/ListValue$Builder;->copyOnWrite()V

    .line 342
    iget-object v0, p0, Lcom/google/protobuf/ListValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/ListValue;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/ListValue;->values(Lcom/google/protobuf/ListValue;ILcom/google/protobuf/Value;)V

    return-object p0
.end method

.method public getValues(I)Lcom/google/protobuf/Value;
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/google/protobuf/ListValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/ListValue;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ListValue;->getValues(I)Lcom/google/protobuf/Value;

    move-result-object p1

    return-object p1
.end method

.method public getValuesCount()I
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/google/protobuf/ListValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/ListValue;

    invoke-virtual {v0}, Lcom/google/protobuf/ListValue;->getValuesCount()I

    move-result v0

    return v0
.end method

.method public getValuesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Value;",
            ">;"
        }
    .end annotation

    .line 269
    iget-object v0, p0, Lcom/google/protobuf/ListValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/ListValue;

    .line 270
    invoke-virtual {v0}, Lcom/google/protobuf/ListValue;->getValuesList()Ljava/util/List;

    move-result-object v0

    .line 269
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public valueOf(Lcom/google/protobuf/Value$Builder;)Lcom/google/protobuf/ListValue$Builder;
    .locals 1

    .line 354
    invoke-virtual {p0}, Lcom/google/protobuf/ListValue$Builder;->copyOnWrite()V

    .line 355
    iget-object v0, p0, Lcom/google/protobuf/ListValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/ListValue;

    invoke-virtual {p1}, Lcom/google/protobuf/Value$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Value;

    invoke-static {v0, p1}, Lcom/google/protobuf/ListValue;->LogLevel(Lcom/google/protobuf/ListValue;Lcom/google/protobuf/Value;)V

    return-object p0
.end method

.method public valueOf(Ljava/lang/Iterable;)Lcom/google/protobuf/ListValue$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/Value;",
            ">;)",
            "Lcom/google/protobuf/ListValue$Builder;"
        }
    .end annotation

    .line 381
    invoke-virtual {p0}, Lcom/google/protobuf/ListValue$Builder;->copyOnWrite()V

    .line 382
    iget-object v0, p0, Lcom/google/protobuf/ListValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/ListValue;

    invoke-static {v0, p1}, Lcom/google/protobuf/ListValue;->valueOf(Lcom/google/protobuf/ListValue;Ljava/lang/Iterable;)V

    return-object p0
.end method
