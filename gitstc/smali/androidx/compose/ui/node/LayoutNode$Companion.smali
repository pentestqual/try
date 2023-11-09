.class public final Landroidx/compose/ui/node/LayoutNode$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/LayoutNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\t\u001a\u00020\u00088\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R \u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00138\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Landroidx/compose/ui/node/LayoutNode$Companion;",
        "",
        "Lkotlin/Function0;",
        "Landroidx/compose/ui/node/LayoutNode;",
        "Constructor",
        "Lkotlin/jvm/functions/Function0;",
        "getConstructor$ui_release",
        "()Lkotlin/jvm/functions/Function0;",
        "Landroidx/compose/ui/platform/ViewConfiguration;",
        "DummyViewConfiguration",
        "Landroidx/compose/ui/platform/ViewConfiguration;",
        "getDummyViewConfiguration$ui_release",
        "()Landroidx/compose/ui/platform/ViewConfiguration;",
        "Landroidx/compose/ui/node/LayoutNode$NoIntrinsicsMeasurePolicy;",
        "ErrorMeasurePolicy",
        "Landroidx/compose/ui/node/LayoutNode$NoIntrinsicsMeasurePolicy;",
        "",
        "NotPlacedPlaceOrder",
        "I",
        "Ljava/util/Comparator;",
        "ZComparator",
        "Ljava/util/Comparator;",
        "getZComparator$ui_release",
        "()Ljava/util/Comparator;",
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

    .line 1302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConstructor$ui_release()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getConstructor$ui_release"
    .end annotation

    .line 1321
    invoke-static {}, Landroidx/compose/ui/node/LayoutNode;->access$getConstructor$cp()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    return-object v0
.end method

.method public final getDummyViewConfiguration$ui_release()Landroidx/compose/ui/platform/ViewConfiguration;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getDummyViewConfiguration$ui_release"
    .end annotation

    .line 1327
    invoke-static {}, Landroidx/compose/ui/node/LayoutNode;->access$getDummyViewConfiguration$cp()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public final getZComparator$ui_release()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getZComparator$ui_release"
    .end annotation

    .line 1343
    invoke-static {}, Landroidx/compose/ui/node/LayoutNode;->access$getZComparator$cp()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method
