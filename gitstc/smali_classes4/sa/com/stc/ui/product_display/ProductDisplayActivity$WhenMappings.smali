.class public final synthetic Lsa/com/stc/ui/product_display/ProductDisplayActivity$WhenMappings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/product_display/ProductDisplayActivity;
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
.field public static final synthetic LogLevel:[I

.field public static final synthetic Logger:[I

.field public static final synthetic getValue:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 65354
    invoke-static {}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel$FragmentType;->values()[Lsa/com/stc/ui/product_display/ProductDisplayViewModel$FragmentType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsa/com/stc/ui/product_display/ProductDisplayViewModel$FragmentType;->PRODUCT_DISPLAY_WITH_ACTION_FRAGMENT:Lsa/com/stc/ui/product_display/ProductDisplayViewModel$FragmentType;

    invoke-virtual {v1}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel$FragmentType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/ui/product_display/ProductDisplayViewModel$FragmentType;->ACTIVE_OFFER_FRAGMENT:Lsa/com/stc/ui/product_display/ProductDisplayViewModel$FragmentType;

    invoke-virtual {v1}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel$FragmentType;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lsa/com/stc/ui/product_display/ProductDisplayViewModel$FragmentType;->ENTERTAINMENT_OFFER_FRAGMENT:Lsa/com/stc/ui/product_display/ProductDisplayViewModel$FragmentType;

    invoke-virtual {v1}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel$FragmentType;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lsa/com/stc/ui/product_display/ProductDisplayViewModel$FragmentType;->FMC_SUBSCRIPTION_DETAIL_FRAGMENT:Lsa/com/stc/ui/product_display/ProductDisplayViewModel$FragmentType;

    invoke-virtual {v1}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel$FragmentType;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v1, Lsa/com/stc/ui/product_display/ProductDisplayViewModel$FragmentType;->ESIM_SUBSCRIPTION_DETAIL_FRAGMENT:Lsa/com/stc/ui/product_display/ProductDisplayViewModel$FragmentType;

    invoke-virtual {v1}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel$FragmentType;->ordinal()I

    move-result v1

    const/4 v5, 0x5

    aput v5, v0, v1

    sput-object v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity$WhenMappings;->Logger:[I

    invoke-static {}, Lsa/com/stc/data/entities/content/ServiceType;->values()[Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsa/com/stc/data/entities/content/ServiceType;->PostPaidFixedWireless:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/ServiceType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sput-object v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity$WhenMappings;->getValue:[I

    invoke-static {}, Lsa/com/stc/data/entities/dcb_offers/DcbSubscribeStatus;->values()[Lsa/com/stc/data/entities/dcb_offers/DcbSubscribeStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsa/com/stc/data/entities/dcb_offers/DcbSubscribeStatus;->REDIRECTION:Lsa/com/stc/data/entities/dcb_offers/DcbSubscribeStatus;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/dcb_offers/DcbSubscribeStatus;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/data/entities/dcb_offers/DcbSubscribeStatus;->ACTIVATED:Lsa/com/stc/data/entities/dcb_offers/DcbSubscribeStatus;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/dcb_offers/DcbSubscribeStatus;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lsa/com/stc/data/entities/dcb_offers/DcbSubscribeStatus;->PENDING:Lsa/com/stc/data/entities/dcb_offers/DcbSubscribeStatus;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/dcb_offers/DcbSubscribeStatus;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sput-object v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity$WhenMappings;->LogLevel:[I

    return-void
.end method
