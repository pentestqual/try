.class public abstract Landroidx/compose/ui/text/font/AndroidFont;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/text/font/Font;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008&\u0018\u00002\u00020\u0001:\u0001\u0019B\u001c\u0008\u0016\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0007\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016B$\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0007\u0012\u0006\u0010\u0017\u001a\u00020\u000c\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0018R\u001a\u0010\u0003\u001a\u00020\u00028\u0007\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR \u0010\r\u001a\u00020\u000c8GX\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u0012\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0008\n\u0002\u0008!\n\u0002\u0008\u0019"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/AndroidFont;",
        "Landroidx/compose/ui/text/font/Font;",
        "Landroidx/compose/ui/text/font/FontLoadingStrategy;",
        "loadingStrategy",
        "I",
        "getLoadingStrategy-PKNRLFQ",
        "()I",
        "Landroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;",
        "typefaceLoader",
        "Landroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;",
        "getTypefaceLoader",
        "()Landroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;",
        "Landroidx/compose/ui/text/font/FontVariation$Settings;",
        "variationSettings",
        "Landroidx/compose/ui/text/font/FontVariation$Settings;",
        "getVariationSettings",
        "()Landroidx/compose/ui/text/font/FontVariation$Settings;",
        "getVariationSettings$annotations",
        "()V",
        "p0",
        "p1",
        "<init>",
        "(ILandroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "p2",
        "(ILandroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;Landroidx/compose/ui/text/font/FontVariation$Settings;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "TypefaceLoader"
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
.field public static final $stable:I


# instance fields
.field private final loadingStrategy:I

.field private final typefaceLoader:Landroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;

.field private final variationSettings:Landroidx/compose/ui/text/font/FontVariation$Settings;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(ILandroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;)V
    .locals 2

    .line 175
    new-instance v0, Landroidx/compose/ui/text/font/FontVariation$Settings;

    const/4 v1, 0x0

    new-array v1, v1, [Landroidx/compose/ui/text/font/FontVariation$Setting;

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/FontVariation$Settings;-><init>([Landroidx/compose/ui/text/font/FontVariation$Setting;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/ui/text/font/AndroidFont;-><init>(ILandroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;Landroidx/compose/ui/text/font/FontVariation$Settings;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(ILandroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;Landroidx/compose/ui/text/font/FontVariation$Settings;)V
    .locals 0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iput p1, p0, Landroidx/compose/ui/text/font/AndroidFont;->loadingStrategy:I

    .line 166
    iput-object p2, p0, Landroidx/compose/ui/text/font/AndroidFont;->typefaceLoader:Landroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;

    .line 180
    iput-object p3, p0, Landroidx/compose/ui/text/font/AndroidFont;->variationSettings:Landroidx/compose/ui/text/font/FontVariation$Settings;

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;Landroidx/compose/ui/text/font/FontVariation$Settings;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .annotation runtime Landroidx/compose/ui/text/ExperimentalTextApi;
    .end annotation

    .line 65353
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/text/font/AndroidFont;-><init>(ILandroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;Landroidx/compose/ui/text/font/FontVariation$Settings;)V

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/text/font/AndroidFont;-><init>(ILandroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;)V

    return-void
.end method

.method public static synthetic getVariationSettings$annotations()V
    .locals 0
    .annotation runtime Landroidx/compose/ui/text/ExperimentalTextApi;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getLoadingStrategy-PKNRLFQ()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getLoadingStrategy-PKNRLFQ"
    .end annotation

    .line 165
    iget v0, p0, Landroidx/compose/ui/text/font/AndroidFont;->loadingStrategy:I

    return v0
.end method

.method public final getTypefaceLoader()Landroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getTypefaceLoader"
    .end annotation

    .line 166
    iget-object v0, p0, Landroidx/compose/ui/text/font/AndroidFont;->typefaceLoader:Landroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;

    return-object v0
.end method

.method public final getVariationSettings()Landroidx/compose/ui/text/font/FontVariation$Settings;
    .locals 1
    .annotation runtime Landroidx/compose/ui/text/ExperimentalTextApi;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getVariationSettings"
    .end annotation

    .line 180
    iget-object v0, p0, Landroidx/compose/ui/text/font/AndroidFont;->variationSettings:Landroidx/compose/ui/text/font/FontVariation$Settings;

    return-object v0
.end method
