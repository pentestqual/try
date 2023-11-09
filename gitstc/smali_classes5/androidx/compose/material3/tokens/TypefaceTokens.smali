.class public final Landroidx/compose/material3/tokens/TypefaceTokens;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0017\u0010\n\u001a\u00020\t8\u0007\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000e\u001a\u00020\t8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\u000f\u0010\rR\u0017\u0010\u0010\u001a\u00020\t8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\r"
    }
    d2 = {
        "Landroidx/compose/material3/tokens/TypefaceTokens;",
        "",
        "Landroidx/compose/ui/text/font/GenericFontFamily;",
        "Brand",
        "Landroidx/compose/ui/text/font/GenericFontFamily;",
        "getBrand",
        "()Landroidx/compose/ui/text/font/GenericFontFamily;",
        "Plain",
        "getPlain",
        "Landroidx/compose/ui/text/font/FontWeight;",
        "WeightBold",
        "Landroidx/compose/ui/text/font/FontWeight;",
        "getWeightBold",
        "()Landroidx/compose/ui/text/font/FontWeight;",
        "WeightMedium",
        "getWeightMedium",
        "WeightRegular",
        "getWeightRegular",
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
.field private static final Brand:Landroidx/compose/ui/text/font/GenericFontFamily;

.field public static final INSTANCE:Landroidx/compose/material3/tokens/TypefaceTokens;

.field private static final Plain:Landroidx/compose/ui/text/font/GenericFontFamily;

.field private static final WeightBold:Landroidx/compose/ui/text/font/FontWeight;

.field private static final WeightMedium:Landroidx/compose/ui/text/font/FontWeight;

.field private static final WeightRegular:Landroidx/compose/ui/text/font/FontWeight;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/tokens/TypefaceTokens;

    invoke-direct {v0}, Landroidx/compose/material3/tokens/TypefaceTokens;-><init>()V

    sput-object v0, Landroidx/compose/material3/tokens/TypefaceTokens;->INSTANCE:Landroidx/compose/material3/tokens/TypefaceTokens;

    .line 25
    sget-object v0, Landroidx/compose/ui/text/font/FontFamily;->Companion:Landroidx/compose/ui/text/font/FontFamily$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getSansSerif()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/tokens/TypefaceTokens;->Brand:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 26
    sget-object v0, Landroidx/compose/ui/text/font/FontFamily;->Companion:Landroidx/compose/ui/text/font/FontFamily$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getSansSerif()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/tokens/TypefaceTokens;->Plain:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 27
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/tokens/TypefaceTokens;->WeightBold:Landroidx/compose/ui/text/font/FontWeight;

    .line 28
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/tokens/TypefaceTokens;->WeightMedium:Landroidx/compose/ui/text/font/FontWeight;

    .line 29
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/tokens/TypefaceTokens;->WeightRegular:Landroidx/compose/ui/text/font/FontWeight;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBrand()Landroidx/compose/ui/text/font/GenericFontFamily;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getBrand"
    .end annotation

    .line 25
    sget-object v0, Landroidx/compose/material3/tokens/TypefaceTokens;->Brand:Landroidx/compose/ui/text/font/GenericFontFamily;

    return-object v0
.end method

.method public final getPlain()Landroidx/compose/ui/text/font/GenericFontFamily;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getPlain"
    .end annotation

    .line 26
    sget-object v0, Landroidx/compose/material3/tokens/TypefaceTokens;->Plain:Landroidx/compose/ui/text/font/GenericFontFamily;

    return-object v0
.end method

.method public final getWeightBold()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getWeightBold"
    .end annotation

    .line 27
    sget-object v0, Landroidx/compose/material3/tokens/TypefaceTokens;->WeightBold:Landroidx/compose/ui/text/font/FontWeight;

    return-object v0
.end method

.method public final getWeightMedium()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getWeightMedium"
    .end annotation

    .line 28
    sget-object v0, Landroidx/compose/material3/tokens/TypefaceTokens;->WeightMedium:Landroidx/compose/ui/text/font/FontWeight;

    return-object v0
.end method

.method public final getWeightRegular()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getWeightRegular"
    .end annotation

    .line 29
    sget-object v0, Landroidx/compose/material3/tokens/TypefaceTokens;->WeightRegular:Landroidx/compose/ui/text/font/FontWeight;

    return-object v0
.end method
