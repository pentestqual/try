.class final Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/sections/ProductHeaderForRatePlansKt$showProductHeaderForRatePlans$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/sections/ProductHeaderForRatePlansKt;->showProductHeaderForRatePlans(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
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


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $cardColor:Ljava/lang/String;

.field final synthetic $onBackPressed:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $priceType:Ljava/lang/String;

.field final synthetic $productPrice:Ljava/lang/String;

.field final synthetic $productTitle:Ljava/lang/String;

.field final synthetic $vat:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/sections/ProductHeaderForRatePlansKt$showProductHeaderForRatePlans$2;->$cardColor:Ljava/lang/String;

    iput-object p2, p0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/sections/ProductHeaderForRatePlansKt$showProductHeaderForRatePlans$2;->$productTitle:Ljava/lang/String;

    iput-object p3, p0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/sections/ProductHeaderForRatePlansKt$showProductHeaderForRatePlans$2;->$productPrice:Ljava/lang/String;

    iput-object p4, p0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/sections/ProductHeaderForRatePlansKt$showProductHeaderForRatePlans$2;->$priceType:Ljava/lang/String;

    iput-object p5, p0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/sections/ProductHeaderForRatePlansKt$showProductHeaderForRatePlans$2;->$vat:Ljava/lang/String;

    iput-object p6, p0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/sections/ProductHeaderForRatePlansKt$showProductHeaderForRatePlans$2;->$onBackPressed:Lkotlin/jvm/functions/Function0;

    iput p7, p0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/sections/ProductHeaderForRatePlansKt$showProductHeaderForRatePlans$2;->$$changed:I

    iput p8, p0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/sections/ProductHeaderForRatePlansKt$showProductHeaderForRatePlans$2;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65353
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/sections/ProductHeaderForRatePlansKt$showProductHeaderForRatePlans$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 65352
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/sections/ProductHeaderForRatePlansKt$showProductHeaderForRatePlans$2;->$cardColor:Ljava/lang/String;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/sections/ProductHeaderForRatePlansKt$showProductHeaderForRatePlans$2;->$productTitle:Ljava/lang/String;

    iget-object v2, p0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/sections/ProductHeaderForRatePlansKt$showProductHeaderForRatePlans$2;->$productPrice:Ljava/lang/String;

    iget-object v3, p0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/sections/ProductHeaderForRatePlansKt$showProductHeaderForRatePlans$2;->$priceType:Ljava/lang/String;

    iget-object v4, p0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/sections/ProductHeaderForRatePlansKt$showProductHeaderForRatePlans$2;->$vat:Ljava/lang/String;

    iget-object v5, p0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/sections/ProductHeaderForRatePlansKt$showProductHeaderForRatePlans$2;->$onBackPressed:Lkotlin/jvm/functions/Function0;

    iget p2, p0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/sections/ProductHeaderForRatePlansKt$showProductHeaderForRatePlans$2;->$$changed:I

    or-int/lit8 v7, p2, 0x1

    iget v8, p0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/sections/ProductHeaderForRatePlansKt$showProductHeaderForRatePlans$2;->$$default:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/sections/ProductHeaderForRatePlansKt;->showProductHeaderForRatePlans(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
