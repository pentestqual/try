.class public final Landroidx/compose/animation/core/VectorizedFloatAnimationSpec$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/animation/core/Animations;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;-><init>(Landroidx/compose/animation/core/FloatAnimationSpec;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroidx/compose/animation/core/VectorizedFloatAnimationSpec$1;",
        "Landroidx/compose/animation/core/Animations;",
        "",
        "p0",
        "Landroidx/compose/animation/core/FloatAnimationSpec;",
        "get",
        "(I)Landroidx/compose/animation/core/FloatAnimationSpec;"
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
.field final synthetic $anim:Landroidx/compose/animation/core/FloatAnimationSpec;


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/FloatAnimationSpec;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec$1;->$anim:Landroidx/compose/animation/core/FloatAnimationSpec;

    .line 739
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(I)Landroidx/compose/animation/core/FloatAnimationSpec;
    .locals 0

    .line 741
    iget-object p1, p0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec$1;->$anim:Landroidx/compose/animation/core/FloatAnimationSpec;

    return-object p1
.end method
