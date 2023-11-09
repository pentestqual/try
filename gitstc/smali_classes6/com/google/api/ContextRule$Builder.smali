.class public final Lcom/google/api/ContextRule$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/api/ContextRuleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/ContextRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/ContextRule;",
        "Lcom/google/api/ContextRule$Builder;",
        ">;",
        "Lcom/google/api/ContextRuleOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 728
    invoke-static {}, Lcom/google/api/ContextRule;->getValue()Lcom/google/api/ContextRule;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/ContextRule$1;)V
    .locals 0

    .line 721
    invoke-direct {p0}, Lcom/google/api/ContextRule$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public LogLevel()Lcom/google/api/ContextRule$Builder;
    .locals 1

    .line 1178
    invoke-virtual {p0}, Lcom/google/api/ContextRule$Builder;->copyOnWrite()V

    .line 1179
    iget-object v0, p0, Lcom/google/api/ContextRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ContextRule;

    invoke-static {v0}, Lcom/google/api/ContextRule;->getValue(Lcom/google/api/ContextRule;)V

    return-object p0
.end method

.method public LogLevel(Lcom/google/protobuf/ByteString;)Lcom/google/api/ContextRule$Builder;
    .locals 1

    .line 929
    invoke-virtual {p0}, Lcom/google/api/ContextRule$Builder;->copyOnWrite()V

    .line 930
    iget-object v0, p0, Lcom/google/api/ContextRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ContextRule;

    invoke-static {v0, p1}, Lcom/google/api/ContextRule;->LogLevel(Lcom/google/api/ContextRule;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public LogLevel(Ljava/lang/Iterable;)Lcom/google/api/ContextRule$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/ContextRule$Builder;"
        }
    .end annotation

    .line 1029
    invoke-virtual {p0}, Lcom/google/api/ContextRule$Builder;->copyOnWrite()V

    .line 1030
    iget-object v0, p0, Lcom/google/api/ContextRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ContextRule;

    invoke-static {v0, p1}, Lcom/google/api/ContextRule;->getValue(Lcom/google/api/ContextRule;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public LogLevel(Ljava/lang/String;)Lcom/google/api/ContextRule$Builder;
    .locals 1

    .line 886
    invoke-virtual {p0}, Lcom/google/api/ContextRule$Builder;->copyOnWrite()V

    .line 887
    iget-object v0, p0, Lcom/google/api/ContextRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ContextRule;

    invoke-static {v0, p1}, Lcom/google/api/ContextRule;->getValue(Lcom/google/api/ContextRule;Ljava/lang/String;)V

    return-object p0
.end method

.method public Logger()Lcom/google/api/ContextRule$Builder;
    .locals 1

    .line 785
    invoke-virtual {p0}, Lcom/google/api/ContextRule$Builder;->copyOnWrite()V

    .line 786
    iget-object v0, p0, Lcom/google/api/ContextRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ContextRule;

    invoke-static {v0}, Lcom/google/api/ContextRule;->valueOf(Lcom/google/api/ContextRule;)V

    return-object p0
.end method

.method public Logger(ILjava/lang/String;)Lcom/google/api/ContextRule$Builder;
    .locals 1

    .line 1269
    invoke-virtual {p0}, Lcom/google/api/ContextRule$Builder;->copyOnWrite()V

    .line 1270
    iget-object v0, p0, Lcom/google/api/ContextRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ContextRule;

    invoke-static {v0, p1, p2}, Lcom/google/api/ContextRule;->LogLevel(Lcom/google/api/ContextRule;ILjava/lang/String;)V

    return-object p0
.end method

.method public Logger(Lcom/google/protobuf/ByteString;)Lcom/google/api/ContextRule$Builder;
    .locals 1

    .line 801
    invoke-virtual {p0}, Lcom/google/api/ContextRule$Builder;->copyOnWrite()V

    .line 802
    iget-object v0, p0, Lcom/google/api/ContextRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ContextRule;

    invoke-static {v0, p1}, Lcom/google/api/ContextRule;->valueOf(Lcom/google/api/ContextRule;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public Logger(Ljava/lang/String;)Lcom/google/api/ContextRule$Builder;
    .locals 4

    .line 1014
    invoke-virtual {p0}, Lcom/google/api/ContextRule$Builder;->copyOnWrite()V

    .line 1015
    iget-object v0, p0, Lcom/google/api/ContextRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ContextRule;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int p1, v2

    const v0, -0x2714a631

    const v2, 0x2714a63a

    invoke-static {v1, v0, v2, p1}, Lcom/google/api/ContextRule;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-object p0
.end method

.method public getAllowedRequestExtensions(I)Ljava/lang/String;
    .locals 1

    .line 1102
    iget-object v0, p0, Lcom/google/api/ContextRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ContextRule;

    invoke-virtual {v0, p1}, Lcom/google/api/ContextRule;->getAllowedRequestExtensions(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAllowedRequestExtensionsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1117
    iget-object v0, p0, Lcom/google/api/ContextRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ContextRule;

    invoke-virtual {v0, p1}, Lcom/google/api/ContextRule;->getAllowedRequestExtensionsBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getAllowedRequestExtensionsCount()I
    .locals 1

    .line 1088
    iget-object v0, p0, Lcom/google/api/ContextRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ContextRule;

    invoke-virtual {v0}, Lcom/google/api/ContextRule;->getAllowedRequestExtensionsCount()I

    move-result v0

    return v0
.end method

.method public getAllowedRequestExtensionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1074
    iget-object v0, p0, Lcom/google/api/ContextRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ContextRule;

    .line 1075
    invoke-virtual {v0}, Lcom/google/api/ContextRule;->getAllowedRequestExtensionsList()Ljava/util/List;

    move-result-object v0

    .line 1074
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAllowedResponseExtensions(I)Ljava/lang/String;
    .locals 1

    .line 1239
    iget-object v0, p0, Lcom/google/api/ContextRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ContextRule;

    invoke-virtual {v0, p1}, Lcom/google/api/ContextRule;->getAllowedResponseExtensions(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAllowedResponseExtensionsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1254
    iget-object v0, p0, Lcom/google/api/ContextRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ContextRule;

    invoke-virtual {v0, p1}, Lcom/google/api/ContextRule;->getAllowedResponseExtensionsBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getAllowedResponseExtensionsCount()I
    .locals 1

    .line 1225
    iget-object v0, p0, Lcom/google/api/ContextRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ContextRule;

    invoke-virtual {v0}, Lcom/google/api/ContextRule;->getAllowedResponseExtensionsCount()I

    move-result v0

    return v0
.end method

.method public getAllowedResponseExtensionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1211
    iget-object v0, p0, Lcom/google/api/ContextRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ContextRule;

    .line 1212
    invoke-virtual {v0}, Lcom/google/api/ContextRule;->getAllowedResponseExtensionsList()Ljava/util/List;

    move-result-object v0

    .line 1211
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getProvided(I)Ljava/lang/String;
    .locals 1

    .line 971
    iget-object v0, p0, Lcom/google/api/ContextRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ContextRule;

    invoke-virtual {v0, p1}, Lcom/google/api/ContextRule;->getProvided(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getProvidedBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 985
    iget-object v0, p0, Lcom/google/api/ContextRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ContextRule;

    invoke-virtual {v0, p1}, Lcom/google/api/ContextRule;->getProvidedBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getProvidedCount()I
    .locals 1

    .line 958
    iget-object v0, p0, Lcom/google/api/ContextRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ContextRule;

    invoke-virtual {v0}, Lcom/google/api/ContextRule;->getProvidedCount()I

    move-result v0

    return v0
.end method

.method public getProvidedList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 945
    iget-object v0, p0, Lcom/google/api/ContextRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ContextRule;

    .line 946
    invoke-virtual {v0}, Lcom/google/api/ContextRule;->getProvidedList()Ljava/util/List;

    move-result-object v0

    .line 945
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRequested(I)Ljava/lang/String;
    .locals 1

    .line 843
    iget-object v0, p0, Lcom/google/api/ContextRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ContextRule;

    invoke-virtual {v0, p1}, Lcom/google/api/ContextRule;->getRequested(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRequestedBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 857
    iget-object v0, p0, Lcom/google/api/ContextRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ContextRule;

    invoke-virtual {v0, p1}, Lcom/google/api/ContextRule;->getRequestedBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getRequestedCount()I
    .locals 1

    .line 830
    iget-object v0, p0, Lcom/google/api/ContextRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ContextRule;

    invoke-virtual {v0}, Lcom/google/api/ContextRule;->getRequestedCount()I

    move-result v0

    return v0
.end method

.method public getRequestedList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 817
    iget-object v0, p0, Lcom/google/api/ContextRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ContextRule;

    .line 818
    invoke-virtual {v0}, Lcom/google/api/ContextRule;->getRequestedList()Ljava/util/List;

    move-result-object v0

    .line 817
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSelector()Ljava/lang/String;
    .locals 1

    .line 743
    iget-object v0, p0, Lcom/google/api/ContextRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ContextRule;

    invoke-virtual {v0}, Lcom/google/api/ContextRule;->getSelector()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSelectorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 757
    iget-object v0, p0, Lcom/google/api/ContextRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ContextRule;

    invoke-virtual {v0}, Lcom/google/api/ContextRule;->getSelectorBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Lcom/google/api/ContextRule$Builder;
    .locals 1

    .line 1042
    invoke-virtual {p0}, Lcom/google/api/ContextRule$Builder;->copyOnWrite()V

    .line 1043
    iget-object v0, p0, Lcom/google/api/ContextRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ContextRule;

    invoke-static {v0}, Lcom/google/api/ContextRule;->values(Lcom/google/api/ContextRule;)V

    return-object p0
.end method

.method public getValue(ILjava/lang/String;)Lcom/google/api/ContextRule$Builder;
    .locals 1

    .line 1132
    invoke-virtual {p0}, Lcom/google/api/ContextRule$Builder;->copyOnWrite()V

    .line 1133
    iget-object v0, p0, Lcom/google/api/ContextRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ContextRule;

    invoke-static {v0, p1, p2}, Lcom/google/api/ContextRule;->valueOf(Lcom/google/api/ContextRule;ILjava/lang/String;)V

    return-object p0
.end method

.method public getValue(Lcom/google/protobuf/ByteString;)Lcom/google/api/ContextRule$Builder;
    .locals 1

    .line 1057
    invoke-virtual {p0}, Lcom/google/api/ContextRule$Builder;->copyOnWrite()V

    .line 1058
    iget-object v0, p0, Lcom/google/api/ContextRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ContextRule;

    invoke-static {v0, p1}, Lcom/google/api/ContextRule;->getValue(Lcom/google/api/ContextRule;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public getValue(Ljava/lang/Iterable;)Lcom/google/api/ContextRule$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/ContextRule$Builder;"
        }
    .end annotation

    .line 1164
    invoke-virtual {p0}, Lcom/google/api/ContextRule$Builder;->copyOnWrite()V

    .line 1165
    iget-object v0, p0, Lcom/google/api/ContextRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ContextRule;

    invoke-static {v0, p1}, Lcom/google/api/ContextRule;->values(Lcom/google/api/ContextRule;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public getValue(Ljava/lang/String;)Lcom/google/api/ContextRule$Builder;
    .locals 4

    .line 1285
    invoke-virtual {p0}, Lcom/google/api/ContextRule$Builder;->copyOnWrite()V

    .line 1286
    iget-object v0, p0, Lcom/google/api/ContextRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ContextRule;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int p1, v2

    const v0, 0x5c7798fe

    const v2, -0x5c7798fd

    invoke-static {v1, v0, v2, p1}, Lcom/google/api/ContextRule;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-object p0
.end method

.method public valueOf()Lcom/google/api/ContextRule$Builder;
    .locals 4

    .line 914
    invoke-virtual {p0}, Lcom/google/api/ContextRule$Builder;->copyOnWrite()V

    .line 915
    iget-object v0, p0, Lcom/google/api/ContextRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ContextRule;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v0, v2

    const v2, 0x4425325d

    const v3, -0x4425325a

    invoke-static {v1, v2, v3, v0}, Lcom/google/api/ContextRule;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-object p0
.end method

.method public valueOf(ILjava/lang/String;)Lcom/google/api/ContextRule$Builder;
    .locals 3

    .line 871
    invoke-virtual {p0}, Lcom/google/api/ContextRule$Builder;->copyOnWrite()V

    .line 872
    iget-object v0, p0, Lcom/google/api/ContextRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ContextRule;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const p2, -0x2049ee84

    const v0, 0x2049ee8b

    invoke-static {v1, p2, v0, p1}, Lcom/google/api/ContextRule;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-object p0
.end method

.method public valueOf(Lcom/google/protobuf/ByteString;)Lcom/google/api/ContextRule$Builder;
    .locals 1

    .line 1194
    invoke-virtual {p0}, Lcom/google/api/ContextRule$Builder;->copyOnWrite()V

    .line 1195
    iget-object v0, p0, Lcom/google/api/ContextRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ContextRule;

    invoke-static {v0, p1}, Lcom/google/api/ContextRule;->Logger(Lcom/google/api/ContextRule;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public valueOf(Ljava/lang/Iterable;)Lcom/google/api/ContextRule$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/ContextRule$Builder;"
        }
    .end annotation

    .line 901
    invoke-virtual {p0}, Lcom/google/api/ContextRule$Builder;->copyOnWrite()V

    .line 902
    iget-object v0, p0, Lcom/google/api/ContextRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ContextRule;

    invoke-static {v0, p1}, Lcom/google/api/ContextRule;->valueOf(Lcom/google/api/ContextRule;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public valueOf(Ljava/lang/String;)Lcom/google/api/ContextRule$Builder;
    .locals 1

    .line 771
    invoke-virtual {p0}, Lcom/google/api/ContextRule$Builder;->copyOnWrite()V

    .line 772
    iget-object v0, p0, Lcom/google/api/ContextRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ContextRule;

    invoke-static {v0, p1}, Lcom/google/api/ContextRule;->LogLevel(Lcom/google/api/ContextRule;Ljava/lang/String;)V

    return-object p0
.end method

.method public values()Lcom/google/api/ContextRule$Builder;
    .locals 1

    .line 1315
    invoke-virtual {p0}, Lcom/google/api/ContextRule$Builder;->copyOnWrite()V

    .line 1316
    iget-object v0, p0, Lcom/google/api/ContextRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ContextRule;

    invoke-static {v0}, Lcom/google/api/ContextRule;->Logger(Lcom/google/api/ContextRule;)V

    return-object p0
.end method

.method public values(ILjava/lang/String;)Lcom/google/api/ContextRule$Builder;
    .locals 1

    .line 999
    invoke-virtual {p0}, Lcom/google/api/ContextRule$Builder;->copyOnWrite()V

    .line 1000
    iget-object v0, p0, Lcom/google/api/ContextRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ContextRule;

    invoke-static {v0, p1, p2}, Lcom/google/api/ContextRule;->getValue(Lcom/google/api/ContextRule;ILjava/lang/String;)V

    return-object p0
.end method

.method public values(Lcom/google/protobuf/ByteString;)Lcom/google/api/ContextRule$Builder;
    .locals 1

    .line 1331
    invoke-virtual {p0}, Lcom/google/api/ContextRule$Builder;->copyOnWrite()V

    .line 1332
    iget-object v0, p0, Lcom/google/api/ContextRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ContextRule;

    invoke-static {v0, p1}, Lcom/google/api/ContextRule;->values(Lcom/google/api/ContextRule;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public values(Ljava/lang/Iterable;)Lcom/google/api/ContextRule$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/ContextRule$Builder;"
        }
    .end annotation

    .line 1301
    invoke-virtual {p0}, Lcom/google/api/ContextRule$Builder;->copyOnWrite()V

    .line 1302
    iget-object v0, p0, Lcom/google/api/ContextRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ContextRule;

    invoke-static {v0, p1}, Lcom/google/api/ContextRule;->LogLevel(Lcom/google/api/ContextRule;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public values(Ljava/lang/String;)Lcom/google/api/ContextRule$Builder;
    .locals 1

    .line 1148
    invoke-virtual {p0}, Lcom/google/api/ContextRule$Builder;->copyOnWrite()V

    .line 1149
    iget-object v0, p0, Lcom/google/api/ContextRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ContextRule;

    invoke-static {v0, p1}, Lcom/google/api/ContextRule;->values(Lcom/google/api/ContextRule;Ljava/lang/String;)V

    return-object p0
.end method
