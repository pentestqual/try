.class public final synthetic Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$WhenMappings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;
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
.field public static final synthetic valueOf:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    invoke-static {}, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->values()[Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->SUBSCRIBABLE_BUTTON:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    invoke-virtual {v1}, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->RENEWABLE_BUTTON:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    invoke-virtual {v1}, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->SAWA_GIFT_SUBSCRIBE_BUTTON:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    invoke-virtual {v1}, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->SAWA_GIFT_UNSUBSCRIBE_BUTTON:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    invoke-virtual {v1}, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->CHANGEABLE_BUTTON:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    invoke-virtual {v1}, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->UNSUBSCRIBABLE_BUTTON:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    invoke-virtual {v1}, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->PURCHASE_BUTTON:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    invoke-virtual {v1}, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->PURCHASE_PREPAID_QUICKNET_BUTTON:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    invoke-virtual {v1}, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->NOTHING_Button:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    invoke-virtual {v1}, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->MANAGE:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    invoke-virtual {v1}, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->PENDING_BUTTON:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    invoke-virtual {v1}, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->UPGRADE_TO_POSTPAID_BUTTON:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    invoke-virtual {v1}, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->SEND_GIFT_BUTTON:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    invoke-virtual {v1}, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1

    sput-object v0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$WhenMappings;->valueOf:[I

    return-void
.end method
