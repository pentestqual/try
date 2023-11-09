.class public final Landroidx/compose/foundation/layout/CrossAxisAlignment$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/CrossAxisAlignment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0015J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0010\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u0012\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u0016\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0011\u0012\u0004\u0008\u0018\u0010\u0015\u001a\u0004\u0008\u0017\u0010\u0013R\u001d\u0010\u0019\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0011\u0012\u0004\u0008\u001b\u0010\u0015\u001a\u0004\u0008\u001a\u0010\u0013"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/CrossAxisAlignment$Companion;",
        "",
        "Landroidx/compose/ui/layout/AlignmentLine;",
        "p0",
        "Landroidx/compose/foundation/layout/CrossAxisAlignment;",
        "AlignmentLine",
        "(Landroidx/compose/ui/layout/AlignmentLine;)Landroidx/compose/foundation/layout/CrossAxisAlignment;",
        "Landroidx/compose/foundation/layout/AlignmentLineProvider;",
        "Relative$foundation_layout_release",
        "(Landroidx/compose/foundation/layout/AlignmentLineProvider;)Landroidx/compose/foundation/layout/CrossAxisAlignment;",
        "Landroidx/compose/ui/Alignment$Horizontal;",
        "horizontal$foundation_layout_release",
        "(Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/foundation/layout/CrossAxisAlignment;",
        "Landroidx/compose/ui/Alignment$Vertical;",
        "vertical$foundation_layout_release",
        "(Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/foundation/layout/CrossAxisAlignment;",
        "Center",
        "Landroidx/compose/foundation/layout/CrossAxisAlignment;",
        "getCenter",
        "()Landroidx/compose/foundation/layout/CrossAxisAlignment;",
        "getCenter$annotations",
        "()V",
        "End",
        "getEnd",
        "getEnd$annotations",
        "Start",
        "getStart",
        "getStart$annotations",
        "<init>"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Landroidx/compose/foundation/layout/CrossAxisAlignment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getCenter$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getEnd$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getStart$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final AlignmentLine(Landroidx/compose/ui/layout/AlignmentLine;)Landroidx/compose/foundation/layout/CrossAxisAlignment;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    new-instance v0, Landroidx/compose/foundation/layout/CrossAxisAlignment$AlignmentLineCrossAxisAlignment;

    new-instance v1, Landroidx/compose/foundation/layout/AlignmentLineProvider$Value;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/AlignmentLineProvider$Value;-><init>(Landroidx/compose/ui/layout/AlignmentLine;)V

    check-cast v1, Landroidx/compose/foundation/layout/AlignmentLineProvider;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/CrossAxisAlignment$AlignmentLineCrossAxisAlignment;-><init>(Landroidx/compose/foundation/layout/AlignmentLineProvider;)V

    check-cast v0, Landroidx/compose/foundation/layout/CrossAxisAlignment;

    return-object v0
.end method

.method public final Relative$foundation_layout_release(Landroidx/compose/foundation/layout/AlignmentLineProvider;)Landroidx/compose/foundation/layout/CrossAxisAlignment;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    new-instance v0, Landroidx/compose/foundation/layout/CrossAxisAlignment$AlignmentLineCrossAxisAlignment;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/CrossAxisAlignment$AlignmentLineCrossAxisAlignment;-><init>(Landroidx/compose/foundation/layout/AlignmentLineProvider;)V

    check-cast v0, Landroidx/compose/foundation/layout/CrossAxisAlignment;

    return-object v0
.end method

.method public final getCenter()Landroidx/compose/foundation/layout/CrossAxisAlignment;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getCenter"
    .end annotation

    .line 351
    invoke-static {}, Landroidx/compose/foundation/layout/CrossAxisAlignment;->access$getCenter$cp()Landroidx/compose/foundation/layout/CrossAxisAlignment;

    move-result-object v0

    return-object v0
.end method

.method public final getEnd()Landroidx/compose/foundation/layout/CrossAxisAlignment;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getEnd"
    .end annotation

    .line 363
    invoke-static {}, Landroidx/compose/foundation/layout/CrossAxisAlignment;->access$getEnd$cp()Landroidx/compose/foundation/layout/CrossAxisAlignment;

    move-result-object v0

    return-object v0
.end method

.method public final getStart()Landroidx/compose/foundation/layout/CrossAxisAlignment;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getStart"
    .end annotation

    .line 357
    invoke-static {}, Landroidx/compose/foundation/layout/CrossAxisAlignment;->access$getStart$cp()Landroidx/compose/foundation/layout/CrossAxisAlignment;

    move-result-object v0

    return-object v0
.end method

.method public final horizontal$foundation_layout_release(Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/foundation/layout/CrossAxisAlignment;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    new-instance v0, Landroidx/compose/foundation/layout/CrossAxisAlignment$HorizontalCrossAxisAlignment;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/CrossAxisAlignment$HorizontalCrossAxisAlignment;-><init>(Landroidx/compose/ui/Alignment$Horizontal;)V

    check-cast v0, Landroidx/compose/foundation/layout/CrossAxisAlignment;

    return-object v0
.end method

.method public final vertical$foundation_layout_release(Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/foundation/layout/CrossAxisAlignment;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    new-instance v0, Landroidx/compose/foundation/layout/CrossAxisAlignment$VerticalCrossAxisAlignment;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/CrossAxisAlignment$VerticalCrossAxisAlignment;-><init>(Landroidx/compose/ui/Alignment$Vertical;)V

    check-cast v0, Landroidx/compose/foundation/layout/CrossAxisAlignment;

    return-object v0
.end method
