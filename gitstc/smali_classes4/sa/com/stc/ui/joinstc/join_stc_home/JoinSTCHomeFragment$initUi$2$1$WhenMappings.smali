.class public final synthetic Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeFragment$initUi$2$1$WhenMappings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeFragment$initUi$2$1;
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
.field public static final synthetic getValue:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    invoke-static {}, Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;->values()[Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;->STORE_TYPE_OFFERS:Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;->STORE_TYPE_NEW_SIMS:Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;->STORE_TYPE_DEVICES:Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;->STORE_TYPE_BRANDS:Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;->STORE_TYPE_VOUCHERS:Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;->STORE_TYPE_TRADE_IN_PROGRAM:Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sput-object v0, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeFragment$initUi$2$1$WhenMappings;->getValue:[I

    return-void
.end method
