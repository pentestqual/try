.class public final Lsa/com/stc/data/entities/LimitsResponse;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008/\u0008\u0086\u0008\u0018\u00002\u00020\u0001B]\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0016\u001a\u00020\u0006\u0012\u0006\u0010\u0017\u001a\u00020\n\u0012\u0006\u0010\u0018\u001a\u00020\n\u0012\u0006\u0010\u0019\u001a\u00020\u000e\u0012\u0006\u0010\u001a\u001a\u00020\u000e\u0012\u0006\u0010\u001b\u001a\u00020\u000e\u0012\u0006\u0010\u001c\u001a\u00020\n\u0012\u0006\u0010\u001d\u001a\u00020\n\u0012\u0006\u0010\u001e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008<\u0010=J\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0010\u0010\u000b\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0010\u0010\u0013\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u000cJ\u0010\u0010\u0014\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u000cJz\u0010\u0007\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0017\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\n2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\n2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u001fJ\u001a\u0010 \u001a\u00020\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u000cJ\u0010\u0010#\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010\u0010R\u001a\u0010$\u001a\u00020\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\u000cR\u001a\u0010\'\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010\u0008R\u001a\u0010*\u001a\u00020\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010\u0010R\u001a\u0010-\u001a\u00020\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010%\u001a\u0004\u0008.\u0010\u000cR \u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u0010\u0005R\u001a\u00102\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u0010(\u001a\u0004\u00083\u0010\u0008R\u001a\u00104\u001a\u00020\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u0010%\u001a\u0004\u00085\u0010\u000cR\u001a\u00106\u001a\u00020\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u0010+\u001a\u0004\u00087\u0010\u0010R\u001a\u00108\u001a\u00020\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u0010%\u001a\u0004\u00089\u0010\u000cR\u001a\u0010:\u001a\u00020\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010+\u001a\u0004\u0008;\u0010\u0010"
    }
    d2 = {
        "Lsa/com/stc/data/entities/LimitsResponse;",
        "",
        "",
        "Lsa/com/stc/data/entities/Messages;",
        "Logger",
        "()Ljava/util/List;",
        "",
        "values",
        "()Z",
        "valueOf",
        "",
        "LogLevel",
        "()I",
        "getValue",
        "",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()Ljava/lang/String;",
        "SummaryContentAdapter",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Scroller$Companion",
        "Scroller",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "(Ljava/util/List;ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Lsa/com/stc/data/entities/LimitsResponse;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "alias",
        "I",
        "ICustomTabsCallback",
        "chatEnded",
        "Z",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "chatId",
        "Ljava/lang/String;",
        "extraCallback",
        "idleTimerExpire",
        "a",
        "messages",
        "Ljava/util/List;",
        "SummaryHeaderAdapter",
        "monitored",
        "onNavigationEvent",
        "nextPosition",
        "onRelationshipValidationResult",
        "secureKey",
        "onPostMessage",
        "statusCode",
        "onMessageChannelReady",
        "userId",
        "extraCallbackWithResult",
        "<init>",
        "(Ljava/util/List;ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final alias:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alias"
    .end annotation
.end field

.field private final chatEnded:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chatEnded"
    .end annotation
.end field

.field private final chatId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chatId"
    .end annotation
.end field

.field private final idleTimerExpire:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "idleTimerExpire"
    .end annotation
.end field

.field private final messages:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "messages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/Messages;",
            ">;"
        }
    .end annotation
.end field

.field private final monitored:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "monitored"
    .end annotation
.end field

.field private final nextPosition:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nextPosition"
    .end annotation
.end field

.field private final secureKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "secureKey"
    .end annotation
.end field

.field private final statusCode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statusCode"
    .end annotation
.end field

.field private final userId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/Messages;",
            ">;ZII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIZ)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    iput-object p1, p0, Lsa/com/stc/data/entities/LimitsResponse;->messages:Ljava/util/List;

    .line 221
    iput-boolean p2, p0, Lsa/com/stc/data/entities/LimitsResponse;->chatEnded:Z

    .line 222
    iput p3, p0, Lsa/com/stc/data/entities/LimitsResponse;->statusCode:I

    .line 223
    iput p4, p0, Lsa/com/stc/data/entities/LimitsResponse;->alias:I

    .line 224
    iput-object p5, p0, Lsa/com/stc/data/entities/LimitsResponse;->secureKey:Ljava/lang/String;

    .line 225
    iput-object p6, p0, Lsa/com/stc/data/entities/LimitsResponse;->userId:Ljava/lang/String;

    .line 226
    iput-object p7, p0, Lsa/com/stc/data/entities/LimitsResponse;->chatId:Ljava/lang/String;

    .line 227
    iput p8, p0, Lsa/com/stc/data/entities/LimitsResponse;->nextPosition:I

    .line 228
    iput p9, p0, Lsa/com/stc/data/entities/LimitsResponse;->idleTimerExpire:I

    .line 229
    iput-boolean p10, p0, Lsa/com/stc/data/entities/LimitsResponse;->monitored:Z

    return-void
