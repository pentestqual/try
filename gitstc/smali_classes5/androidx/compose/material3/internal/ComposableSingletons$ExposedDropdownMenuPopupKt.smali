.class public final Landroidx/compose/material3/internal/ComposableSingletons$ExposedDropdownMenuPopupKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/internal/ComposableSingletons$ExposedDropdownMenuPopupKt;

.field public static lambda-1:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/material3/internal/ComposableSingletons$ExposedDropdownMenuPopupKt;

    invoke-direct {v0}, Landroidx/compose/material3/internal/ComposableSingletons$ExposedDropdownMenuPopupKt;-><init>()V

    sput-object v0, Landroidx/compose/material3/internal/ComposableSingletons$ExposedDropdownMenuPopupKt;->INSTANCE:Landroidx/compose/material3/internal/ComposableSingletons$ExposedDropdownMenuPopupKt;

    .line 285
    sget-object v0, Landroidx/compose/material3/internal/ComposableSingletons$ExposedDropdownMenuPopupKt$lambda-1$1;->INSTANCE:Landroidx/compose/material3/internal/ComposableSingletons$ExposedDropdownMenuPopupKt$lambda-1$1;

    const v1, 0x5e7829bb

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Landroidx/compose/material3/internal/ComposableSingletons$ExposedDropdownMenuPopupKt;->lambda-1:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda-1$material3_release()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Landroidx/compose/material3/internal/ComposableSingletons$ExposedDropdownMenuPopupKt;->lambda-1:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
