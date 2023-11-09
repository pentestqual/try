.class public final enum Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0015\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0003\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;",
        "",
        "",
        "sortOrder",
        "I",
        "getSortOrder",
        "()I",
        "p0",
        "<init>",
        "(Ljava/lang/String;II)V",
        "QITAF_TYPE_SECTION",
        "QITAF_RELOAD_SUMMARY",
        "QITAF_SUMMARY",
        "SIGNUP",
        "LOYALTY_PARTNERS",
        "QITAF_REWARDS",
        "QITAF_NEW_OFFERS",
        "QITAF_PROMOTIONS",
        "QITAF_PARTNERS_DISCOUNT",
        "QITAF_RECOMMENDATION",
        "QITAF_PARTNERS_REDEEM",
        "QITAF_PARTNERS_EARN",
        "QITAF_PARTNERS_CATEGORIES",
        "QITAF_INVITE_FRIENDS"
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
.field private static final synthetic $VALUES:[Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

.field public static final enum LOYALTY_PARTNERS:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

.field public static final enum QITAF_INVITE_FRIENDS:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

.field public static final enum QITAF_NEW_OFFERS:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

.field public static final enum QITAF_PARTNERS_CATEGORIES:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

.field public static final enum QITAF_PARTNERS_DISCOUNT:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

.field public static final enum QITAF_PARTNERS_EARN:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

.field public static final enum QITAF_PARTNERS_REDEEM:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

.field public static final enum QITAF_PROMOTIONS:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

.field public static final enum QITAF_RECOMMENDATION:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

.field public static final enum QITAF_RELOAD_SUMMARY:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

.field public static final enum QITAF_REWARDS:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

.field public static final enum QITAF_SUMMARY:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

.field public static final enum QITAF_TYPE_SECTION:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

.field public static final enum SIGNUP:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;


# instance fields
.field private final sortOrder:I


# direct methods
.method private static final synthetic $values()[Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;
    .locals 3

    const/16 v0, 0xe

    new-array v0, v0, [Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    .line 65354
    sget-object v1, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->QITAF_TYPE_SECTION:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->QITAF_RELOAD_SUMMARY:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->QITAF_SUMMARY:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->SIGNUP:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->LOYALTY_PARTNERS:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->QITAF_REWARDS:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->QITAF_NEW_OFFERS:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->QITAF_PROMOTIONS:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->QITAF_PARTNERS_DISCOUNT:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->QITAF_RECOMMENDATION:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->QITAF_PARTNERS_REDEEM:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->QITAF_PARTNERS_EARN:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->QITAF_PARTNERS_CATEGORIES:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->QITAF_INVITE_FRIENDS:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 15
    new-instance v0, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    const/4 v1, 0x0

    const-string v2, "QITAF_TYPE_SECTION"

    invoke-direct {v0, v2, v1, v1}, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->QITAF_TYPE_SECTION:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    .line 16
    new-instance v0, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    const/4 v2, 0x1

    const-string v3, "QITAF_RELOAD_SUMMARY"

    invoke-direct {v0, v3, v2, v1}, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->QITAF_RELOAD_SUMMARY:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    .line 17
    new-instance v0, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    const/4 v1, 0x2

    const-string v3, "QITAF_SUMMARY"

    invoke-direct {v0, v3, v1, v2}, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->QITAF_SUMMARY:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    .line 18
    new-instance v0, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    const/4 v3, 0x3

    const-string v4, "SIGNUP"

    invoke-direct {v0, v4, v3, v2}, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->SIGNUP:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    .line 19
    new-instance v0, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    const/4 v2, 0x4

    const-string v4, "LOYALTY_PARTNERS"

    invoke-direct {v0, v4, v2, v1}, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->LOYALTY_PARTNERS:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    .line 20
    new-instance v0, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    const/4 v1, 0x5

    const-string v4, "QITAF_REWARDS"

    invoke-direct {v0, v4, v1, v3}, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->QITAF_REWARDS:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    .line 21
    new-instance v0, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    const/4 v3, 0x6

    const-string v4, "QITAF_NEW_OFFERS"

    invoke-direct {v0, v4, v3, v2}, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->QITAF_NEW_OFFERS:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    .line 22
    new-instance v0, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    const/4 v2, 0x7

    const-string v4, "QITAF_PROMOTIONS"

    invoke-direct {v0, v4, v2, v1}, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->QITAF_PROMOTIONS:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    .line 23
    new-instance v0, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    const/16 v1, 0x8

    const-string v4, "QITAF_PARTNERS_DISCOUNT"

    invoke-direct {v0, v4, v1, v3}, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->QITAF_PARTNERS_DISCOUNT:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    .line 24
    new-instance v0, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    const/16 v3, 0x9

    const-string v4, "QITAF_RECOMMENDATION"

    invoke-direct {v0, v4, v3, v2}, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->QITAF_RECOMMENDATION:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    .line 25
    new-instance v0, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    const/16 v2, 0xa

    const-string v4, "QITAF_PARTNERS_REDEEM"

    invoke-direct {v0, v4, v2, v1}, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->QITAF_PARTNERS_REDEEM:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    .line 26
    new-instance v0, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    const/16 v1, 0xb

    const-string v4, "QITAF_PARTNERS_EARN"

    invoke-direct {v0, v4, v1, v3}, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->QITAF_PARTNERS_EARN:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    .line 27
    new-instance v0, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    const-string v3, "QITAF_PARTNERS_CATEGORIES"

    const/16 v4, 0xc

    invoke-direct {v0, v3, v4, v2}, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->QITAF_PARTNERS_CATEGORIES:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    .line 28
    new-instance v0, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    const-string v2, "QITAF_INVITE_FRIENDS"

    const/16 v3, 0xd

    invoke-direct {v0, v2, v3, v1}, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->QITAF_INVITE_FRIENDS:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    invoke-static {}, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->$values()[Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    move-result-object v0

    sput-object v0, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->$VALUES:[Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->sortOrder:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;
    .locals 1

    .line 65353
    const-class v0, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    return-object p0
.end method

.method public static values()[Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;
    .locals 1

    .line 65352
    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->$VALUES:[Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    return-object v0
.end method


# virtual methods
.method public final getSortOrder()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getSortOrder"
    .end annotation

    .line 14
    iget v0, p0, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->sortOrder:I

    return v0
.end method
