.class public final Lsa/com/stc/ui/entertainment/product_display/DCBActiveAddonEntity;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/ui/common/generic_product_display/GenericProductMapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsa/com/stc/ui/common/generic_product_display/GenericProductMapper<",
        "Lsa/com/stc/data/entities/dcb_tiers/ActiveAddon;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\t\u001a\u00020\u000b8\u0007\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lsa/com/stc/ui/entertainment/product_display/DCBActiveAddonEntity;",
        "Lsa/com/stc/ui/common/generic_product_display/GenericProductMapper;",
        "Lsa/com/stc/data/entities/dcb_tiers/ActiveAddon;",
        "p0",
        "Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;",
        "getValue",
        "(Lsa/com/stc/data/entities/dcb_tiers/ActiveAddon;)Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;",
        "",
        "Lsa/com/stc/ui/common/generic_adapter/UiEntity;",
        "values",
        "(Lsa/com/stc/data/entities/dcb_tiers/ActiveAddon;)Ljava/util/List;",
        "Lsa/com/stc/MySTCApplication;",
        "Lsa/com/stc/MySTCApplication;",
        "LogLevel",
        "()Lsa/com/stc/MySTCApplication;",
        "<init>",
        "(Lsa/com/stc/MySTCApplication;)V"
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
.field private final values:Lsa/com/stc/MySTCApplication;


# direct methods
.method public constructor <init>(Lsa/com/stc/MySTCApplication;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/entertainment/product_display/DCBActiveAddonEntity;->values:Lsa/com/stc/MySTCApplication;

    return-void
.end method


# virtual methods
.method public final LogLevel()Lsa/com/stc/MySTCApplication;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 309
    iget-object v0, p0, Lsa/com/stc/ui/entertainment/product_display/DCBActiveAddonEntity;->values:Lsa/com/stc/MySTCApplication;

    return-object v0
.end method

.method public synthetic getProductDisplay(Ljava/lang/Object;)Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;
    .locals 0

    .line 309
    check-cast p1, Lsa/com/stc/data/entities/dcb_tiers/ActiveAddon;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/entertainment/product_display/DCBActiveAddonEntity;->getValue(Lsa/com/stc/data/entities/dcb_tiers/ActiveAddon;)Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;

    move-result-object p1

    return-object p1
.end method

.method public getValue(Lsa/com/stc/data/entities/dcb_tiers/ActiveAddon;)Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;
    .locals 18

    const-string v0, ""

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/dcb_tiers/ActiveAddon;->onTransact()Ljava/lang/String;

    move-result-object v2

    .line 316
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/dcb_tiers/ActiveAddon;->ICustomTabsService()Ljava/lang/String;

    move-result-object v3

    .line 317
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/dcb_tiers/ActiveAddon;->ICustomTabsCallback$Stub()Ljava/lang/String;

    move-result-object v4

    .line 318
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/dcb_tiers/ActiveAddon;->asBinder()Ljava/lang/String;

    move-result-object v5

    .line 319
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/dcb_tiers/ActiveAddon;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/dcb_tiers/ActiveAddon;->ICustomTabsCallback$Stub()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    invoke-static {v6, v7, v8, v9, v8}, Lsa/com/stc/utils/ImageUtilsKt;->Logger$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 320
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/dcb_tiers/ActiveAddon;->mayLaunchUrl()Z

    move-result v7

    move-object/from16 v15, p0

    if-eqz v7, :cond_0

    iget-object v0, v15, Lsa/com/stc/ui/entertainment/product_display/DCBActiveAddonEntity;->values:Lsa/com/stc/MySTCApplication;

    const v7, 0x7f141663

    invoke-virtual {v0, v7}, Lsa/com/stc/MySTCApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v7, v0

    .line 322
    invoke-virtual/range {p0 .. p1}, Lsa/com/stc/ui/entertainment/product_display/DCBActiveAddonEntity;->values(Lsa/com/stc/data/entities/dcb_tiers/ActiveAddon;)Ljava/util/List;

    move-result-object v8

    .line 314
    new-instance v0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1f80

    const/16 v17, 0x0

    move-object v1, v0

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v1 .. v16}, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final values(Lsa/com/stc/data/entities/dcb_tiers/ActiveAddon;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/data/entities/dcb_tiers/ActiveAddon;",
            ")",
            "Ljava/util/List<",
            "Lsa/com/stc/ui/common/generic_adapter/UiEntity;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 329
    invoke-virtual {p1}, Lsa/com/stc/data/entities/dcb_tiers/ActiveAddon;->receiveFile()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/common/generic_adapter/TitleHeader;

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct {v2, v4, v1, v3}, Lsa/com/stc/ui/common/generic_adapter/TitleHeader;-><init>(ILjava/lang/String;Z)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    invoke-virtual {p1}, Lsa/com/stc/data/entities/dcb_tiers/ActiveAddon;->extraCommand()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    if-nez v3, :cond_2

    .line 332
    new-instance v1, Lsa/com/stc/ui/common/generic_adapter/SectionPrice;

    const/4 v5, 0x3

    iget-object v2, p0, Lsa/com/stc/ui/entertainment/product_display/DCBActiveAddonEntity;->values:Lsa/com/stc/MySTCApplication;

    const v3, 0x7f140dda

    invoke-virtual {v2, v3}, Lsa/com/stc/MySTCApplication;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7c

    const/4 v13, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v13}, Lsa/com/stc/ui/common/generic_adapter/SectionPrice;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    .line 334
    invoke-virtual {p1}, Lsa/com/stc/data/entities/dcb_tiers/ActiveAddon;->extraCommand()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lsa/com/stc/ui/entertainment/product_display/DCBActiveAddonEntity;->LogLevel()Lsa/com/stc/MySTCApplication;

    move-result-object v7

    const/4 v8, 0x1

    move-object v6, v1

    invoke-static/range {v4 .. v9}, Lsa/com/stc/ui/entertainment/product_display/ProductEntitiesKt;->values$default(Lsa/com/stc/data/entities/content/ProductPrice;Ljava/lang/String;Lsa/com/stc/ui/common/generic_adapter/SectionPrice;Lsa/com/stc/MySTCApplication;ILjava/lang/Object;)Lsa/com/stc/ui/common/generic_adapter/SectionPrice;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    :cond_2
    new-instance v1, Lsa/com/stc/ui/common/generic_adapter/DetailsHeader;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lsa/com/stc/data/entities/dcb_tiers/ActiveAddon;->ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lsa/com/stc/ui/common/generic_adapter/DetailsHeader;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    invoke-virtual {p1}, Lsa/com/stc/data/entities/dcb_tiers/ActiveAddon;->updateVisuals()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 341
    new-instance p1, Lsa/com/stc/ui/common/generic_adapter/OutlineButton;

    const/4 v2, 0x1

    iget-object v1, p0, Lsa/com/stc/ui/entertainment/product_display/DCBActiveAddonEntity;->values:Lsa/com/stc/MySTCApplication;

    const v3, 0x7f140f21

    invoke-virtual {v1, v3}, Lsa/com/stc/MySTCApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lsa/com/stc/ui/common/generic_adapter/OutlineButton;-><init>(ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method
