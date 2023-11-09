.class public final Lsa/com/stc/ui/entertainment/product_display/DCBActiveTierEntity;
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
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BE\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0016\u0012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0007\u0012\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0007\u0012\u0006\u0010\u001c\u001a\u00020\u0013\u0012\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\nR\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\r\u001a\u0004\u0008\u0010\u0010\nR\u001f\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u000c\u0010\nR\u0017\u0010\u000c\u001a\u00020\u00138\u0007\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0015R\u0017\u0010\u0012\u001a\u00020\u00168\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lsa/com/stc/ui/entertainment/product_display/DCBActiveTierEntity;",
        "Lsa/com/stc/ui/common/generic_product_display/GenericProductMapper;",
        "",
        "p0",
        "Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;",
        "getProductDisplay",
        "(Ljava/lang/Object;)Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;",
        "",
        "Lsa/com/stc/ui/common/generic_adapter/UiEntity;",
        "Logger",
        "()Ljava/util/List;",
        "Lsa/com/stc/data/entities/dcb_tiers/ActiveAddon;",
        "valueOf",
        "Ljava/util/List;",
        "getValue",
        "Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;",
        "values",
        "Lsa/com/stc/data/entities/dcb_tiers/AvailableTiersContent;",
        "LogLevel",
        "Lsa/com/stc/MySTCApplication;",
        "Lsa/com/stc/MySTCApplication;",
        "()Lsa/com/stc/MySTCApplication;",
        "Lsa/com/stc/data/entities/dcb_tiers/Tier;",
        "Lsa/com/stc/data/entities/dcb_tiers/Tier;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()Lsa/com/stc/data/entities/dcb_tiers/Tier;",
        "p1",
        "p2",
        "p3",
        "p4",
        "<init>",
        "(Lsa/com/stc/data/entities/dcb_tiers/Tier;Ljava/util/List;Ljava/util/List;Lsa/com/stc/MySTCApplication;Ljava/util/List;)V"
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
.field private final LogLevel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/dcb_tiers/AvailableTiersContent;",
            ">;"
        }
    .end annotation
.end field

.field private final Logger:Lsa/com/stc/MySTCApplication;

.field private final getValue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;",
            ">;"
        }
    .end annotation
.end field

.field private final valueOf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/dcb_tiers/ActiveAddon;",
            ">;"
        }
    .end annotation
.end field

.field private final values:Lsa/com/stc/data/entities/dcb_tiers/Tier;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/entities/dcb_tiers/Tier;Ljava/util/List;Ljava/util/List;Lsa/com/stc/MySTCApplication;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/data/entities/dcb_tiers/Tier;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/dcb_tiers/ActiveAddon;",
            ">;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;",
            ">;",
            "Lsa/com/stc/MySTCApplication;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/dcb_tiers/AvailableTiersContent;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    iput-object p1, p0, Lsa/com/stc/ui/entertainment/product_display/DCBActiveTierEntity;->values:Lsa/com/stc/data/entities/dcb_tiers/Tier;

    .line 227
    iput-object p2, p0, Lsa/com/stc/ui/entertainment/product_display/DCBActiveTierEntity;->valueOf:Ljava/util/List;

    .line 228
    iput-object p3, p0, Lsa/com/stc/ui/entertainment/product_display/DCBActiveTierEntity;->getValue:Ljava/util/List;

    .line 229
    iput-object p4, p0, Lsa/com/stc/ui/entertainment/product_display/DCBActiveTierEntity;->Logger:Lsa/com/stc/MySTCApplication;

    .line 230
    iput-object p5, p0, Lsa/com/stc/ui/entertainment/product_display/DCBActiveTierEntity;->LogLevel:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LogLevel()Lsa/com/stc/MySTCApplication;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 229
    iget-object v0, p0, Lsa/com/stc/ui/entertainment/product_display/DCBActiveTierEntity;->Logger:Lsa/com/stc/MySTCApplication;

    return-object v0
