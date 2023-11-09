.class public final Lsa/com/stc/ui/entertainment/product_display/JawwyAddonEntityMapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/ui/common/generic_product_display/GenericProductMapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsa/com/stc/ui/common/generic_product_display/GenericProductMapper<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u000f\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0013\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0007\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\rR\u0017\u0010\u0010\u001a\u00020\u000f8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u0012R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00138\u0007\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0014\u001a\u0004\u0008\u0010\u0010\u0015"
    }
    d2 = {
        "Lsa/com/stc/ui/entertainment/product_display/JawwyAddonEntityMapper;",
        "Lsa/com/stc/ui/common/generic_product_display/GenericProductMapper;",
        "",
        "p0",
        "Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;",
        "getProductDisplay",
        "(Ljava/lang/Object;)Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;",
        "",
        "Lsa/com/stc/ui/common/generic_adapter/UiEntity;",
        "values",
        "()Ljava/util/List;",
        "Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$AvailableTier;",
        "getValue",
        "Ljava/util/List;",
        "Logger",
        "Landroid/app/Application;",
        "valueOf",
        "Landroid/app/Application;",
        "()Landroid/app/Application;",
        "Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;",
        "Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;",
        "()Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(Landroid/app/Application;Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;Ljava/util/List;Ljava/util/List;)V"
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
.field private final Logger:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$AvailableTier;",
            ">;"
        }
    .end annotation
.end field

.field private final getValue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$AvailableTier;",
            ">;"
        }
    .end annotation
.end field

.field private final valueOf:Landroid/app/Application;

.field private final values:Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$AvailableTier;",
            ">;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$AvailableTier;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/entertainment/product_display/JawwyAddonEntityMapper;->valueOf:Landroid/app/Application;

    iput-object p2, p0, Lsa/com/stc/ui/entertainment/product_display/JawwyAddonEntityMapper;->values:Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;

    .line 380
    iput-object p3, p0, Lsa/com/stc/ui/entertainment/product_display/JawwyAddonEntityMapper;->getValue:Ljava/util/List;

    .line 381
    iput-object p4, p0, Lsa/com/stc/ui/entertainment/product_display/JawwyAddonEntityMapper;->Logger:Ljava/util/List;

    return-void
.end method

