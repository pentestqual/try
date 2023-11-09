.class public final Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/input/KeyboardCapitalization;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0003\u001a\u00020\u00028\u0007X\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00028\u0007\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001a\u0010\t\u001a\u00020\u00028\u0007\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u001a\u0010\u000b\u001a\u00020\u00028\u0007\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008!"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;",
        "",
        "Landroidx/compose/ui/text/input/KeyboardCapitalization;",
        "Characters",
        "I",
        "getCharacters-IUNYP9k",
        "()I",
        "None",
        "getNone-IUNYP9k",
        "Sentences",
        "getSentences-IUNYP9k",
        "Words",
        "getWords-IUNYP9k",
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

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCharacters-IUNYP9k()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getCharacters-IUNYP9k"
    .end annotation

    .line 45
    invoke-static {}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->access$getCharacters$cp()I

    move-result v0

    return v0
.end method

.method public final getNone-IUNYP9k()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getNone-IUNYP9k"
    .end annotation

    .line 40
    invoke-static {}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->access$getNone$cp()I

    move-result v0

    return v0
.end method

.method public final getSentences-IUNYP9k()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getSentences-IUNYP9k"
    .end annotation

    .line 55
    invoke-static {}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->access$getSentences$cp()I

    move-result v0

    return v0
.end method

.method public final getWords-IUNYP9k()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getWords-IUNYP9k"
    .end annotation

    .line 50
    invoke-static {}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->access$getWords$cp()I

    move-result v0

    return v0
.end method
