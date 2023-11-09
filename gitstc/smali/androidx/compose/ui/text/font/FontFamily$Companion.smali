.class public final Landroidx/compose/ui/text/font/FontFamily$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/font/FontFamily;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\r\u0010\u0006R\u0017\u0010\u000e\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0006R\u0017\u0010\u0010\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0004\u001a\u0004\u0008\u0011\u0010\u0006"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/FontFamily$Companion;",
        "",
        "Landroidx/compose/ui/text/font/GenericFontFamily;",
        "Cursive",
        "Landroidx/compose/ui/text/font/GenericFontFamily;",
        "getCursive",
        "()Landroidx/compose/ui/text/font/GenericFontFamily;",
        "Landroidx/compose/ui/text/font/SystemFontFamily;",
        "Default",
        "Landroidx/compose/ui/text/font/SystemFontFamily;",
        "getDefault",
        "()Landroidx/compose/ui/text/font/SystemFontFamily;",
        "Monospace",
        "getMonospace",
        "SansSerif",
        "getSansSerif",
        "Serif",
        "getSerif",
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

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Landroidx/compose/ui/text/font/FontFamily$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCursive()Landroidx/compose/ui/text/font/GenericFontFamily;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getCursive"
    .end annotation

    .line 142
    invoke-static {}, Landroidx/compose/ui/text/font/FontFamily;->access$getCursive$cp()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v0

    return-object v0
.end method

.method public final getDefault()Landroidx/compose/ui/text/font/SystemFontFamily;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getDefault"
    .end annotation

    .line 103
    invoke-static {}, Landroidx/compose/ui/text/font/FontFamily;->access$getDefault$cp()Landroidx/compose/ui/text/font/SystemFontFamily;

    move-result-object v0

    return-object v0
.end method

.method public final getMonospace()Landroidx/compose/ui/text/font/GenericFontFamily;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getMonospace"
    .end annotation

    .line 130
    invoke-static {}, Landroidx/compose/ui/text/font/FontFamily;->access$getMonospace$cp()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v0

    return-object v0
.end method

.method public final getSansSerif()Landroidx/compose/ui/text/font/GenericFontFamily;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getSansSerif"
    .end annotation

    .line 112
    invoke-static {}, Landroidx/compose/ui/text/font/FontFamily;->access$getSansSerif$cp()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v0

    return-object v0
.end method

.method public final getSerif()Landroidx/compose/ui/text/font/GenericFontFamily;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getSerif"
    .end annotation

    .line 121
    invoke-static {}, Landroidx/compose/ui/text/font/FontFamily;->access$getSerif$cp()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v0

    return-object v0
.end method
