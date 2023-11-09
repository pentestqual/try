.class public final synthetic Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$WhenMappings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;
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

.field public static final synthetic valueOf:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 65354
    invoke-static {}, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->values()[Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->UPGRADE_TO_POSTPAID_BUTTON:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    invoke-virtual {v1}, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->CHANGEABLE_BUTTON:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    invoke-virtual {v1}, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sput-object v0, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$WhenMappings;->valueOf:[I

    invoke-static {}, Lsa/com/stc/data/entities/DiscountType;->values()[Lsa/com/stc/data/entities/DiscountType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsa/com/stc/data/entities/DiscountType;->discount:Lsa/com/stc/data/entities/DiscountType;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/DiscountType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/data/entities/DiscountType;->referral:Lsa/com/stc/data/entities/DiscountType;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/DiscountType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sput-object v0, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$WhenMappings;->LogLevel:[I

    return-void
.end method
