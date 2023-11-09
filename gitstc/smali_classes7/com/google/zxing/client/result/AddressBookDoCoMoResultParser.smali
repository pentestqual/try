.class public final Lcom/google/zxing/client/result/AddressBookDoCoMoResultParser;
.super Lcom/google/zxing/client/result/AbstractDoCoMoResultParser;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/google/zxing/client/result/AbstractDoCoMoResultParser;-><init>()V

    return-void
.end method

.method private static Logger(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x2c

    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public valueOf(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/AddressBookParsedResult;
    .locals 23

    .line 40
    invoke-static/range {p1 .. p1}, Lcom/google/zxing/client/result/AddressBookDoCoMoResultParser;->Scroller$Companion(Lcom/google/zxing/Result;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MECARD:"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const-string v1, "N:"

    .line 44
    invoke-static {v1, v0}, Lcom/google/zxing/client/result/AddressBookDoCoMoResultParser;->values(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    const/4 v3, 0x0

    .line 48
    aget-object v1, v1, v3

    invoke-static {v1}, Lcom/google/zxing/client/result/AddressBookDoCoMoResultParser;->Logger(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const-string v5, "SOUND:"

    .line 49
    invoke-static {v5, v0, v4}, Lcom/google/zxing/client/result/AddressBookDoCoMoResultParser;->LogLevel(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    const-string v5, "TEL:"

    .line 50
    invoke-static {v5, v0}, Lcom/google/zxing/client/result/AddressBookDoCoMoResultParser;->values(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    const-string v5, "EMAIL:"

    .line 51
    invoke-static {v5, v0}, Lcom/google/zxing/client/result/AddressBookDoCoMoResultParser;->values(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    const-string v5, "NOTE:"

    .line 52
    invoke-static {v5, v0, v3}, Lcom/google/zxing/client/result/AddressBookDoCoMoResultParser;->LogLevel(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v15

    const-string v5, "ADR:"

    .line 53
    invoke-static {v5, v0}, Lcom/google/zxing/client/result/AddressBookDoCoMoResultParser;->values(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v16

    const-string v5, "BDAY:"

    .line 54
    invoke-static {v5, v0, v4}, Lcom/google/zxing/client/result/AddressBookDoCoMoResultParser;->LogLevel(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x8

    .line 55
    invoke-static {v5, v6}, Lcom/google/zxing/client/result/AddressBookDoCoMoResultParser;->valueOf(Ljava/lang/CharSequence;I)Z

    move-result v6

    if-nez v6, :cond_2

    move-object/from16 v19, v2

    goto :goto_0

    :cond_2
    move-object/from16 v19, v5

    :goto_0
    const-string v2, "URL:"

    .line 59
    invoke-static {v2, v0}, Lcom/google/zxing/client/result/AddressBookDoCoMoResultParser;->values(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v21

    const-string v2, "ORG:"

    .line 63
    invoke-static {v2, v0, v4}, Lcom/google/zxing/client/result/AddressBookDoCoMoResultParser;->LogLevel(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v18

    .line 65
    new-instance v0, Lcom/google/zxing/client/result/AddressBookParsedResult;

    move-object v6, v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, 0x6b536c91

    const v4, -0x6b536c8f

    invoke-static {v2, v3, v4, v1}, Lcom/google/zxing/client/result/ResultParser;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v6 .. v22}, Lcom/google/zxing/client/result/AddressBookParsedResult;-><init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic values(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lcom/google/zxing/client/result/AddressBookDoCoMoResultParser;->valueOf(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/AddressBookParsedResult;

    move-result-object p1

    return-object p1
.end method
