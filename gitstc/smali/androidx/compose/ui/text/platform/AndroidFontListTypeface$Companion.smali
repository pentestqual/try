.class final Landroidx/compose/ui/text/platform/AndroidFontListTypeface$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/platform/AndroidFontListTypeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0003\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroidx/compose/ui/text/platform/AndroidFontListTypeface$Companion;",
        "",
        "Landroidx/compose/ui/text/font/FontMatcher;",
        "fontMatcher",
        "Landroidx/compose/ui/text/font/FontMatcher;",
        "getFontMatcher",
        "()Landroidx/compose/ui/text/font/FontMatcher;",
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

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Landroidx/compose/ui/text/platform/AndroidFontListTypeface$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFontMatcher()Landroidx/compose/ui/text/font/FontMatcher;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getFontMatcher"
    .end annotation

    .line 62
    invoke-static {}, Landroidx/compose/ui/text/platform/AndroidFontListTypeface;->access$getFontMatcher$cp()Landroidx/compose/ui/text/font/FontMatcher;

    move-result-object v0

    return-object v0
.end method
