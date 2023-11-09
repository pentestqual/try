.class public final enum Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0018\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0003\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001a"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;",
        "",
        "",
        "sortOrder",
        "I",
        "getSortOrder",
        "()I",
        "p0",
        "<init>",
        "(Ljava/lang/String;II)V",
        "LOCAL_NOTIFICATION",
        "LOCAL_NOTIFICATION_MULTIPLE",
        "SIGNIN",
        "PREPAID_BALANCE",
        "POSTPAID_BALANCE",
        "USAGE_OVERVIEW",
        "INVITE_FRIEND",
        "INVITE_FRIEND_PROMO",
        "SUBSCRIPTION_PACKAGES",
        "RECOMMENDATION",
        "ROAMING_PACKAGES",
        "UPGRADE_TO_POSTPAID",
        "ENTERTAINMENT",
        "NOTIFICATION_BANNERS",
        "POSTPAID_30_DAY_TRIAL",
        "ACTIVE_AUCTION",
        "QUICK_ACTIONS"
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
.field private static final synthetic $VALUES:[Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

.field public static final enum ACTIVE_AUCTION:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

.field public static final enum ENTERTAINMENT:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

.field public static final enum INVITE_FRIEND:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

.field public static final enum INVITE_FRIEND_PROMO:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

.field public static final enum LOCAL_NOTIFICATION:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

.field public static final enum LOCAL_NOTIFICATION_MULTIPLE:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

.field public static final enum NOTIFICATION_BANNERS:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

.field public static final enum POSTPAID_30_DAY_TRIAL:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

.field public static final enum POSTPAID_BALANCE:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

.field public static final enum PREPAID_BALANCE:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

.field public static final enum QUICK_ACTIONS:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

.field public static final enum RECOMMENDATION:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

.field public static final enum ROAMING_PACKAGES:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

.field public static final enum SIGNIN:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

.field public static final enum SUBSCRIPTION_PACKAGES:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

.field public static final enum UPGRADE_TO_POSTPAID:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

.field public static final enum USAGE_OVERVIEW:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;


# instance fields
.field private final sortOrder:I


# direct methods
.method private static final synthetic $values()[Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;
    .locals 3

    const/16 v0, 0x11

    new-array v0, v0, [Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    .line 65354
    sget-object v1, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->LOCAL_NOTIFICATION:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->LOCAL_NOTIFICATION_MULTIPLE:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->SIGNIN:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->PREPAID_BALANCE:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->POSTPAID_BALANCE:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->USAGE_OVERVIEW:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->INVITE_FRIEND:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->INVITE_FRIEND_PROMO:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->SUBSCRIPTION_PACKAGES:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->RECOMMENDATION:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->ROAMING_PACKAGES:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->UPGRADE_TO_POSTPAID:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->ENTERTAINMENT:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->NOTIFICATION_BANNERS:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->POSTPAID_30_DAY_TRIAL:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->ACTIVE_AUCTION:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->QUICK_ACTIONS:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 16
    new-instance v0, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    const/4 v1, 0x1

    const-string v2, "LOCAL_NOTIFICATION"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->LOCAL_NOTIFICATION:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    .line 17
    new-instance v0, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    const-string v2, "LOCAL_NOTIFICATION_MULTIPLE"

    invoke-direct {v0, v2, v1, v1}, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->LOCAL_NOTIFICATION_MULTIPLE:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    .line 18
    new-instance v0, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    const/4 v2, 0x2

    const-string v3, "SIGNIN"

    invoke-direct {v0, v3, v2, v1}, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->SIGNIN:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    .line 19
    new-instance v0, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    const/4 v1, 0x3

    const-string v3, "PREPAID_BALANCE"

    invoke-direct {v0, v3, v1, v2}, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->PREPAID_BALANCE:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    .line 20
    new-instance v0, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    const/4 v3, 0x4

    const-string v4, "POSTPAID_BALANCE"

    invoke-direct {v0, v4, v3, v2}, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->POSTPAID_BALANCE:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    .line 21
    new-instance v0, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    const/4 v2, 0x5

    const-string v4, "USAGE_OVERVIEW"

    invoke-direct {v0, v4, v2, v3}, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->USAGE_OVERVIEW:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    .line 22
    new-instance v0, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    const/4 v3, 0x6

    const-string v4, "INVITE_FRIEND"

    invoke-direct {v0, v4, v3, v2}, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->INVITE_FRIEND:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    .line 23
    new-instance v0, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    const/4 v4, 0x7

    const-string v5, "INVITE_FRIEND_PROMO"

    invoke-direct {v0, v5, v4, v2}, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->INVITE_FRIEND_PROMO:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    .line 24
    new-instance v0, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    const/16 v5, 0x8

    const-string v6, "SUBSCRIPTION_PACKAGES"

    invoke-direct {v0, v6, v5, v1}, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->SUBSCRIPTION_PACKAGES:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    .line 25
    new-instance v0, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    const/16 v1, 0x9

    const-string v6, "RECOMMENDATION"

    invoke-direct {v0, v6, v1, v3}, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->RECOMMENDATION:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    .line 26
    new-instance v0, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    const/16 v3, 0xa

    const-string v6, "ROAMING_PACKAGES"

    invoke-direct {v0, v6, v3, v4}, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->ROAMING_PACKAGES:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    .line 27
    new-instance v0, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    const-string v4, "UPGRADE_TO_POSTPAID"

    const/16 v6, 0xb

    invoke-direct {v0, v4, v6, v5}, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->UPGRADE_TO_POSTPAID:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    .line 28
    new-instance v0, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    const-string v4, "ENTERTAINMENT"

    const/16 v5, 0xc

    invoke-direct {v0, v4, v5, v1}, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->ENTERTAINMENT:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    .line 29
    new-instance v0, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    const-string v1, "NOTIFICATION_BANNERS"

    const/16 v4, 0xd

    invoke-direct {v0, v1, v4, v3}, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->NOTIFICATION_BANNERS:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    .line 30
    new-instance v0, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    const-string v1, "POSTPAID_30_DAY_TRIAL"

    const/16 v3, 0xe

    invoke-direct {v0, v1, v3, v2}, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->POSTPAID_30_DAY_TRIAL:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    .line 31
    new-instance v0, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    const-string v1, "ACTIVE_AUCTION"

    const/16 v3, 0xf

    invoke-direct {v0, v1, v3, v2}, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->ACTIVE_AUCTION:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    .line 32
    new-instance v0, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    const-string v1, "QUICK_ACTIONS"

    const/16 v3, 0x10

    invoke-direct {v0, v1, v3, v2}, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->QUICK_ACTIONS:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    invoke-static {}, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->$values()[Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    move-result-object v0

    sput-object v0, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->$VALUES:[Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->sortOrder:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;
    .locals 1

    .line 65353
    const-class v0, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    return-object p0
.end method

.method public static values()[Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;
    .locals 1

    .line 65352
    sget-object v0, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->$VALUES:[Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    return-object v0
.end method


# virtual methods
.method public final getSortOrder()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getSortOrder"
    .end annotation

    .line 15
    iget v0, p0, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->sortOrder:I

    return v0
.end method
