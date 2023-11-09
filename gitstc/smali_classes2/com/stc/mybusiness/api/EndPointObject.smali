.class public final Lcom/stc/mybusiness/api/EndPointObject;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u00002\u00020\u0001B\u009b\u0001\u0012\u0006\u0010-\u001a\u00020\u0002\u0012\u0006\u0010.\u001a\u00020\u0001\u0012\u0006\u0010/\u001a\u00020\u000e\u0012\u0006\u00100\u001a\u00020\u001f\u0012\u0006\u00101\u001a\u00020\'\u0012\u0006\u00102\u001a\u00020*\u0012\u0006\u00103\u001a\u00020\u001c\u0012\u0006\u00104\u001a\u00020\u0002\u0012\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008<\u0010=R$\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R$\u0010\u000b\u001a\u0004\u0018\u00010\u00018\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\u0008\u0010\rR\"\u0010\u0003\u001a\u00020\u000e8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000f\u001a\u0004\u0008\u0006\u0010\u0010\"\u0004\u0008\t\u0010\u0011R\u0017\u0010\u0006\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0005R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0005\"\u0004\u0008\u000b\u0010\u0007R$\u0010\u0018\u001a\u0004\u0018\u00010\u00128\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\t\u0010\u0017R$\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0004\u001a\u0004\u0008\u0018\u0010\u0005\"\u0004\u0008\u0008\u0010\u0007R$\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0004\u001a\u0004\u0008\u001a\u0010\u0005\"\u0004\u0008\u0003\u0010\u0007R\u0017\u0010\u0013\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0004\u001a\u0004\u0008\u001b\u0010\u0005R\u0017\u0010\u0019\u001a\u00020\u001c8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u001d\u001a\u0004\u0008\u0013\u0010\u001eR\"\u0010\u0015\u001a\u00020\u001f8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\u0019\u0010\"\"\u0004\u0008\u000b\u0010#R$\u0010&\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u0004\u001a\u0004\u0008%\u0010\u0005\"\u0004\u0008\t\u0010\u0007R\"\u0010 \u001a\u00020\u00018\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\n\u001a\u0004\u0008&\u0010\u000c\"\u0004\u0008\u000b\u0010\rR\u0017\u0010$\u001a\u00020\'8\u0007\u00a2\u0006\u000c\n\u0004\u0008%\u0010(\u001a\u0004\u0008$\u0010)R\u0017\u0010%\u001a\u00020*8\u0007\u00a2\u0006\u000c\n\u0004\u0008&\u0010+\u001a\u0004\u0008 \u0010,"
    }
    d2 = {
        "Lcom/stc/mybusiness/api/EndPointObject;",
        "",
        "",
        "values",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "Logger",
        "(Ljava/lang/String;)V",
        "valueOf",
        "getValue",
        "Ljava/lang/Object;",
        "LogLevel",
        "()Ljava/lang/Object;",
        "(Ljava/lang/Object;)V",
        "Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;",
        "Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;",
        "()Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;",
        "(Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;)V",
        "",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Ljava/lang/Boolean;",
        "SummaryHeaderAdapter",
        "()Ljava/lang/Boolean;",
        "(Ljava/lang/Boolean;)V",
        "SummaryContentAdapter",
        "Scroller$Companion",
        "Scroller",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;",
        "Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;",
        "()Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;",
        "Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;",
        "extraCallback",
        "Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;",
        "()Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;",
        "(Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;)V",
        "ICustomTabsCallback",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "a",
        "Lcom/stc/mybusiness/api/RetryPolicy;",
        "Lcom/stc/mybusiness/api/RetryPolicy;",
        "()Lcom/stc/mybusiness/api/RetryPolicy;",
        "Lcom/stc/mybusiness/api/EndPointBuilder$Versions;",
        "Lcom/stc/mybusiness/api/EndPointBuilder$Versions;",
        "()Lcom/stc/mybusiness/api/EndPointBuilder$Versions;",
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
        "p10",
        "p11",
        "p12",
        "p13",
        "p14",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Object;Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;Lcom/stc/mybusiness/api/RetryPolicy;Lcom/stc/mybusiness/api/EndPointBuilder$Versions;Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V"
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
.field private ICustomTabsCallback:Ljava/lang/String;

.field private LogLevel:Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;

.field private Logger:Ljava/lang/String;

.field private final Scroller:Ljava/lang/String;

.field private Scroller$Companion:Ljava/lang/String;

.field private final SummaryContentAdapter:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Boolean;

.field private SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

.field private SummaryHeaderAdapter:Ljava/lang/Object;

.field private final SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/stc/mybusiness/api/RetryPolicy;

.field private final a:Lcom/stc/mybusiness/api/EndPointBuilder$Versions;

.field private extraCallback:Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;

.field private getValue:Ljava/lang/Object;

.field private final valueOf:Ljava/lang/String;

.field private values:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;Lcom/stc/mybusiness/api/RetryPolicy;Lcom/stc/mybusiness/api/EndPointBuilder$Versions;Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    const-string v9, ""

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v9}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v9}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v9}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v9}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v1, v0, Lcom/stc/mybusiness/api/EndPointObject;->valueOf:Ljava/lang/String;

    .line 8
    iput-object v2, v0, Lcom/stc/mybusiness/api/EndPointObject;->SummaryHeaderAdapter:Ljava/lang/Object;

    .line 9
    iput-object v3, v0, Lcom/stc/mybusiness/api/EndPointObject;->LogLevel:Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;

    .line 10
    iput-object v4, v0, Lcom/stc/mybusiness/api/EndPointObject;->extraCallback:Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;

    .line 11
    iput-object v5, v0, Lcom/stc/mybusiness/api/EndPointObject;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/stc/mybusiness/api/RetryPolicy;

    .line 12
    iput-object v6, v0, Lcom/stc/mybusiness/api/EndPointObject;->a:Lcom/stc/mybusiness/api/EndPointBuilder$Versions;

    .line 13
    iput-object v7, v0, Lcom/stc/mybusiness/api/EndPointObject;->SummaryContentAdapter:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;

    .line 14
    iput-object v8, v0, Lcom/stc/mybusiness/api/EndPointObject;->Scroller:Ljava/lang/String;

    move-object/from16 v1, p9

    .line 15
    iput-object v1, v0, Lcom/stc/mybusiness/api/EndPointObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Boolean;

    move-object/from16 v1, p10

    .line 16
    iput-object v1, v0, Lcom/stc/mybusiness/api/EndPointObject;->ICustomTabsCallback:Ljava/lang/String;

    move-object/from16 v1, p11

    .line 17
    iput-object v1, v0, Lcom/stc/mybusiness/api/EndPointObject;->values:Ljava/lang/String;

    move-object/from16 v1, p12

    .line 18
    iput-object v1, v0, Lcom/stc/mybusiness/api/EndPointObject;->Scroller$Companion:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 19
    iput-object v1, v0, Lcom/stc/mybusiness/api/EndPointObject;->Logger:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 20
    iput-object v1, v0, Lcom/stc/mybusiness/api/EndPointObject;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 21
    iput-object v1, v0, Lcom/stc/mybusiness/api/EndPointObject;->getValue:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;Lcom/stc/mybusiness/api/RetryPolicy;Lcom/stc/mybusiness/api/EndPointBuilder$Versions;Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p16

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v11, v1

    goto :goto_0

    :cond_0
    move-object/from16 v11, p9

    :goto_0
    and-int/lit16 v1, v0, 0x200

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v12, v2

    goto :goto_1

    :cond_1
    move-object/from16 v12, p10

    :goto_1
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_2

    move-object v13, v2

    goto :goto_2

    :cond_2
    move-object/from16 v13, p11

    :goto_2
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_3

    move-object v14, v2

    goto :goto_3

    :cond_3
    move-object/from16 v14, p12

    :goto_3
    and-int/lit16 v1, v0, 0x1000

    const-string v3, ""

    if-eqz v1, :cond_4

    move-object v15, v3

    goto :goto_4

    :cond_4
    move-object/from16 v15, p13

    :goto_4
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_5

    move-object/from16 v16, v3

    goto :goto_5

    :cond_5
    move-object/from16 v16, p14

    :goto_5
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_6

    move-object/from16 v17, v2

    goto :goto_6

    :cond_6
    move-object/from16 v17, p15

    :goto_6
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 6
    invoke-direct/range {v2 .. v17}, Lcom/stc/mybusiness/api/EndPointObject;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;Lcom/stc/mybusiness/api/RetryPolicy;Lcom/stc/mybusiness/api/EndPointBuilder$Versions;Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final ICustomTabsCallback()Lcom/stc/mybusiness/api/RetryPolicy;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/stc/mybusiness/api/EndPointObject;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/stc/mybusiness/api/RetryPolicy;

    return-object v0
