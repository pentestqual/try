.class public final synthetic Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductMainScreenKt$showLayout$6$1$3$1$WhenMappings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductMainScreenKt$showLayout$6$1$3$1;
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
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    invoke-static {}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductSections;->values()[Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductSections;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductSections;->RATE_PLAN_HEADER:Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductSections;

    invoke-virtual {v1}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductSections;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductSections;->PRODUCT_HEADER:Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductSections;

    invoke-virtual {v1}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductSections;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductSections;->DYNAMIC_TABLE:Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductSections;

    invoke-virtual {v1}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductSections;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductMainScreenKt$showLayout$6$1$3$1$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
