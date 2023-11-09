.class public abstract Landroidx/compose/ui/text/font/AndroidPreloadedFont;
.super Landroidx/compose/ui/text/font/AndroidFont;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00080\u0018\u00002\u00020\u0001B$\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u001a\u0012\u0006\u0010\u001f\u001a\u00020\u000f\u0012\u0006\u0010!\u001a\u00020 \u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u001b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H \u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0006R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00088\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u000f8\u0007\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R$\u0010\u0014\u001a\u0004\u0018\u00010\u00048\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u001b\u001a\u00020\u001a8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u0082\u0001\u0003$%&\u0082\u0002\u0008\n\u0002\u0008!\n\u0002\u0008\u0019"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/AndroidPreloadedFont;",
        "Landroidx/compose/ui/text/font/AndroidFont;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/graphics/Typeface;",
        "doLoad$ui_text_release",
        "(Landroid/content/Context;)Landroid/graphics/Typeface;",
        "loadCached$ui_text_release",
        "",
        "getCacheKey",
        "()Ljava/lang/String;",
        "cacheKey",
        "",
        "didInitWithContext",
        "Z",
        "Landroidx/compose/ui/text/font/FontStyle;",
        "style",
        "I",
        "getStyle-_-LCdwA",
        "()I",
        "typeface",
        "Landroid/graphics/Typeface;",
        "getTypeface$ui_text_release",
        "()Landroid/graphics/Typeface;",
        "setTypeface$ui_text_release",
        "(Landroid/graphics/Typeface;)V",
        "Landroidx/compose/ui/text/font/FontWeight;",
        "weight",
        "Landroidx/compose/ui/text/font/FontWeight;",
        "getWeight",
        "()Landroidx/compose/ui/text/font/FontWeight;",
        "p1",
        "Landroidx/compose/ui/text/font/FontVariation$Settings;",
        "p2",
        "<init>",
        "(Landroidx/compose/ui/text/font/FontWeight;ILandroidx/compose/ui/text/font/FontVariation$Settings;)V",
        "Landroidx/compose/ui/text/font/AndroidAssetFont;",
        "Landroidx/compose/ui/text/font/AndroidFileDescriptorFont;",
        "Landroidx/compose/ui/text/font/AndroidFileFont;"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private didInitWithContext:Z

.field private final style:I

.field private typeface:Landroid/graphics/Typeface;

.field private final weight:Landroidx/compose/ui/text/font/FontWeight;


# direct methods
.method private constructor <init>(Landroidx/compose/ui/text/font/FontWeight;ILandroidx/compose/ui/text/font/FontVariation$Settings;)V
    .locals 3

    .line 38
    sget-object v0, Landroidx/compose/ui/text/font/FontLoadingStrategy;->Companion:Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;->getBlocking-PKNRLFQ()I

    move-result v0

    .line 39
    sget-object v1, Landroidx/compose/ui/text/font/AndroidPreloadedFontTypefaceLoader;->INSTANCE:Landroidx/compose/ui/text/font/AndroidPreloadedFontTypefaceLoader;

    check-cast v1, Landroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;

    const/4 v2, 0x0

    .line 37
    invoke-direct {p0, v0, v1, p3, v2}, Landroidx/compose/ui/text/font/AndroidFont;-><init>(ILandroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;Landroidx/compose/ui/text/font/FontVariation$Settings;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    iput-object p1, p0, Landroidx/compose/ui/text/font/AndroidPreloadedFont;->weight:Landroidx/compose/ui/text/font/FontWeight;

    .line 35
    iput p2, p0, Landroidx/compose/ui/text/font/AndroidPreloadedFont;->style:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/font/FontWeight;ILandroidx/compose/ui/text/font/FontVariation$Settings;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/text/font/AndroidPreloadedFont;-><init>(Landroidx/compose/ui/text/font/FontWeight;ILandroidx/compose/ui/text/font/FontVariation$Settings;)V

    return-void
.end method


# virtual methods
.method public abstract doLoad$ui_text_release(Landroid/content/Context;)Landroid/graphics/Typeface;
.end method

.method public abstract getCacheKey()Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmName;
        name = "getCacheKey"
    .end annotation
.end method

.method public final getStyle-_-LCdwA()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getStyle-_-LCdwA"
    .end annotation

    .line 35
    iget v0, p0, Landroidx/compose/ui/text/font/AndroidPreloadedFont;->style:I

    return v0
.end method

.method public final getTypeface$ui_text_release()Landroid/graphics/Typeface;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getTypeface$ui_text_release"
    .end annotation

    .line 47
    iget-object v0, p0, Landroidx/compose/ui/text/font/AndroidPreloadedFont;->typeface:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final getWeight()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getWeight"
    .end annotation

    .line 34
    iget-object v0, p0, Landroidx/compose/ui/text/font/AndroidPreloadedFont;->weight:Landroidx/compose/ui/text/font/FontWeight;

    return-object v0
.end method

.method public final loadCached$ui_text_release(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-boolean v0, p0, Landroidx/compose/ui/text/font/AndroidPreloadedFont;->didInitWithContext:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/font/AndroidPreloadedFont;->typeface:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    .line 51
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/font/AndroidPreloadedFont;->doLoad$ui_text_release(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/font/AndroidPreloadedFont;->typeface:Landroid/graphics/Typeface;

    :cond_0
    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Landroidx/compose/ui/text/font/AndroidPreloadedFont;->didInitWithContext:Z

    .line 54
    iget-object p1, p0, Landroidx/compose/ui/text/font/AndroidPreloadedFont;->typeface:Landroid/graphics/Typeface;

    return-object p1
.end method

.method public final setTypeface$ui_text_release(Landroid/graphics/Typeface;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setTypeface$ui_text_release"
    .end annotation

    .line 47
    iput-object p1, p0, Landroidx/compose/ui/text/font/AndroidPreloadedFont;->typeface:Landroid/graphics/Typeface;

    return-void
.end method
