.class public final enum Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/domain/GetSubscriptionActionModeUsecase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ActionMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0016\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017"
    }
    d2 = {
        "Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "SUBSCRIBABLE_BUTTON",
        "UNSUBSCRIBABLE_BUTTON",
        "CHANGEABLE_BUTTON",
        "RENEWABLE_BUTTON",
        "PENDING_BUTTON",
        "SAWA_GIFT_SUBSCRIBE_BUTTON",
        "SAWA_GIFT_UNSUBSCRIBE_BUTTON",
        "UPGRADE_TO_POSTPAID_BUTTON",
        "CHOOSE_PACKAGE_BUTTON",
        "PURCHASE_BUTTON",
        "PURCHASE_PREPAID_QUICKNET_BUTTON",
        "CHOOSEABLE_BUTTON",
        "NOTHING_Button",
        "NEXT_BUTTON",
        "RETENTION_OFFER_SUBSCRIBE_BUTTON",
        "RETENTION_DOWNGRADE_OFFER_SUBSCRIBE_BUTTON",
        "SEND_GIFT_BUTTON",
        "BUY_AND_TRY",
        "MANAGE",
        "Hidden"
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
.field private static final synthetic $VALUES:[Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

.field public static final enum BUY_AND_TRY:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

.field public static final enum CHANGEABLE_BUTTON:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

.field public static final enum CHOOSEABLE_BUTTON:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

.field public static final enum CHOOSE_PACKAGE_BUTTON:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

.field public static final enum Hidden:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

.field public static final enum MANAGE:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

.field public static final enum NEXT_BUTTON:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

.field public static final enum NOTHING_Button:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

.field public static final enum PENDING_BUTTON:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

.field public static final enum PURCHASE_BUTTON:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

.field public static final enum PURCHASE_PREPAID_QUICKNET_BUTTON:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

.field public static final enum RENEWABLE_BUTTON:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

.field public static final enum RETENTION_DOWNGRADE_OFFER_SUBSCRIBE_BUTTON:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

.field public static final enum RETENTION_OFFER_SUBSCRIBE_BUTTON:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

.field public static final enum SAWA_GIFT_SUBSCRIBE_BUTTON:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

.field public static final enum SAWA_GIFT_UNSUBSCRIBE_BUTTON:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

.field public static final enum SEND_GIFT_BUTTON:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

.field public static final enum SUBSCRIBABLE_BUTTON:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

.field public static final enum UNSUBSCRIBABLE_BUTTON:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

.field public static final enum UPGRADE_TO_POSTPAID_BUTTON:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;


# direct methods
.method private static final synthetic $values()[Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;
    .locals 3

    const/16 v0, 0x14

    new-array v0, v0, [Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    .line 65354
    sget-object v1, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->SUBSCRIBABLE_BUTTON:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->UNSUBSCRIBABLE_BUTTON:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->CHANGEABLE_BUTTON:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->RENEWABLE_BUTTON:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->PENDING_BUTTON:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->SAWA_GIFT_SUBSCRIBE_BUTTON:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->SAWA_GIFT_UNSUBSCRIBE_BUTTON:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->UPGRADE_TO_POSTPAID_BUTTON:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->CHOOSE_PACKAGE_BUTTON:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->PURCHASE_BUTTON:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->PURCHASE_PREPAID_QUICKNET_BUTTON:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->CHOOSEABLE_BUTTON:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->NOTHING_Button:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->NEXT_BUTTON:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->RETENTION_OFFER_SUBSCRIBE_BUTTON:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->RETENTION_DOWNGRADE_OFFER_SUBSCRIBE_BUTTON:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->SEND_GIFT_BUTTON:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->BUY_AND_TRY:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->MANAGE:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->Hidden:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 44
    new-instance v0, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    const-string v1, "SUBSCRIBABLE_BUTTON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->SUBSCRIBABLE_BUTTON:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    .line 45
    new-instance v0, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    const-string v1, "UNSUBSCRIBABLE_BUTTON"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->UNSUBSCRIBABLE_BUTTON:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    .line 46
    new-instance v0, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    const-string v1, "CHANGEABLE_BUTTON"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->CHANGEABLE_BUTTON:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    .line 47
    new-instance v0, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    const-string v1, "RENEWABLE_BUTTON"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->RENEWABLE_BUTTON:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    .line 48
    new-instance v0, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    const-string v1, "PENDING_BUTTON"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->PENDING_BUTTON:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    .line 49
    new-instance v0, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    const-string v1, "SAWA_GIFT_SUBSCRIBE_BUTTON"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->SAWA_GIFT_SUBSCRIBE_BUTTON:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    .line 50
    new-instance v0, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    const-string v1, "SAWA_GIFT_UNSUBSCRIBE_BUTTON"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->SAWA_GIFT_UNSUBSCRIBE_BUTTON:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    .line 51
    new-instance v0, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    const-string v1, "UPGRADE_TO_POSTPAID_BUTTON"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->UPGRADE_TO_POSTPAID_BUTTON:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    .line 52
    new-instance v0, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    const-string v1, "CHOOSE_PACKAGE_BUTTON"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->CHOOSE_PACKAGE_BUTTON:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    .line 53
    new-instance v0, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    const-string v1, "PURCHASE_BUTTON"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->PURCHASE_BUTTON:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    .line 54
    new-instance v0, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    const-string v1, "PURCHASE_PREPAID_QUICKNET_BUTTON"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->PURCHASE_PREPAID_QUICKNET_BUTTON:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    .line 55
    new-instance v0, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    const-string v1, "CHOOSEABLE_BUTTON"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->CHOOSEABLE_BUTTON:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    .line 56
    new-instance v0, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    const-string v1, "NOTHING_Button"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->NOTHING_Button:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    .line 57
    new-instance v0, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    const-string v1, "NEXT_BUTTON"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->NEXT_BUTTON:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    .line 58
    new-instance v0, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    const-string v1, "RETENTION_OFFER_SUBSCRIBE_BUTTON"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->RETENTION_OFFER_SUBSCRIBE_BUTTON:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    .line 59
    new-instance v0, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    const-string v1, "RETENTION_DOWNGRADE_OFFER_SUBSCRIBE_BUTTON"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->RETENTION_DOWNGRADE_OFFER_SUBSCRIBE_BUTTON:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    .line 60
    new-instance v0, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    const-string v1, "SEND_GIFT_BUTTON"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->SEND_GIFT_BUTTON:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    .line 61
    new-instance v0, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    const-string v1, "BUY_AND_TRY"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->BUY_AND_TRY:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    .line 62
    new-instance v0, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    const-string v1, "MANAGE"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->MANAGE:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    .line 63
    new-instance v0, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    const-string v1, "Hidden"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->Hidden:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    invoke-static {}, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->$values()[Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    move-result-object v0

    sput-object v0, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->$VALUES:[Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;
    .locals 1

    .line 65353
    const-class v0, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    return-object p0
.end method

.method public static values()[Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;
    .locals 1

    .line 65352
    sget-object v0, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->$VALUES:[Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    return-object v0
.end method
