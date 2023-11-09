.class public final Landroidx/compose/material3/tokens/StateTokens;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/material3/tokens/StateTokens;",
        "",
        "",
        "DraggedStateLayerOpacity",
        "F",
        "FocusStateLayerOpacity",
        "HoverStateLayerOpacity",
        "PressedStateLayerOpacity",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DraggedStateLayerOpacity:F = 0.16f

.field public static final FocusStateLayerOpacity:F = 0.12f

.field public static final HoverStateLayerOpacity:F = 0.08f

.field public static final INSTANCE:Landroidx/compose/material3/tokens/StateTokens;

.field public static final PressedStateLayerOpacity:F = 0.12f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Landroidx/compose/material3/tokens/StateTokens;

    invoke-direct {v0}, Landroidx/compose/material3/tokens/StateTokens;-><init>()V

    sput-object v0, Landroidx/compose/material3/tokens/StateTokens;->INSTANCE:Landroidx/compose/material3/tokens/StateTokens;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
