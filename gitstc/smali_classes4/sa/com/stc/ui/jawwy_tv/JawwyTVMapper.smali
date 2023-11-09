.class public final Lsa/com/stc/ui/jawwy_tv/JawwyTVMapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/ui/common/generic_product_display/GenericProductMapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsa/com/stc/ui/common/generic_product_display/GenericProductMapper<",
        "Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0013\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u000b\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0007\u0012\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u0005\u0010\u000eR\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0010\u001a\u0004\u0008\u000c\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016"
    }
    d2 = {
        "Lsa/com/stc/ui/jawwy_tv/JawwyTVMapper;",
        "Lsa/com/stc/ui/common/generic_product_display/GenericProductMapper;",
        "Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;",
        "p0",
        "Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;",
        "Logger",
        "(Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;)Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;",
        "",
        "Lsa/com/stc/ui/common/generic_adapter/UiEntity;",
        "getValue",
        "(Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;)Ljava/util/List;",
        "",
        "values",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$AvailableTier;",
        "Ljava/util/List;",
        "LogLevel",
        "()Ljava/util/List;",
        "Landroid/app/Application;",
        "valueOf",
        "Landroid/app/Application;",
        "()Landroid/app/Application;",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(Landroid/app/Application;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V"
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
            "Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$AvailableTier;",
            ">;"
        }
    .end annotation
.end field

.field private final Logger:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$AvailableTier;",
            ">;"
        }
    .end annotation
.end field

.field private final valueOf:Landroid/app/Application;

