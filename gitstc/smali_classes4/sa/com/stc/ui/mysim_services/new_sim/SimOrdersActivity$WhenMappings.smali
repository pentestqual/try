.class public final synthetic Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersActivity$WhenMappings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersActivity;
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

.field public static final synthetic SummaryContentAdapter:[I

.field public static final synthetic getValue:[I

.field public static final synthetic valueOf:[I

.field public static final synthetic values:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 65354
    invoke-static {}, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel$EntryFlow;->values()[Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel$EntryFlow;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel$EntryFlow;->NORMAL:Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel$EntryFlow;

    invoke-virtual {v1}, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel$EntryFlow;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel$EntryFlow;->SIM_ONLY:Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel$EntryFlow;

    invoke-virtual {v1}, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel$EntryFlow;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel$EntryFlow;->BUNDLE_ONLY:Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel$EntryFlow;

    invoke-virtual {v1}, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel$EntryFlow;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sput-object v0, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersActivity$WhenMappings;->Logger:[I

    invoke-static {}, Lsa/com/stc/data/entities/OrderType;->values()[Lsa/com/stc/data/entities/OrderType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsa/com/stc/data/entities/OrderType;->NEW_SIM:Lsa/com/stc/data/entities/OrderType;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/OrderType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/data/entities/OrderType;->RECONNECT_DISCONNECTED_NUMBER:Lsa/com/stc/data/entities/OrderType;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/OrderType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lsa/com/stc/data/entities/OrderType;->PORT_IN:Lsa/com/stc/data/entities/OrderType;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/OrderType;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lsa/com/stc/data/entities/OrderType;->UPGRADE_TO_POSTPAID:Lsa/com/stc/data/entities/OrderType;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/OrderType;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v1, Lsa/com/stc/data/entities/OrderType;->AUCTION_NUMBER_REGISTRATION:Lsa/com/stc/data/entities/OrderType;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/OrderType;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v1, Lsa/com/stc/data/entities/OrderType;->BUNDLE:Lsa/com/stc/data/entities/OrderType;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/OrderType;->ordinal()I

    move-result v1

    const/4 v6, 0x6

    aput v6, v0, v1

    sget-object v1, Lsa/com/stc/data/entities/OrderType;->CHANGE_PACKAGE:Lsa/com/stc/data/entities/OrderType;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/OrderType;->ordinal()I

    move-result v1

    const/4 v6, 0x7

    aput v6, v0, v1

    sput-object v0, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersActivity$WhenMappings;->getValue:[I

    invoke-static {}, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel$EligibilityType;->values()[Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel$EligibilityType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel$EligibilityType;->MSISDN:Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel$EligibilityType;

    invoke-virtual {v1}, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel$EligibilityType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel$EligibilityType;->FULL_REQUEST:Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel$EligibilityType;

    invoke-virtual {v1}, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel$EligibilityType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sput-object v0, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersActivity$WhenMappings;->values:[I

    invoke-static {}, Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;->values()[Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;->ESIM:Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;->MYSIM:Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;->DELIVERY:Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sput-object v0, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersActivity$WhenMappings;->LogLevel:[I

    invoke-static {}, Lsa/com/stc/data/entities/mystore/PurchaseOptionType;->values()[Lsa/com/stc/data/entities/mystore/PurchaseOptionType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsa/com/stc/data/entities/mystore/PurchaseOptionType;->SAWA_BALANCE:Lsa/com/stc/data/entities/mystore/PurchaseOptionType;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/mystore/PurchaseOptionType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/data/entities/mystore/PurchaseOptionType;->ONLINE:Lsa/com/stc/data/entities/mystore/PurchaseOptionType;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/mystore/PurchaseOptionType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lsa/com/stc/data/entities/mystore/PurchaseOptionType;->COD:Lsa/com/stc/data/entities/mystore/PurchaseOptionType;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/mystore/PurchaseOptionType;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lsa/com/stc/data/entities/mystore/PurchaseOptionType;->NONE:Lsa/com/stc/data/entities/mystore/PurchaseOptionType;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/mystore/PurchaseOptionType;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sput-object v0, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersActivity$WhenMappings;->valueOf:[I

    invoke-static {}, Lsa/com/stc/data/entities/content/ServiceType;->values()[Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/ServiceType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidQuicknetSIM:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/ServiceType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lsa/com/stc/data/entities/content/ServiceType;->PostPaidFixedWireless:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/ServiceType;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidFixedWireless:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/ServiceType;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sput-object v0, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersActivity$WhenMappings;->SummaryContentAdapter:[I

    return-void
.end method
