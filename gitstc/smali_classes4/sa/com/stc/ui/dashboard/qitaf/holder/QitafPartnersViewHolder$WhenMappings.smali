.class public final synthetic Lsa/com/stc/ui/dashboard/qitaf/holder/QitafPartnersViewHolder$WhenMappings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/dashboard/qitaf/holder/QitafPartnersViewHolder;
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

.field public static final synthetic values:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 65354
    invoke-static {}, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->values()[Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->QITAF_PARTNERS_DISCOUNT:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->QITAF_PARTNERS_EARN:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->QITAF_PARTNERS_REDEEM:Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sput-object v0, Lsa/com/stc/ui/dashboard/qitaf/holder/QitafPartnersViewHolder$WhenMappings;->LogLevel:[I

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

    const/4 v2, 0x4

    aput v2, v0, v1

    sput-object v0, Lsa/com/stc/ui/dashboard/qitaf/holder/QitafPartnersViewHolder$WhenMappings;->values:[I

    return-void
.end method
