.class public final Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0003\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$Companion;",
        "",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "DropExceptionHandler",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "getDropExceptionHandler",
        "()Lkotlinx/coroutines/CoroutineExceptionHandler;",
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

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDropExceptionHandler()Lkotlinx/coroutines/CoroutineExceptionHandler;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getDropExceptionHandler"
    .end annotation

    .line 157
    invoke-static {}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->access$getDropExceptionHandler$cp()Lkotlinx/coroutines/CoroutineExceptionHandler;

    move-result-object v0

    return-object v0
.end method

.method public final getFontMatcher()Landroidx/compose/ui/text/font/FontMatcher;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getFontMatcher"
    .end annotation

    .line 156
    invoke-static {}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->access$getFontMatcher$cp()Landroidx/compose/ui/text/font/FontMatcher;

    move-result-object v0

    return-object v0
.end method
