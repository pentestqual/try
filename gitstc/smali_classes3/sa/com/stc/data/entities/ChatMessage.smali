.class public final Lsa/com/stc/data/entities/ChatMessage;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008!\u0008\u0086\u0008\u0018\u00002\u00020\u0001B_\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008?\u0010@J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0007J\u0010\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0007J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015Jh\u0010\u0003\u001a\u00020\u00002\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00052\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000b2\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00052\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0013H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u001eJ\u001a\u0010 \u001a\u00020\u001f2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u0007J\u0010\u0010#\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010\u0010R$\u0010\u0006\u001a\u0004\u0018\u00010\u00138\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010$\u001a\u0004\u0008%\u0010\u0015\"\u0004\u0008\u000c\u0010&R\"\u0010\'\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010\u0007\"\u0004\u0008\u0003\u0010*R$\u0010+\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010\u0004\"\u0004\u0008\t\u0010.R\"\u0010/\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010(\u001a\u0004\u00080\u0010\u0007\"\u0004\u0008\u000f\u0010*R$\u00101\u001a\u0004\u0018\u00010\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u0010\u0010\"\u0004\u0008\t\u00104R$\u00105\u001a\u0004\u0018\u00010\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u0010\n\"\u0004\u0008\u000f\u00108R\"\u00109\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010(\u001a\u0004\u0008:\u0010\u0007\"\u0004\u0008\u0006\u0010*R\"\u0010;\u001a\u00020\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010\r\"\u0004\u0008\u0003\u0010>"
    }
    d2 = {
        "Lsa/com/stc/data/entities/ChatMessage;",
        "",
        "Lsa/com/stc/data/entities/SenderInfo;",
        "values",
        "()Lsa/com/stc/data/entities/SenderInfo;",
        "",
        "LogLevel",
        "()I",
        "Lsa/com/stc/data/entities/ChatType;",
        "getValue",
        "()Lsa/com/stc/data/entities/ChatType;",
        "",
        "Logger",
        "()J",
        "",
        "valueOf",
        "()Ljava/lang/String;",
        "Scroller$Companion",
        "SummaryContentAdapter",
        "Lsa/com/stc/data/entities/ChatStatus;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()Lsa/com/stc/data/entities/ChatStatus;",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "(Lsa/com/stc/data/entities/SenderInfo;ILsa/com/stc/data/entities/ChatType;JLjava/lang/String;IILsa/com/stc/data/entities/ChatStatus;)Lsa/com/stc/data/entities/ChatMessage;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Lsa/com/stc/data/entities/ChatStatus;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "(Lsa/com/stc/data/entities/ChatStatus;)V",
        "index",
        "I",
        "Scroller",
        "(I)V",
        "senderInfo",
        "Lsa/com/stc/data/entities/SenderInfo;",
        "ICustomTabsCallback",
        "(Lsa/com/stc/data/entities/SenderInfo;)V",
        "status",
        "extraCallback",
        "text",
        "Ljava/lang/String;",
        "a",
        "(Ljava/lang/String;)V",
        "type",
        "Lsa/com/stc/data/entities/ChatType;",
        "SummaryHeaderAdapter",
        "(Lsa/com/stc/data/entities/ChatType;)V",
        "uiUpdate",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "utcTime",
        "J",
        "extraCallbackWithResult",
        "(J)V",
        "<init>",
        "(Lsa/com/stc/data/entities/SenderInfo;ILsa/com/stc/data/entities/ChatType;JLjava/lang/String;IILsa/com/stc/data/entities/ChatStatus;)V"
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
.field private index:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "index"
    .end annotation
.end field

.field private senderInfo:Lsa/com/stc/data/entities/SenderInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "from"
    .end annotation
.end field

.field private status:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field

.field private type:Lsa/com/stc/data/entities/ChatType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private uiUpdate:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uiUpdate"
    .end annotation
.end field

.field private utcTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "utcTime"
    .end annotation
.end field

.field private values:Lsa/com/stc/data/entities/ChatStatus;


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xff

    const/4 v11, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v11}, Lsa/com/stc/data/entities/ChatMessage;-><init>(Lsa/com/stc/data/entities/SenderInfo;ILsa/com/stc/data/entities/ChatType;JLjava/lang/String;IILsa/com/stc/data/entities/ChatStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lsa/com/stc/data/entities/SenderInfo;ILsa/com/stc/data/entities/ChatType;JLjava/lang/String;IILsa/com/stc/data/entities/ChatStatus;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lsa/com/stc/data/entities/ChatMessage;->senderInfo:Lsa/com/stc/data/entities/SenderInfo;

    .line 69
    iput p2, p0, Lsa/com/stc/data/entities/ChatMessage;->index:I

    .line 71
    iput-object p3, p0, Lsa/com/stc/data/entities/ChatMessage;->type:Lsa/com/stc/data/entities/ChatType;

    .line 73
    iput-wide p4, p0, Lsa/com/stc/data/entities/ChatMessage;->utcTime:J

    .line 75
    iput-object p6, p0, Lsa/com/stc/data/entities/ChatMessage;->text:Ljava/lang/String;

    .line 77
    iput p7, p0, Lsa/com/stc/data/entities/ChatMessage;->status:I

    .line 79
    iput p8, p0, Lsa/com/stc/data/entities/ChatMessage;->uiUpdate:I

    .line 81
    iput-object p9, p0, Lsa/com/stc/data/entities/ChatMessage;->values:Lsa/com/stc/data/entities/ChatStatus;

    return-void
.end method

.method public synthetic constructor <init>(Lsa/com/stc/data/entities/SenderInfo;ILsa/com/stc/data/entities/ChatType;JLjava/lang/String;IILsa/com/stc/data/entities/ChatStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const-wide/16 v6, 0x0

    goto :goto_3

    :cond_3
    move-wide v6, p4

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    move v9, v4

    goto :goto_5

    :cond_5
    move/from16 v9, p7

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v4, p8

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v2, p9

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move p3, v3

    move-object p4, v5

    move-wide/from16 p5, v6

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v4

    move-object/from16 p10, v2

    .line 66
    invoke-direct/range {p1 .. p10}, Lsa/com/stc/data/entities/ChatMessage;-><init>(Lsa/com/stc/data/entities/SenderInfo;ILsa/com/stc/data/entities/ChatType;JLjava/lang/String;IILsa/com/stc/data/entities/ChatStatus;)V

    return-void
.end method

.method public static synthetic values$default(Lsa/com/stc/data/entities/ChatMessage;Lsa/com/stc/data/entities/SenderInfo;ILsa/com/stc/data/entities/ChatType;JLjava/lang/String;IILsa/com/stc/data/entities/ChatStatus;ILjava/lang/Object;)Lsa/com/stc/data/entities/ChatMessage;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lsa/com/stc/data/entities/ChatMessage;->senderInfo:Lsa/com/stc/data/entities/SenderInfo;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lsa/com/stc/data/entities/ChatMessage;->index:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lsa/com/stc/data/entities/ChatMessage;->type:Lsa/com/stc/data/entities/ChatType;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lsa/com/stc/data/entities/ChatMessage;->utcTime:J

    goto :goto_3

    :cond_3
    move-wide v5, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lsa/com/stc/data/entities/ChatMessage;->text:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Lsa/com/stc/data/entities/ChatMessage;->status:I

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget v9, v0, Lsa/com/stc/data/entities/ChatMessage;->uiUpdate:I

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lsa/com/stc/data/entities/ChatMessage;->values:Lsa/com/stc/data/entities/ChatStatus;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p9

    :goto_7
    move-object p1, v2

    move p2, v3

    move-object p3, v4

    move-wide p4, v5

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lsa/com/stc/data/entities/ChatMessage;->values(Lsa/com/stc/data/entities/SenderInfo;ILsa/com/stc/data/entities/ChatType;JLjava/lang/String;IILsa/com/stc/data/entities/ChatStatus;)Lsa/com/stc/data/entities/ChatMessage;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final ICustomTabsCallback()Lsa/com/stc/data/entities/SenderInfo;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    .line 68
    iget-object v0, p0, Lsa/com/stc/data/entities/ChatMessage;->senderInfo:Lsa/com/stc/data/entities/SenderInfo;

    return-object v0
.end method

.method public final LogLevel()I
    .locals 1

    .line 65351
    iget v0, p0, Lsa/com/stc/data/entities/ChatMessage;->index:I

    return v0
.end method

.method public final LogLevel(I)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 80
    iput p1, p0, Lsa/com/stc/data/entities/ChatMessage;->uiUpdate:I

    return-void
.end method

.method public final Logger()J
    .locals 2

    .line 65349
    iget-wide v0, p0, Lsa/com/stc/data/entities/ChatMessage;->utcTime:J

    return-wide v0
.end method

.method public final Logger(Lsa/com/stc/data/entities/ChatStatus;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 81
    iput-object p1, p0, Lsa/com/stc/data/entities/ChatMessage;->values:Lsa/com/stc/data/entities/ChatStatus;

    return-void
.end method

.method public final Scroller()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 70
    iget v0, p0, Lsa/com/stc/data/entities/ChatMessage;->index:I

    return v0
.end method

.method public final Scroller$Companion()I
    .locals 1

    .line 65347
    iget v0, p0, Lsa/com/stc/data/entities/ChatMessage;->status:I

    return v0
.end method

.method public final SummaryContentAdapter()I
    .locals 1

    .line 65346
    iget v0, p0, Lsa/com/stc/data/entities/ChatMessage;->uiUpdate:I

    return v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/data/entities/ChatStatus;
    .locals 1

    .line 65345
    iget-object v0, p0, Lsa/com/stc/data/entities/ChatMessage;->values:Lsa/com/stc/data/entities/ChatStatus;

    return-object v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/data/entities/ChatStatus;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 81
    iget-object v0, p0, Lsa/com/stc/data/entities/ChatMessage;->values:Lsa/com/stc/data/entities/ChatStatus;

    return-object v0
.end method

.method public final SummaryHeaderAdapter()Lsa/com/stc/data/entities/ChatType;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter"
    .end annotation

    .line 72
    iget-object v0, p0, Lsa/com/stc/data/entities/ChatMessage;->type:Lsa/com/stc/data/entities/ChatType;

    return-object v0
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter$SummaryHeaderViewHolder"
    .end annotation

    .line 80
    iget v0, p0, Lsa/com/stc/data/entities/ChatMessage;->uiUpdate:I

    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    .line 76
    iget-object v0, p0, Lsa/com/stc/data/entities/ChatMessage;->text:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65343
    :cond_0
    instance-of v1, p1, Lsa/com/stc/data/entities/ChatMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsa/com/stc/data/entities/ChatMessage;

    iget-object v1, p0, Lsa/com/stc/data/entities/ChatMessage;->senderInfo:Lsa/com/stc/data/entities/SenderInfo;

    iget-object v3, p1, Lsa/com/stc/data/entities/ChatMessage;->senderInfo:Lsa/com/stc/data/entities/SenderInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lsa/com/stc/data/entities/ChatMessage;->index:I

    iget v3, p1, Lsa/com/stc/data/entities/ChatMessage;->index:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsa/com/stc/data/entities/ChatMessage;->type:Lsa/com/stc/data/entities/ChatType;

    iget-object v3, p1, Lsa/com/stc/data/entities/ChatMessage;->type:Lsa/com/stc/data/entities/ChatType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lsa/com/stc/data/entities/ChatMessage;->utcTime:J

    iget-wide v5, p1, Lsa/com/stc/data/entities/ChatMessage;->utcTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsa/com/stc/data/entities/ChatMessage;->text:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/ChatMessage;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lsa/com/stc/data/entities/ChatMessage;->status:I

    iget v3, p1, Lsa/com/stc/data/entities/ChatMessage;->status:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lsa/com/stc/data/entities/ChatMessage;->uiUpdate:I

    iget v3, p1, Lsa/com/stc/data/entities/ChatMessage;->uiUpdate:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lsa/com/stc/data/entities/ChatMessage;->values:Lsa/com/stc/data/entities/ChatStatus;

    iget-object p1, p1, Lsa/com/stc/data/entities/ChatMessage;->values:Lsa/com/stc/data/entities/ChatStatus;

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final extraCallback()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallback"
    .end annotation

    .line 78
    iget v0, p0, Lsa/com/stc/data/entities/ChatMessage;->status:I

    return v0
.end method

.method public final extraCallbackWithResult()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallbackWithResult"
    .end annotation

    .line 74
    iget-wide v0, p0, Lsa/com/stc/data/entities/ChatMessage;->utcTime:J

    return-wide v0
.end method

.method public final getValue()Lsa/com/stc/data/entities/ChatType;
    .locals 1

    .line 65350
    iget-object v0, p0, Lsa/com/stc/data/entities/ChatMessage;->type:Lsa/com/stc/data/entities/ChatType;

    return-object v0
.end method

.method public final getValue(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 76
    iput-object p1, p0, Lsa/com/stc/data/entities/ChatMessage;->text:Ljava/lang/String;

    return-void
.end method

.method public final getValue(Lsa/com/stc/data/entities/SenderInfo;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 68
    iput-object p1, p0, Lsa/com/stc/data/entities/ChatMessage;->senderInfo:Lsa/com/stc/data/entities/SenderInfo;

    return-void
.end method

.method public hashCode()I
    .locals 9

    .line 65342
    iget-object v0, p0, Lsa/com/stc/data/entities/ChatMessage;->senderInfo:Lsa/com/stc/data/entities/SenderInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/data/entities/SenderInfo;->hashCode()I

    move-result v0

    :goto_0
    iget v2, p0, Lsa/com/stc/data/entities/ChatMessage;->index:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    iget-object v3, p0, Lsa/com/stc/data/entities/ChatMessage;->type:Lsa/com/stc/data/entities/ChatType;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lsa/com/stc/data/entities/ChatType;->hashCode()I

    move-result v3

    :goto_1
    iget-wide v4, p0, Lsa/com/stc/data/entities/ChatMessage;->utcTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    iget-object v5, p0, Lsa/com/stc/data/entities/ChatMessage;->text:Ljava/lang/String;

    if-nez v5, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    :goto_2
    iget v6, p0, Lsa/com/stc/data/entities/ChatMessage;->status:I

    invoke-static {v6}, Ljava/lang/Integer;->hashCode(I)I

    move-result v6

    iget v7, p0, Lsa/com/stc/data/entities/ChatMessage;->uiUpdate:I

    invoke-static {v7}, Ljava/lang/Integer;->hashCode(I)I

    move-result v7

    iget-object v8, p0, Lsa/com/stc/data/entities/ChatMessage;->values:Lsa/com/stc/data/entities/ChatStatus;

    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Lsa/com/stc/data/entities/ChatStatus;->hashCode()I

    move-result v1

    :goto_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

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

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 65341
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChatMessage(senderInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/ChatMessage;->senderInfo:Lsa/com/stc/data/entities/SenderInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsa/com/stc/data/entities/ChatMessage;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/ChatMessage;->type:Lsa/com/stc/data/entities/ChatType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", utcTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsa/com/stc/data/entities/ChatMessage;->utcTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/ChatMessage;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsa/com/stc/data/entities/ChatMessage;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", uiUpdate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsa/com/stc/data/entities/ChatMessage;->uiUpdate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", LogLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/ChatMessage;->values:Lsa/com/stc/data/entities/ChatStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lsa/com/stc/data/entities/ChatMessage;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final valueOf(I)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 78
    iput p1, p0, Lsa/com/stc/data/entities/ChatMessage;->status:I

    return-void
.end method

.method public final valueOf(Lsa/com/stc/data/entities/ChatType;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 72
    iput-object p1, p0, Lsa/com/stc/data/entities/ChatMessage;->type:Lsa/com/stc/data/entities/ChatType;

    return-void
.end method

.method public final values(Lsa/com/stc/data/entities/SenderInfo;ILsa/com/stc/data/entities/ChatType;JLjava/lang/String;IILsa/com/stc/data/entities/ChatStatus;)Lsa/com/stc/data/entities/ChatMessage;
    .locals 11

    .line 65344
    new-instance v10, Lsa/com/stc/data/entities/ChatMessage;

    move-object v0, v10

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lsa/com/stc/data/entities/ChatMessage;-><init>(Lsa/com/stc/data/entities/SenderInfo;ILsa/com/stc/data/entities/ChatType;JLjava/lang/String;IILsa/com/stc/data/entities/ChatStatus;)V

    return-object v10
.end method

.method public final values()Lsa/com/stc/data/entities/SenderInfo;
    .locals 1

    .line 65352
    iget-object v0, p0, Lsa/com/stc/data/entities/ChatMessage;->senderInfo:Lsa/com/stc/data/entities/SenderInfo;

    return-object v0
.end method

.method public final values(I)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 70
    iput p1, p0, Lsa/com/stc/data/entities/ChatMessage;->index:I

    return-void
.end method

.method public final values(J)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 74
    iput-wide p1, p0, Lsa/com/stc/data/entities/ChatMessage;->utcTime:J

    return-void
.end method
