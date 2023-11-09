.class public final Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008%\u0008\u0086\u0008\u0018\u00002\u00020\u0001BM\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0011\u00a2\u0006\u0004\u0008@\u0010AJ\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013JV\u0010\u001a\u001a\u00020\u00002\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0011H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001a\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\u0004R$\u0010\"\u001a\u0004\u0018\u00010\u000e8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010\u0010\"\u0004\u0008%\u0010&R$\u0010\'\u001a\u0004\u0018\u00010\u00088\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010\n\"\u0004\u0008*\u0010+R$\u0010,\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010\u0007\"\u0004\u0008/\u00100R\"\u00101\u001a\u00020\u00118\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u0010\u0013\"\u0004\u00084\u00105R$\u00106\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u0010\u0004\"\u0004\u00089\u0010:R$\u0010;\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010\r\"\u0004\u0008>\u0010?"
    }
    d2 = {
        "Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;",
        "",
        "",
        "component1",
        "()Ljava/lang/String;",
        "",
        "component2",
        "()Ljava/lang/Integer;",
        "Lcom/stc/mybusiness/databaseroom/domain/tables/FreebiesEntity;",
        "component3",
        "()Lcom/stc/mybusiness/databaseroom/domain/tables/FreebiesEntity;",
        "Lcom/stc/mybusiness/databaseroom/domain/tables/UnbilledDetailsEntity;",
        "component4",
        "()Lcom/stc/mybusiness/databaseroom/domain/tables/UnbilledDetailsEntity;",
        "Lcom/stc/mybusiness/databaseroom/domain/tables/BudgetBalanceEntity;",
        "component5",
        "()Lcom/stc/mybusiness/databaseroom/domain/tables/BudgetBalanceEntity;",
        "Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;",
        "component6",
        "()Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Integer;Lcom/stc/mybusiness/databaseroom/domain/tables/FreebiesEntity;Lcom/stc/mybusiness/databaseroom/domain/tables/UnbilledDetailsEntity;Lcom/stc/mybusiness/databaseroom/domain/tables/BudgetBalanceEntity;Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;)Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "budgetBalanceEntity",
        "Lcom/stc/mybusiness/databaseroom/domain/tables/BudgetBalanceEntity;",
        "getBudgetBalanceEntity",
        "setBudgetBalanceEntity",
        "(Lcom/stc/mybusiness/databaseroom/domain/tables/BudgetBalanceEntity;)V",
        "freebies",
        "Lcom/stc/mybusiness/databaseroom/domain/tables/FreebiesEntity;",
        "getFreebies",
        "setFreebies",
        "(Lcom/stc/mybusiness/databaseroom/domain/tables/FreebiesEntity;)V",
        "icon",
        "Ljava/lang/Integer;",
        "getIcon",
        "setIcon",
        "(Ljava/lang/Integer;)V",
        "stateModel",
        "Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;",
        "getStateModel",
        "setStateModel",
        "(Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;)V",
        "title",
        "Ljava/lang/String;",
        "getTitle",
        "setTitle",
        "(Ljava/lang/String;)V",
        "unbilledDetailsEntity",
        "Lcom/stc/mybusiness/databaseroom/domain/tables/UnbilledDetailsEntity;",
        "getUnbilledDetailsEntity",
        "setUnbilledDetailsEntity",
        "(Lcom/stc/mybusiness/databaseroom/domain/tables/UnbilledDetailsEntity;)V",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Integer;Lcom/stc/mybusiness/databaseroom/domain/tables/FreebiesEntity;Lcom/stc/mybusiness/databaseroom/domain/tables/UnbilledDetailsEntity;Lcom/stc/mybusiness/databaseroom/domain/tables/BudgetBalanceEntity;Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private budgetBalanceEntity:Lcom/stc/mybusiness/databaseroom/domain/tables/BudgetBalanceEntity;

.field private freebies:Lcom/stc/mybusiness/databaseroom/domain/tables/FreebiesEntity;

.field private icon:Ljava/lang/Integer;

.field private stateModel:Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

.field private title:Ljava/lang/String;

.field private unbilledDetailsEntity:Lcom/stc/mybusiness/databaseroom/domain/tables/UnbilledDetailsEntity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v8}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/stc/mybusiness/databaseroom/domain/tables/FreebiesEntity;Lcom/stc/mybusiness/databaseroom/domain/tables/UnbilledDetailsEntity;Lcom/stc/mybusiness/databaseroom/domain/tables/BudgetBalanceEntity;Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/stc/mybusiness/databaseroom/domain/tables/FreebiesEntity;Lcom/stc/mybusiness/databaseroom/domain/tables/UnbilledDetailsEntity;Lcom/stc/mybusiness/databaseroom/domain/tables/BudgetBalanceEntity;Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;)V
    .locals 1

    const-string v0, ""

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;->title:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;->icon:Ljava/lang/Integer;

    .line 11
    iput-object p3, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;->freebies:Lcom/stc/mybusiness/databaseroom/domain/tables/FreebiesEntity;

    .line 12
    iput-object p4, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;->unbilledDetailsEntity:Lcom/stc/mybusiness/databaseroom/domain/tables/UnbilledDetailsEntity;

    .line 13
    iput-object p5, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;->budgetBalanceEntity:Lcom/stc/mybusiness/databaseroom/domain/tables/BudgetBalanceEntity;

    .line 14
    iput-object p6, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;->stateModel:Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/stc/mybusiness/databaseroom/domain/tables/FreebiesEntity;Lcom/stc/mybusiness/databaseroom/domain/tables/UnbilledDetailsEntity;Lcom/stc/mybusiness/databaseroom/domain/tables/BudgetBalanceEntity;Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_3

    move-object v4, v1

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v1, p5

    :goto_4
    and-int/lit8 v5, p7, 0x20

    if-eqz v5, :cond_5

    .line 14
    new-instance v5, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f

    const/4 v12, 0x0

    move-object p1, v5

    move-object p2, v6

    move-object/from16 p3, v7

    move-object/from16 p4, v8

    move-object/from16 p5, v9

    move-object/from16 p6, v10

    move/from16 p7, v11

    move-object/from16 p8, v12

    invoke-direct/range {p1 .. p8}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;-><init>(Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    :cond_5
    move-object/from16 v5, p6

    :goto_5
    move-object p1, p0

    move-object p2, v0

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v1

    move-object/from16 p7, v5

    .line 8
    invoke-direct/range {p1 .. p7}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/stc/mybusiness/databaseroom/domain/tables/FreebiesEntity;Lcom/stc/mybusiness/databaseroom/domain/tables/UnbilledDetailsEntity;Lcom/stc/mybusiness/databaseroom/domain/tables/BudgetBalanceEntity;Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;Ljava/lang/String;Ljava/lang/Integer;Lcom/stc/mybusiness/databaseroom/domain/tables/FreebiesEntity;Lcom/stc/mybusiness/databaseroom/domain/tables/UnbilledDetailsEntity;Lcom/stc/mybusiness/databaseroom/domain/tables/BudgetBalanceEntity;Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;ILjava/lang/Object;)Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 65352
    iget-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;->icon:Ljava/lang/Integer;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;->freebies:Lcom/stc/mybusiness/databaseroom/domain/tables/FreebiesEntity;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;->unbilledDetailsEntity:Lcom/stc/mybusiness/databaseroom/domain/tables/UnbilledDetailsEntity;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;->budgetBalanceEntity:Lcom/stc/mybusiness/databaseroom/domain/tables/BudgetBalanceEntity;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;->stateModel:Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;->copy(Ljava/lang/String;Ljava/lang/Integer;Lcom/stc/mybusiness/databaseroom/domain/tables/FreebiesEntity;Lcom/stc/mybusiness/databaseroom/domain/tables/UnbilledDetailsEntity;Lcom/stc/mybusiness/databaseroom/domain/tables/BudgetBalanceEntity;Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;)Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;->icon:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Lcom/stc/mybusiness/databaseroom/domain/tables/FreebiesEntity;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;->freebies:Lcom/stc/mybusiness/databaseroom/domain/tables/FreebiesEntity;

    return-object v0