.end method

.method public final LogLevel()Ljava/lang/Object;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/stc/mybusiness/api/EndPointObject;->getValue:Ljava/lang/Object;

    return-object v0
.end method

.method public final LogLevel(Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/stc/mybusiness/api/EndPointObject;->extraCallback:Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;

    return-void
.end method

.method public final LogLevel(Ljava/lang/Object;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/stc/mybusiness/api/EndPointObject;->SummaryHeaderAdapter:Ljava/lang/Object;

    return-void
.end method

.method public final LogLevel(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 19
    iput-object p1, p0, Lcom/stc/mybusiness/api/EndPointObject;->Logger:Ljava/lang/String;

    return-void
.end method

.method public final Logger()Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/stc/mybusiness/api/EndPointObject;->LogLevel:Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;

    return-object v0
.end method

.method public final Logger(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 17
    iput-object p1, p0, Lcom/stc/mybusiness/api/EndPointObject;->values:Ljava/lang/String;

    return-void
.end method

.method public final Scroller()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/stc/mybusiness/api/EndPointObject;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    return-object v0
.end method

.method public final Scroller$Companion()Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/stc/mybusiness/api/EndPointObject;->extraCallback:Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;

    return-object v0
.end method

.method public final SummaryContentAdapter()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/stc/mybusiness/api/EndPointObject;->Scroller$Companion:Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/stc/mybusiness/api/EndPointObject;->SummaryContentAdapter:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;

    return-object v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/stc/mybusiness/api/EndPointObject;->Scroller:Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryHeaderAdapter()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter"
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/stc/mybusiness/api/EndPointObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter$SummaryHeaderViewHolder"
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/stc/mybusiness/api/EndPointObject;->ICustomTabsCallback:Ljava/lang/String;

    return-object v0
.end method

.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/stc/mybusiness/api/EndPointObject;->SummaryHeaderAdapter:Ljava/lang/Object;

    return-object v0
.end method

.method public final extraCallback()Lcom/stc/mybusiness/api/EndPointBuilder$Versions;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallback"
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/stc/mybusiness/api/EndPointObject;->a:Lcom/stc/mybusiness/api/EndPointBuilder$Versions;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/stc/mybusiness/api/EndPointObject;->valueOf:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue(Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/stc/mybusiness/api/EndPointObject;->LogLevel:Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;

    return-void
.end method

.method public final getValue(Ljava/lang/Boolean;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 15
    iput-object p1, p0, Lcom/stc/mybusiness/api/EndPointObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Boolean;

    return-void
.end method

.method public final getValue(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 16
    iput-object p1, p0, Lcom/stc/mybusiness/api/EndPointObject;->ICustomTabsCallback:Ljava/lang/String;

    return-void
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/stc/mybusiness/api/EndPointObject;->Logger:Ljava/lang/String;

    return-object v0
.end method

.method public final valueOf(Ljava/lang/Object;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 21
    iput-object p1, p0, Lcom/stc/mybusiness/api/EndPointObject;->getValue:Ljava/lang/Object;

    return-void
.end method

.method public final valueOf(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 18
    iput-object p1, p0, Lcom/stc/mybusiness/api/EndPointObject;->Scroller$Companion:Ljava/lang/String;

    return-void
.end method

.method public final values()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/stc/mybusiness/api/EndPointObject;->values:Ljava/lang/String;

    return-object v0
.end method

.method public final values(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 20
    iput-object p1, p0, Lcom/stc/mybusiness/api/EndPointObject;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    return-void
.end method
