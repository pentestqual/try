.class final Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$2;->invoke(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $$dirty:I

.field final synthetic $$dirty1:I

.field final synthetic $colors:Landroidx/compose/material/TextFieldColors;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $isError:Z

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method constructor <init>(ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/TextFieldColors;Landroidx/compose/ui/graphics/Shape;II)V
    .locals 0

    .line 65354
    iput-boolean p1, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$2$1;->$enabled:Z

    iput-boolean p2, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$2$1;->$isError:Z

    iput-object p3, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$2$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p4, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$2$1;->$colors:Landroidx/compose/material/TextFieldColors;

    iput-object p5, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$2$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    iput p6, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$2$1;->$$dirty:I

    iput p7, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$2$1;->$$dirty1:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 197
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$2$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    const-string v0, "C197@10149L203:OutlinedTextField.kt#jmzs0o"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 198
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 204
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 198
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    .line 199
    iget-boolean v1, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$2$1;->$enabled:Z

    .line 200
    iget-boolean v2, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$2$1;->$isError:Z

    .line 201
    iget-object p2, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$2$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v3, p2

    check-cast v3, Landroidx/compose/foundation/interaction/InteractionSource;

    .line 202
    iget-object v4, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$2$1;->$colors:Landroidx/compose/material/TextFieldColors;

    .line 203
    iget-object v5, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$2$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    iget p2, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$2$1;->$$dirty:I

    iget v6, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$2$1;->$$dirty1:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0xc00000

    shr-int/lit8 p2, p2, 0x9

    and-int/lit8 p2, p2, 0xe

    or-int/2addr p2, v9

    shl-int/lit8 v9, v6, 0x3

    and-int/lit8 v9, v9, 0x70

    or-int/2addr p2, v9

    shr-int/lit8 v9, v6, 0xc

    and-int/lit16 v9, v9, 0x380

    or-int/2addr p2, v9

    shr-int/lit8 v9, v6, 0xf

    and-int/lit16 v9, v9, 0x1c00

    or-int/2addr p2, v9

    shr-int/lit8 v6, v6, 0x9

    const v9, 0xe000

    and-int/2addr v6, v9

    or-int v9, p2, v6

    const/16 v10, 0x60

    move v6, v7

    move v7, v8

    move-object v8, p1

    .line 198
    invoke-virtual/range {v0 .. v10}, Landroidx/compose/material/TextFieldDefaults;->BorderBox-nbWgWpA(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFLandroidx/compose/runtime/Composer;II)V

    :goto_1
    return-void
.end method
