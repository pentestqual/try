.class public final Landroidx/compose/ui/graphics/PathOperation$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/PathOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0003\u001a\u00020\u00028\u0007X\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00028\u0007\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001a\u0010\t\u001a\u00020\u00028\u0007\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u001a\u0010\u000b\u001a\u00020\u00028\u0007\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00028\u0007\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008!"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/PathOperation$Companion;",
        "",
        "Landroidx/compose/ui/graphics/PathOperation;",
        "Difference",
        "I",
        "getDifference-b3I0S0c",
        "()I",
        "Intersect",
        "getIntersect-b3I0S0c",
        "ReverseDifference",
        "getReverseDifference-b3I0S0c",
        "Union",
        "getUnion-b3I0S0c",
        "Xor",
        "getXor-b3I0S0c",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Landroidx/compose/ui/graphics/PathOperation$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDifference-b3I0S0c()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getDifference-b3I0S0c"
    .end annotation

    .line 45
    invoke-static {}, Landroidx/compose/ui/graphics/PathOperation;->access$getDifference$cp()I

    move-result v0

    return v0
.end method

.method public final getIntersect-b3I0S0c()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getIntersect-b3I0S0c"
    .end annotation

    .line 57
    invoke-static {}, Landroidx/compose/ui/graphics/PathOperation;->access$getIntersect$cp()I

    move-result v0

    return v0
.end method

.method public final getReverseDifference-b3I0S0c()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getReverseDifference-b3I0S0c"
    .end annotation

    .line 92
    invoke-static {}, Landroidx/compose/ui/graphics/PathOperation;->access$getReverseDifference$cp()I

    move-result v0

    return v0
.end method

.method public final getUnion-b3I0S0c()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getUnion-b3I0S0c"
    .end annotation

    .line 66
    invoke-static {}, Landroidx/compose/ui/graphics/PathOperation;->access$getUnion$cp()I

    move-result v0

    return v0
.end method

.method public final getXor-b3I0S0c()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getXor-b3I0S0c"
    .end annotation

    .line 78
    invoke-static {}, Landroidx/compose/ui/graphics/PathOperation;->access$getXor$cp()I

    move-result v0

    return v0
.end method
