.class public final synthetic Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity$WhenMappings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;
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

.field public static final synthetic valueOf:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 65354
    invoke-static {}, Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;->values()[Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;->MYSIM:Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;->ESIM:Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;->DELIVERY:Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sput-object v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity$WhenMappings;->Logger:[I

    invoke-static {}, Lsa/com/stc/data/entities/mystore/PurchaseOptionType;->values()[Lsa/com/stc/data/entities/mystore/PurchaseOptionType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsa/com/stc/data/entities/mystore/PurchaseOptionType;->ONLINE:Lsa/com/stc/data/entities/mystore/PurchaseOptionType;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/mystore/PurchaseOptionType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/data/entities/mystore/PurchaseOptionType;->COD:Lsa/com/stc/data/entities/mystore/PurchaseOptionType;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/mystore/PurchaseOptionType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lsa/com/stc/data/entities/mystore/PurchaseOptionType;->SAWA_BALANCE:Lsa/com/stc/data/entities/mystore/PurchaseOptionType;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/mystore/PurchaseOptionType;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lsa/com/stc/data/entities/mystore/PurchaseOptionType;->NONE:Lsa/com/stc/data/entities/mystore/PurchaseOptionType;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/mystore/PurchaseOptionType;->ordinal()I

    move-result v1

    const/4 v4, 0x4

    aput v4, v0, v1

    sput-object v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity$WhenMappings;->valueOf:[I

    invoke-static {}, Lsa/com/stc/data/entities/location/LocationType;->values()[Lsa/com/stc/data/entities/location/LocationType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsa/com/stc/data/entities/location/LocationType;->CountryCode:Lsa/com/stc/data/entities/location/LocationType;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/location/LocationType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/data/entities/location/LocationType;->City:Lsa/com/stc/data/entities/location/LocationType;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/location/LocationType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sput-object v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity$WhenMappings;->LogLevel:[I

    invoke-static {}, Lsa/com/stc/data/entities/OrderType;->values()[Lsa/com/stc/data/entities/OrderType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsa/com/stc/data/entities/OrderType;->UPGRADE_FROM_SINGLE_TO_MULTI_SIMS:Lsa/com/stc/data/entities/OrderType;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/OrderType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/data/entities/OrderType;->DOWNGRADE_FROM_MULTI_TO_SINGLE_SIM:Lsa/com/stc/data/entities/OrderType;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/OrderType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sput-object v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity$WhenMappings;->getValue:[I

    return-void
.end method
