.class public final Lsa/com/stc/ui/my_orders/refactor_my_order/IotEntity;
.super Lsa/com/stc/ui/my_orders/refactor_my_order/MyOrderEntity;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000e\u001a\u00020\t8\u0007\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000c\u001a\u00020\u000f8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u0011"
    }
    d2 = {
        "Lsa/com/stc/ui/my_orders/refactor_my_order/IotEntity;",
        "Lsa/com/stc/ui/my_orders/refactor_my_order/MyOrderEntity;",
        "",
        "Logger",
        "()V",
        "",
        "Lsa/com/stc/ui/my_orders/refactor_my_order/RowData;",
        "valueOf",
        "()Ljava/util/List;",
        "Lsa/com/stc/MySTCApplication;",
        "getValue",
        "Lsa/com/stc/MySTCApplication;",
        "LogLevel",
        "()Lsa/com/stc/MySTCApplication;",
        "values",
        "Lsa/com/stc/data/entities/Orders;",
        "Lsa/com/stc/data/entities/Orders;",
        "()Lsa/com/stc/data/entities/Orders;",
        "p0",
        "p1",
        "<init>",
        "(Lsa/com/stc/data/entities/Orders;Lsa/com/stc/MySTCApplication;)V"
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
.field private final getValue:Lsa/com/stc/MySTCApplication;

.field private final values:Lsa/com/stc/data/entities/Orders;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/entities/Orders;Lsa/com/stc/MySTCApplication;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v0, Lsa/com/stc/ui/my_orders/refactor_my_order/MyOrderType;->IOT:Lsa/com/stc/ui/my_orders/refactor_my_order/MyOrderType;

    invoke-direct {p0, v0}, Lsa/com/stc/ui/my_orders/refactor_my_order/MyOrderEntity;-><init>(Lsa/com/stc/ui/my_orders/refactor_my_order/MyOrderType;)V

    iput-object p1, p0, Lsa/com/stc/ui/my_orders/refactor_my_order/IotEntity;->values:Lsa/com/stc/data/entities/Orders;

    iput-object p2, p0, Lsa/com/stc/ui/my_orders/refactor_my_order/IotEntity;->getValue:Lsa/com/stc/MySTCApplication;

    .line 73
    invoke-virtual {p0}, Lsa/com/stc/ui/my_orders/refactor_my_order/IotEntity;->Logger()V

    return-void
.end method


# virtual methods
.method public final LogLevel()Lsa/com/stc/MySTCApplication;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 46
    iget-object v0, p0, Lsa/com/stc/ui/my_orders/refactor_my_order/IotEntity;->getValue:Lsa/com/stc/MySTCApplication;

    return-object v0
.end method

.method protected Logger()V
    .locals 0

    return-void
.end method

.method public valueOf()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/ui/my_orders/refactor_my_order/RowData;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 48
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 50
    iget-object v2, v0, Lsa/com/stc/ui/my_orders/refactor_my_order/IotEntity;->values:Lsa/com/stc/data/entities/Orders;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/Orders;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 53
    iget-object v3, v0, Lsa/com/stc/ui/my_orders/refactor_my_order/IotEntity;->values:Lsa/com/stc/data/entities/Orders;

    invoke-virtual {v3}, Lsa/com/stc/data/entities/Orders;->extraCallback()Ljava/lang/String;

    move-result-object v9

    .line 54
    iget-object v3, v0, Lsa/com/stc/ui/my_orders/refactor_my_order/IotEntity;->values:Lsa/com/stc/data/entities/Orders;

    invoke-virtual {v3}, Lsa/com/stc/data/entities/Orders;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v10

    .line 50
    new-instance v11, Lsa/com/stc/ui/my_orders/refactor_my_order/RowData;

    const v3, 0x7f140911

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v3, 0x7f080312

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v4, 0x7f140e80

    move-object v3, v11

    move-object/from16 v6, v16

    invoke-direct/range {v3 .. v10}, Lsa/com/stc/ui/my_orders/refactor_my_order/RowData;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v3, Lsa/com/stc/ui/my_orders/refactor_my_order/RowData;

    iget-object v4, v0, Lsa/com/stc/ui/my_orders/refactor_my_order/IotEntity;->values:Lsa/com/stc/data/entities/Orders;

    invoke-virtual {v4}, Lsa/com/stc/data/entities/Orders;->Scroller()Ljava/lang/String;

    move-result-object v8

    const v7, 0x7f140e81

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x78

    const/4 v15, 0x0

    move-object v6, v3

    move-object/from16 v9, v16

    invoke-direct/range {v6 .. v15}, Lsa/com/stc/ui/my_orders/refactor_my_order/RowData;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v3, Lsa/com/stc/ui/my_orders/refactor_my_order/RowData;

    iget-object v4, v0, Lsa/com/stc/ui/my_orders/refactor_my_order/IotEntity;->values:Lsa/com/stc/data/entities/Orders;

    invoke-virtual {v4}, Lsa/com/stc/data/entities/Orders;->SummaryContentAdapter()Lsa/com/stc/data/entities/Details;

    move-result-object v4

    invoke-virtual {v4}, Lsa/com/stc/data/entities/Details;->IMediaSession()Ljava/lang/String;

    move-result-object v8

    const v7, 0x7f140e82

    move-object v6, v3

    invoke-direct/range {v6 .. v15}, Lsa/com/stc/ui/my_orders/refactor_my_order/RowData;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance v3, Lsa/com/stc/ui/my_orders/refactor_my_order/RowData;

    iget-object v4, v0, Lsa/com/stc/ui/my_orders/refactor_my_order/IotEntity;->values:Lsa/com/stc/data/entities/Orders;

    invoke-virtual {v4}, Lsa/com/stc/data/entities/Orders;->SummaryContentAdapter()Lsa/com/stc/data/entities/Details;

    move-result-object v4

    invoke-virtual {v4}, Lsa/com/stc/data/entities/Details;->adjustVolume()Ljava/lang/String;

    move-result-object v8

    const v7, 0x7f140e7f

    move-object v6, v3

    invoke-direct/range {v6 .. v15}, Lsa/com/stc/ui/my_orders/refactor_my_order/RowData;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v3, v0, Lsa/com/stc/ui/my_orders/refactor_my_order/IotEntity;->values:Lsa/com/stc/data/entities/Orders;

    invoke-virtual {v3}, Lsa/com/stc/data/entities/Orders;->SummaryContentAdapter()Lsa/com/stc/data/entities/Details;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/data/entities/Details;->MediaDescriptionCompat$Api23Impl()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 60
    iget-object v2, v0, Lsa/com/stc/ui/my_orders/refactor_my_order/IotEntity;->getValue:Lsa/com/stc/MySTCApplication;

    const v3, 0x7f140e85

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lsa/com/stc/ui/my_orders/refactor_my_order/IotEntity;->getValue:Lsa/com/stc/MySTCApplication;

    const v3, 0x7f140e84

    :goto_0
    invoke-virtual {v2, v3}, Lsa/com/stc/MySTCApplication;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 59
    new-instance v2, Lsa/com/stc/ui/my_orders/refactor_my_order/RowData;

    const v7, 0x7f140e7e

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x78

    const/4 v15, 0x0

    move-object v6, v2

    move-object/from16 v9, v16

    invoke-direct/range {v6 .. v15}, Lsa/com/stc/ui/my_orders/refactor_my_order/RowData;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance v2, Lsa/com/stc/ui/my_orders/refactor_my_order/RowData;

    const v7, 0x7f140e7d

    iget-object v3, v0, Lsa/com/stc/ui/my_orders/refactor_my_order/IotEntity;->values:Lsa/com/stc/data/entities/Orders;

    invoke-virtual {v3}, Lsa/com/stc/data/entities/Orders;->SummaryContentAdapter()Lsa/com/stc/data/entities/Details;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/data/entities/Details;->onLoadChildren()Ljava/lang/String;

    move-result-object v8

    move-object v6, v2

    invoke-direct/range {v6 .. v15}, Lsa/com/stc/ui/my_orders/refactor_my_order/RowData;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v2, v0, Lsa/com/stc/ui/my_orders/refactor_my_order/IotEntity;->values:Lsa/com/stc/data/entities/Orders;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/Orders;->SummaryContentAdapter()Lsa/com/stc/data/entities/Details;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/data/entities/Details;->MediaBrowserCompat$SubscriptionCallback$SubscriptionCallbackApi21()Ljava/lang/String;

    move-result-object v5

    new-instance v2, Lsa/com/stc/ui/my_orders/refactor_my_order/RowData;

    const v4, 0x7f140e83

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v3, 0x7f140e87

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v3, 0x7f080245

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v11, 0x60

    move-object v3, v2

    invoke-direct/range {v3 .. v12}, Lsa/com/stc/ui/my_orders/refactor_my_order/RowData;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final values()Lsa/com/stc/data/entities/Orders;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 46
    iget-object v0, p0, Lsa/com/stc/ui/my_orders/refactor_my_order/IotEntity;->values:Lsa/com/stc/data/entities/Orders;

    return-object v0
.end method
