.class public final Landroidx/compose/foundation/HoverableKt$hoverable$2$1$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/HoverableKt$hoverable$2$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00b8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/runtime/DisposableEffectScope$onDispose$1;",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "",
        "dispose",
        "()V",
        "androidx/compose/runtime/DisposableEffectScope$onDispose$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $hoverInteraction$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field final synthetic $interactionSource$inlined:Landroidx/compose/foundation/interaction/MutableInteractionSource;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/HoverableKt$hoverable$2$1$invoke$$inlined$onDispose$1;->$hoverInteraction$delegate$inlined:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Landroidx/compose/foundation/HoverableKt$hoverable$2$1$invoke$$inlined$onDispose$1;->$interactionSource$inlined:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 484
    iget-object v0, p0, Landroidx/compose/foundation/HoverableKt$hoverable$2$1$invoke$$inlined$onDispose$1;->$hoverInteraction$delegate$inlined:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Landroidx/compose/foundation/HoverableKt$hoverable$2$1$invoke$$inlined$onDispose$1;->$interactionSource$inlined:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {v0, v1}, Landroidx/compose/foundation/HoverableKt$hoverable$2;->access$invoke$tryEmitExit(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;)V

    return-void
.end method
