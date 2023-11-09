.class public final Lsa/com/stc/ui/trade_in_program/device_specs/TradeInDeviceDetailsMapper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lsa/com/stc/ui/trade_in_program/device_specs/TradeInDeviceDetailsMapper;",
        "",
        "",
        "Lsa/com/stc/data/entities/trade_in_program/VariationTreaiInID;",
        "p0",
        "Lsa/com/stc/data/entities/mystore/Variations;",
        "valueOf",
        "(Ljava/util/List;)Ljava/util/List;",
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


# static fields
.field public static final INSTANCE:Lsa/com/stc/ui/trade_in_program/device_specs/TradeInDeviceDetailsMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lsa/com/stc/ui/trade_in_program/device_specs/TradeInDeviceDetailsMapper;

    invoke-direct {v0}, Lsa/com/stc/ui/trade_in_program/device_specs/TradeInDeviceDetailsMapper;-><init>()V

    sput-object v0, Lsa/com/stc/ui/trade_in_program/device_specs/TradeInDeviceDetailsMapper;->INSTANCE:Lsa/com/stc/ui/trade_in_program/device_specs/TradeInDeviceDetailsMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final valueOf(Ljava/util/List;)Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/trade_in_program/VariationTreaiInID;",
            ">;)",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/mystore/Variations;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 18
    check-cast v4, Lsa/com/stc/data/entities/trade_in_program/VariationTreaiInID;

    .line 10
    invoke-virtual {v4}, Lsa/com/stc/data/entities/trade_in_program/VariationTreaiInID;->Logger()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    move-object v7, v1

    goto :goto_1

    :cond_0
    move-object v7, v5

    :goto_1
    invoke-virtual {v4}, Lsa/com/stc/data/entities/trade_in_program/VariationTreaiInID;->LogLevel()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 19
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 20
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 21
    check-cast v6, Lsa/com/stc/data/entities/trade_in_program/Spec;

    .line 11
    invoke-virtual {v6}, Lsa/com/stc/data/entities/trade_in_program/Spec;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lsa/com/stc/data/entities/trade_in_program/Spec;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v12

    new-instance v15, Lsa/com/stc/data/entities/mystore/Specs;

    invoke-virtual {v6}, Lsa/com/stc/data/entities/trade_in_program/Spec;->Scroller$Companion()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lsa/com/stc/data/entities/trade_in_program/Spec;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Lsa/com/stc/data/entities/trade_in_program/Spec;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6}, Lsa/com/stc/data/entities/trade_in_program/Spec;->extraCallback()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v11, ""

    move-object v8, v15

    move-object v3, v15

    move-object v15, v6

    invoke-direct/range {v8 .. v15}, Lsa/com/stc/data/entities/mystore/Specs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v3, 0xa

    goto :goto_2

    .line 22
    :cond_1
    move-object/from16 v19, v5

    check-cast v19, Ljava/util/List;

    .line 12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v18

    .line 10
    new-instance v3, Lsa/com/stc/data/entities/mystore/Variations;

    move-object v6, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x1e7fe

    const/16 v26, 0x0

    invoke-direct/range {v6 .. v26}, Lsa/com/stc/data/entities/mystore/Variations;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lsa/com/stc/data/entities/mystore/landing/DeviceStateInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v3, 0xa

    goto/16 :goto_0

    .line 23
    :cond_2
    check-cast v2, Ljava/util/List;

    return-object v2
.end method
