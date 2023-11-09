.class public final synthetic Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity$WhenMappings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity;
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

.field public static final synthetic getValue:[I

.field public static final synthetic values:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 65354
    invoke-static {}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel$ChooseLocationMethod;->values()[Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel$ChooseLocationMethod;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel$ChooseLocationMethod;->LANDLINE:Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel$ChooseLocationMethod;

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel$ChooseLocationMethod;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel$ChooseLocationMethod;->MANUAL:Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel$ChooseLocationMethod;

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel$ChooseLocationMethod;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel$ChooseLocationMethod;->LOCATION:Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel$ChooseLocationMethod;

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel$ChooseLocationMethod;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sput-object v0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity$WhenMappings;->LogLevel:[I

    invoke-static {}, Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment$CalendarType;->values()[Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment$CalendarType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment$CalendarType;->HIJRI:Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment$CalendarType;

    invoke-virtual {v1}, Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment$CalendarType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment$CalendarType;->GREGORIAN:Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment$CalendarType;

    invoke-virtual {v1}, Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment$CalendarType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sput-object v0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity$WhenMappings;->values:[I

    invoke-static {}, Lsa/com/stc/data/entities/purchase_new_landline/ConfirmationOption;->values()[Lsa/com/stc/data/entities/purchase_new_landline/ConfirmationOption;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsa/com/stc/data/entities/purchase_new_landline/ConfirmationOption;->CHANGE_TECHNOLOGY:Lsa/com/stc/data/entities/purchase_new_landline/ConfirmationOption;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/purchase_new_landline/ConfirmationOption;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/data/entities/purchase_new_landline/ConfirmationOption;->ADDRESS:Lsa/com/stc/data/entities/purchase_new_landline/ConfirmationOption;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/purchase_new_landline/ConfirmationOption;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lsa/com/stc/data/entities/purchase_new_landline/ConfirmationOption;->NUMBER:Lsa/com/stc/data/entities/purchase_new_landline/ConfirmationOption;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/purchase_new_landline/ConfirmationOption;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sput-object v0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity$WhenMappings;->getValue:[I

    return-void
.end method
