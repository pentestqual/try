.class public final Landroidx/compose/ui/graphics/PathOperationKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\"!\u0010\u0006\u001a\u00020\u0001*\u00020\u00008GX\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0002\u0010\u0003\"!\u0010\t\u001a\u00020\u0001*\u00020\u00008GX\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\u0012\u0004\u0008\u0008\u0010\u0005\u001a\u0004\u0008\u0007\u0010\u0003\"!\u0010\u000c\u001a\u00020\u0001*\u00020\u00008GX\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\u0012\u0004\u0008\u000b\u0010\u0005\u001a\u0004\u0008\n\u0010\u0003\"!\u0010\u000f\u001a\u00020\u0001*\u00020\u00008GX\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\u0012\u0004\u0008\u000e\u0010\u0005\u001a\u0004\u0008\r\u0010\u0003\"!\u0010\u0012\u001a\u00020\u0001*\u00020\u00008GX\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\u0012\u0004\u0008\u0011\u0010\u0005\u001a\u0004\u0008\u0010\u0010\u0003\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/PathOperation$Companion;",
        "Landroidx/compose/ui/graphics/PathOperation;",
        "getDifference",
        "(Landroidx/compose/ui/graphics/PathOperation$Companion;)I",
        "getDifference$annotations",
        "(Landroidx/compose/ui/graphics/PathOperation$Companion;)V",
        "difference",
        "getIntersect",
        "getIntersect$annotations",
        "intersect",
        "getReverseDifference",
        "getReverseDifference$annotations",
        "reverseDifference",
        "getUnion",
        "getUnion$annotations",
        "union",
        "getXor",
        "getXor$annotations",
        "xor"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getDifference(Landroidx/compose/ui/graphics/PathOperation$Companion;)I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getDifference"
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathOperation$Companion;->getDifference-b3I0S0c()I

    move-result p0

    return p0
.end method

.method public static synthetic getDifference$annotations(Landroidx/compose/ui/graphics/PathOperation$Companion;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use PathOperation.Difference instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "PathOperation.Difference"
            imports = {
                "androidx.compose.ui.graphics.PathOperation.Difference"
            }
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final getIntersect(Landroidx/compose/ui/graphics/PathOperation$Companion;)I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getIntersect"
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathOperation$Companion;->getIntersect-b3I0S0c()I

    move-result p0

    return p0
.end method

.method public static synthetic getIntersect$annotations(Landroidx/compose/ui/graphics/PathOperation$Companion;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use PathOperation.Intersect instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "PathOperation.Intersect"
            imports = {
                "androidx.compose.ui.graphics.PathOperation.Intersect"
            }
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final getReverseDifference(Landroidx/compose/ui/graphics/PathOperation$Companion;)I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getReverseDifference"
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathOperation$Companion;->getReverseDifference-b3I0S0c()I

    move-result p0

    return p0
.end method

.method public static synthetic getReverseDifference$annotations(Landroidx/compose/ui/graphics/PathOperation$Companion;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use PathOperation.ReverseDifference instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "PathOperation.ReverseDifference"
            imports = {
                "androidx.compose.ui.graphics.PathOperation.ReverseDifference"
            }
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final getUnion(Landroidx/compose/ui/graphics/PathOperation$Companion;)I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getUnion"
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathOperation$Companion;->getUnion-b3I0S0c()I

    move-result p0

    return p0
.end method

.method public static synthetic getUnion$annotations(Landroidx/compose/ui/graphics/PathOperation$Companion;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use PathOperation.Union instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "PathOperation.Union"
            imports = {
                "androidx.compose.ui.graphics.PathOperation.Union"
            }
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final getXor(Landroidx/compose/ui/graphics/PathOperation$Companion;)I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getXor"
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathOperation$Companion;->getXor-b3I0S0c()I

    move-result p0

    return p0
.end method

.method public static synthetic getXor$annotations(Landroidx/compose/ui/graphics/PathOperation$Companion;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use PathOperation.Xor instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "PathOperation.Xor"
            imports = {
                "androidx.compose.ui.graphics.PathOperation.Xor"
            }
        .end subannotation
    .end annotation

    return-void
.end method
