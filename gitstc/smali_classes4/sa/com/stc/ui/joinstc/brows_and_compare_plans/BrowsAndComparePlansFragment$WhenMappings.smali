.class public final synthetic Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansFragment$WhenMappings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansFragment;
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
    .locals 8

    .line 65354
    invoke-static {}, Lsa/com/stc/data/entities/SIMType;->values()[Lsa/com/stc/data/entities/SIMType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsa/com/stc/data/entities/SIMType;->MOBILE_PREPAID:Lsa/com/stc/data/entities/SIMType;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/SIMType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/data/entities/SIMType;->MOBILE_POSTPAID:Lsa/com/stc/data/entities/SIMType;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/SIMType;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lsa/com/stc/data/entities/SIMType;->DATA_PREPAID:Lsa/com/stc/data/entities/SIMType;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/SIMType;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lsa/com/stc/data/entities/SIMType;->DATA_POSTPAID:Lsa/com/stc/data/entities/SIMType;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/SIMType;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v1, Lsa/com/stc/data/entities/SIMType;->POSTPAID_FIXED_WIRELESS:Lsa/com/stc/data/entities/SIMType;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/SIMType;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v1, Lsa/com/stc/data/entities/SIMType;->JOOD_VOICE:Lsa/com/stc/data/entities/SIMType;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/SIMType;->ordinal()I

    move-result v1

    const/4 v7, 0x6

    aput v7, v0, v1

    sput-object v0, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansFragment$WhenMappings;->values:[I

    invoke-static {}, Lsa/com/stc/ui/log_details/enums/ComparePlansButtonsTypes;->values()[Lsa/com/stc/ui/log_details/enums/ComparePlansButtonsTypes;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsa/com/stc/ui/log_details/enums/ComparePlansButtonsTypes;->LEFT_CHOOSE_BUTTON:Lsa/com/stc/ui/log_details/enums/ComparePlansButtonsTypes;

    invoke-virtual {v1}, Lsa/com/stc/ui/log_details/enums/ComparePlansButtonsTypes;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/ui/log_details/enums/ComparePlansButtonsTypes;->RIGHT_CHOOSE_BUTTON:Lsa/com/stc/ui/log_details/enums/ComparePlansButtonsTypes;

    invoke-virtual {v1}, Lsa/com/stc/ui/log_details/enums/ComparePlansButtonsTypes;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lsa/com/stc/ui/log_details/enums/ComparePlansButtonsTypes;->LEFT_CHANGE_BUTTON:Lsa/com/stc/ui/log_details/enums/ComparePlansButtonsTypes;

    invoke-virtual {v1}, Lsa/com/stc/ui/log_details/enums/ComparePlansButtonsTypes;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lsa/com/stc/ui/log_details/enums/ComparePlansButtonsTypes;->RIGHT_CHANGE_BUTTON:Lsa/com/stc/ui/log_details/enums/ComparePlansButtonsTypes;

    invoke-virtual {v1}, Lsa/com/stc/ui/log_details/enums/ComparePlansButtonsTypes;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lsa/com/stc/ui/log_details/enums/ComparePlansButtonsTypes;->RIGHT_VIEW_DETAILS:Lsa/com/stc/ui/log_details/enums/ComparePlansButtonsTypes;

    invoke-virtual {v1}, Lsa/com/stc/ui/log_details/enums/ComparePlansButtonsTypes;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v1, Lsa/com/stc/ui/log_details/enums/ComparePlansButtonsTypes;->LEFT_VIEW_DETAILS:Lsa/com/stc/ui/log_details/enums/ComparePlansButtonsTypes;

    invoke-virtual {v1}, Lsa/com/stc/ui/log_details/enums/ComparePlansButtonsTypes;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sput-object v0, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansFragment$WhenMappings;->LogLevel:[I

    return-void
.end method
