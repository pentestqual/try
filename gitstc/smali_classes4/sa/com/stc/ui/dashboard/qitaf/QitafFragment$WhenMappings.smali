.class public final synthetic Lsa/com/stc/ui/dashboard/qitaf/QitafFragment$WhenMappings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;
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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    invoke-static {}, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->values()[Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->QITAF_SUMMARY:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->QITAF_NEW_OFFERS:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->QITAF_PROMOTIONS:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->QITAF_RELOAD_SUMMARY:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->SIGNUP:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->QITAF_TYPE_SECTION:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->QITAF_REWARDS:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->QITAF_PARTNERS_DISCOUNT:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->QITAF_PARTNERS_EARN:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->QITAF_PARTNERS_REDEEM:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->QITAF_PARTNERS_CATEGORIES:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->QITAF_RECOMMENDATION:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->QITAF_INVITE_FRIENDS:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->LOYALTY_PARTNERS:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1

    sput-object v0, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment$WhenMappings;->LogLevel:[I

    return-void
.end method
