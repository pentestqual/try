.class public final synthetic Lsa/com/stc/domain/GetPackagesUsecase$WhenMappings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/domain/GetPackagesUsecase;
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

.field public static final synthetic valueOf:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

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

    const/4 v3, 0x3

    aput v3, v0, v1

    sget-object v1, Lsa/com/stc/data/entities/SIMType;->DATA_POSTPAID:Lsa/com/stc/data/entities/SIMType;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/SIMType;->ordinal()I

    move-result v1

    const/4 v3, 0x4

    aput v3, v0, v1

    sget-object v1, Lsa/com/stc/data/entities/SIMType;->POSTPAID_FIXED_WIRELESS:Lsa/com/stc/data/entities/SIMType;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/SIMType;->ordinal()I

    move-result v1

    const/4 v3, 0x5

    aput v3, v0, v1

    sput-object v0, Lsa/com/stc/domain/GetPackagesUsecase$WhenMappings;->getValue:[I

    invoke-static {}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;->values()[Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;->CHANGE_PACKAGE:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;

    invoke-virtual {v1}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sput-object v0, Lsa/com/stc/domain/GetPackagesUsecase$WhenMappings;->valueOf:[I

    return-void
.end method
