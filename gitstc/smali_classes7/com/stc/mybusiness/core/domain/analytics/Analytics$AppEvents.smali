.class public final enum Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stc/mybusiness/core/domain/analytics/Analytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AppEvents"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents$ParamValues;,
        Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents$Params;,
        Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents$SOURCE;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u001c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0003\u0004\u0005\u0006B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001d"
    }
    d2 = {
        "Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "ParamValues",
        "Params",
        "SOURCE",
        "LOGIN_SUCCESSFUL",
        "LOGIN_OTP_SUCCESSFUL",
        "LOGIN_OTP_UNSUCCESSFUL",
        "RESENT_OTP_CLICKED",
        "VIEW_PRODUCT_ITEM",
        "VIEW_PRODUCT_LIST",
        "VIEW_BRAND_LIST",
        "CHECKING_OUT_PRODUCT",
        "ADDON_SUBSCRIBED",
        "ADDON_SUBSCRIBED_FAILED",
        "ADDON_UNSUBSCRIBED",
        "CHANGE_PACKAGE_REQUEST",
        "CHANGE_PACKAGE_REQUEST_FAILED",
        "ADDON_UNSUBSCRIBED_FAILED",
        "PURCHASE_SUCCESSFUL",
        "CREDIT_CARD_ADDED",
        "BEGIN_CHECKOUT",
        "ADD_TO_WISHLIST",
        "ADD_SHIPPING_INFO",
        "REMOVE_FROM_CART",
        "ADD_TO_CART",
        "UPDATING_PROFILE",
        "PROFILE_UPDATED"
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
.field private static final synthetic $VALUES:[Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;

.field public static final enum ADDON_SUBSCRIBED:Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;

.field public static final enum ADDON_SUBSCRIBED_FAILED:Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;

.field public static final enum ADDON_UNSUBSCRIBED:Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;

.field public static final enum ADDON_UNSUBSCRIBED_FAILED:Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;

.field public static final enum ADD_SHIPPING_INFO:Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;

.field public static final enum ADD_TO_CART:Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;

.field public static final enum ADD_TO_WISHLIST:Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;

.field public static final enum BEGIN_CHECKOUT:Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;

.field public static final enum CHANGE_PACKAGE_REQUEST:Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;

.field public static final enum CHANGE_PACKAGE_REQUEST_FAILED:Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;

.field public static final enum CHECKING_OUT_PRODUCT:Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;

.field public static final enum CREDIT_CARD_ADDED:Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;

.field public static final enum LOGIN_OTP_SUCCESSFUL:Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;

.field public static final enum LOGIN_OTP_UNSUCCESSFUL:Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;

.field public static final enum LOGIN_SUCCESSFUL:Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;

.field public static final enum PROFILE_UPDATED:Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;

.field public static final enum PURCHASE_SUCCESSFUL:Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;

.field public static final enum REMOVE_FROM_CART:Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;

.field public static final enum RESENT_OTP_CLICKED:Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;

.field public static final enum UPDATING_PROFILE:Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;

.field public static final enum VIEW_BRAND_LIST:Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;

.field public static final enum VIEW_PRODUCT_ITEM:Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;

.field public static final enum VIEW_PRODUCT_LIST:Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;


# direct methods
.method private static final synthetic $values()[Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;
    .locals 3

    const/16 v0, 0x17

    new-array v0, v0, [Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;

    .line 65354
    sget-object v1, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;->LOGIN_SUCCESSFUL:Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;->LOGIN_OTP_SUCCESSFUL:Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;->LOGIN_OTP_UNSUCCESSFUL:Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;->RESENT_OTP_CLICKED:Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;->VIEW_PRODUCT_ITEM:Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;->VIEW_PRODUCT_LIST:Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;->VIEW_BRAND_LIST:Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;->CHECKING_OUT_PRODUCT:Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;->ADDON_SUBSCRIBED:Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;->ADDON_SUBSCRIBED_FAILED:Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;->ADDON_UNSUBSCRIBED:Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;->CHANGE_PACKAGE_REQUEST:Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;->CHANGE_PACKAGE_REQUEST_FAILED:Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;->ADDON_UNSUBSCRIBED_FAILED:Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;->PURCHASE_SUCCESSFUL:Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;->CREDIT_CARD_ADDED:Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;->BEGIN_CHECKOUT:Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;->ADD_TO_WISHLIST:Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;->ADD_SHIPPING_INFO:Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;->REMOVE_FROM_CART:Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;->ADD_TO_CART:Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;->UPDATING_PROFILE:Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;->PROFILE_UPDATED:Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;

    const-string v1, "LOGIN_SUCCESSFUL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;->LOGIN_SUCCESSFUL:Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;

    .line 17
    new-instance v0, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;

    const-string v1, "LOGIN_OTP_SUCCESSFUL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;->LOGIN_OTP_SUCCESSFUL:Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;

    .line 18
    new-instance v0, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;

    const-string v1, "LOGIN_OTP_UNSUCCESSFUL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;->LOGIN_OTP_UNSUCCESSFUL:Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;

    .line 19
    new-instance v0, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;

    const-string v1, "RESENT_OTP_CLICKED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;->RESENT_OTP_CLICKED:Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;

    .line 20
    new-instance v0, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;

    const-string v1, "VIEW_PRODUCT_ITEM"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;->VIEW_PRODUCT_ITEM:Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;

    .line 21
    new-instance v0, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;

    const-string v1, "VIEW_PRODUCT_LIST"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;->VIEW_PRODUCT_LIST:Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;

    .line 22
    new-instance v0, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;

    const-string v1, "VIEW_BRAND_LIST"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;->VIEW_BRAND_LIST:Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;

    .line 23
    new-instance v0, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;

    const-string v1, "CHECKING_OUT_PRODUCT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;->CHECKING_OUT_PRODUCT:Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;

    .line 24
    new-instance v0, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;

    const-string v1, "ADDON_SUBSCRIBED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;->ADDON_SUBSCRIBED:Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;

    .line 25
    new-instance v0, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;

    const-string v1, "ADDON_SUBSCRIBED_FAILED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;->ADDON_SUBSCRIBED_FAILED:Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;

    .line 26
    new-instance v0, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;

    const-string v1, "ADDON_UNSUBSCRIBED"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;->ADDON_UNSUBSCRIBED:Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;

    .line 27
    new-instance v0, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;

    const-string v1, "CHANGE_PACKAGE_REQUEST"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;->CHANGE_PACKAGE_REQUEST:Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;

    .line 28
    new-instance v0, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;

    const-string v1, "CHANGE_PACKAGE_REQUEST_FAILED"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;->CHANGE_PACKAGE_REQUEST_FAILED:Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;

    .line 29
    new-instance v0, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;

    const-string v1, "ADDON_UNSUBSCRIBED_FAILED"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;->ADDON_UNSUBSCRIBED_FAILED:Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;

    .line 30
    new-instance v0, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;

    const-string v1, "PURCHASE_SUCCESSFUL"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;->PURCHASE_SUCCESSFUL:Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;

    .line 31
    new-instance v0, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;

    const-string v1, "CREDIT_CARD_ADDED"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;->CREDIT_CARD_ADDED:Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;

    .line 32
    new-instance v0, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;

    const-string v1, "BEGIN_CHECKOUT"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;->BEGIN_CHECKOUT:Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;

    .line 33
    new-instance v0, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;

    const-string v1, "ADD_TO_WISHLIST"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;->ADD_TO_WISHLIST:Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;

    .line 34
    new-instance v0, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;

    const-string v1, "ADD_SHIPPING_INFO"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;->ADD_SHIPPING_INFO:Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;

    .line 35
    new-instance v0, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;

    const-string v1, "REMOVE_FROM_CART"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;->REMOVE_FROM_CART:Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;

    .line 36
    new-instance v0, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;

    const-string v1, "ADD_TO_CART"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;->ADD_TO_CART:Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;

    .line 37
    new-instance v0, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;

    const-string v1, "UPDATING_PROFILE"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;->UPDATING_PROFILE:Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;

    .line 38
    new-instance v0, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;

    const-string v1, "PROFILE_UPDATED"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;->PROFILE_UPDATED:Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;

    invoke-static {}, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;->$values()[Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;

    move-result-object v0

    sput-object v0, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;->$VALUES:[Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;
    .locals 1

    .line 65353
    const-class v0, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;

    return-object p0
.end method

.method public static values()[Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;
    .locals 1

    .line 65352
    sget-object v0, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;->$VALUES:[Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;

    return-object v0
.end method
