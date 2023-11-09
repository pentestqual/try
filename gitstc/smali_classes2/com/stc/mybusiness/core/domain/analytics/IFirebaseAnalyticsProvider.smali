.class public abstract Lcom/stc/mybusiness/core/domain/analytics/IFirebaseAnalyticsProvider;
.super Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stc/mybusiness/core/domain/analytics/IFirebaseAnalyticsProvider$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u000c\u001a\u00020\t8G\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/stc/mybusiness/core/domain/analytics/IFirebaseAnalyticsProvider;",
        "Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;",
        "Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;",
        "p0",
        "",
        "Logger",
        "(Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;)Ljava/lang/String;",
        "valueOf",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "values",
        "()Z",
        "getValue",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;-><init>()V

    return-void
.end method


# virtual methods
.method public final Logger(Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v1, Lcom/stc/mybusiness/core/domain/analytics/IFirebaseAnalyticsProvider$WhenMappings;->valueOf:[I

    invoke-virtual {p1}, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 22
    invoke-virtual {p1}, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;->name()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    const-string p1, "begin_checkout"

    goto :goto_0

    :pswitch_1
    const-string p1, "view_item_list"

    goto :goto_0

    :pswitch_2
    const-string p1, "view_item"

    goto :goto_0

    :pswitch_3
    const-string p1, "remove_from_cart"

    goto :goto_0

    :pswitch_4
    const-string p1, "add_to_cart"

    goto :goto_0

    :pswitch_5
    const-string p1, "add_to_wishlist"

    goto :goto_0

    :pswitch_6
    const-string p1, "add_shipping_info"

    goto :goto_0

    :pswitch_7
    const-string p1, "purchase"

    goto :goto_0

    :pswitch_8
    const-string p1, "login"

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final valueOf(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v1, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents$Params;->ITEM_ID:Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents$Params;

    invoke-virtual {v1}, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents$Params;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "item_id"

    goto/16 :goto_0

    .line 31
    :cond_0
    sget-object v1, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents$Params;->ITEM_NAME:Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents$Params;

    invoke-virtual {v1}, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents$Params;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "item_name"

    goto/16 :goto_0

    .line 34
    :cond_1
    sget-object v1, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents$Params;->SOURCE:Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents$Params;

    invoke-virtual {v1}, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents$Params;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "source"

    goto/16 :goto_0

    .line 37
    :cond_2
    sget-object v1, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents$Params;->BRAND:Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents$Params;

    invoke-virtual {v1}, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents$Params;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "item_brand"

    goto :goto_0

    .line 40
    :cond_3
    sget-object v1, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents$Params;->CATEGORY:Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents$Params;

    invoke-virtual {v1}, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents$Params;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p1, "item_category"

    goto :goto_0

    .line 43
    :cond_4
    sget-object v1, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents$Params;->ITEM_NAME:Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents$Params;

    invoke-virtual {v1}, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents$Params;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p1, "item_list_name"

    goto :goto_0

    .line 46
    :cond_5
    sget-object v1, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents$Params;->ITEMS:Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents$Params;

    invoke-virtual {v1}, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents$Params;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string p1, "items"

    goto :goto_0

    .line 49
    :cond_6
    sget-object v1, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents$Params;->ITEM_PRICE:Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents$Params;

    invoke-virtual {v1}, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents$Params;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string p1, "price"

    goto :goto_0

    .line 52
    :cond_7
    sget-object v1, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents$Params;->ITEM_QUANTITY:Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents$Params;

    invoke-virtual {v1}, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents$Params;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string p1, "quantity"

    goto :goto_0

    .line 55
    :cond_8
    sget-object v1, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents$Params;->ITEM_CURRENCY:Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents$Params;

    invoke-virtual {v1}, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents$Params;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string p1, "currency"

    goto :goto_0

    .line 58
    :cond_9
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final values()Z
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 9
    sget-object v0, Lcom/stc/mybusiness/core/BuildConfig;->valueOf:Ljava/lang/Boolean;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