.end method

.method public final component4()Lcom/stc/mybusiness/databaseroom/domain/tables/UnbilledDetailsEntity;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;->unbilledDetailsEntity:Lcom/stc/mybusiness/databaseroom/domain/tables/UnbilledDetailsEntity;

    return-object v0
.end method

.method public final component5()Lcom/stc/mybusiness/databaseroom/domain/tables/BudgetBalanceEntity;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;->budgetBalanceEntity:Lcom/stc/mybusiness/databaseroom/domain/tables/BudgetBalanceEntity;

    return-object v0
.end method

.method public final component6()Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;->stateModel:Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Integer;Lcom/stc/mybusiness/databaseroom/domain/tables/FreebiesEntity;Lcom/stc/mybusiness/databaseroom/domain/tables/UnbilledDetailsEntity;Lcom/stc/mybusiness/databaseroom/domain/tables/BudgetBalanceEntity;Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;)Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;
    .locals 8

    const-string v0, ""

    .line 65345
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/stc/mybusiness/databaseroom/domain/tables/FreebiesEntity;Lcom/stc/mybusiness/databaseroom/domain/tables/UnbilledDetailsEntity;Lcom/stc/mybusiness/databaseroom/domain/tables/BudgetBalanceEntity;Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65344
    :cond_0
    instance-of v1, p1, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;->icon:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;->icon:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;->freebies:Lcom/stc/mybusiness/databaseroom/domain/tables/FreebiesEntity;

    iget-object v3, p1, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;->freebies:Lcom/stc/mybusiness/databaseroom/domain/tables/FreebiesEntity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;->unbilledDetailsEntity:Lcom/stc/mybusiness/databaseroom/domain/tables/UnbilledDetailsEntity;

    iget-object v3, p1, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;->unbilledDetailsEntity:Lcom/stc/mybusiness/databaseroom/domain/tables/UnbilledDetailsEntity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;->budgetBalanceEntity:Lcom/stc/mybusiness/databaseroom/domain/tables/BudgetBalanceEntity;

    iget-object v3, p1, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;->budgetBalanceEntity:Lcom/stc/mybusiness/databaseroom/domain/tables/BudgetBalanceEntity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;->stateModel:Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    iget-object p1, p1, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;->stateModel:Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBudgetBalanceEntity()Lcom/stc/mybusiness/databaseroom/domain/tables/BudgetBalanceEntity;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getBudgetBalanceEntity"
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;->budgetBalanceEntity:Lcom/stc/mybusiness/databaseroom/domain/tables/BudgetBalanceEntity;

    return-object v0
