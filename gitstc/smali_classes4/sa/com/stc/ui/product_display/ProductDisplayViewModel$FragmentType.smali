.class public final enum Lsa/com/stc/ui/product_display/ProductDisplayViewModel$FragmentType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/product_display/ProductDisplayViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FragmentType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsa/com/stc/ui/product_display/ProductDisplayViewModel$FragmentType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n"
    }
    d2 = {
        "Lsa/com/stc/ui/product_display/ProductDisplayViewModel$FragmentType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "PRODUCT_DISPLAY_WITH_ACTION_FRAGMENT",
        "RECOMMENDATION_OFFER",
        "PRODUCT_DISPLAY_DELEGATE_FRAGMENT",
        "ENTERTAINMENT_OFFER_FRAGMENT",
        "FMC_SUBSCRIPTION_DETAIL_FRAGMENT",
        "ESIM_SUBSCRIPTION_DETAIL_FRAGMENT",
        "ACTIVE_OFFER_FRAGMENT"
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
.field private static final synthetic $VALUES:[Lsa/com/stc/ui/product_display/ProductDisplayViewModel$FragmentType;

.field public static final enum ACTIVE_OFFER_FRAGMENT:Lsa/com/stc/ui/product_display/ProductDisplayViewModel$FragmentType;

.field public static final enum ENTERTAINMENT_OFFER_FRAGMENT:Lsa/com/stc/ui/product_display/ProductDisplayViewModel$FragmentType;

.field public static final enum ESIM_SUBSCRIPTION_DETAIL_FRAGMENT:Lsa/com/stc/ui/product_display/ProductDisplayViewModel$FragmentType;

.field public static final enum FMC_SUBSCRIPTION_DETAIL_FRAGMENT:Lsa/com/stc/ui/product_display/ProductDisplayViewModel$FragmentType;

.field public static final enum PRODUCT_DISPLAY_DELEGATE_FRAGMENT:Lsa/com/stc/ui/product_display/ProductDisplayViewModel$FragmentType;

.field public static final enum PRODUCT_DISPLAY_WITH_ACTION_FRAGMENT:Lsa/com/stc/ui/product_display/ProductDisplayViewModel$FragmentType;

.field public static final enum RECOMMENDATION_OFFER:Lsa/com/stc/ui/product_display/ProductDisplayViewModel$FragmentType;


# direct methods
.method private static final synthetic $values()[Lsa/com/stc/ui/product_display/ProductDisplayViewModel$FragmentType;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lsa/com/stc/ui/product_display/ProductDisplayViewModel$FragmentType;

    .line 65354
    sget-object v1, Lsa/com/stc/ui/product_display/ProductDisplayViewModel$FragmentType;->PRODUCT_DISPLAY_WITH_ACTION_FRAGMENT:Lsa/com/stc/ui/product_display/ProductDisplayViewModel$FragmentType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/ui/product_display/ProductDisplayViewModel$FragmentType;->RECOMMENDATION_OFFER:Lsa/com/stc/ui/product_display/ProductDisplayViewModel$FragmentType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/ui/product_display/ProductDisplayViewModel$FragmentType;->PRODUCT_DISPLAY_DELEGATE_FRAGMENT:Lsa/com/stc/ui/product_display/ProductDisplayViewModel$FragmentType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/ui/product_display/ProductDisplayViewModel$FragmentType;->ENTERTAINMENT_OFFER_FRAGMENT:Lsa/com/stc/ui/product_display/ProductDisplayViewModel$FragmentType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/ui/product_display/ProductDisplayViewModel$FragmentType;->FMC_SUBSCRIPTION_DETAIL_FRAGMENT:Lsa/com/stc/ui/product_display/ProductDisplayViewModel$FragmentType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/ui/product_display/ProductDisplayViewModel$FragmentType;->ESIM_SUBSCRIPTION_DETAIL_FRAGMENT:Lsa/com/stc/ui/product_display/ProductDisplayViewModel$FragmentType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/ui/product_display/ProductDisplayViewModel$FragmentType;->ACTIVE_OFFER_FRAGMENT:Lsa/com/stc/ui/product_display/ProductDisplayViewModel$FragmentType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 364
    new-instance v0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel$FragmentType;

    const-string v1, "PRODUCT_DISPLAY_WITH_ACTION_FRAGMENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel$FragmentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel$FragmentType;->PRODUCT_DISPLAY_WITH_ACTION_FRAGMENT:Lsa/com/stc/ui/product_display/ProductDisplayViewModel$FragmentType;

    new-instance v0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel$FragmentType;

    const-string v1, "RECOMMENDATION_OFFER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel$FragmentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel$FragmentType;->RECOMMENDATION_OFFER:Lsa/com/stc/ui/product_display/ProductDisplayViewModel$FragmentType;

    new-instance v0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel$FragmentType;

    const-string v1, "PRODUCT_DISPLAY_DELEGATE_FRAGMENT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel$FragmentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel$FragmentType;->PRODUCT_DISPLAY_DELEGATE_FRAGMENT:Lsa/com/stc/ui/product_display/ProductDisplayViewModel$FragmentType;

    new-instance v0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel$FragmentType;

    const-string v1, "ENTERTAINMENT_OFFER_FRAGMENT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel$FragmentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel$FragmentType;->ENTERTAINMENT_OFFER_FRAGMENT:Lsa/com/stc/ui/product_display/ProductDisplayViewModel$FragmentType;

    new-instance v0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel$FragmentType;

    const-string v1, "FMC_SUBSCRIPTION_DETAIL_FRAGMENT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel$FragmentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel$FragmentType;->FMC_SUBSCRIPTION_DETAIL_FRAGMENT:Lsa/com/stc/ui/product_display/ProductDisplayViewModel$FragmentType;

    new-instance v0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel$FragmentType;

    const-string v1, "ESIM_SUBSCRIPTION_DETAIL_FRAGMENT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel$FragmentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel$FragmentType;->ESIM_SUBSCRIPTION_DETAIL_FRAGMENT:Lsa/com/stc/ui/product_display/ProductDisplayViewModel$FragmentType;

    new-instance v0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel$FragmentType;

    const-string v1, "ACTIVE_OFFER_FRAGMENT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel$FragmentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel$FragmentType;->ACTIVE_OFFER_FRAGMENT:Lsa/com/stc/ui/product_display/ProductDisplayViewModel$FragmentType;

    invoke-static {}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel$FragmentType;->$values()[Lsa/com/stc/ui/product_display/ProductDisplayViewModel$FragmentType;

    move-result-object v0

    sput-object v0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel$FragmentType;->$VALUES:[Lsa/com/stc/ui/product_display/ProductDisplayViewModel$FragmentType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 364
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsa/com/stc/ui/product_display/ProductDisplayViewModel$FragmentType;
    .locals 1

    .line 65353
    const-class v0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel$FragmentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel$FragmentType;

    return-object p0
.end method

.method public static values()[Lsa/com/stc/ui/product_display/ProductDisplayViewModel$FragmentType;
    .locals 1

    .line 65352
    sget-object v0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel$FragmentType;->$VALUES:[Lsa/com/stc/ui/product_display/ProductDisplayViewModel$FragmentType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsa/com/stc/ui/product_display/ProductDisplayViewModel$FragmentType;

    return-object v0
.end method
