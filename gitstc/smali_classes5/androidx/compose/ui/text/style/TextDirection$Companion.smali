.class public final Landroidx/compose/ui/text/style/TextDirection$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/style/TextDirection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0003\u001a\u00020\u00028\u0007X\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00028\u0007\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001a\u0010\t\u001a\u00020\u00028\u0007\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u001a\u0010\u000b\u001a\u00020\u00028\u0007\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00028\u0007\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008!"
    }
    d2 = {
        "Landroidx/compose/ui/text/style/TextDirection$Companion;",
        "",
        "Landroidx/compose/ui/text/style/TextDirection;",
        "Content",
        "I",
        "getContent-s_7X-co",
        "()I",
        "ContentOrLtr",
        "getContentOrLtr-s_7X-co",
        "ContentOrRtl",
        "getContentOrRtl-s_7X-co",
        "Ltr",
        "getLtr-s_7X-co",
        "Rtl",
        "getRtl-s_7X-co",
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

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Landroidx/compose/ui/text/style/TextDirection$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContent-s_7X-co()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getContent-s_7X-co"
    .end annotation

    .line 58
    invoke-static {}, Landroidx/compose/ui/text/style/TextDirection;->access$getContent$cp()I

    move-result v0

    return v0
.end method

.method public final getContentOrLtr-s_7X-co()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getContentOrLtr-s_7X-co"
    .end annotation

    .line 65
    invoke-static {}, Landroidx/compose/ui/text/style/TextDirection;->access$getContentOrLtr$cp()I

    move-result v0

    return v0
.end method

.method public final getContentOrRtl-s_7X-co()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getContentOrRtl-s_7X-co"
    .end annotation

    .line 72
    invoke-static {}, Landroidx/compose/ui/text/style/TextDirection;->access$getContentOrRtl$cp()I

    move-result v0

    return v0
.end method

.method public final getLtr-s_7X-co()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getLtr-s_7X-co"
    .end annotation

    .line 42
    invoke-static {}, Landroidx/compose/ui/text/style/TextDirection;->access$getLtr$cp()I

    move-result v0

    return v0
.end method

.method public final getRtl-s_7X-co()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getRtl-s_7X-co"
    .end annotation

    .line 47
    invoke-static {}, Landroidx/compose/ui/text/style/TextDirection;->access$getRtl$cp()I

    move-result v0

    return v0
.end method