.field private final values:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/lang/String;",
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

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/jawwy_tv/JawwyTVMapper;->valueOf:Landroid/app/Application;

    iput-object p2, p0, Lsa/com/stc/ui/jawwy_tv/JawwyTVMapper;->values:Ljava/lang/String;

    iput-object p3, p0, Lsa/com/stc/ui/jawwy_tv/JawwyTVMapper;->Logger:Ljava/util/List;

    iput-object p4, p0, Lsa/com/stc/ui/jawwy_tv/JawwyTVMapper;->LogLevel:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lsa/com/stc/ui/jawwy_tv/JawwyTVMapper;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private final getValue(Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;",
            ")",
            "Ljava/util/List<",
            "Lsa/com/stc/ui/common/generic_adapter/UiEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x2

    new-array v2, v1, [Lsa/com/stc/ui/common/generic_adapter/UiEntity;

    .line 27
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->extraCommand()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lsa/com/stc/ui/common/generic_adapter/TitleHeader;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v4, v6, v3, v5}, Lsa/com/stc/ui/common/generic_adapter/TitleHeader;-><init>(ILjava/lang/String;Z)V

    check-cast v4, Lsa/com/stc/ui/common/generic_adapter/UiEntity;

    aput-object v4, v2, v6

    .line 28
    iget-object v3, v0, Lsa/com/stc/ui/jawwy_tv/JawwyTVMapper;->valueOf:Landroid/app/Application;

    const v4, 0x7f141aa4

    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->ICustomTabsCallback$Stub()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->postMessage()Z

    move-result v3

    const-string v4, ""

    invoke-static {v3, v4}, Lsa/com/stc/utils/ExtensionsKt;->getValue(ZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    .line 29
    iget-object v3, v0, Lsa/com/stc/ui/jawwy_tv/JawwyTVMapper;->valueOf:Landroid/app/Application;

    const v7, 0x7f14007c

    invoke-virtual {v3, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object v12, v3

    iget-object v3, v0, Lsa/com/stc/ui/jawwy_tv/JawwyTVMapper;->valueOf:Landroid/app/Application;

    const v7, 0x7f141aa0

    invoke-virtual {v3, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 28
    new-instance v3, Lsa/com/stc/ui/common/generic_adapter/SectionPrice;

    const/4 v8, 0x1

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x48

    const/16 v16, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v16}, Lsa/com/stc/ui/common/generic_adapter/SectionPrice;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lsa/com/stc/ui/common/generic_adapter/UiEntity;

    aput-object v3, v2, v5

    .line 26
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->Logger([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    .line 31
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->onMessageChannelReady()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v6

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v5

    :goto_1
    if-nez v3, :cond_3

    .line 32
    new-instance v3, Lsa/com/stc/ui/common/generic_adapter/DetailsHeader;

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->onMessageChannelReady()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v1, v7}, Lsa/com/stc/ui/common/generic_adapter/DetailsHeader;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->requestPostMessageChannelWithExtras()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v6

    goto :goto_3

    :cond_5
    :goto_2
    move v1, v5

    :goto_3
    if-nez v1, :cond_6

    .line 34
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->requestPostMessageChannelWithExtras()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 87
    new-instance v3, Lsa/com/stc/ui/jawwy_tv/JawwyTVMapper$getRows$$inlined$sortedBy$1;

    invoke-direct {v3}, Lsa/com/stc/ui/jawwy_tv/JawwyTVMapper$getRows$$inlined$sortedBy$1;-><init>()V

    check-cast v3, Ljava/util/Comparator;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->Scroller(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 35
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->requestPostMessageChannelWithExtras()Ljava/util/List;

    move-result-object v1

    invoke-static {v6, v1}, Lsa/com/stc/ui/common/generic_product_display/UtilsKt;->valueOf(ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    :cond_6
    iget-object v1, v0, Lsa/com/stc/ui/jawwy_tv/JawwyTVMapper;->Logger:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    move v1, v6

    goto :goto_5

    :cond_8
    :goto_4
    move v1, v5

    :goto_5
    if-eqz v1, :cond_b

    iget-object v1, v0, Lsa/com/stc/ui/jawwy_tv/JawwyTVMapper;->LogLevel:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    move v5, v6

    :cond_a
    :goto_6
    if-nez v5, :cond_c

    .line 38
    :cond_b
    new-instance v1, Lsa/com/stc/ui/common/generic_adapter/SectionLabelWithIcon;

    const/16 v7, 0x9

    const/4 v8, 0x0

    const v9, 0x7f140f1c

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x38

    const/4 v14, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v14}, Lsa/com/stc/ui/common/generic_adapter/SectionLabelWithIcon;-><init>(IIILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_c
    iget-object v1, v0, Lsa/com/stc/ui/jawwy_tv/JawwyTVMapper;->Logger:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 88
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eqz v3, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$AvailableTier;

    .line 42
    invoke-virtual {v3}, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$AvailableTier;->LogLevel()Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;

    move-result-object v7

    if-nez v7, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v7}, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_e

    :goto_8
    move-object v10, v4

    goto :goto_9

    :cond_e
    move-object v10, v7

    .line 43
    :goto_9
    invoke-virtual {v3}, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$AvailableTier;->LogLevel()Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;

    move-result-object v7

    if-nez v7, :cond_f

    move-object v11, v6

    goto :goto_a

    :cond_f
    invoke-virtual {v7}, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->asBinder()Ljava/lang/String;

    move-result-object v7

    move-object v11, v7

    :goto_a
    if-nez v3, :cond_10

    goto :goto_b

    .line 44
    :cond_10
    invoke-virtual {v3}, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$AvailableTier;->LogLevel()Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;

    move-result-object v7

    if-nez v7, :cond_11

    :goto_b
    move-object v7, v6

    goto :goto_c

    :cond_11
    invoke-virtual {v7}, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->onPostMessage()Ljava/lang/String;

    move-result-object v7

    :goto_c
    invoke-virtual {v3}, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$AvailableTier;->LogLevel()Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;

    move-result-object v8

    if-nez v8, :cond_12

    move-object v8, v6

    goto :goto_d

    :cond_12
    invoke-virtual {v8}, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;

    move-result-object v8

    :goto_d
    invoke-static {v7, v8, v6, v5, v6}, Lsa/com/stc/utils/ImageUtilsKt;->Logger$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 45
    invoke-virtual {v3}, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$AvailableTier;->LogLevel()Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;

    move-result-object v3

    if-nez v3, :cond_13

    move-object v3, v6

    goto :goto_e

    :cond_13
    invoke-virtual {v3}, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->onTransact()Ljava/lang/String;

    move-result-object v3

    :goto_e
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 46
    sget-object v16, Lsa/com/stc/ui/common/generic_adapter/StatusType;->ACTIVE:Lsa/com/stc/ui/common/generic_adapter/StatusType;

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/jawwy_tv/JawwyTVMapper;->valueOf()Landroid/app/Application;

    move-result-object v3

    if-nez v3, :cond_14

    goto :goto_f

    :cond_14
    const v5, 0x7f140af4

    invoke-virtual {v3, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_f
    move-object v15, v6

    .line 41
    new-instance v3, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndStatus;

    const/4 v9, -0x1

    const/4 v13, 0x0

    const/16 v17, 0x10

    const/16 v18, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v18}, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndStatus;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lsa/com/stc/ui/common/generic_adapter/StatusType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 49
    :cond_15
    iget-object v1, v0, Lsa/com/stc/ui/jawwy_tv/JawwyTVMapper;->LogLevel:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 90
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$AvailableTier;

    .line 51
    invoke-virtual {v3}, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$AvailableTier;->LogLevel()Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;

    move-result-object v7

    if-nez v7, :cond_16

    goto :goto_11

    :cond_16
    invoke-virtual {v7}, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_17

    :goto_11
    move-object v10, v4

    goto :goto_12

    :cond_17
    move-object v10, v7

    .line 52
    :goto_12
    invoke-virtual {v3}, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$AvailableTier;->LogLevel()Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;

    move-result-object v7

    if-nez v7, :cond_18

    move-object v11, v6

    goto :goto_13

    :cond_18
    invoke-virtual {v7}, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->asBinder()Ljava/lang/String;

    move-result-object v7

    move-object v11, v7

    .line 53
    :goto_13
    invoke-virtual {v3}, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$AvailableTier;->LogLevel()Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;

    move-result-object v7

    if-nez v7, :cond_19

    move-object v7, v6

    goto :goto_14

    :cond_19
    invoke-virtual {v7}, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->onPostMessage()Ljava/lang/String;

    move-result-object v7

    :goto_14
    invoke-virtual {v3}, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$AvailableTier;->LogLevel()Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;

    move-result-object v8

    if-nez v8, :cond_1a

    move-object v8, v6

    goto :goto_15

    :cond_1a
    invoke-virtual {v8}, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;

    move-result-object v8

    :goto_15
    invoke-static {v7, v8, v6, v5, v6}, Lsa/com/stc/utils/ImageUtilsKt;->Logger$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 54
    invoke-virtual {v3}, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$AvailableTier;->LogLevel()Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;

    move-result-object v3

    if-nez v3, :cond_1b

    move-object v3, v6

    goto :goto_16

    :cond_1b
    invoke-virtual {v3}, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->onTransact()Ljava/lang/String;

    move-result-object v3

    :goto_16
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 50
    new-instance v3, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndStatus;

    const/4 v9, -0x1

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xd0

    const/16 v18, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v18}, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndStatus;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lsa/com/stc/ui/common/generic_adapter/StatusType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 57
    :cond_1c
    check-cast v2, Ljava/util/List;

    return-object v2
.end method


# virtual methods
.method public final LogLevel()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$AvailableTier;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 13
    iget-object v0, p0, Lsa/com/stc/ui/jawwy_tv/JawwyTVMapper;->Logger:Ljava/util/List;

    return-object v0
.end method

.method public final Logger()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 13
    iget-object v0, p0, Lsa/com/stc/ui/jawwy_tv/JawwyTVMapper;->values:Ljava/lang/String;

    return-object v0
.end method

.method public Logger(Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;)Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;
    .locals 18

    const-string v0, ""

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->asBinder()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->onPostMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static {v0, v4, v5, v6, v5}, Lsa/com/stc/utils/ImageUtilsKt;->Logger$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    .line 20
    iget-object v7, v0, Lsa/com/stc/ui/jawwy_tv/JawwyTVMapper;->values:Ljava/lang/String;

    .line 21
    invoke-direct/range {p0 .. p1}, Lsa/com/stc/ui/jawwy_tv/JawwyTVMapper;->getValue(Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;)Ljava/util/List;

    move-result-object v8

    .line 16
    new-instance v17, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1f8c

    const/16 v16, 0x0

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v17
.end method

.method public synthetic getProductDisplay(Ljava/lang/Object;)Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;
    .locals 0

    .line 13
    check-cast p1, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/jawwy_tv/JawwyTVMapper;->Logger(Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;)Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;

    move-result-object p1

    return-object p1
.end method

.method public final valueOf()Landroid/app/Application;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 13
    iget-object v0, p0, Lsa/com/stc/ui/jawwy_tv/JawwyTVMapper;->valueOf:Landroid/app/Application;

    return-object v0
.end method

.method public final values()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$AvailableTier;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 13
    iget-object v0, p0, Lsa/com/stc/ui/jawwy_tv/JawwyTVMapper;->LogLevel:Ljava/util/List;

    return-object v0
.end method