.method private final values()Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/ui/common/generic_adapter/UiEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 391
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 393
    iget-object v2, v0, Lsa/com/stc/ui/entertainment/product_display/JawwyAddonEntityMapper;->getValue:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    :goto_1
    if-eqz v2, :cond_4

    iget-object v2, v0, Lsa/com/stc/ui/entertainment/product_display/JawwyAddonEntityMapper;->Logger:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :cond_3
    :goto_2
    if-nez v3, :cond_5

    .line 395
    :cond_4
    new-instance v2, Lsa/com/stc/ui/common/generic_adapter/SectionLabelWithIcon;

    const/16 v5, 0x9

    const/4 v6, 0x0

    const v7, 0x7f140f1c

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x38

    const/4 v12, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, Lsa/com/stc/ui/common/generic_adapter/SectionLabelWithIcon;-><init>(IIILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 394
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 402
    :cond_5
    iget-object v2, v0, Lsa/com/stc/ui/entertainment/product_display/JawwyAddonEntityMapper;->getValue:Ljava/util/List;

    const/4 v3, 0x4

    const-string v4, ""

    const/4 v5, 0x0

    if-nez v2, :cond_6

    goto/16 :goto_b

    :cond_6
    check-cast v2, Ljava/lang/Iterable;

    .line 523
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$AvailableTier;

    .line 405
    invoke-virtual {v6}, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$AvailableTier;->LogLevel()Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;

    move-result-object v7

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v7}, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    :goto_4
    move-object v10, v4

    goto :goto_5

    :cond_8
    move-object v10, v7

    .line 406
    :goto_5
    invoke-virtual {v6}, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$AvailableTier;->LogLevel()Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;

    move-result-object v7

    if-nez v7, :cond_9

    move-object v11, v5

    goto :goto_6

    :cond_9
    invoke-virtual {v7}, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->asBinder()Ljava/lang/String;

    move-result-object v7

    move-object v11, v7

    .line 407
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/entertainment/product_display/JawwyAddonEntityMapper;->valueOf()Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;

    move-result-object v7

    if-nez v7, :cond_a

    move-object v7, v5

    goto :goto_7

    :cond_a
    invoke-virtual {v7}, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->onPostMessage()Ljava/lang/String;

    move-result-object v7

    :goto_7
    invoke-virtual {v6}, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$AvailableTier;->LogLevel()Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;

    move-result-object v8

    if-nez v8, :cond_b

    move-object v8, v5

    goto :goto_8

    :cond_b
    invoke-virtual {v8}, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v8

    :goto_8
    invoke-static {v7, v8, v5, v3, v5}, Lsa/com/stc/utils/ImageUtilsKt;->Logger$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 408
    invoke-virtual {v6}, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$AvailableTier;->LogLevel()Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;

    move-result-object v6

    if-nez v6, :cond_c

    move-object v6, v5

    goto :goto_9

    :cond_c
    invoke-virtual {v6}, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->onTransact()Ljava/lang/String;

    move-result-object v6

    :goto_9
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 409
    sget-object v16, Lsa/com/stc/ui/common/generic_adapter/StatusType;->ACTIVE:Lsa/com/stc/ui/common/generic_adapter/StatusType;

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/entertainment/product_display/JawwyAddonEntityMapper;->Logger()Landroid/app/Application;

    move-result-object v6

    if-nez v6, :cond_d

    move-object v15, v5

    goto :goto_a

    :cond_d
    const v7, 0x7f140af4

    invoke-virtual {v6, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v15, v6

    .line 404
    :goto_a
    new-instance v6, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndStatus;

    const/4 v9, -0x1

    const/4 v13, 0x0

    const/16 v17, 0x10

    const/16 v18, 0x0

    move-object v8, v6

    invoke-direct/range {v8 .. v18}, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndStatus;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lsa/com/stc/ui/common/generic_adapter/StatusType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 403
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 415
    :cond_e
    :goto_b
    iget-object v2, v0, Lsa/com/stc/ui/entertainment/product_display/JawwyAddonEntityMapper;->Logger:Ljava/util/List;

    if-nez v2, :cond_f

    goto/16 :goto_13

    :cond_f
    check-cast v2, Ljava/lang/Iterable;

    .line 525
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$AvailableTier;

    .line 418
    invoke-virtual {v6}, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$AvailableTier;->LogLevel()Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;

    move-result-object v7

    if-nez v7, :cond_10

    goto :goto_d

    :cond_10
    invoke-virtual {v7}, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_11

    :goto_d
    move-object v10, v4

    goto :goto_e

    :cond_11
    move-object v10, v7

    .line 419
    :goto_e
    invoke-virtual {v6}, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$AvailableTier;->LogLevel()Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;

    move-result-object v7

    if-nez v7, :cond_12

    move-object v11, v5

    goto :goto_f

    :cond_12
    invoke-virtual {v7}, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->asBinder()Ljava/lang/String;

    move-result-object v7

    move-object v11, v7

    .line 420
    :goto_f
    invoke-virtual {v6}, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$AvailableTier;->LogLevel()Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;

    move-result-object v7

    if-nez v7, :cond_13

    move-object v7, v5

    goto :goto_10

    :cond_13
    invoke-virtual {v7}, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->onPostMessage()Ljava/lang/String;

    move-result-object v7

    :goto_10
    invoke-virtual {v6}, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$AvailableTier;->LogLevel()Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;

    move-result-object v8

    if-nez v8, :cond_14

    move-object v8, v5

    goto :goto_11

    :cond_14
    invoke-virtual {v8}, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v8

    :goto_11
    invoke-static {v7, v8, v5, v3, v5}, Lsa/com/stc/utils/ImageUtilsKt;->Logger$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 421
    invoke-virtual {v6}, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$AvailableTier;->LogLevel()Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;

    move-result-object v6

    if-nez v6, :cond_15

    move-object v6, v5

    goto :goto_12

    :cond_15
    invoke-virtual {v6}, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->onTransact()Ljava/lang/String;

    move-result-object v6

    :goto_12
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 417
    new-instance v6, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndStatus;

    const/4 v9, -0x1

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xd0

    const/16 v18, 0x0

    move-object v8, v6

    invoke-direct/range {v8 .. v18}, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndStatus;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lsa/com/stc/ui/common/generic_adapter/StatusType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 416
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_16
    :goto_13
    return-object v1
.end method


# virtual methods
.method public final Logger()Landroid/app/Application;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 379
    iget-object v0, p0, Lsa/com/stc/ui/entertainment/product_display/JawwyAddonEntityMapper;->valueOf:Landroid/app/Application;

    return-object v0
.end method

.method public getProductDisplay(Ljava/lang/Object;)Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;
    .locals 19

    move-object/from16 v0, p0

    const-string v1, ""

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    iget-object v1, v0, Lsa/com/stc/ui/entertainment/product_display/JawwyAddonEntityMapper;->values:Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->asBinder()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    .line 385
    :goto_0
    iget-object v1, v0, Lsa/com/stc/ui/entertainment/product_display/JawwyAddonEntityMapper;->values:Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;

    if-nez v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    .line 386
    :goto_1
    iget-object v1, v0, Lsa/com/stc/ui/entertainment/product_display/JawwyAddonEntityMapper;->values:Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->onPostMessage()Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v3, v0, Lsa/com/stc/ui/entertainment/product_display/JawwyAddonEntityMapper;->values:Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;

    if-nez v3, :cond_3

    move-object v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v3

    :goto_3
    const/4 v6, 0x4

    invoke-static {v1, v3, v2, v6, v2}, Lsa/com/stc/utils/ImageUtilsKt;->Logger$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 387
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/entertainment/product_display/JawwyAddonEntityMapper;->values()Ljava/util/List;

    move-result-object v10

    .line 383
    new-instance v1, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1fac

    const/16 v18, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v18}, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final valueOf()Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 379
    iget-object v0, p0, Lsa/com/stc/ui/entertainment/product_display/JawwyAddonEntityMapper;->values:Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;

    return-object v0
.end method
