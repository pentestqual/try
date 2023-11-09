.class public final synthetic Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel$WhenMappings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;
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

.field public static final synthetic values:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 65354
    invoke-static {}, Lsa/com/stc/data/entities/location/LocationType;->values()[Lsa/com/stc/data/entities/location/LocationType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsa/com/stc/data/entities/location/LocationType;->CountryCode:Lsa/com/stc/data/entities/location/LocationType;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/location/LocationType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/data/entities/location/LocationType;->City:Lsa/com/stc/data/entities/location/LocationType;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/location/LocationType;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sput-object v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel$WhenMappings;->valueOf:[I

    invoke-static {}, Lsa/com/stc/data/entities/store/PaymentMethod;->values()[Lsa/com/stc/data/entities/store/PaymentMethod;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsa/com/stc/data/entities/store/PaymentMethod;->Contract:Lsa/com/stc/data/entities/store/PaymentMethod;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/store/PaymentMethod;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/data/entities/store/PaymentMethod;->Cash:Lsa/com/stc/data/entities/store/PaymentMethod;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/store/PaymentMethod;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lsa/com/stc/data/entities/store/PaymentMethod;->CashBack:Lsa/com/stc/data/entities/store/PaymentMethod;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/store/PaymentMethod;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sput-object v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel$WhenMappings;->values:[I

    invoke-static {}, Lsa/com/stc/data/entities/store/DeliveryMethod;->values()[Lsa/com/stc/data/entities/store/DeliveryMethod;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsa/com/stc/data/entities/store/DeliveryMethod;->DELIVERY:Lsa/com/stc/data/entities/store/DeliveryMethod;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/store/DeliveryMethod;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/data/entities/store/DeliveryMethod;->PICKUP:Lsa/com/stc/data/entities/store/DeliveryMethod;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/store/DeliveryMethod;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sput-object v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel$WhenMappings;->LogLevel:[I

    return-void
.end method