.end method

.method public final Logger()Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/ui/common/generic_adapter/UiEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 245
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 247
    iget-object v2, v0, Lsa/com/stc/ui/entertainment/product_display/DCBActiveTierEntity;->values:Lsa/com/stc/data/entities/dcb_tiers/Tier;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/dcb_tiers/Tier;->updateVisuals()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lsa/com/stc/ui/common/generic_adapter/TitleHeader;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2, v4}, Lsa/com/stc/ui/common/generic_adapter/TitleHeader;-><init>(ILjava/lang/String;Z)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    new-instance v2, Lsa/com/stc/ui/common/generic_adapter/DetailsHeader;

    iget-object v3, v0, Lsa/com/stc/ui/entertainment/product_display/DCBActiveTierEntity;->values:Lsa/com/stc/data/entities/dcb_tiers/Tier;

    invoke-virtual {v3}, Lsa/com/stc/data/entities/dcb_tiers/Tier;->asBinder()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-direct {v2, v5, v3}, Lsa/com/stc/ui/common/generic_adapter/DetailsHeader;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    new-instance v2, Lsa/com/stc/ui/common/generic_adapter/SectionLabelWithIcon;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const v9, 0x7f140aea

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x38

    const/4 v14, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v14}, Lsa/com/stc/ui/common/generic_adapter/SectionLabelWithIcon;-><init>(IIILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    iget-object v2, v0, Lsa/com/stc/ui/entertainment/product_display/DCBActiveTierEntity;->values:Lsa/com/stc/data/entities/dcb_tiers/Tier;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/dcb_tiers/Tier;->requestPostMessageChannelWithExtras()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v4

    :goto_1
    const/4 v5, 0x4

    if-nez v2, :cond_2

    .line 254
    new-instance v2, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithStatus;

    iget-object v6, v0, Lsa/com/stc/ui/entertainment/product_display/DCBActiveTierEntity;->Logger:Lsa/com/stc/MySTCApplication;

    const v7, 0x7f140ddb

    invoke-virtual {v6, v7}, Lsa/com/stc/MySTCApplication;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lsa/com/stc/ui/entertainment/product_display/DCBActiveTierEntity;->values:Lsa/com/stc/data/entities/dcb_tiers/Tier;

    invoke-virtual {v7}, Lsa/com/stc/data/entities/dcb_tiers/Tier;->requestPostMessageChannel()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lsa/com/stc/ui/entertainment/product_display/DCBActiveTierEntity;->values:Lsa/com/stc/data/entities/dcb_tiers/Tier;

    invoke-virtual {v8}, Lsa/com/stc/data/entities/dcb_tiers/Tier;->requestPostMessageChannelWithExtras()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lsa/com/stc/ui/common/generic_adapter/StatusTypeKt;->getValue(Ljava/lang/String;)Lsa/com/stc/ui/common/generic_adapter/StatusType;

    move-result-object v8

    invoke-direct {v2, v5, v6, v7, v8}, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithStatus;-><init>(ILjava/lang/String;Ljava/lang/String;Lsa/com/stc/ui/common/generic_adapter/StatusType;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    :cond_2
    iget-object v2, v0, Lsa/com/stc/ui/entertainment/product_display/DCBActiveTierEntity;->values:Lsa/com/stc/data/entities/dcb_tiers/Tier;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/dcb_tiers/Tier;->postMessage()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    goto :goto_3

    :cond_4
    :goto_2
    move v2, v4

    :goto_3
    if-nez v2, :cond_5

    .line 257
    new-instance v2, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithValue;

    const/4 v7, 0x5

    iget-object v6, v0, Lsa/com/stc/ui/entertainment/product_display/DCBActiveTierEntity;->Logger:Lsa/com/stc/MySTCApplication;

    const v8, 0x7f140af0

    invoke-virtual {v6, v8}, Lsa/com/stc/MySTCApplication;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v6, v0, Lsa/com/stc/ui/entertainment/product_display/DCBActiveTierEntity;->values:Lsa/com/stc/data/entities/dcb_tiers/Tier;

    invoke-virtual {v6}, Lsa/com/stc/data/entities/dcb_tiers/Tier;->postMessage()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x18

    const/4 v13, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithValue;-><init>(ILjava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    :cond_5
    iget-object v2, v0, Lsa/com/stc/ui/entertainment/product_display/DCBActiveTierEntity;->values:Lsa/com/stc/data/entities/dcb_tiers/Tier;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/dcb_tiers/Tier;->ICustomTabsService()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    move v2, v3

    goto :goto_5

    :cond_7
    :goto_4
    move v2, v4

    :goto_5
    const-string v6, "dd/MM/yy, hh:mm aa"

    const-string v7, ""

    if-nez v2, :cond_8

    .line 260
    iget-object v2, v0, Lsa/com/stc/ui/entertainment/product_display/DCBActiveTierEntity;->Logger:Lsa/com/stc/MySTCApplication;

    const v8, 0x7f140106

    invoke-virtual {v2, v8}, Lsa/com/stc/MySTCApplication;->getString(I)Ljava/lang/String;

    move-result-object v11

    sget-object v2, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    iget-object v8, v0, Lsa/com/stc/ui/entertainment/product_display/DCBActiveTierEntity;->values:Lsa/com/stc/data/entities/dcb_tiers/Tier;

    invoke-virtual {v8}, Lsa/com/stc/data/entities/dcb_tiers/Tier;->ICustomTabsService()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithValue;

    const/4 v10, 0x6

    invoke-virtual {v2, v8, v6, v9}, Lsa/com/stc/utils/StringUtils$Companion;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v2, 0x18

    const/16 v16, 0x0

    move-object v9, v15

    move-object v8, v15

    move v15, v2

    invoke-direct/range {v9 .. v16}, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithValue;-><init>(ILjava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    :cond_8
    iget-object v2, v0, Lsa/com/stc/ui/entertainment/product_display/DCBActiveTierEntity;->values:Lsa/com/stc/data/entities/dcb_tiers/Tier;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/dcb_tiers/Tier;->onTransact()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    move v2, v3

    goto :goto_7

    :cond_a
    :goto_6
    move v2, v4

    :goto_7
    if-nez v2, :cond_b

    .line 263
    iget-object v2, v0, Lsa/com/stc/ui/entertainment/product_display/DCBActiveTierEntity;->Logger:Lsa/com/stc/MySTCApplication;

    const v8, 0x7f1400f1

    invoke-virtual {v2, v8}, Lsa/com/stc/MySTCApplication;->getString(I)Ljava/lang/String;

    move-result-object v11

    sget-object v2, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    iget-object v8, v0, Lsa/com/stc/ui/entertainment/product_display/DCBActiveTierEntity;->values:Lsa/com/stc/data/entities/dcb_tiers/Tier;

    invoke-virtual {v8}, Lsa/com/stc/data/entities/dcb_tiers/Tier;->onTransact()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithValue;

    const/4 v10, 0x7

    invoke-virtual {v2, v8, v6, v9}, Lsa/com/stc/utils/StringUtils$Companion;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v2, 0x18

    const/16 v16, 0x0

    move-object v9, v15

    move-object v6, v15

    move v15, v2

    invoke-direct/range {v9 .. v16}, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithValue;-><init>(ILjava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    :cond_b
    iget-object v2, v0, Lsa/com/stc/ui/entertainment/product_display/DCBActiveTierEntity;->values:Lsa/com/stc/data/entities/dcb_tiers/Tier;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/dcb_tiers/Tier;->extraCommand()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    goto/16 :goto_b

    .line 266
    :cond_c
    new-instance v6, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndPrice;

    const/16 v9, 0x8

    const/4 v10, 0x0

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/entertainment/product_display/DCBActiveTierEntity;->LogLevel()Lsa/com/stc/MySTCApplication;

    move-result-object v8

    const v11, 0x7f140dda

    invoke-virtual {v8, v11}, Lsa/com/stc/MySTCApplication;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xfa

    const/16 v18, 0x0

    move-object v8, v6

    invoke-direct/range {v8 .. v18}, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndPrice;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 267
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_d

    move v2, v4

    goto :goto_8

    :cond_d
    move v2, v3

    :goto_8
    const v8, 0x7f141794

    if-eqz v2, :cond_e

    .line 268
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/entertainment/product_display/DCBActiveTierEntity;->LogLevel()Lsa/com/stc/MySTCApplication;

    move-result-object v2

    invoke-virtual {v2, v8}, Lsa/com/stc/MySTCApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndPrice;->Logger(Ljava/lang/String;)V

    goto :goto_a

    .line 270
    :cond_e
    sget-object v2, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/entertainment/product_display/DCBActiveTierEntity;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/data/entities/dcb_tiers/Tier;

    move-result-object v9

    invoke-virtual {v9}, Lsa/com/stc/data/entities/dcb_tiers/Tier;->extraCommand()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lsa/com/stc/utils/StringUtils$Companion;->Scroller$Companion(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/entertainment/product_display/DCBActiveTierEntity;->LogLevel()Lsa/com/stc/MySTCApplication;

    move-result-object v2

    invoke-virtual {v2, v8}, Lsa/com/stc/MySTCApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    .line 271
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/entertainment/product_display/DCBActiveTierEntity;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/data/entities/dcb_tiers/Tier;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/data/entities/dcb_tiers/Tier;->extraCommand()Ljava/lang/String;

    move-result-object v2

    .line 270
    :goto_9
    invoke-virtual {v6, v2}, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndPrice;->Logger(Ljava/lang/String;)V

    .line 273
    sget-object v2, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/entertainment/product_display/DCBActiveTierEntity;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/data/entities/dcb_tiers/Tier;

    move-result-object v8

    invoke-virtual {v8}, Lsa/com/stc/data/entities/dcb_tiers/Tier;->extraCommand()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lsa/com/stc/utils/StringUtils$Companion;->Scroller$Companion(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 274
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/entertainment/product_display/DCBActiveTierEntity;->LogLevel()Lsa/com/stc/MySTCApplication;

    move-result-object v2

    const v8, 0x7f140dd6

    invoke-virtual {v2, v8}, Lsa/com/stc/MySTCApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndPrice;->valueOf(Ljava/lang/String;)V

    .line 275
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/entertainment/product_display/DCBActiveTierEntity;->LogLevel()Lsa/com/stc/MySTCApplication;

    move-result-object v2

    const v8, 0x7f140d64

    invoke-virtual {v2, v8}, Lsa/com/stc/MySTCApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndPrice;->getValue(Ljava/lang/String;)V

    .line 278
    :cond_10
    :goto_a
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    :goto_b
    iget-object v2, v0, Lsa/com/stc/ui/entertainment/product_display/DCBActiveTierEntity;->valueOf:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v4

    if-nez v2, :cond_11

    iget-object v2, v0, Lsa/com/stc/ui/entertainment/product_display/DCBActiveTierEntity;->getValue:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_12

    .line 282
    :cond_11
    new-instance v2, Lsa/com/stc/ui/common/generic_adapter/SectionLabelWithIcon;

    const/16 v9, 0x9

    const/4 v10, 0x0

    const v11, 0x7f140af2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x38

    const/16 v16, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v16}, Lsa/com/stc/ui/common/generic_adapter/SectionLabelWithIcon;-><init>(IIILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    :cond_12
    iget-object v2, v0, Lsa/com/stc/ui/entertainment/product_display/DCBActiveTierEntity;->valueOf:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 523
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const v8, 0x7f140af1

    const-string v9, "  "

    const/4 v10, 0x0

    if-eqz v6, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsa/com/stc/data/entities/dcb_tiers/ActiveAddon;

    .line 286
    invoke-virtual {v6}, Lsa/com/stc/data/entities/dcb_tiers/ActiveAddon;->ICustomTabsService()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_13

    move-object v14, v7

    goto :goto_d

    :cond_13
    move-object v14, v11

    .line 287
    :goto_d
    invoke-virtual {v6}, Lsa/com/stc/data/entities/dcb_tiers/ActiveAddon;->onTransact()Ljava/lang/String;

    move-result-object v15

    .line 288
    invoke-virtual {v6}, Lsa/com/stc/data/entities/dcb_tiers/ActiveAddon;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Lsa/com/stc/data/entities/dcb_tiers/ActiveAddon;->ICustomTabsCallback$Stub()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12, v10, v5, v10}, Lsa/com/stc/utils/ImageUtilsKt;->Logger$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    .line 289
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lsa/com/stc/data/entities/dcb_tiers/ActiveAddon;->extraCommand()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/entertainment/product_display/DCBActiveTierEntity;->LogLevel()Lsa/com/stc/MySTCApplication;

    move-result-object v9

    invoke-virtual {v9, v8}, Lsa/com/stc/MySTCApplication;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 290
    invoke-virtual {v6}, Lsa/com/stc/data/entities/dcb_tiers/ActiveAddon;->requestPostMessageChannel()Ljava/lang/String;

    move-result-object v19

    .line 291
    sget-object v20, Lsa/com/stc/ui/common/generic_adapter/StatusType;->ACTIVE:Lsa/com/stc/ui/common/generic_adapter/StatusType;

    .line 285
    new-instance v6, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndStatus;

    const/4 v13, -0x1

    const/16 v17, 0x0

    const/16 v21, 0x10

    const/16 v22, 0x0

    move-object v12, v6

    invoke-direct/range {v12 .. v22}, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndStatus;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lsa/com/stc/ui/common/generic_adapter/StatusType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 294
    :cond_14
    iget-object v2, v0, Lsa/com/stc/ui/entertainment/product_display/DCBActiveTierEntity;->getValue:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 525
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;

    .line 295
    invoke-virtual {v6}, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->newSession()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_15

    move-object v14, v7

    goto :goto_f

    :cond_15
    move-object v14, v11

    .line 296
    :goto_f
    invoke-virtual {v6}, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->mayLaunchUrl()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6}, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->newSessionWithExtras()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12, v10, v5, v10}, Lsa/com/stc/utils/ImageUtilsKt;->Logger$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->ICustomTabsService()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/entertainment/product_display/DCBActiveTierEntity;->LogLevel()Lsa/com/stc/MySTCApplication;

    move-result-object v6

    invoke-virtual {v6, v8}, Lsa/com/stc/MySTCApplication;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 295
    new-instance v6, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndStatus;

    const/4 v13, -0x1

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd0

    const/16 v22, 0x0

    move-object v12, v6

    invoke-direct/range {v12 .. v22}, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndStatus;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lsa/com/stc/ui/common/generic_adapter/StatusType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 299
    :cond_16
    iget-object v2, v0, Lsa/com/stc/ui/entertainment/product_display/DCBActiveTierEntity;->LogLevel:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_18

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_10

    :cond_17
    move v4, v3

    :cond_18
    :goto_10
    if-nez v4, :cond_19

    new-instance v2, Lsa/com/stc/ui/common/generic_adapter/OutlineButton;

    const/4 v6, 0x1

    iget-object v3, v0, Lsa/com/stc/ui/entertainment/product_display/DCBActiveTierEntity;->Logger:Lsa/com/stc/MySTCApplication;

    const v4, 0x7f140aeb

    invoke-virtual {v3, v4}, Lsa/com/stc/MySTCApplication;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lsa/com/stc/ui/common/generic_adapter/OutlineButton;-><init>(ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    :cond_19
    iget-object v2, v0, Lsa/com/stc/ui/entertainment/product_display/DCBActiveTierEntity;->values:Lsa/com/stc/data/entities/dcb_tiers/Tier;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/dcb_tiers/Tier;->IPostMessageService()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 301
    new-instance v2, Lsa/com/stc/ui/common/generic_adapter/OutlineButton;

    const/4 v4, 0x2

    iget-object v3, v0, Lsa/com/stc/ui/entertainment/product_display/DCBActiveTierEntity;->Logger:Lsa/com/stc/MySTCApplication;

    const v5, 0x7f140f21

    invoke-virtual {v3, v5}, Lsa/com/stc/MySTCApplication;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lsa/com/stc/ui/common/generic_adapter/OutlineButton;-><init>(ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1a
    return-object v1
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/data/entities/dcb_tiers/Tier;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 226
    iget-object v0, p0, Lsa/com/stc/ui/entertainment/product_display/DCBActiveTierEntity;->values:Lsa/com/stc/data/entities/dcb_tiers/Tier;

    return-object v0
.end method

.method public getProductDisplay(Ljava/lang/Object;)Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, ""

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    iget-object v1, v0, Lsa/com/stc/ui/entertainment/product_display/DCBActiveTierEntity;->values:Lsa/com/stc/data/entities/dcb_tiers/Tier;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/dcb_tiers/Tier;->ICustomTabsCallback$Stub()Ljava/lang/String;

    move-result-object v3

    .line 236
    iget-object v1, v0, Lsa/com/stc/ui/entertainment/product_display/DCBActiveTierEntity;->values:Lsa/com/stc/data/entities/dcb_tiers/Tier;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/dcb_tiers/Tier;->newSessionWithExtras()Ljava/lang/String;

    move-result-object v4

    .line 237
    iget-object v1, v0, Lsa/com/stc/ui/entertainment/product_display/DCBActiveTierEntity;->values:Lsa/com/stc/data/entities/dcb_tiers/Tier;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/dcb_tiers/Tier;->asInterface()Ljava/lang/String;

    move-result-object v5

    .line 238
    iget-object v1, v0, Lsa/com/stc/ui/entertainment/product_display/DCBActiveTierEntity;->values:Lsa/com/stc/data/entities/dcb_tiers/Tier;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/dcb_tiers/Tier;->ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;

    move-result-object v6

    .line 239
    iget-object v1, v0, Lsa/com/stc/ui/entertainment/product_display/DCBActiveTierEntity;->values:Lsa/com/stc/data/entities/dcb_tiers/Tier;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/dcb_tiers/Tier;->onPostMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lsa/com/stc/ui/entertainment/product_display/DCBActiveTierEntity;->values:Lsa/com/stc/data/entities/dcb_tiers/Tier;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/dcb_tiers/Tier;->asInterface()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x4

    invoke-static {v1, v2, v7, v8, v7}, Lsa/com/stc/utils/ImageUtilsKt;->Logger$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 240
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/entertainment/product_display/DCBActiveTierEntity;->Logger()Ljava/util/List;

    move-result-object v9

    .line 234
    new-instance v1, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1fa0

    const/16 v17, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v17}, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final getValue()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/dcb_tiers/ActiveAddon;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 227
    iget-object v0, p0, Lsa/com/stc/ui/entertainment/product_display/DCBActiveTierEntity;->valueOf:Ljava/util/List;

    return-object v0
.end method

.method public final valueOf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/dcb_tiers/AvailableTiersContent;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 230
    iget-object v0, p0, Lsa/com/stc/ui/entertainment/product_display/DCBActiveTierEntity;->LogLevel:Ljava/util/List;

    return-object v0
.end method

.method public final values()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 228
    iget-object v0, p0, Lsa/com/stc/ui/entertainment/product_display/DCBActiveTierEntity;->getValue:Ljava/util/List;

    return-object v0
.end method
