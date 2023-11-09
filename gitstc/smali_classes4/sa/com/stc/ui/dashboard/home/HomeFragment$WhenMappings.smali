.class public final synthetic Lsa/com/stc/ui/dashboard/home/HomeFragment$WhenMappings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/dashboard/home/HomeFragment;
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
    .locals 9

    .line 65354
    invoke-static {}, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->values()[Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->RECOMMENDATION:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->QUICK_ACTIONS:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->SIGNIN:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->LOCAL_NOTIFICATION:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v1, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->NOTIFICATION_BANNERS:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v1, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->ENTERTAINMENT:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->ordinal()I

    move-result v1

    const/4 v7, 0x6

    aput v7, v0, v1

    sget-object v1, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->SUBSCRIPTION_PACKAGES:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->ordinal()I

    move-result v1

    const/4 v8, 0x7

    aput v8, v0, v1

    sget-object v1, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->ACTIVE_AUCTION:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->ordinal()I

    move-result v1

    const/16 v8, 0x8

    aput v8, v0, v1

    sget-object v1, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->LOCAL_NOTIFICATION_MULTIPLE:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->ordinal()I

    move-result v1

    const/16 v8, 0x9

    aput v8, v0, v1

    sget-object v1, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->ROAMING_PACKAGES:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->ordinal()I

    move-result v1

    const/16 v8, 0xa

    aput v8, v0, v1

    sget-object v1, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->POSTPAID_BALANCE:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->ordinal()I

    move-result v1

    const/16 v8, 0xb

    aput v8, v0, v1

    sget-object v1, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->PREPAID_BALANCE:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->ordinal()I

    move-result v1

    const/16 v8, 0xc

    aput v8, v0, v1

    sget-object v1, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->USAGE_OVERVIEW:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->ordinal()I

    move-result v1

    const/16 v8, 0xd

    aput v8, v0, v1

    sget-object v1, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->INVITE_FRIEND:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->ordinal()I

    move-result v1

    const/16 v8, 0xe

    aput v8, v0, v1

    sget-object v1, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->INVITE_FRIEND_PROMO:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->ordinal()I

    move-result v1

    const/16 v8, 0xf

    aput v8, v0, v1

    sget-object v1, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->UPGRADE_TO_POSTPAID:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->ordinal()I

    move-result v1

    const/16 v8, 0x10

    aput v8, v0, v1

    sget-object v1, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->POSTPAID_30_DAY_TRIAL:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->ordinal()I

    move-result v1

    const/16 v8, 0x11

    aput v8, v0, v1

    sput-object v0, Lsa/com/stc/ui/dashboard/home/HomeFragment$WhenMappings;->LogLevel:[I

    invoke-static {}, Lsa/com/stc/data/entities/content/ServiceType;->values()[Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsa/com/stc/data/entities/content/ServiceType;->PostpaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/ServiceType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/data/entities/content/ServiceType;->PostpaidQuicknetSIM:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/ServiceType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lsa/com/stc/data/entities/content/ServiceType;->PostPaidFixedWireless:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/ServiceType;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/ServiceType;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lsa/com/stc/data/entities/content/ServiceType;->JoodVoice:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/ServiceType;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v1, Lsa/com/stc/data/entities/content/ServiceType;->JoodNet:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/ServiceType;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sput-object v0, Lsa/com/stc/ui/dashboard/home/HomeFragment$WhenMappings;->Logger:[I

    invoke-static {}, Lsa/com/stc/ui/dashboard/qitaf/QitafType;->values()[Lsa/com/stc/ui/dashboard/qitaf/QitafType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsa/com/stc/ui/dashboard/qitaf/QitafType;->DIAMOND:Lsa/com/stc/ui/dashboard/qitaf/QitafType;

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/qitaf/QitafType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/ui/dashboard/qitaf/QitafType;->PLATINUM:Lsa/com/stc/ui/dashboard/qitaf/QitafType;

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/qitaf/QitafType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lsa/com/stc/ui/dashboard/qitaf/QitafType;->GOLD:Lsa/com/stc/ui/dashboard/qitaf/QitafType;

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/qitaf/QitafType;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lsa/com/stc/ui/dashboard/qitaf/QitafType;->CLASSIC:Lsa/com/stc/ui/dashboard/qitaf/QitafType;

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/qitaf/QitafType;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sput-object v0, Lsa/com/stc/ui/dashboard/home/HomeFragment$WhenMappings;->getValue:[I

    return-void
.end method
