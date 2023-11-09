.class public final Lsa/com/stc/ui/entertainment/product_display/ProductOverviewFactory;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008JM\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\t2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\r\u001a\u00020\u00042\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0015J\u001d\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0017J\u001d\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0017J=\u0010\u0012\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00182\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00162\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00190\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00190\n\u00a2\u0006\u0004\u0008\u0012\u0010\u001aJ5\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\n2\u0006\u0010\u0005\u001a\u00020\u001c2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u0007\u0010 J)\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\n2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008!\u0010\"J+\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\"J!\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010#J\u001f\u0010!\u001a\u00020$2\u0006\u0010\u0003\u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008!\u0010%J\u001f\u0010\u0010\u001a\u00020$2\u0006\u0010\u0003\u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010%"
    }
    d2 = {
        "Lsa/com/stc/ui/entertainment/product_display/ProductOverviewFactory;",
        "",
        "Lsa/com/stc/data/entities/dcb_tiers/ActiveAddon;",
        "p0",
        "Lsa/com/stc/MySTCApplication;",
        "p1",
        "Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;",
        "Logger",
        "(Lsa/com/stc/data/entities/dcb_tiers/ActiveAddon;Lsa/com/stc/MySTCApplication;)Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;",
        "Lsa/com/stc/data/entities/dcb_tiers/Tier;",
        "",
        "Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;",
        "p2",
        "p3",
        "Lsa/com/stc/data/entities/dcb_tiers/AvailableTiersContent;",
        "p4",
        "valueOf",
        "(Lsa/com/stc/data/entities/dcb_tiers/Tier;Ljava/util/List;Ljava/util/List;Lsa/com/stc/MySTCApplication;Ljava/util/List;)Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;",
        "getValue",
        "(Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;Lsa/com/stc/MySTCApplication;)Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;",
        "Lsa/com/stc/data/entities/dcb_tiers/AvailableTiers;",
        "(Lsa/com/stc/data/entities/dcb_tiers/AvailableTiers;Lsa/com/stc/MySTCApplication;)Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;",
        "Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;",
        "(Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;Lsa/com/stc/MySTCApplication;)Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;",
        "Landroid/app/Application;",
        "Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$AvailableTier;",
        "(Landroid/app/Application;Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;Ljava/util/List;Ljava/util/List;)Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;",
        "Lsa/com/stc/data/entities/store/DPPItem;",
        "Landroid/content/Context;",
        "",
        "Ljava/util/ArrayList;",
        "Lsa/com/stc/ui/common/generic_adapter/UiEntity;",
        "(Ljava/util/List;Landroid/content/Context;Ljava/lang/Integer;)Ljava/util/ArrayList;",
        "LogLevel",
        "(Ljava/util/List;Lsa/com/stc/MySTCApplication;)Ljava/util/ArrayList;",
        "(Ljava/lang/Object;Lsa/com/stc/MySTCApplication;)Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;",
        "",
        "(Lsa/com/stc/data/entities/store/DPPItem;Landroid/content/Context;)Ljava/lang/String;",
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
.field public static final INSTANCE:Lsa/com/stc/ui/entertainment/product_display/ProductOverviewFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lsa/com/stc/ui/entertainment/product_display/ProductOverviewFactory;

    invoke-direct {v0}, Lsa/com/stc/ui/entertainment/product_display/ProductOverviewFactory;-><init>()V

    sput-object v0, Lsa/com/stc/ui/entertainment/product_display/ProductOverviewFactory;->INSTANCE:Lsa/com/stc/ui/entertainment/product_display/ProductOverviewFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final LogLevel(Lsa/com/stc/data/entities/store/DPPItem;Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 143
    invoke-virtual {p1}, Lsa/com/stc/data/entities/store/DPPItem;->onNavigationEvent()Ljava/util/List;

    move-result-object v0

    const-string v1, "contract"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 186
    instance-of v4, v0, Ljava/util/Collection;

    if-eqz v4, :cond_1

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 187
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa/com/stc/data/entities/store/PaymentOption;

    .line 143
    invoke-virtual {v4}, Lsa/com/stc/data/entities/store/PaymentOption;->Scroller$Companion()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v0, v3

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v2

    :goto_1
    if-ne v0, v3, :cond_4

    move v0, v3

    goto :goto_3

    :cond_4
    :goto_2
    move v0, v2

    :goto_3
    const-string v4, "Collection contains no element matching the predicate."

    const/4 v5, 0x0

    const-string v6, ""

    if-eqz v0, :cond_a

    sget-object v0, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/store/DPPItem;->onNavigationEvent()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    check-cast p1, Ljava/lang/Iterable;

    .line 189
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/store/PaymentOption;

    .line 143
    invoke-virtual {v2}, Lsa/com/stc/data/entities/store/PaymentOption;->Scroller$Companion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Lsa/com/stc/data/entities/store/PaymentOption;->valueOf()Ljava/lang/String;

    move-result-object v5

    :goto_4
    invoke-virtual {v0, v5}, Lsa/com/stc/utils/StringUtils$Companion;->Scroller$Companion(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto/16 :goto_a

    :cond_8
    const p1, 0x7f140847

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    move-object v6, p1

    goto/16 :goto_a

    .line 190
    :cond_9
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 144
    :cond_a
    invoke-virtual {p1}, Lsa/com/stc/data/entities/store/DPPItem;->onNavigationEvent()Ljava/util/List;

    move-result-object v0

    const-string v1, "cash"

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    check-cast v0, Ljava/lang/Iterable;

    .line 191
    instance-of v7, v0, Ljava/util/Collection;

    if-eqz v7, :cond_c

    move-object v7, v0

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_6

    .line 192
    :cond_c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsa/com/stc/data/entities/store/PaymentOption;

    .line 144
    invoke-virtual {v7}, Lsa/com/stc/data/entities/store/PaymentOption;->Scroller$Companion()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    move v0, v3

    goto :goto_7

    :cond_e
    :goto_6
    move v0, v2

    :goto_7
    if-ne v0, v3, :cond_f

    move v2, v3

    :cond_f
    :goto_8
    if-eqz v2, :cond_15

    .line 145
    sget-object v0, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/store/DPPItem;->onNavigationEvent()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_10

    goto :goto_9

    :cond_10
    check-cast p1, Ljava/lang/Iterable;

    .line 194
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/store/PaymentOption;

    .line 145
    invoke-virtual {v2}, Lsa/com/stc/data/entities/store/PaymentOption;->Scroller$Companion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    if-nez v2, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v2}, Lsa/com/stc/data/entities/store/PaymentOption;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v5

    :goto_9
    invoke-virtual {v0, v5}, Lsa/com/stc/utils/StringUtils$Companion;->Scroller$Companion(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_a

    :cond_13
    const p1, 0x7f140846

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 195
    :cond_14
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    :goto_a
    return-object v6
.end method

.method public static synthetic Logger$default(Lsa/com/stc/ui/entertainment/product_display/ProductOverviewFactory;Ljava/util/List;Landroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/util/ArrayList;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 89
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lsa/com/stc/ui/entertainment/product_display/ProductOverviewFactory;->Logger(Ljava/util/List;Landroid/content/Context;Ljava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private final valueOf(Lsa/com/stc/data/entities/store/DPPItem;Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 131
    invoke-virtual {p1}, Lsa/com/stc/data/entities/store/DPPItem;->onNavigationEvent()Ljava/util/List;

    move-result-object v0

    const-string v1, "contract"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 176
    instance-of v4, v0, Ljava/util/Collection;

    if-eqz v4, :cond_1

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 177
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa/com/stc/data/entities/store/PaymentOption;

    .line 131
    invoke-virtual {v4}, Lsa/com/stc/data/entities/store/PaymentOption;->Scroller$Companion()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v0, v3

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v2

    :goto_1
    if-ne v0, v3, :cond_4

    move v0, v3

    goto :goto_3

    :cond_4
    :goto_2
    move v0, v2

    :goto_3
    const/4 v4, 0x0

    const-string v5, "Collection contains no element matching the predicate."

    const-string v6, ""

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lsa/com/stc/data/entities/store/DPPItem;->onNavigationEvent()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_5

    goto/16 :goto_8

    :cond_5
    check-cast p1, Ljava/lang/Iterable;

    .line 179
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/store/PaymentOption;

    .line 131
    invoke-virtual {v0}, Lsa/com/stc/data/entities/store/PaymentOption;->Scroller$Companion()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    if-nez v0, :cond_7

    goto/16 :goto_8

    :cond_7
    invoke-virtual {v0}, Lsa/com/stc/data/entities/store/PaymentOption;->valueOf()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_8

    .line 180
    :cond_8
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 132
    :cond_9
    invoke-virtual {p1}, Lsa/com/stc/data/entities/store/DPPItem;->onNavigationEvent()Ljava/util/List;

    move-result-object v0

    const-string v1, "cash"

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    check-cast v0, Ljava/lang/Iterable;

    .line 181
    instance-of v7, v0, Ljava/util/Collection;

    if-eqz v7, :cond_b

    move-object v7, v0

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_4

    .line 182
    :cond_b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsa/com/stc/data/entities/store/PaymentOption;

    .line 132
    invoke-virtual {v7}, Lsa/com/stc/data/entities/store/PaymentOption;->Scroller$Companion()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    move v0, v3

    goto :goto_5

    :cond_d
    :goto_4
    move v0, v2

    :goto_5
    if-ne v0, v3, :cond_e

    move v0, v3

    goto :goto_7

    :cond_e
    :goto_6
    move v0, v2

    :goto_7
    if-eqz v0, :cond_13

    invoke-virtual {p1}, Lsa/com/stc/data/entities/store/DPPItem;->onNavigationEvent()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_f

    goto :goto_8

    :cond_f
    check-cast p1, Ljava/lang/Iterable;

    .line 184
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/store/PaymentOption;

    .line 132
    invoke-virtual {v0}, Lsa/com/stc/data/entities/store/PaymentOption;->Scroller$Companion()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    if-nez v0, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v0}, Lsa/com/stc/data/entities/store/PaymentOption;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    .line 185
    :cond_12
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    move-object v4, v6

    .line 135
    :goto_8
    move-object p1, v4

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_14

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_15

    :cond_14
    move v2, v3

    :cond_15
    if-nez v2, :cond_16

    const-string p1, "0"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    const-string p1, "0.0"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    :cond_16
    const p1, 0x7f140c2d

    .line 136
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_17
    if-nez v4, :cond_18

    goto :goto_9

    :cond_18
    move-object v6, v4

    :goto_9
    return-object v6
.end method


# virtual methods
.method public final LogLevel(Ljava/util/List;Lsa/com/stc/MySTCApplication;)Ljava/util/ArrayList;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/store/DPPItem;",
            ">;",
            "Lsa/com/stc/MySTCApplication;",
            ")",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/ui/common/generic_adapter/UiEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 111
    check-cast v0, Ljava/lang/Iterable;

    .line 174
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->values()V

    :cond_0
    check-cast v5, Lsa/com/stc/data/entities/store/DPPItem;

    .line 113
    invoke-virtual {v5}, Lsa/com/stc/data/entities/store/DPPItem;->a()Ljava/lang/String;

    move-result-object v8

    .line 114
    invoke-virtual {v5}, Lsa/com/stc/data/entities/store/DPPItem;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v9

    .line 115
    invoke-virtual {v5}, Lsa/com/stc/data/entities/store/DPPItem;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    const/4 v10, 0x0

    const-string v11, "deviceprotection"

    invoke-static {v11, v6, v10, v7, v10}, Lsa/com/stc/utils/ImageUtilsKt;->Logger$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    .line 116
    invoke-virtual {v5}, Lsa/com/stc/data/entities/store/DPPItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    const v7, 0x7f140843

    invoke-virtual {v1, v7, v6}, Lsa/com/stc/MySTCApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 117
    sget-object v6, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {v5}, Lsa/com/stc/data/entities/store/DPPItem;->extraCallback()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lsa/com/stc/utils/StringUtils$Companion;->Scroller$Companion(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const v5, 0x7f141794

    .line 118
    invoke-virtual {v1, v5}, Lsa/com/stc/MySTCApplication;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 119
    :cond_1
    invoke-virtual {v5}, Lsa/com/stc/data/entities/store/DPPItem;->extraCallback()Ljava/lang/String;

    move-result-object v5

    :goto_1
    move-object v10, v5

    .line 112
    new-instance v5, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndValueWithLabel;

    const/4 v7, -0x1

    const/4 v11, 0x0

    const v14, 0x7f060053

    const/4 v15, 0x0

    const/16 v16, 0x110

    const/16 v17, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v17}, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndValueWithLabel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 123
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final Logger(Ljava/util/List;Landroid/content/Context;Ljava/lang/Integer;)Ljava/util/ArrayList;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/store/DPPItem;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/ui/common/generic_adapter/UiEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 91
    new-instance v12, Lsa/com/stc/ui/common/generic_adapter/SectionLabelWithIcon;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f1407da

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x38

    const/4 v11, 0x0

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lsa/com/stc/ui/common/generic_adapter/SectionLabelWithIcon;-><init>(IIILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    check-cast v0, Ljava/lang/Iterable;

    .line 171
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->values()V

    :cond_0
    check-cast v5, Lsa/com/stc/data/entities/store/DPPItem;

    .line 98
    invoke-virtual {v5}, Lsa/com/stc/data/entities/store/DPPItem;->a()Ljava/lang/String;

    move-result-object v8

    .line 99
    invoke-virtual {v5}, Lsa/com/stc/data/entities/store/DPPItem;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v9

    .line 100
    invoke-virtual {v5}, Lsa/com/stc/data/entities/store/DPPItem;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    const/4 v10, 0x0

    const-string v11, "deviceprotection"

    invoke-static {v11, v6, v10, v7, v10}, Lsa/com/stc/utils/ImageUtilsKt;->Logger$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 101
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lsa/com/stc/ui/entertainment/product_display/ProductOverviewFactory;->INSTANCE:Lsa/com/stc/ui/entertainment/product_display/ProductOverviewFactory;

    invoke-direct {v7, v5, v1}, Lsa/com/stc/ui/entertainment/product_display/ProductOverviewFactory;->valueOf(Lsa/com/stc/data/entities/store/DPPItem;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x20

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {v7, v5, v1}, Lsa/com/stc/ui/entertainment/product_display/ProductOverviewFactory;->LogLevel(Lsa/com/stc/data/entities/store/DPPItem;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 102
    sget-object v6, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->Companion:Lsa/com/stc/ui/product_display/devicecontract/ContractActivity$Companion;

    invoke-virtual {v6}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity$Companion;->LogLevel()I

    move-result v6

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v6, :cond_2

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v5}, Lsa/com/stc/data/entities/store/DPPItem;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v3

    const v5, 0x7f140844

    invoke-virtual {v1, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v13, v5

    goto :goto_2

    :cond_2
    :goto_1
    move-object v13, v10

    .line 97
    :goto_2
    new-instance v5, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndValueWithLabel;

    const/4 v7, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x190

    const/16 v18, 0x0

    move-object v6, v5

    move-object v10, v11

    move v11, v14

    move v14, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    invoke-direct/range {v6 .. v17}, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndValueWithLabel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 106
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final Logger(Ljava/util/List;Lsa/com/stc/MySTCApplication;)Ljava/util/ArrayList;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/dcb_tiers/AvailableTiers;",
            ">;",
            "Lsa/com/stc/MySTCApplication;",
            ")",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/ui/common/generic_adapter/UiEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 66
    :cond_0
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Iterable;

    .line 166
    new-instance v4, Lsa/com/stc/ui/entertainment/product_display/ProductOverviewFactory$buildListOfTiers$$inlined$sortedBy$1;

    invoke-direct {v4}, Lsa/com/stc/ui/entertainment/product_display/ProductOverviewFactory$buildListOfTiers$$inlined$sortedBy$1;-><init>()V

    check-cast v4, Ljava/util/Comparator;

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->Scroller(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_3

    .line 66
    :cond_1
    check-cast v3, Ljava/lang/Iterable;

    .line 166
    new-instance v4, Lsa/com/stc/ui/entertainment/product_display/ProductOverviewFactory$buildListOfTiers$$inlined$sortedBy$2;

    invoke-direct {v4}, Lsa/com/stc/ui/entertainment/product_display/ProductOverviewFactory$buildListOfTiers$$inlined$sortedBy$2;-><init>()V

    check-cast v4, Ljava/util/Comparator;

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->Scroller(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_3

    .line 66
    :cond_2
    check-cast v3, Ljava/lang/Iterable;

    .line 168
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-gez v5, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->values()V

    :cond_3
    check-cast v6, Lsa/com/stc/data/entities/dcb_tiers/AvailableTiers;

    .line 68
    invoke-virtual {v6}, Lsa/com/stc/data/entities/dcb_tiers/AvailableTiers;->mayLaunchUrl()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    move-object v10, v1

    goto :goto_1

    :cond_4
    move-object v10, v7

    .line 69
    :goto_1
    invoke-virtual {v6}, Lsa/com/stc/data/entities/dcb_tiers/AvailableTiers;->IPostMessageService$Stub$Proxy()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Lsa/com/stc/data/entities/dcb_tiers/AvailableTiers;->ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lsa/com/stc/data/entities/dcb_tiers/AvailableTiers;->extraCommand()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    const/4 v12, 0x0

    invoke-static {v7, v8, v12, v9, v12}, Lsa/com/stc/utils/ImageUtilsKt;->Logger$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 70
    invoke-virtual {v6}, Lsa/com/stc/data/entities/dcb_tiers/AvailableTiers;->newSessionWithExtras()Ljava/lang/String;

    move-result-object v15

    const v7, 0x7f140af1

    .line 71
    invoke-virtual {v0, v7}, Lsa/com/stc/MySTCApplication;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 72
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    if-ne v5, v7, :cond_5

    move/from16 v17, v8

    goto :goto_2

    :cond_5
    move/from16 v17, v4

    .line 73
    :goto_2
    invoke-virtual {v6}, Lsa/com/stc/data/entities/dcb_tiers/AvailableTiers;->asBinder()Ljava/lang/String;

    move-result-object v18

    .line 68
    new-instance v6, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImage;

    const/4 v9, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x18

    const/16 v20, 0x0

    move-object v8, v6

    invoke-direct/range {v8 .. v20}, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImage;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 77
    :cond_6
    :goto_3
    new-instance v1, Lsa/com/stc/ui/common/generic_adapter/SectionFooterTitle;

    const/4 v3, -0x1

    const v4, 0x7f140b05

    invoke-virtual {v0, v4}, Lsa/com/stc/MySTCApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lsa/com/stc/ui/common/generic_adapter/SectionFooterTitle;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final Logger(Ljava/lang/Object;Lsa/com/stc/MySTCApplication;)Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    instance-of v0, p1, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;

    if-eqz v0, :cond_1

    .line 32
    check-cast p1, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->ITrustedWebActivityService()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    new-instance v0, Lsa/com/stc/ui/entertainment/product_display/DCBSubscriptionSupportTiersEntity;

    invoke-direct {v0, p2}, Lsa/com/stc/ui/entertainment/product_display/DCBSubscriptionSupportTiersEntity;-><init>(Lsa/com/stc/MySTCApplication;)V

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/entertainment/product_display/DCBSubscriptionSupportTiersEntity;->LogLevel(Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;)Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;

    move-result-object p1

    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lsa/com/stc/ui/entertainment/product_display/DCBSubscriptionEntity;

    invoke-direct {v0, p2}, Lsa/com/stc/ui/entertainment/product_display/DCBSubscriptionEntity;-><init>(Lsa/com/stc/MySTCApplication;)V

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/entertainment/product_display/DCBSubscriptionEntity;->LogLevel(Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;)Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;

    move-result-object p1

    goto :goto_0

    .line 39
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;

    if-eqz v0, :cond_3

    .line 40
    check-cast p1, Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;->valueOf()Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionMessage;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionMessage;->IPostMessageService$Stub$Proxy()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    new-instance v0, Lsa/com/stc/ui/entertainment/product_display/DCBProductSupportTiersEntity;

    invoke-direct {v0, p2}, Lsa/com/stc/ui/entertainment/product_display/DCBProductSupportTiersEntity;-><init>(Lsa/com/stc/MySTCApplication;)V

    invoke-virtual {p1}, Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;->valueOf()Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionMessage;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/entertainment/product_display/DCBProductSupportTiersEntity;->valueOf(Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionMessage;)Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;

    move-result-object p1

    goto :goto_0

    .line 43
    :cond_2
    new-instance v0, Lsa/com/stc/ui/entertainment/product_display/DCBProductEntity;

    invoke-direct {v0, p2}, Lsa/com/stc/ui/entertainment/product_display/DCBProductEntity;-><init>(Lsa/com/stc/MySTCApplication;)V

    invoke-virtual {p1}, Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;->valueOf()Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionMessage;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/entertainment/product_display/DCBProductEntity;->LogLevel(Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionMessage;)Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final Logger(Lsa/com/stc/data/entities/dcb_tiers/ActiveAddon;Lsa/com/stc/MySTCApplication;)Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v0, Lsa/com/stc/ui/entertainment/product_display/DCBActiveAddonEntity;

    invoke-direct {v0, p2}, Lsa/com/stc/ui/entertainment/product_display/DCBActiveAddonEntity;-><init>(Lsa/com/stc/MySTCApplication;)V

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/entertainment/product_display/DCBActiveAddonEntity;->getValue(Lsa/com/stc/data/entities/dcb_tiers/ActiveAddon;)Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;

    move-result-object p1

    return-object p1
.end method

.method public final getValue(Landroid/app/Application;Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;Ljava/util/List;Ljava/util/List;)Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;
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
            ">;)",
            "Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    new-instance v0, Lsa/com/stc/ui/entertainment/product_display/JawwyAddonEntityMapper;

    invoke-direct {v0, p1, p2, p3, p4}, Lsa/com/stc/ui/entertainment/product_display/JawwyAddonEntityMapper;-><init>(Landroid/app/Application;Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;Ljava/util/List;Ljava/util/List;)V

    new-instance p1, Lsa/com/stc/ui/entertainment/product_display/ProductOverviewFactory$buildJawwyListAddonsEntity$1;

    invoke-direct {p1}, Lsa/com/stc/ui/entertainment/product_display/ProductOverviewFactory$buildJawwyListAddonsEntity$1;-><init>()V

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/entertainment/product_display/JawwyAddonEntityMapper;->getProductDisplay(Ljava/lang/Object;)Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;

    move-result-object p1

    return-object p1
.end method

.method public final getValue(Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;Lsa/com/stc/MySTCApplication;)Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    new-instance v0, Lsa/com/stc/ui/entertainment/product_display/DCBAvailableAddonEntityMapper;

    invoke-direct {v0, p2}, Lsa/com/stc/ui/entertainment/product_display/DCBAvailableAddonEntityMapper;-><init>(Lsa/com/stc/MySTCApplication;)V

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/entertainment/product_display/DCBAvailableAddonEntityMapper;->LogLevel(Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;)Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;

    move-result-object p1

    return-object p1
.end method

.method public final getValue(Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;Lsa/com/stc/MySTCApplication;)Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    new-instance v0, Lsa/com/stc/ui/entertainment/product_display/JawwyActiveAddonEntity;

    invoke-direct {v0, p2}, Lsa/com/stc/ui/entertainment/product_display/JawwyActiveAddonEntity;-><init>(Lsa/com/stc/MySTCApplication;)V

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/entertainment/product_display/JawwyActiveAddonEntity;->valueOf(Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;)Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;

    move-result-object p1

    return-object p1
.end method

.method public final valueOf(Lsa/com/stc/data/entities/dcb_tiers/AvailableTiers;Lsa/com/stc/MySTCApplication;)Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;
    .locals 1

    const-string v0, ""

    .line 57
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 58
    :cond_0
    new-instance v0, Lsa/com/stc/ui/entertainment/product_display/DCBAvailableTierEntity;

    invoke-direct {v0, p2}, Lsa/com/stc/ui/entertainment/product_display/DCBAvailableTierEntity;-><init>(Lsa/com/stc/MySTCApplication;)V

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/entertainment/product_display/DCBAvailableTierEntity;->LogLevel(Lsa/com/stc/data/entities/dcb_tiers/AvailableTiers;)Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;

    move-result-object p1

    return-object p1
.end method

.method public final valueOf(Lsa/com/stc/data/entities/dcb_tiers/Tier;Ljava/util/List;Ljava/util/List;Lsa/com/stc/MySTCApplication;Ljava/util/List;)Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;
    .locals 7
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
            ">;)",
            "Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;"
        }
    .end annotation

    const-string v0, ""

    .line 50
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 51
    :cond_0
    new-instance v6, Lsa/com/stc/ui/entertainment/product_display/DCBActiveTierEntity;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lsa/com/stc/ui/entertainment/product_display/DCBActiveTierEntity;-><init>(Lsa/com/stc/data/entities/dcb_tiers/Tier;Ljava/util/List;Ljava/util/List;Lsa/com/stc/MySTCApplication;Ljava/util/List;)V

    new-instance p1, Lsa/com/stc/ui/entertainment/product_display/ProductOverviewFactory$buildActiveTierEntity$1$1;

    invoke-direct {p1}, Lsa/com/stc/ui/entertainment/product_display/ProductOverviewFactory$buildActiveTierEntity$1$1;-><init>()V

    invoke-virtual {v6, p1}, Lsa/com/stc/ui/entertainment/product_display/DCBActiveTierEntity;->getProductDisplay(Ljava/lang/Object;)Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;

    move-result-object p1

    return-object p1
.end method

.method public final valueOf(Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;Lsa/com/stc/MySTCApplication;)Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    new-instance v0, Lsa/com/stc/ui/entertainment/product_display/JawwyAvailableAddonEntityMapper;

    invoke-direct {v0, p2}, Lsa/com/stc/ui/entertainment/product_display/JawwyAvailableAddonEntityMapper;-><init>(Lsa/com/stc/MySTCApplication;)V

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/entertainment/product_display/JawwyAvailableAddonEntityMapper;->LogLevel(Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;)Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;

    move-result-object p1

    return-object p1
.end method