.end method

.method public final getFreebies()Lcom/stc/mybusiness/databaseroom/domain/tables/FreebiesEntity;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getFreebies"
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;->freebies:Lcom/stc/mybusiness/databaseroom/domain/tables/FreebiesEntity;

    return-object v0
.end method

.method public final getIcon()Ljava/lang/Integer;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getIcon"
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;->icon:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStateModel()Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getStateModel"
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;->stateModel:Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getTitle"
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnbilledDetailsEntity()Lcom/stc/mybusiness/databaseroom/domain/tables/UnbilledDetailsEntity;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getUnbilledDetailsEntity"
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;->unbilledDetailsEntity:Lcom/stc/mybusiness/databaseroom/domain/tables/UnbilledDetailsEntity;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 65343
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;->icon:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;->freebies:Lcom/stc/mybusiness/databaseroom/domain/tables/FreebiesEntity;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/stc/mybusiness/databaseroom/domain/tables/FreebiesEntity;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;->unbilledDetailsEntity:Lcom/stc/mybusiness/databaseroom/domain/tables/UnbilledDetailsEntity;

    if-nez v4, :cond_3

    move v4, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Lcom/stc/mybusiness/databaseroom/domain/tables/UnbilledDetailsEntity;->hashCode()I

    move-result v4

    :goto_3
    iget-object v5, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;->budgetBalanceEntity:Lcom/stc/mybusiness/databaseroom/domain/tables/BudgetBalanceEntity;

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Lcom/stc/mybusiness/databaseroom/domain/tables/BudgetBalanceEntity;->hashCode()I

    move-result v1

    :goto_4
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;->stateModel:Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    invoke-virtual {v1}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setBudgetBalanceEntity(Lcom/stc/mybusiness/databaseroom/domain/tables/BudgetBalanceEntity;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setBudgetBalanceEntity"
    .end annotation

    .line 13
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;->budgetBalanceEntity:Lcom/stc/mybusiness/databaseroom/domain/tables/BudgetBalanceEntity;

    return-void
.end method

.method public final setFreebies(Lcom/stc/mybusiness/databaseroom/domain/tables/FreebiesEntity;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setFreebies"
    .end annotation

    .line 11
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;->freebies:Lcom/stc/mybusiness/databaseroom/domain/tables/FreebiesEntity;

    return-void
.end method

.method public final setIcon(Ljava/lang/Integer;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setIcon"
    .end annotation

    .line 10
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;->icon:Ljava/lang/Integer;

    return-void
.end method

.method public final setStateModel(Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setStateModel"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;->stateModel:Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setTitle"
    .end annotation

    .line 9
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;->title:Ljava/lang/String;

    return-void
.end method

.method public final setUnbilledDetailsEntity(Lcom/stc/mybusiness/databaseroom/domain/tables/UnbilledDetailsEntity;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setUnbilledDetailsEntity"
    .end annotation

    .line 12
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;->unbilledDetailsEntity:Lcom/stc/mybusiness/databaseroom/domain/tables/UnbilledDetailsEntity;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65342
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UsageModel(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;->icon:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", freebies="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;->freebies:Lcom/stc/mybusiness/databaseroom/domain/tables/FreebiesEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unbilledDetailsEntity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;->unbilledDetailsEntity:Lcom/stc/mybusiness/databaseroom/domain/tables/UnbilledDetailsEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", budgetBalanceEntity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;->budgetBalanceEntity:Lcom/stc/mybusiness/databaseroom/domain/tables/BudgetBalanceEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stateModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;->stateModel:Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
