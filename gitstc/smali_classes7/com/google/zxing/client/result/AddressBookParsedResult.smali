.class public final Lcom/google/zxing/client/result/AddressBookParsedResult;
.super Lcom/google/zxing/client/result/ParsedResult;
.source ""


# instance fields
.field private final ICustomTabsCallback:Ljava/lang/String;

.field private final LogLevel:[Ljava/lang/String;

.field private final Logger:Ljava/lang/String;

.field private final Scroller:Ljava/lang/String;

.field private final Scroller$Companion:[Ljava/lang/String;

.field private final SummaryContentAdapter:Ljava/lang/String;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:[Ljava/lang/String;

.field private final SummaryContentAdapter$SummaryContentViewHolder:[Ljava/lang/String;

.field private final SummaryHeaderAdapter:Ljava/lang/String;

.field private final SummaryHeaderAdapter$SummaryHeaderViewHolder:[Ljava/lang/String;

.field private final a:Ljava/lang/String;

.field private final extraCallback:[Ljava/lang/String;

.field private final extraCallbackWithResult:[Ljava/lang/String;

.field private final getValue:[Ljava/lang/String;

.field private final valueOf:[Ljava/lang/String;

.field private final values:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 9

    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-object v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    .line 85
    sget-object v7, Lcom/google/zxing/client/result/ParsedResultType;->ADDRESSBOOK:Lcom/google/zxing/client/result/ParsedResultType;

    invoke-direct {p0, v7}, Lcom/google/zxing/client/result/ParsedResult;-><init>(Lcom/google/zxing/client/result/ParsedResultType;)V

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 86
    array-length v7, v1

    array-length v8, v2

    if-ne v7, v8, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Phone numbers and types lengths differ"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    .line 89
    array-length v7, v3

    array-length v8, v4

    if-ne v7, v8, :cond_2

    goto :goto_1

    .line 90
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Emails and types lengths differ"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    if-eqz v5, :cond_5

    if-eqz v6, :cond_5

    .line 92
    array-length v7, v5

    array-length v8, v6

    if-ne v7, v8, :cond_4

    goto :goto_2

    .line 93
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Addresses and types lengths differ"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    move-object v7, p1

    .line 95
    iput-object v7, v0, Lcom/google/zxing/client/result/AddressBookParsedResult;->SummaryContentAdapter$$ExternalSyntheticLambda0:[Ljava/lang/String;

    move-object v7, p2

    .line 96
    iput-object v7, v0, Lcom/google/zxing/client/result/AddressBookParsedResult;->Scroller$Companion:[Ljava/lang/String;

    move-object v7, p3

    .line 97
    iput-object v7, v0, Lcom/google/zxing/client/result/AddressBookParsedResult;->SummaryHeaderAdapter:Ljava/lang/String;

    .line 98
    iput-object v1, v0, Lcom/google/zxing/client/result/AddressBookParsedResult;->extraCallback:[Ljava/lang/String;

    .line 99
    iput-object v2, v0, Lcom/google/zxing/client/result/AddressBookParsedResult;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[Ljava/lang/String;

    .line 100
    iput-object v3, v0, Lcom/google/zxing/client/result/AddressBookParsedResult;->getValue:[Ljava/lang/String;

    .line 101
    iput-object v4, v0, Lcom/google/zxing/client/result/AddressBookParsedResult;->LogLevel:[Ljava/lang/String;

    move-object/from16 v1, p8

    .line 102
    iput-object v1, v0, Lcom/google/zxing/client/result/AddressBookParsedResult;->SummaryContentAdapter:Ljava/lang/String;

    move-object/from16 v1, p9

    .line 103
    iput-object v1, v0, Lcom/google/zxing/client/result/AddressBookParsedResult;->Scroller:Ljava/lang/String;

    .line 104
    iput-object v5, v0, Lcom/google/zxing/client/result/AddressBookParsedResult;->values:[Ljava/lang/String;

    .line 105
    iput-object v6, v0, Lcom/google/zxing/client/result/AddressBookParsedResult;->valueOf:[Ljava/lang/String;

    move-object/from16 v1, p12

    .line 106
    iput-object v1, v0, Lcom/google/zxing/client/result/AddressBookParsedResult;->a:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 107
    iput-object v1, v0, Lcom/google/zxing/client/result/AddressBookParsedResult;->Logger:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 108
    iput-object v1, v0, Lcom/google/zxing/client/result/AddressBookParsedResult;->ICustomTabsCallback:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 109
    iput-object v1, v0, Lcom/google/zxing/client/result/AddressBookParsedResult;->extraCallbackWithResult:[Ljava/lang/String;

    move-object/from16 v1, p16

    .line 110
    iput-object v1, v0, Lcom/google/zxing/client/result/AddressBookParsedResult;->SummaryContentAdapter$SummaryContentViewHolder:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 51
    invoke-direct/range {v0 .. v16}, Lcom/google/zxing/client/result/AddressBookParsedResult;-><init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ICustomTabsCallback()[Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/google/zxing/client/result/AddressBookParsedResult;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[Ljava/lang/String;

    return-object v0
.end method

.method public LogLevel()[Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/google/zxing/client/result/AddressBookParsedResult;->values:[Ljava/lang/String;

    return-object v0
.end method

.method public Logger()[Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/google/zxing/client/result/AddressBookParsedResult;->LogLevel:[Ljava/lang/String;

    return-object v0
.end method

.method public Scroller()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/google/zxing/client/result/AddressBookParsedResult;->SummaryContentAdapter:Ljava/lang/String;

    return-object v0
.end method

.method public Scroller$Companion()[Ljava/lang/String;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/google/zxing/client/result/AddressBookParsedResult;->SummaryContentAdapter$SummaryContentViewHolder:[Ljava/lang/String;

    return-object v0
.end method

.method public SummaryContentAdapter()[Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/google/zxing/client/result/AddressBookParsedResult;->Scroller$Companion:[Ljava/lang/String;

    return-object v0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()[Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/google/zxing/client/result/AddressBookParsedResult;->SummaryContentAdapter$$ExternalSyntheticLambda0:[Ljava/lang/String;

    return-object v0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()[Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/google/zxing/client/result/AddressBookParsedResult;->getValue:[Ljava/lang/String;

    return-object v0
.end method

.method public SummaryHeaderAdapter()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/google/zxing/client/result/AddressBookParsedResult;->SummaryHeaderAdapter:Ljava/lang/String;

    return-object v0
.end method

.method public SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/google/zxing/client/result/AddressBookParsedResult;->Scroller:Ljava/lang/String;

    return-object v0
.end method

.method public a()[Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/google/zxing/client/result/AddressBookParsedResult;->extraCallback:[Ljava/lang/String;

    return-object v0
.end method

.method public extraCallback()Ljava/lang/String;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/google/zxing/client/result/AddressBookParsedResult;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()[Ljava/lang/String;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/google/zxing/client/result/AddressBookParsedResult;->valueOf:[Ljava/lang/String;

    return-object v0
.end method

.method public onMessageChannelReady()Ljava/lang/String;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/google/zxing/client/result/AddressBookParsedResult;->ICustomTabsCallback:Ljava/lang/String;

    return-object v0
.end method

.method public onPostMessage()[Ljava/lang/String;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/google/zxing/client/result/AddressBookParsedResult;->extraCallbackWithResult:[Ljava/lang/String;

    return-object v0
.end method

.method public valueOf()Ljava/lang/String;
    .locals 2

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 204
    iget-object v1, p0, Lcom/google/zxing/client/result/AddressBookParsedResult;->SummaryContentAdapter$$ExternalSyntheticLambda0:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getValue([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 205
    iget-object v1, p0, Lcom/google/zxing/client/result/AddressBookParsedResult;->Scroller$Companion:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getValue([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 206
    iget-object v1, p0, Lcom/google/zxing/client/result/AddressBookParsedResult;->SummaryHeaderAdapter:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->LogLevel(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 207
    iget-object v1, p0, Lcom/google/zxing/client/result/AddressBookParsedResult;->ICustomTabsCallback:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->LogLevel(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 208
    iget-object v1, p0, Lcom/google/zxing/client/result/AddressBookParsedResult;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->LogLevel(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 209
    iget-object v1, p0, Lcom/google/zxing/client/result/AddressBookParsedResult;->values:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getValue([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 210
    iget-object v1, p0, Lcom/google/zxing/client/result/AddressBookParsedResult;->extraCallback:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getValue([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 211
    iget-object v1, p0, Lcom/google/zxing/client/result/AddressBookParsedResult;->getValue:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getValue([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 212
    iget-object v1, p0, Lcom/google/zxing/client/result/AddressBookParsedResult;->SummaryContentAdapter:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->LogLevel(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 213
    iget-object v1, p0, Lcom/google/zxing/client/result/AddressBookParsedResult;->extraCallbackWithResult:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getValue([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 214
    iget-object v1, p0, Lcom/google/zxing/client/result/AddressBookParsedResult;->Logger:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->LogLevel(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 215
    iget-object v1, p0, Lcom/google/zxing/client/result/AddressBookParsedResult;->SummaryContentAdapter$SummaryContentViewHolder:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getValue([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 216
    iget-object v1, p0, Lcom/google/zxing/client/result/AddressBookParsedResult;->Scroller:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->LogLevel(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/lang/String;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/google/zxing/client/result/AddressBookParsedResult;->Logger:Ljava/lang/String;

    return-object v0
.end method
