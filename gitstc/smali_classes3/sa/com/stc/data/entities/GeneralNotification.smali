.class public final Lsa/com/stc/data/entities/GeneralNotification;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008+\u0008\u0086\u0008\u0018\u00002\u00020\u0001B{\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u00087\u00108J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0012\u0010\n\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u0010\u0010\u000e\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0007J\u0084\u0001\u0010\u0003\u001a\u00020\u00002\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0018\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\r2\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u001cJ\u001a\u0010\u001d\u001a\u00020\r2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\u0004R$\u0010\"\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010\u0004\"\u0004\u0008\u0006\u0010%R$\u0010\n\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010&\u001a\u0004\u0008\'\u0010\u0007\"\u0004\u0008\u0008\u0010(R\"\u0010\t\u001a\u00020\r8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010)\u001a\u0004\u0008*\u0010\u000f\"\u0004\u0008\u0003\u0010+R\"\u0010\u0006\u001a\u00020\r8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010)\u001a\u0004\u0008,\u0010\u000f\"\u0004\u0008\t\u0010+R$\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010#\u001a\u0004\u0008-\u0010\u0004\"\u0004\u0008\t\u0010%R$\u0010.\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010#\u001a\u0004\u0008/\u0010\u0004\"\u0004\u0008\u0008\u0010%R$\u00100\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010#\u001a\u0004\u00081\u0010\u0004\"\u0004\u0008\u0003\u0010%R$\u0010\u0003\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010&\u001a\u0004\u00082\u0010\u0007\"\u0004\u0008\u0003\u0010(R$\u00103\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010#\u001a\u0004\u00084\u0010\u0004\"\u0004\u0008\n\u0010%R$\u00105\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010#\u001a\u0004\u00086\u0010\u0004\"\u0004\u0008\u000b\u0010%"
    }
    d2 = {
        "Lsa/com/stc/data/entities/GeneralNotification;",
        "",
        "",
        "valueOf",
        "()Ljava/lang/String;",
        "",
        "getValue",
        "()Ljava/lang/Integer;",
        "values",
        "LogLevel",
        "Logger",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "SummaryContentAdapter",
        "",
        "Scroller$Companion",
        "()Z",
        "Scroller",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
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
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/Integer;)Lsa/com/stc/data/entities/GeneralNotification;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "deepLink",
        "Ljava/lang/String;",
        "SummaryHeaderAdapter",
        "(Ljava/lang/String;)V",
        "Ljava/lang/Integer;",
        "extraCallback",
        "(Ljava/lang/Integer;)V",
        "Z",
        "onMessageChannelReady",
        "(Z)V",
        "onNavigationEvent",
        "a",
        "message",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "sentTime",
        "ICustomTabsCallback",
        "onRelationshipValidationResult",
        "title",
        "extraCallbackWithResult",
        "type",
        "onPostMessage",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/Integer;)V"
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
.field private LogLevel:Ljava/lang/String;

.field private Logger:Z

.field private deepLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deepLink"
    .end annotation
.end field

.field private getValue:Z

.field private message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field private sentTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sentTime"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private valueOf:Ljava/lang/Integer;

.field private values:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v12}, Lsa/com/stc/data/entities/GeneralNotification;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lsa/com/stc/data/entities/GeneralNotification;->LogLevel:Ljava/lang/String;

    .line 73
    iput-object p2, p0, Lsa/com/stc/data/entities/GeneralNotification;->type:Ljava/lang/String;

    .line 75
    iput-object p3, p0, Lsa/com/stc/data/entities/GeneralNotification;->title:Ljava/lang/String;

    .line 77
    iput-object p4, p0, Lsa/com/stc/data/entities/GeneralNotification;->message:Ljava/lang/String;

    .line 79
    iput-object p5, p0, Lsa/com/stc/data/entities/GeneralNotification;->deepLink:Ljava/lang/String;

    .line 81
    iput-object p6, p0, Lsa/com/stc/data/entities/GeneralNotification;->sentTime:Ljava/lang/String;

    .line 84
    iput-boolean p7, p0, Lsa/com/stc/data/entities/GeneralNotification;->getValue:Z

    .line 85
    iput-boolean p8, p0, Lsa/com/stc/data/entities/GeneralNotification;->Logger:Z

    .line 86
    iput-object p9, p0, Lsa/com/stc/data/entities/GeneralNotification;->valueOf:Ljava/lang/Integer;

    .line 87
    iput-object p10, p0, Lsa/com/stc/data/entities/GeneralNotification;->values:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const-string v4, ""

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move-object v5, v4

    goto :goto_2

    :cond_2
    move-object v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v4

    goto :goto_3

    :cond_3
    move-object v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v4

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v4, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x1

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v2, p10

    :goto_9
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v4

    move/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v2

    .line 71
    invoke-direct/range {p1 .. p11}, Lsa/com/stc/data/entities/GeneralNotification;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic valueOf$default(Lsa/com/stc/data/entities/GeneralNotification;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lsa/com/stc/data/entities/GeneralNotification;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lsa/com/stc/data/entities/GeneralNotification;->LogLevel:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lsa/com/stc/data/entities/GeneralNotification;->type:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lsa/com/stc/data/entities/GeneralNotification;->title:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lsa/com/stc/data/entities/GeneralNotification;->message:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lsa/com/stc/data/entities/GeneralNotification;->deepLink:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lsa/com/stc/data/entities/GeneralNotification;->sentTime:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lsa/com/stc/data/entities/GeneralNotification;->getValue:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lsa/com/stc/data/entities/GeneralNotification;->Logger:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lsa/com/stc/data/entities/GeneralNotification;->valueOf:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lsa/com/stc/data/entities/GeneralNotification;->values:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lsa/com/stc/data/entities/GeneralNotification;->valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/Integer;)Lsa/com/stc/data/entities/GeneralNotification;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final ICustomTabsCallback()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    .line 82
    iget-object v0, p0, Lsa/com/stc/data/entities/GeneralNotification;->sentTime:Ljava/lang/String;

    return-object v0
