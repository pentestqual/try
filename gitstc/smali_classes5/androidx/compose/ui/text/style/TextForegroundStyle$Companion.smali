.class public final Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/style/TextForegroundStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\t\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;",
        "",
        "Landroidx/compose/ui/graphics/Brush;",
        "p0",
        "",
        "p1",
        "Landroidx/compose/ui/text/style/TextForegroundStyle;",
        "from",
        "(Landroidx/compose/ui/graphics/Brush;F)Landroidx/compose/ui/text/style/TextForegroundStyle;",
        "Landroidx/compose/ui/graphics/Color;",
        "from-8_81llA",
        "(J)Landroidx/compose/ui/text/style/TextForegroundStyle;",
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
.field static final synthetic $$INSTANCE:Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;

    invoke-direct {v0}, Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;->$$INSTANCE:Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Landroidx/compose/ui/graphics/Brush;F)Landroidx/compose/ui/text/style/TextForegroundStyle;
    .locals 2

    if-nez p1, :cond_0

    .line 82
    sget-object p1, Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;->INSTANCE:Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;

    check-cast p1, Landroidx/compose/ui/text/style/TextForegroundStyle;

    goto :goto_0

    .line 83
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/SolidColor;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/compose/ui/graphics/SolidColor;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/SolidColor;->getValue-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1, p2}, Landroidx/compose/ui/text/style/TextDrawStyleKt;->modulate-DxMtmZc(JF)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;->from-8_81llA(J)Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object p1

    goto :goto_0

    .line 84
    :cond_1
    instance-of v0, p1, Landroidx/compose/ui/graphics/ShaderBrush;

    if-eqz v0, :cond_2

    new-instance v0, Landroidx/compose/ui/text/style/BrushStyle;

    check-cast p1, Landroidx/compose/ui/graphics/ShaderBrush;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/style/BrushStyle;-><init>(Landroidx/compose/ui/graphics/ShaderBrush;F)V

    move-object p1, v0

    check-cast p1, Landroidx/compose/ui/text/style/TextForegroundStyle;

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final from-8_81llA(J)Landroidx/compose/ui/text/style/TextForegroundStyle;
    .locals 2

    .line 149
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 77
    new-instance v0, Landroidx/compose/ui/text/style/ColorStyle;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/ui/text/style/ColorStyle;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose/ui/text/style/TextForegroundStyle;

    goto :goto_1

    :cond_1
    sget-object p1, Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;->INSTANCE:Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/text/style/TextForegroundStyle;

    :goto_1
    return-object v0
.end method
