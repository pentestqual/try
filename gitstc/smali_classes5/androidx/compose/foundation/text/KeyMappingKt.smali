.class public final Landroidx/compose/foundation/text/KeyMappingKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a&\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\"\u001a\u0010\u0007\u001a\u00020\u00048\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "",
        "p0",
        "Landroidx/compose/foundation/text/KeyMapping;",
        "commonKeyMapping",
        "(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/text/KeyMapping;",
        "defaultKeyMapping",
        "Landroidx/compose/foundation/text/KeyMapping;",
        "getDefaultKeyMapping",
        "()Landroidx/compose/foundation/text/KeyMapping;"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final defaultKeyMapping:Landroidx/compose/foundation/text/KeyMapping;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 121
    sget-object v0, Landroidx/compose/foundation/text/KeyMappingKt$defaultKeyMapping$1;->INSTANCE:Landroidx/compose/foundation/text/KeyMappingKt$defaultKeyMapping$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Landroidx/compose/foundation/text/KeyMappingKt;->commonKeyMapping(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/text/KeyMapping;

    move-result-object v0

    .line 122
    new-instance v1, Landroidx/compose/foundation/text/KeyMappingKt$defaultKeyMapping$2$1;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/KeyMappingKt$defaultKeyMapping$2$1;-><init>(Landroidx/compose/foundation/text/KeyMapping;)V

    .line 121
    check-cast v1, Landroidx/compose/foundation/text/KeyMapping;

    sput-object v1, Landroidx/compose/foundation/text/KeyMappingKt;->defaultKeyMapping:Landroidx/compose/foundation/text/KeyMapping;

    return-void
.end method

.method public static final commonKeyMapping(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/text/KeyMapping;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/key/KeyEvent;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/foundation/text/KeyMapping;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v0, Landroidx/compose/foundation/text/KeyMappingKt$commonKeyMapping$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/KeyMappingKt$commonKeyMapping$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroidx/compose/foundation/text/KeyMapping;

    return-object v0
.end method

.method public static final getDefaultKeyMapping()Landroidx/compose/foundation/text/KeyMapping;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getDefaultKeyMapping"
    .end annotation

    .line 120
    sget-object v0, Landroidx/compose/foundation/text/KeyMappingKt;->defaultKeyMapping:Landroidx/compose/foundation/text/KeyMapping;

    return-object v0
.end method