.end method

.method public final LogLevel()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lsa/com/stc/data/entities/GeneralNotification;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final LogLevel(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 72
    iput-object p1, p0, Lsa/com/stc/data/entities/GeneralNotification;->LogLevel:Ljava/lang/String;

    return-void
.end method

.method public final LogLevel(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 85
    iput-boolean p1, p0, Lsa/com/stc/data/entities/GeneralNotification;->Logger:Z

    return-void
.end method

.method public final Logger()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lsa/com/stc/data/entities/GeneralNotification;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final Logger(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 76
    iput-object p1, p0, Lsa/com/stc/data/entities/GeneralNotification;->title:Ljava/lang/String;

    return-void
.end method

.method public final Scroller()Z
    .locals 1

    .line 65344
    iget-boolean v0, p0, Lsa/com/stc/data/entities/GeneralNotification;->Logger:Z

    return v0
.end method

.method public final Scroller$Companion()Z
    .locals 1

    .line 65345
    iget-boolean v0, p0, Lsa/com/stc/data/entities/GeneralNotification;->getValue:Z

    return v0
.end method

.method public final SummaryContentAdapter()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lsa/com/stc/data/entities/GeneralNotification;->sentTime:Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/Integer;
    .locals 1

    .line 65343
    iget-object v0, p0, Lsa/com/stc/data/entities/GeneralNotification;->valueOf:Ljava/lang/Integer;

    return-object v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lsa/com/stc/data/entities/GeneralNotification;->deepLink:Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 74
    iput-object p1, p0, Lsa/com/stc/data/entities/GeneralNotification;->type:Ljava/lang/String;

    return-void
.end method

.method public final SummaryHeaderAdapter()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter"
    .end annotation

    .line 80
    iget-object v0, p0, Lsa/com/stc/data/entities/GeneralNotification;->deepLink:Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter$SummaryHeaderViewHolder"
    .end annotation

    .line 78
    iget-object v0, p0, Lsa/com/stc/data/entities/GeneralNotification;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    .line 72
    iget-object v0, p0, Lsa/com/stc/data/entities/GeneralNotification;->LogLevel:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65341
    :cond_0
    instance-of v1, p1, Lsa/com/stc/data/entities/GeneralNotification;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsa/com/stc/data/entities/GeneralNotification;

    iget-object v1, p0, Lsa/com/stc/data/entities/GeneralNotification;->LogLevel:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/GeneralNotification;->LogLevel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsa/com/stc/data/entities/GeneralNotification;->type:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/GeneralNotification;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsa/com/stc/data/entities/GeneralNotification;->title:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/GeneralNotification;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsa/com/stc/data/entities/GeneralNotification;->message:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/GeneralNotification;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsa/com/stc/data/entities/GeneralNotification;->deepLink:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/GeneralNotification;->deepLink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lsa/com/stc/data/entities/GeneralNotification;->sentTime:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/GeneralNotification;->sentTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lsa/com/stc/data/entities/GeneralNotification;->getValue:Z

    iget-boolean v3, p1, Lsa/com/stc/data/entities/GeneralNotification;->getValue:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lsa/com/stc/data/entities/GeneralNotification;->Logger:Z

    iget-boolean v3, p1, Lsa/com/stc/data/entities/GeneralNotification;->Logger:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lsa/com/stc/data/entities/GeneralNotification;->valueOf:Ljava/lang/Integer;

    iget-object v3, p1, Lsa/com/stc/data/entities/GeneralNotification;->valueOf:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lsa/com/stc/data/entities/GeneralNotification;->values:Ljava/lang/Integer;

    iget-object p1, p1, Lsa/com/stc/data/entities/GeneralNotification;->values:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final extraCallback()Ljava/lang/Integer;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallback"
    .end annotation

    .line 86
    iget-object v0, p0, Lsa/com/stc/data/entities/GeneralNotification;->valueOf:Ljava/lang/Integer;

    return-object v0
.end method

.method public final extraCallbackWithResult()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallbackWithResult"
    .end annotation

    .line 76
    iget-object v0, p0, Lsa/com/stc/data/entities/GeneralNotification;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Integer;
    .locals 1

    .line 65351
    iget-object v0, p0, Lsa/com/stc/data/entities/GeneralNotification;->values:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getValue(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 80
    iput-object p1, p0, Lsa/com/stc/data/entities/GeneralNotification;->deepLink:Ljava/lang/String;

    return-void
.end method

.method public hashCode()I
    .locals 11

    .line 65340
    iget-object v0, p0, Lsa/com/stc/data/entities/GeneralNotification;->LogLevel:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lsa/com/stc/data/entities/GeneralNotification;->type:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lsa/com/stc/data/entities/GeneralNotification;->title:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lsa/com/stc/data/entities/GeneralNotification;->message:Ljava/lang/String;

    if-nez v4, :cond_3

    move v4, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_3
    iget-object v5, p0, Lsa/com/stc/data/entities/GeneralNotification;->deepLink:Ljava/lang/String;

    if-nez v5, :cond_4

    move v5, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    :goto_4
    iget-object v6, p0, Lsa/com/stc/data/entities/GeneralNotification;->sentTime:Ljava/lang/String;

    if-nez v6, :cond_5

    move v6, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    :goto_5
    iget-boolean v7, p0, Lsa/com/stc/data/entities/GeneralNotification;->getValue:Z

    const/4 v8, 0x1

    if-eqz v7, :cond_6

    move v7, v8

    :cond_6
    iget-boolean v9, p0, Lsa/com/stc/data/entities/GeneralNotification;->Logger:Z

    if-eqz v9, :cond_7

    goto :goto_6

    :cond_7
    move v8, v9

    :goto_6
    iget-object v9, p0, Lsa/com/stc/data/entities/GeneralNotification;->valueOf:Ljava/lang/Integer;

    if-nez v9, :cond_8

    move v9, v1

    goto :goto_7

    :cond_8
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_7
    iget-object v10, p0, Lsa/com/stc/data/entities/GeneralNotification;->values:Ljava/lang/Integer;

    if-nez v10, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
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

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final onMessageChannelReady()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onMessageChannelReady"
    .end annotation

    .line 84
    iget-boolean v0, p0, Lsa/com/stc/data/entities/GeneralNotification;->getValue:Z

    return v0
.end method

.method public final onNavigationEvent()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onNavigationEvent"
    .end annotation

    .line 85
    iget-boolean v0, p0, Lsa/com/stc/data/entities/GeneralNotification;->Logger:Z

    return v0
.end method

.method public final onPostMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onPostMessage"
    .end annotation

    .line 74
    iget-object v0, p0, Lsa/com/stc/data/entities/GeneralNotification;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final onRelationshipValidationResult()Ljava/lang/Integer;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onRelationshipValidationResult"
    .end annotation

    .line 87
    iget-object v0, p0, Lsa/com/stc/data/entities/GeneralNotification;->values:Ljava/lang/Integer;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65339
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GeneralNotification(values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/GeneralNotification;->LogLevel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/GeneralNotification;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/GeneralNotification;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/GeneralNotification;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deepLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/GeneralNotification;->deepLink:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sentTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/GeneralNotification;->sentTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", LogLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsa/com/stc/data/entities/GeneralNotification;->getValue:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", getValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsa/com/stc/data/entities/GeneralNotification;->Logger:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", Logger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/GeneralNotification;->valueOf:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", valueOf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/GeneralNotification;->values:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lsa/com/stc/data/entities/GeneralNotification;->LogLevel:Ljava/lang/String;

    return-object v0
.end method

.method public final valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/Integer;)Lsa/com/stc/data/entities/GeneralNotification;
    .locals 12

    .line 65342
    new-instance v11, Lsa/com/stc/data/entities/GeneralNotification;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lsa/com/stc/data/entities/GeneralNotification;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/Integer;)V

    return-object v11
.end method

.method public final valueOf(Ljava/lang/Integer;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 87
    iput-object p1, p0, Lsa/com/stc/data/entities/GeneralNotification;->values:Ljava/lang/Integer;

    return-void
.end method

.method public final valueOf(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 82
    iput-object p1, p0, Lsa/com/stc/data/entities/GeneralNotification;->sentTime:Ljava/lang/String;

    return-void
.end method

.method public final valueOf(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 84
    iput-boolean p1, p0, Lsa/com/stc/data/entities/GeneralNotification;->getValue:Z

    return-void
.end method

.method public final values()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lsa/com/stc/data/entities/GeneralNotification;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final values(Ljava/lang/Integer;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 86
    iput-object p1, p0, Lsa/com/stc/data/entities/GeneralNotification;->valueOf:Ljava/lang/Integer;

    return-void
.end method

.method public final values(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 78
    iput-object p1, p0, Lsa/com/stc/data/entities/GeneralNotification;->message:Ljava/lang/String;

    return-void
.end method
