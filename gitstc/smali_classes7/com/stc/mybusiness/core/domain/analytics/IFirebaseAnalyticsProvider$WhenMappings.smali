.class public final synthetic Lcom/stc/mybusiness/core/domain/analytics/IFirebaseAnalyticsProvider$WhenMappings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stc/mybusiness/core/domain/analytics/IFirebaseAnalyticsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic valueOf:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    invoke-static {}, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;->values()[Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;->LOGIN_OTP_SUCCESSFUL:Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;

    invoke-virtual {v1}, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;->PURCHASE_SUCCESSFUL:Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;

    invoke-virtual {v1}, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;->ADD_SHIPPING_INFO:Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;

    invoke-virtual {v1}, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;->ADD_TO_WISHLIST:Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;

    invoke-virtual {v1}, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;->ADD_TO_CART:Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;

    invoke-virtual {v1}, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;->REMOVE_FROM_CART:Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;

    invoke-virtual {v1}, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;->VIEW_PRODUCT_ITEM:Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;

    invoke-virtual {v1}, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;->VIEW_PRODUCT_LIST:Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;

    invoke-virtual {v1}, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;->BEGIN_CHECKOUT:Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;

    invoke-virtual {v1}, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sput-object v0, Lcom/stc/mybusiness/core/domain/analytics/IFirebaseAnalyticsProvider$WhenMappings;->valueOf:[I

    return-void
.end method
