.class public final synthetic Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus$Companion$WhenMappings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus$Companion;
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
    invoke-static {}, Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;->values()[Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;->OK:Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;->UNAVAILABLE:Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;->INELIGIBLE:Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;->EXPIRED_PRE_ORDER:Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;->INCOMPATIBILITY:Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;->CONTRACT_LIMIT:Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;->UNSET:Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sput-object v0, Lsa/com/stc/data/entities/mycart/DeviceVerificationStatus$Companion$WhenMappings;->getValue:[I

    return-void
.end method
