.class public final Landroidx/compose/ui/layout/AlignmentLineKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a#\u0010\u0004\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\"\u0017\u0010\u0007\u001a\u00020\u00068\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0017\u0010\u000b\u001a\u00020\u00068\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\u000c\u0010\n"
    }
    d2 = {
        "Landroidx/compose/ui/layout/AlignmentLine;",
        "",
        "p0",
        "p1",
        "merge",
        "(Landroidx/compose/ui/layout/AlignmentLine;II)I",
        "Landroidx/compose/ui/layout/HorizontalAlignmentLine;",
        "FirstBaseline",
        "Landroidx/compose/ui/layout/HorizontalAlignmentLine;",
        "getFirstBaseline",
        "()Landroidx/compose/ui/layout/HorizontalAlignmentLine;",
        "LastBaseline",
        "getLastBaseline"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final FirstBaseline:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

.field private static final LastBaseline:Landroidx/compose/ui/layout/HorizontalAlignmentLine;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 102
    new-instance v0, Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    sget-object v1, Landroidx/compose/ui/layout/AlignmentLineKt$FirstBaseline$1;->INSTANCE:Landroidx/compose/ui/layout/AlignmentLineKt$FirstBaseline$1;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/HorizontalAlignmentLine;-><init>(Lkotlin/jvm/functions/Function2;)V

    sput-object v0, Landroidx/compose/ui/layout/AlignmentLineKt;->FirstBaseline:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 107
    new-instance v0, Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    sget-object v1, Landroidx/compose/ui/layout/AlignmentLineKt$LastBaseline$1;->INSTANCE:Landroidx/compose/ui/layout/AlignmentLineKt$LastBaseline$1;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/HorizontalAlignmentLine;-><init>(Lkotlin/jvm/functions/Function2;)V

    sput-object v0, Landroidx/compose/ui/layout/AlignmentLineKt;->LastBaseline:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    return-void
.end method

.method public static final getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getFirstBaseline"
    .end annotation

    .line 102
    sget-object v0, Landroidx/compose/ui/layout/AlignmentLineKt;->FirstBaseline:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    return-object v0
.end method

.method public static final getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getLastBaseline"
    .end annotation

    .line 107
    sget-object v0, Landroidx/compose/ui/layout/AlignmentLineKt;->LastBaseline:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    return-object v0
.end method

.method public static final merge(Landroidx/compose/ui/layout/AlignmentLine;II)I
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Landroidx/compose/ui/layout/AlignmentLine;->getMerger$ui_release()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method
