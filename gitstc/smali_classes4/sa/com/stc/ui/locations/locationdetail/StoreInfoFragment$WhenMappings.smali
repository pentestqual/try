.class public final synthetic Lsa/com/stc/ui/locations/locationdetail/StoreInfoFragment$WhenMappings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/locations/locationdetail/StoreInfoFragment;
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
    invoke-static {}, Lsa/com/stc/ui/locations/LocationsViewModel$MapMode;->values()[Lsa/com/stc/ui/locations/LocationsViewModel$MapMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsa/com/stc/ui/locations/LocationsViewModel$MapMode;->STORE:Lsa/com/stc/ui/locations/LocationsViewModel$MapMode;

    invoke-virtual {v1}, Lsa/com/stc/ui/locations/LocationsViewModel$MapMode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/ui/locations/LocationsViewModel$MapMode;->SERVICE_CENTER:Lsa/com/stc/ui/locations/LocationsViewModel$MapMode;

    invoke-virtual {v1}, Lsa/com/stc/ui/locations/LocationsViewModel$MapMode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lsa/com/stc/ui/locations/locationdetail/StoreInfoFragment$WhenMappings;->getValue:[I

    return-void
.end method
