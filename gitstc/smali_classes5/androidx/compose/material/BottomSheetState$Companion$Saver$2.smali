.class final Landroidx/compose/material/BottomSheetState$Companion$Saver$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BottomSheetState$Companion;->Saver(Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/material/BottomSheetValue;",
        "Landroidx/compose/material/BottomSheetState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/material/BottomSheetValue;",
        "p0",
        "Landroidx/compose/material/BottomSheetState;",
        "invoke",
        "(Landroidx/compose/material/BottomSheetValue;)Landroidx/compose/material/BottomSheetState;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$animationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $$confirmStateChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/material/BottomSheetValue;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material/BottomSheetValue;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Landroidx/compose/material/BottomSheetState$Companion$Saver$2;->$$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    iput-object p2, p0, Landroidx/compose/material/BottomSheetState$Companion$Saver$2;->$$confirmStateChange:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/material/BottomSheetValue;)Landroidx/compose/material/BottomSheetState;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Landroidx/compose/material/BottomSheetState$Companion$Saver$2;->$$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 134
    iget-object v1, p0, Landroidx/compose/material/BottomSheetState$Companion$Saver$2;->$$confirmStateChange:Lkotlin/jvm/functions/Function1;

    .line 131
    new-instance v2, Landroidx/compose/material/BottomSheetState;

    invoke-direct {v2, p1, v0, v1}, Landroidx/compose/material/BottomSheetState;-><init>(Landroidx/compose/material/BottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)V

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 128
    check-cast p1, Landroidx/compose/material/BottomSheetValue;

    invoke-virtual {p0, p1}, Landroidx/compose/material/BottomSheetState$Companion$Saver$2;->invoke(Landroidx/compose/material/BottomSheetValue;)Landroidx/compose/material/BottomSheetState;

    move-result-object p1

    return-object p1
.end method