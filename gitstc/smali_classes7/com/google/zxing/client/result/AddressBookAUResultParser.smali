.class public final Lcom/google/zxing/client/result/AddressBookAUResultParser;
.super Lcom/google/zxing/client/result/ResultParser;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/google/zxing/client/result/ResultParser;-><init>()V

    return-void
.end method

.method private static Logger(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    move-object v3, v0

    move v2, v1

    :goto_0
    const/4 v4, 0x3

    if-gt v2, v4, :cond_1

    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x3a

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xd

    invoke-static {v5, p1, v6, v1}, Lcom/google/zxing/client/result/AddressBookAUResultParser;->values(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    if-nez v3, :cond_0

    .line 79
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    :cond_0
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    return-object v0

    .line 86
    :cond_2
    sget-object p0, Lcom/google/zxing/client/result/AddressBookAUResultParser;->values:[Ljava/lang/String;

    invoke-interface {v3, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public getValue(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/AddressBookParsedResult;
    .locals 23

    .line 36
    invoke-static/range {p1 .. p1}, Lcom/google/zxing/client/result/AddressBookAUResultParser;->Scroller$Companion(Lcom/google/zxing/Result;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MEMORY"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0xd

    const/4 v3, 0x1

    const-string v4, "NAME1:"

    .line 44
    invoke-static {v4, v0, v1, v3}, Lcom/google/zxing/client/result/AddressBookAUResultParser;->values(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v4

    const-string v5, "NAME2:"

    .line 45
    invoke-static {v5, v0, v1, v3}, Lcom/google/zxing/client/result/AddressBookAUResultParser;->values(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v9

    const-string v5, "TEL"

    .line 47
    invoke-static {v5, v0}, Lcom/google/zxing/client/result/AddressBookAUResultParser;->Logger(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    const-string v5, "MAIL"

    .line 48
    invoke-static {v5, v0}, Lcom/google/zxing/client/result/AddressBookAUResultParser;->Logger(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    const/4 v5, 0x0

    const-string v6, "MEMORY:"

    .line 49
    invoke-static {v6, v0, v1, v5}, Lcom/google/zxing/client/result/AddressBookAUResultParser;->values(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v15

    const-string v6, "ADD:"

    .line 50
    invoke-static {v6, v0, v1, v3}, Lcom/google/zxing/client/result/AddressBookAUResultParser;->values(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-array v2, v3, [Ljava/lang/String;

    aput-object v0, v2, v5

    :goto_0
    move-object/from16 v16, v2

    .line 52
    new-instance v0, Lcom/google/zxing/client/result/AddressBookParsedResult;

    move-object v6, v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v4, v1, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x6b536c91

    const v4, -0x6b536c8f

    invoke-static {v1, v3, v4, v2}, Lcom/google/zxing/client/result/ResultParser;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v6 .. v22}, Lcom/google/zxing/client/result/AddressBookParsedResult;-><init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0

    :cond_2
    :goto_1
    return-object v2
.end method

.method public synthetic values(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcom/google/zxing/client/result/AddressBookAUResultParser;->getValue(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/AddressBookParsedResult;

    move-result-object p1

    return-object p1
.end method
