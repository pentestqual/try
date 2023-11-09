.class public final Lsa/com/stc/ui/jawwy_tv/JawwyTVAvailableTireMapper;
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0010\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000b8\u0007\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\t\u001a\u00020\u00108\u0007\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lsa/com/stc/ui/jawwy_tv/JawwyTVAvailableTireMapper;",
        "Lsa/com/stc/ui/common/generic_product_display/GenericProductMapper;",
        "Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;",
        "p0",
        "Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;",
        "values",
        "(Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;)Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;",
        "",
        "Lsa/com/stc/ui/common/generic_adapter/UiEntity;",
        "valueOf",
        "(Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;)Ljava/util/List;",
        "",
        "Ljava/lang/String;",
        "LogLevel",
        "()Ljava/lang/String;",
        "getValue",
        "Landroid/app/Application;",
        "Landroid/app/Application;",
        "Logger",
        "()Landroid/app/Application;",
        "p1",
        "<init>",
        "(Landroid/app/Application;Ljava/lang/String;)V"
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
.field private final LogLevel:Landroid/app/Application;

.field private final valueOf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/jawwy_tv/JawwyTVAvailableTireMapper;->LogLevel:Landroid/app/Application;

    iput-object p2, p0, Lsa/com/stc/ui/jawwy_tv/JawwyTVAvailableTireMapper;->valueOf:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 60
    :cond_0
    invoke-direct {p0, p1, p2}, Lsa/com/stc/ui/jawwy_tv/JawwyTVAvailableTireMapper;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    return-void
.end method

.method private final valueOf(Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;)Ljava/util/List;
    .locals 17
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

    .line 74
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->extraCommand()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lsa/com/stc/ui/common/generic_adapter/TitleHeader;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v4, v6, v3, v5}, Lsa/com/stc/ui/common/generic_adapter/TitleHeader;-><init>(ILjava/lang/String;Z)V

    check-cast v4, Lsa/com/stc/ui/common/generic_adapter/UiEntity;

    aput-object v4, v2, v6

    .line 75
    iget-object v3, v0, Lsa/com/stc/ui/jawwy_tv/JawwyTVAvailableTireMapper;->LogLevel:Landroid/app/Application;

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

    .line 76
    iget-object v3, v0, Lsa/com/stc/ui/jawwy_tv/JawwyTVAvailableTireMapper;->LogLevel:Landroid/app/Application;

    const v7, 0x7f14007c

    invoke-virtual {v3, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object v12, v3

    iget-object v3, v0, Lsa/com/stc/ui/jawwy_tv/JawwyTVAvailableTireMapper;->LogLevel:Landroid/app/Application;

    const v4, 0x7f141aa0

    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 75
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

    .line 73
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->Logger([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    .line 78
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

    .line 79
    new-instance v3, Lsa/com/stc/ui/common/generic_adapter/DetailsHeader;

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->onMessageChannelReady()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lsa/com/stc/ui/common/generic_adapter/DetailsHeader;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
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
    move v5, v6

    :cond_5
    :goto_2
    if-nez v5, :cond_6

    .line 81
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->requestPostMessageChannelWithExtras()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 87
    new-instance v3, Lsa/com/stc/ui/jawwy_tv/JawwyTVAvailableTireMapper$getRows$$inlined$sortedBy$1;

    invoke-direct {v3}, Lsa/com/stc/ui/jawwy_tv/JawwyTVAvailableTireMapper$getRows$$inlined$sortedBy$1;-><init>()V

    check-cast v3, Ljava/util/Comparator;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->Scroller(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 82
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->requestPostMessageChannelWithExtras()Ljava/util/List;

    move-result-object v1

    invoke-static {v6, v1}, Lsa/com/stc/ui/common/generic_product_display/UtilsKt;->valueOf(ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 84
    :cond_6
    check-cast v2, Ljava/util/List;

    return-object v2
.end method


# virtual methods
.method public final LogLevel()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 60
    iget-object v0, p0, Lsa/com/stc/ui/jawwy_tv/JawwyTVAvailableTireMapper;->valueOf:Ljava/lang/String;

    return-object v0
.end method

.method public final Logger()Landroid/app/Application;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 60
    iget-object v0, p0, Lsa/com/stc/ui/jawwy_tv/JawwyTVAvailableTireMapper;->LogLevel:Landroid/app/Application;

    return-object v0
.end method

.method public synthetic getProductDisplay(Ljava/lang/Object;)Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;
    .locals 0

    .line 60
    check-cast p1, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/jawwy_tv/JawwyTVAvailableTireMapper;->values(Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;)Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;

    move-result-object p1

    return-object p1
.end method

.method public values(Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;)Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;
    .locals 18

    const-string v0, ""

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->asBinder()Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->onPostMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static {v0, v4, v5, v6, v5}, Lsa/com/stc/utils/ImageUtilsKt;->Logger$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    .line 67
    iget-object v7, v0, Lsa/com/stc/ui/jawwy_tv/JawwyTVAvailableTireMapper;->valueOf:Ljava/lang/String;

    .line 68
    invoke-direct/range {p0 .. p1}, Lsa/com/stc/ui/jawwy_tv/JawwyTVAvailableTireMapper;->valueOf(Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;)Ljava/util/List;

    move-result-object v8

    .line 63
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
