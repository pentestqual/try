.class public final Lsa/com/stc/ui/entertainment/product_display/DCBAvailableAddonEntityMapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/ui/common/generic_product_display/GenericProductMapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsa/com/stc/ui/common/generic_product_display/GenericProductMapper<",
        "Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u000f\u001a\u00020\u000b8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000e"
    }
    d2 = {
        "Lsa/com/stc/ui/entertainment/product_display/DCBAvailableAddonEntityMapper;",
        "Lsa/com/stc/ui/common/generic_product_display/GenericProductMapper;",
        "Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;",
        "p0",
        "Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;",
        "LogLevel",
        "(Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;)Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;",
        "",
        "Lsa/com/stc/ui/common/generic_adapter/UiEntity;",
        "getValue",
        "(Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;)Ljava/util/List;",
        "Lsa/com/stc/MySTCApplication;",
        "Logger",
        "Lsa/com/stc/MySTCApplication;",
        "()Lsa/com/stc/MySTCApplication;",
        "values",
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
.field private final Logger:Lsa/com/stc/MySTCApplication;


# direct methods
.method public constructor <init>(Lsa/com/stc/MySTCApplication;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/entertainment/product_display/DCBAvailableAddonEntityMapper;->Logger:Lsa/com/stc/MySTCApplication;

    return-void
.end method


# virtual methods
.method public LogLevel(Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;)Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;
    .locals 18

    const-string v0, ""

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->mayLaunchUrl()Ljava/lang/String;

    move-result-object v2

    .line 354
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->newSession()Ljava/lang/String;

    move-result-object v3

    .line 355
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->newSessionWithExtras()Ljava/lang/String;

    move-result-object v4

    .line 356
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->onTransact()Ljava/lang/String;

    move-result-object v5

    .line 357
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->newSessionWithExtras()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    invoke-static {v0, v6, v7, v8, v7}, Lsa/com/stc/utils/ImageUtilsKt;->Logger$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    .line 358
    iget-object v7, v0, Lsa/com/stc/ui/entertainment/product_display/DCBAvailableAddonEntityMapper;->Logger:Lsa/com/stc/MySTCApplication;

    const v8, 0x7f141663

    invoke-virtual {v7, v8}, Lsa/com/stc/MySTCApplication;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 359
    invoke-virtual/range {p0 .. p1}, Lsa/com/stc/ui/entertainment/product_display/DCBAvailableAddonEntityMapper;->getValue(Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;)Ljava/util/List;

    move-result-object v8

    .line 352
    new-instance v17, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1f80

    const/16 v16, 0x0

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v17
.end method

.method public final Logger()Lsa/com/stc/MySTCApplication;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 348
    iget-object v0, p0, Lsa/com/stc/ui/entertainment/product_display/DCBAvailableAddonEntityMapper;->Logger:Lsa/com/stc/MySTCApplication;

    return-object v0
.end method

.method public synthetic getProductDisplay(Ljava/lang/Object;)Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;
    .locals 0

    .line 348
    check-cast p1, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/entertainment/product_display/DCBAvailableAddonEntityMapper;->LogLevel(Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;)Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;

    move-result-object p1

    return-object p1
.end method

.method public final getValue(Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;",
            ")",
            "Ljava/util/List<",
            "Lsa/com/stc/ui/common/generic_adapter/UiEntity;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 366
    invoke-virtual {p1}, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->IPostMessageService()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/common/generic_adapter/TitleHeader;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1, v3}, Lsa/com/stc/ui/common/generic_adapter/TitleHeader;-><init>(ILjava/lang/String;Z)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    invoke-virtual {p1}, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->ICustomTabsService()Ljava/lang/String;

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

    .line 369
    new-instance v1, Lsa/com/stc/ui/common/generic_adapter/SectionPrice;

    const/4 v5, 0x2

    iget-object v2, p0, Lsa/com/stc/ui/entertainment/product_display/DCBAvailableAddonEntityMapper;->Logger:Lsa/com/stc/MySTCApplication;

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

    .line 371
    invoke-virtual {p1}, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->ICustomTabsService()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lsa/com/stc/ui/entertainment/product_display/DCBAvailableAddonEntityMapper;->Logger()Lsa/com/stc/MySTCApplication;

    move-result-object v7

    const/4 v8, 0x1

    move-object v6, v1

    invoke-static/range {v4 .. v9}, Lsa/com/stc/ui/entertainment/product_display/ProductEntitiesKt;->values$default(Lsa/com/stc/data/entities/content/ProductPrice;Ljava/lang/String;Lsa/com/stc/ui/common/generic_adapter/SectionPrice;Lsa/com/stc/MySTCApplication;ILjava/lang/Object;)Lsa/com/stc/ui/common/generic_adapter/SectionPrice;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 374
    :cond_2
    new-instance v1, Lsa/com/stc/ui/common/generic_adapter/DetailsHeader;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->asBinder()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lsa/com/stc/ui/common/generic_adapter/DetailsHeader;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
