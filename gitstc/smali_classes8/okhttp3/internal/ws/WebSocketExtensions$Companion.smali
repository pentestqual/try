.class public final Lokhttp3/internal/ws/WebSocketExtensions$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/ws/WebSocketExtensions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lokhttp3/internal/ws/WebSocketExtensions$Companion;",
        "",
        "Lokhttp3/Headers;",
        "p0",
        "Lokhttp3/internal/ws/WebSocketExtensions;",
        "valueOf",
        "(Lokhttp3/Headers;)Lokhttp3/internal/ws/WebSocketExtensions;",
        "",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Ljava/lang/String;",
        "LogLevel",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketExtensions$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final valueOf(Lokhttp3/Headers;)Lokhttp3/internal/ws/WebSocketExtensions;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Headers;->Scroller$Companion()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v7, v2

    move-object v9, v7

    move v4, v3

    move v6, v4

    move v8, v6

    move v10, v8

    move v11, v10

    :goto_0
    if-ge v4, v1, :cond_13

    .line 107
    invoke-virtual {v0, v4}, Lokhttp3/Headers;->getValue(I)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x1

    const-string v13, "Sec-WebSocket-Extensions"

    invoke-static {v5, v13, v12}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    move-object/from16 v17, v2

    goto/16 :goto_8

    .line 110
    :cond_1
    invoke-virtual {v0, v4}, Lokhttp3/Headers;->values(I)Ljava/lang/String;

    move-result-object v5

    move v13, v3

    .line 114
    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v13, v14, :cond_0

    const/16 v14, 0x2c

    const/4 v15, 0x6

    new-array v15, v15, [Ljava/lang/Object;

    aput-object v5, v15, v3

    .line 115
    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    aput-object v14, v15, v12

    const/4 v14, 0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v14

    const/4 v14, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v14

    const/4 v14, 0x4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v14

    const/4 v14, 0x5

    aput-object v2, v15, v14

    const v14, 0x6dedaf3d

    const v3, -0x6dedaf38

    invoke-static {v15, v14, v3, v13}, Lokhttp3/internal/_UtilCommonKt;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v14, 0x3b

    .line 116
    invoke-static {v5, v14, v13, v3}, Lokhttp3/internal/_UtilCommonKt;->getValue(Ljava/lang/String;CII)I

    move-result v15

    .line 117
    invoke-static {v5, v13, v15}, Lokhttp3/internal/_UtilCommonKt;->LogLevel(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v13

    add-int/2addr v15, v12

    const-string v2, "permessage-deflate"

    .line 121
    invoke-static {v13, v2, v12}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_12

    if-eqz v6, :cond_2

    move v11, v12

    :cond_2
    move v13, v15

    :goto_2
    if-ge v13, v3, :cond_11

    .line 127
    invoke-static {v5, v14, v13, v3}, Lokhttp3/internal/_UtilCommonKt;->getValue(Ljava/lang/String;CII)I

    move-result v2

    const/16 v6, 0x3d

    .line 128
    invoke-static {v5, v6, v13, v2}, Lokhttp3/internal/_UtilCommonKt;->getValue(Ljava/lang/String;CII)I

    move-result v6

    .line 129
    invoke-static {v5, v13, v6}, Lokhttp3/internal/_UtilCommonKt;->LogLevel(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v13

    if-ge v6, v2, :cond_3

    add-int/lit8 v6, v6, 0x1

    .line 131
    invoke-static {v5, v6, v2}, Lokhttp3/internal/_UtilCommonKt;->LogLevel(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    const-string v15, "\""

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v6, v15}, Lkotlin/text/StringsKt;->values(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const/16 v17, 0x0

    goto :goto_3

    :cond_3
    const/16 v17, 0x0

    .line 133
    move-object/from16 v6, v17

    check-cast v6, Ljava/lang/String;

    move-object/from16 v6, v17

    :goto_3
    add-int/lit8 v2, v2, 0x1

    const-string v15, "client_max_window_bits"

    .line 137
    invoke-static {v13, v15, v12}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    if-eqz v15, :cond_7

    if-eqz v7, :cond_4

    move v11, v12

    :cond_4
    if-nez v6, :cond_5

    move-object/from16 v7, v17

    goto :goto_4

    .line 139
    :cond_5
    invoke-static {v6}, Lkotlin/text/StringsKt;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    move-object v7, v6

    :goto_4
    if-nez v7, :cond_6

    goto :goto_6

    :cond_6
    move v13, v2

    goto :goto_2

    :cond_7
    const-string v15, "client_no_context_takeover"

    .line 142
    invoke-static {v13, v15, v12}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    if-eqz v15, :cond_a

    if-eqz v8, :cond_8

    move v11, v12

    :cond_8
    if-eqz v6, :cond_9

    move v11, v12

    :cond_9
    move v13, v2

    move v8, v12

    goto :goto_2

    :cond_a
    const-string v15, "server_max_window_bits"

    .line 147
    invoke-static {v13, v15, v12}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    if-eqz v15, :cond_d

    if-eqz v9, :cond_b

    move v11, v12

    :cond_b
    if-nez v6, :cond_c

    move-object/from16 v9, v17

    goto :goto_5

    .line 149
    :cond_c
    invoke-static {v6}, Lkotlin/text/StringsKt;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    move-object v9, v6

    :goto_5
    if-nez v9, :cond_6

    goto :goto_6

    :cond_d
    const-string v15, "server_no_context_takeover"

    .line 152
    invoke-static {v13, v15, v12}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_10

    if-eqz v10, :cond_e

    move v11, v12

    :cond_e
    if-eqz v6, :cond_f

    move v11, v12

    :cond_f
    move v13, v2

    move v10, v12

    goto/16 :goto_2

    :cond_10
    :goto_6
    move v13, v2

    move v11, v12

    goto/16 :goto_2

    :cond_11
    const/16 v17, 0x0

    move v6, v12

    goto :goto_7

    :cond_12
    const/16 v17, 0x0

    move v11, v12

    move v13, v15

    :goto_7
    move-object/from16 v2, v17

    const/4 v3, 0x0

    goto/16 :goto_1

    :goto_8
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, v17

    const/4 v3, 0x0

    goto/16 :goto_0

    .line 171
    :cond_13
    new-instance v0, Lokhttp3/internal/ws/WebSocketExtensions;

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lokhttp3/internal/ws/WebSocketExtensions;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    return-object v0
.end method
