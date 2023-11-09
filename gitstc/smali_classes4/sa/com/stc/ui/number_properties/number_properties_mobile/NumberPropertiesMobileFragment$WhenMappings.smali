.class public final synthetic Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment$WhenMappings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment;
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
.field public static final synthetic Logger:[I

.field public static final synthetic valueOf:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 65354
    invoke-static {}, Lsa/com/stc/data/entities/content/ServiceType;->values()[Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsa/com/stc/data/entities/content/ServiceType;->PostpaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/ServiceType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/ServiceType;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lsa/com/stc/data/entities/content/ServiceType;->PostPaidFixedWireless:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/ServiceType;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidFixedWireless:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/ServiceType;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sput-object v0, Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment$WhenMappings;->valueOf:[I

    invoke-static {}, Lsa/com/stc/ui/number_properties/enums/NumberSettingsSections;->values()[Lsa/com/stc/ui/number_properties/enums/NumberSettingsSections;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsa/com/stc/ui/number_properties/enums/NumberSettingsSections;->DIRECT_ACCESS:Lsa/com/stc/ui/number_properties/enums/NumberSettingsSections;

    invoke-virtual {v1}, Lsa/com/stc/ui/number_properties/enums/NumberSettingsSections;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/ui/number_properties/enums/NumberSettingsSections;->ROAMING:Lsa/com/stc/ui/number_properties/enums/NumberSettingsSections;

    invoke-virtual {v1}, Lsa/com/stc/ui/number_properties/enums/NumberSettingsSections;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lsa/com/stc/ui/number_properties/enums/NumberSettingsSections;->EASY_NET_LOCAL:Lsa/com/stc/ui/number_properties/enums/NumberSettingsSections;

    invoke-virtual {v1}, Lsa/com/stc/ui/number_properties/enums/NumberSettingsSections;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lsa/com/stc/ui/number_properties/enums/NumberSettingsSections;->EASY_NET_ROAMING:Lsa/com/stc/ui/number_properties/enums/NumberSettingsSections;

    invoke-virtual {v1}, Lsa/com/stc/ui/number_properties/enums/NumberSettingsSections;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lsa/com/stc/ui/number_properties/enums/NumberSettingsSections;->DCB_GOOGLE:Lsa/com/stc/ui/number_properties/enums/NumberSettingsSections;

    invoke-virtual {v1}, Lsa/com/stc/ui/number_properties/enums/NumberSettingsSections;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/ui/number_properties/enums/NumberSettingsSections;->DCB_GLOBAL:Lsa/com/stc/ui/number_properties/enums/NumberSettingsSections;

    invoke-virtual {v1}, Lsa/com/stc/ui/number_properties/enums/NumberSettingsSections;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/ui/number_properties/enums/NumberSettingsSections;->BUDGET_CONTROL_MODE:Lsa/com/stc/ui/number_properties/enums/NumberSettingsSections;

    invoke-virtual {v1}, Lsa/com/stc/ui/number_properties/enums/NumberSettingsSections;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sput-object v0, Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment$WhenMappings;->Logger:[I

    return-void
.end method