.end method

.method public static synthetic values$default(Lsa/com/stc/data/entities/LimitsResponse;Ljava/util/List;ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZILjava/lang/Object;)Lsa/com/stc/data/entities/LimitsResponse;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65354
    iget-object v2, v0, Lsa/com/stc/data/entities/LimitsResponse;->messages:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lsa/com/stc/data/entities/LimitsResponse;->chatEnded:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lsa/com/stc/data/entities/LimitsResponse;->statusCode:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lsa/com/stc/data/entities/LimitsResponse;->alias:I

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lsa/com/stc/data/entities/LimitsResponse;->secureKey:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lsa/com/stc/data/entities/LimitsResponse;->userId:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lsa/com/stc/data/entities/LimitsResponse;->chatId:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lsa/com/stc/data/entities/LimitsResponse;->nextPosition:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lsa/com/stc/data/entities/LimitsResponse;->idleTimerExpire:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-boolean v1, v0, Lsa/com/stc/data/entities/LimitsResponse;->monitored:Z

    goto :goto_9

    :cond_9
    move/from16 v1, p10

    :goto_9
    move-object p1, v2

    move p2, v3

    move p3, v4

    move p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lsa/com/stc/data/entities/LimitsResponse;->values(Ljava/util/List;ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Lsa/com/stc/data/entities/LimitsResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final ICustomTabsCallback()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    .line 223
    iget v0, p0, Lsa/com/stc/data/entities/LimitsResponse;->alias:I

    return v0
.end method

.method public final LogLevel()I
    .locals 1

    .line 65350
    iget v0, p0, Lsa/com/stc/data/entities/LimitsResponse;->statusCode:I

    return v0
.end method

.method public final Logger()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/Messages;",
            ">;"
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lsa/com/stc/data/entities/LimitsResponse;->messages:Ljava/util/List;

    return-object v0
.end method

.method public final Scroller()I
    .locals 1

    .line 65344
    iget v0, p0, Lsa/com/stc/data/entities/LimitsResponse;->idleTimerExpire:I

    return v0
.end method

.method public final Scroller$Companion()I
    .locals 1

    .line 65345
    iget v0, p0, Lsa/com/stc/data/entities/LimitsResponse;->nextPosition:I

    return v0
.end method

.method public final SummaryContentAdapter()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lsa/com/stc/data/entities/LimitsResponse;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lsa/com/stc/data/entities/LimitsResponse;->secureKey:Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lsa/com/stc/data/entities/LimitsResponse;->chatId:Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryHeaderAdapter()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/Messages;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter"
    .end annotation

    .line 220
    iget-object v0, p0, Lsa/com/stc/data/entities/LimitsResponse;->messages:Ljava/util/List;

    return-object v0
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter$SummaryHeaderViewHolder"
    .end annotation

    .line 221
    iget-boolean v0, p0, Lsa/com/stc/data/entities/LimitsResponse;->chatEnded:Z

    return v0
.end method

.method public final a()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    .line 228
    iget v0, p0, Lsa/com/stc/data/entities/LimitsResponse;->idleTimerExpire:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65342
    :cond_0
    instance-of v1, p1, Lsa/com/stc/data/entities/LimitsResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsa/com/stc/data/entities/LimitsResponse;

    iget-object v1, p0, Lsa/com/stc/data/entities/LimitsResponse;->messages:Ljava/util/List;

    iget-object v3, p1, Lsa/com/stc/data/entities/LimitsResponse;->messages:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lsa/com/stc/data/entities/LimitsResponse;->chatEnded:Z

    iget-boolean v3, p1, Lsa/com/stc/data/entities/LimitsResponse;->chatEnded:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lsa/com/stc/data/entities/LimitsResponse;->statusCode:I

    iget v3, p1, Lsa/com/stc/data/entities/LimitsResponse;->statusCode:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lsa/com/stc/data/entities/LimitsResponse;->alias:I

    iget v3, p1, Lsa/com/stc/data/entities/LimitsResponse;->alias:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsa/com/stc/data/entities/LimitsResponse;->secureKey:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/LimitsResponse;->secureKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lsa/com/stc/data/entities/LimitsResponse;->userId:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/LimitsResponse;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lsa/com/stc/data/entities/LimitsResponse;->chatId:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/LimitsResponse;->chatId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lsa/com/stc/data/entities/LimitsResponse;->nextPosition:I

    iget v3, p1, Lsa/com/stc/data/entities/LimitsResponse;->nextPosition:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lsa/com/stc/data/entities/LimitsResponse;->idleTimerExpire:I

    iget v3, p1, Lsa/com/stc/data/entities/LimitsResponse;->idleTimerExpire:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lsa/com/stc/data/entities/LimitsResponse;->monitored:Z

    iget-boolean p1, p1, Lsa/com/stc/data/entities/LimitsResponse;->monitored:Z

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final extraCallback()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallback"
    .end annotation

    .line 226
    iget-object v0, p0, Lsa/com/stc/data/entities/LimitsResponse;->chatId:Ljava/lang/String;

    return-object v0
.end method

.method public final extraCallbackWithResult()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallbackWithResult"
    .end annotation

    .line 225
    iget-object v0, p0, Lsa/com/stc/data/entities/LimitsResponse;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()I
    .locals 1

    .line 65349
    iget v0, p0, Lsa/com/stc/data/entities/LimitsResponse;->alias:I

    return v0
.end method

.method public hashCode()I
    .locals 11

    .line 65341
    iget-object v0, p0, Lsa/com/stc/data/entities/LimitsResponse;->messages:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lsa/com/stc/data/entities/LimitsResponse;->chatEnded:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    iget v3, p0, Lsa/com/stc/data/entities/LimitsResponse;->statusCode:I

    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    move-result v3

    iget v4, p0, Lsa/com/stc/data/entities/LimitsResponse;->alias:I

    invoke-static {v4}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    iget-object v5, p0, Lsa/com/stc/data/entities/LimitsResponse;->secureKey:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    iget-object v6, p0, Lsa/com/stc/data/entities/LimitsResponse;->userId:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    iget-object v7, p0, Lsa/com/stc/data/entities/LimitsResponse;->chatId:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    iget v8, p0, Lsa/com/stc/data/entities/LimitsResponse;->nextPosition:I

    invoke-static {v8}, Ljava/lang/Integer;->hashCode(I)I

    move-result v8

    iget v9, p0, Lsa/com/stc/data/entities/LimitsResponse;->idleTimerExpire:I

    invoke-static {v9}, Ljava/lang/Integer;->hashCode(I)I

    move-result v9

    iget-boolean v10, p0, Lsa/com/stc/data/entities/LimitsResponse;->monitored:Z

    if-eqz v10, :cond_1

    goto :goto_0

    :cond_1
    move v2, v10

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final onMessageChannelReady()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onMessageChannelReady"
    .end annotation

    .line 222
    iget v0, p0, Lsa/com/stc/data/entities/LimitsResponse;->statusCode:I

    return v0
.end method

.method public final onNavigationEvent()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onNavigationEvent"
    .end annotation

    .line 229
    iget-boolean v0, p0, Lsa/com/stc/data/entities/LimitsResponse;->monitored:Z

    return v0
.end method

.method public final onPostMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onPostMessage"
    .end annotation

    .line 224
    iget-object v0, p0, Lsa/com/stc/data/entities/LimitsResponse;->secureKey:Ljava/lang/String;

    return-object v0
.end method

.method public final onRelationshipValidationResult()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onRelationshipValidationResult"
    .end annotation

    .line 227
    iget v0, p0, Lsa/com/stc/data/entities/LimitsResponse;->nextPosition:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65340
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LimitsResponse(messages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/LimitsResponse;->messages:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatEnded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsa/com/stc/data/entities/LimitsResponse;->chatEnded:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", statusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsa/com/stc/data/entities/LimitsResponse;->statusCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", alias="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsa/com/stc/data/entities/LimitsResponse;->alias:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", secureKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/LimitsResponse;->secureKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/LimitsResponse;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chatId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/LimitsResponse;->chatId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nextPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsa/com/stc/data/entities/LimitsResponse;->nextPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", idleTimerExpire="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsa/com/stc/data/entities/LimitsResponse;->idleTimerExpire:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", monitored="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsa/com/stc/data/entities/LimitsResponse;->monitored:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()Z
    .locals 1

    .line 65351
    iget-boolean v0, p0, Lsa/com/stc/data/entities/LimitsResponse;->chatEnded:Z

    return v0
.end method

.method public final values(Ljava/util/List;ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Lsa/com/stc/data/entities/LimitsResponse;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/Messages;",
            ">;ZII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIZ)",
            "Lsa/com/stc/data/entities/LimitsResponse;"
        }
    .end annotation

    const-string v0, ""

    move-object v2, p1

    .line 65343
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsa/com/stc/data/entities/LimitsResponse;

    move-object v1, v0

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lsa/com/stc/data/entities/LimitsResponse;-><init>(Ljava/util/List;ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-object v0
.end method

.method public final values()Z
    .locals 1

    .line 65352
    iget-boolean v0, p0, Lsa/com/stc/data/entities/LimitsResponse;->monitored:Z

    return v0
.end method
