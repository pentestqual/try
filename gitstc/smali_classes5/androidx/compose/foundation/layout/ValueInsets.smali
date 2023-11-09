.class public final Landroidx/compose/foundation/layout/ValueInsets;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/foundation/layout/WindowInsets;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0019\u0012\u0006\u0010\u000c\u001a\u00020\u0013\u00a2\u0006\u0004\u0008!\u0010\"J\u001a\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u000f\u0010\u0011\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0016\u001a\u00020\u00138\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0015R+\u0010 \u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u00198A@AX\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/ValueInsets;",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Landroidx/compose/ui/unit/Density;",
        "",
        "getBottom",
        "(Landroidx/compose/ui/unit/Density;)I",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "p1",
        "getLeft",
        "(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I",
        "getRight",
        "getTop",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "name",
        "Ljava/lang/String;",
        "getName",
        "Landroidx/compose/foundation/layout/InsetsValues;",
        "value$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getValue$foundation_layout_release",
        "()Landroidx/compose/foundation/layout/InsetsValues;",
        "setValue$foundation_layout_release",
        "(Landroidx/compose/foundation/layout/InsetsValues;)V",
        "value",
        "<init>",
        "(Landroidx/compose/foundation/layout/InsetsValues;Ljava/lang/String;)V"
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
.field private final name:Ljava/lang/String;

.field private final value$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/InsetsValues;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 339
    iput-object p2, p0, Landroidx/compose/foundation/layout/ValueInsets;->name:Ljava/lang/String;

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 340
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/layout/ValueInsets;->value$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 351
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/ValueInsets;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 354
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/ValueInsets;->getValue$foundation_layout_release()Landroidx/compose/foundation/layout/InsetsValues;

    move-result-object v0

    check-cast p1, Landroidx/compose/foundation/layout/ValueInsets;

    invoke-virtual {p1}, Landroidx/compose/foundation/layout/ValueInsets;->getValue$foundation_layout_release()Landroidx/compose/foundation/layout/InsetsValues;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getBottom(Landroidx/compose/ui/unit/Density;)I
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/ValueInsets;->getValue$foundation_layout_release()Landroidx/compose/foundation/layout/InsetsValues;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/layout/InsetsValues;->getBottom()I

    move-result p1

    return p1
.end method

.method public getLeft(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/ValueInsets;->getValue$foundation_layout_release()Landroidx/compose/foundation/layout/InsetsValues;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/layout/InsetsValues;->getLeft()I

    move-result p1

    return p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getName"
    .end annotation

    .line 339
    iget-object v0, p0, Landroidx/compose/foundation/layout/ValueInsets;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRight(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/ValueInsets;->getValue$foundation_layout_release()Landroidx/compose/foundation/layout/InsetsValues;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/layout/InsetsValues;->getRight()I

    move-result p1

    return p1
.end method

.method public getTop(Landroidx/compose/ui/unit/Density;)I
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/ValueInsets;->getValue$foundation_layout_release()Landroidx/compose/foundation/layout/InsetsValues;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/layout/InsetsValues;->getTop()I

    move-result p1

    return p1
.end method

.method public final getValue$foundation_layout_release()Landroidx/compose/foundation/layout/InsetsValues;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue$foundation_layout_release"
    .end annotation

    .line 340
    iget-object v0, p0, Landroidx/compose/foundation/layout/ValueInsets;->value$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 650
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/layout/InsetsValues;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 358
    iget-object v0, p0, Landroidx/compose/foundation/layout/ValueInsets;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setValue$foundation_layout_release(Landroidx/compose/foundation/layout/InsetsValues;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setValue$foundation_layout_release"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    iget-object v0, p0, Landroidx/compose/foundation/layout/ValueInsets;->value$delegate:Landroidx/compose/runtime/MutableState;

    .line 651
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 362
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/layout/ValueInsets;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/ValueInsets;->getValue$foundation_layout_release()Landroidx/compose/foundation/layout/InsetsValues;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/InsetsValues;->getLeft()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/ValueInsets;->getValue$foundation_layout_release()Landroidx/compose/foundation/layout/InsetsValues;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/InsetsValues;->getTop()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/ValueInsets;->getValue$foundation_layout_release()Landroidx/compose/foundation/layout/InsetsValues;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/InsetsValues;->getRight()I

    move-result v1

    .line 362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/ValueInsets;->getValue$foundation_layout_release()Landroidx/compose/foundation/layout/InsetsValues;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/InsetsValues;->getBottom()I

    move-result v1

    .line 362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
