.class public final Landroidx/compose/ui/text/TextStyleKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/TextStyleKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a%\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a%\u0010\n\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u001d\u0010\r\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a$\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0001\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000fH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Landroidx/compose/ui/text/PlatformSpanStyle;",
        "p0",
        "Landroidx/compose/ui/text/PlatformParagraphStyle;",
        "p1",
        "Landroidx/compose/ui/text/PlatformTextStyle;",
        "createPlatformTextStyleInternal",
        "(Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/text/PlatformParagraphStyle;)Landroidx/compose/ui/text/PlatformTextStyle;",
        "Landroidx/compose/ui/text/TextStyle;",
        "",
        "p2",
        "lerp",
        "(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;F)Landroidx/compose/ui/text/TextStyle;",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "resolveDefaults",
        "(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;",
        "Landroidx/compose/ui/text/style/TextDirection;",
        "resolveTextDirection-Yj3eThk",
        "(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/style/TextDirection;)I",
        "resolveTextDirection"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$createPlatformTextStyleInternal(Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/text/PlatformParagraphStyle;)Landroidx/compose/ui/text/PlatformTextStyle;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextStyleKt;->createPlatformTextStyleInternal(Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/text/PlatformParagraphStyle;)Landroidx/compose/ui/text/PlatformTextStyle;

    move-result-object p0

    return-object p0
.end method

.method private static final createPlatformTextStyleInternal(Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/text/PlatformParagraphStyle;)Landroidx/compose/ui/text/PlatformTextStyle;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    .line 1015
    move-object p0, v0

    check-cast p0, Landroidx/compose/ui/text/PlatformTextStyle;

    goto :goto_0

    .line 1017
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/text/AndroidTextStyle_androidKt;->createPlatformTextStyle(Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/text/PlatformParagraphStyle;)Landroidx/compose/ui/text/PlatformTextStyle;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static final lerp(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;F)Landroidx/compose/ui/text/TextStyle;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 971
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextStyle;->toSpanStyle()Landroidx/compose/ui/text/SpanStyle;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/ui/text/TextStyle;->toSpanStyle()Landroidx/compose/ui/text/SpanStyle;

    move-result-object v1

    invoke-static {v0, v1, p2}, Landroidx/compose/ui/text/SpanStyleKt;->lerp(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;F)Landroidx/compose/ui/text/SpanStyle;

    move-result-object v0

    .line 972
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextStyle;->toParagraphStyle()Landroidx/compose/ui/text/ParagraphStyle;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/compose/ui/text/TextStyle;->toParagraphStyle()Landroidx/compose/ui/text/ParagraphStyle;

    move-result-object p1

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/ParagraphStyleKt;->lerp(Landroidx/compose/ui/text/ParagraphStyle;Landroidx/compose/ui/text/ParagraphStyle;F)Landroidx/compose/ui/text/ParagraphStyle;

    move-result-object p0

    .line 970
    new-instance p1, Landroidx/compose/ui/text/TextStyle;

    invoke-direct {p1, v0, p0}, Landroidx/compose/ui/text/TextStyle;-><init>(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/ParagraphStyle;)V

    return-object p1
.end method

.method public static final resolveDefaults(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 985
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextStyle;->getSpanStyle$ui_text_release()Landroidx/compose/ui/text/SpanStyle;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/text/SpanStyleKt;->resolveSpanStyleDefaults(Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;

    move-result-object v0

    .line 986
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextStyle;->getParagraphStyle$ui_text_release()Landroidx/compose/ui/text/ParagraphStyle;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/compose/ui/text/ParagraphStyleKt;->resolveParagraphStyleDefaults(Landroidx/compose/ui/text/ParagraphStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/ParagraphStyle;

    move-result-object p1

    .line 987
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextStyle;->getPlatformStyle()Landroidx/compose/ui/text/PlatformTextStyle;

    move-result-object p0

    .line 984
    new-instance v1, Landroidx/compose/ui/text/TextStyle;

    invoke-direct {v1, v0, p1, p0}, Landroidx/compose/ui/text/TextStyle;-><init>(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/ParagraphStyle;Landroidx/compose/ui/text/PlatformTextStyle;)V

    return-object v1
.end method

.method public static final resolveTextDirection-Yj3eThk(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/style/TextDirection;)I
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 998
    sget-object v0, Landroidx/compose/ui/text/style/TextDirection;->Companion:Landroidx/compose/ui/text/style/TextDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextDirection$Companion;->getContent-s_7X-co()I

    move-result v0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextDirection;->unbox-impl()I

    move-result v1

    invoke-static {v1, v0}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    move-result v0

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    sget-object p1, Landroidx/compose/ui/text/TextStyleKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Landroidx/compose/ui/unit/LayoutDirection;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v2, :cond_2

    if-ne p0, v1, :cond_1

    .line 1000
    sget-object p0, Landroidx/compose/ui/text/style/TextDirection;->Companion:Landroidx/compose/ui/text/style/TextDirection$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/style/TextDirection$Companion;->getContentOrRtl-s_7X-co()I

    move-result p0

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 999
    :cond_2
    sget-object p0, Landroidx/compose/ui/text/style/TextDirection;->Companion:Landroidx/compose/ui/text/style/TextDirection$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/style/TextDirection$Companion;->getContentOrLtr-s_7X-co()I

    move-result p0

    goto :goto_1

    :cond_3
    if-nez p1, :cond_6

    .line 1002
    sget-object p1, Landroidx/compose/ui/text/TextStyleKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Landroidx/compose/ui/unit/LayoutDirection;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v2, :cond_5

    if-ne p0, v1, :cond_4

    .line 1004
    sget-object p0, Landroidx/compose/ui/text/style/TextDirection;->Companion:Landroidx/compose/ui/text/style/TextDirection$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/style/TextDirection$Companion;->getRtl-s_7X-co()I

    move-result p0

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 1003
    :cond_5
    sget-object p0, Landroidx/compose/ui/text/style/TextDirection;->Companion:Landroidx/compose/ui/text/style/TextDirection$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/style/TextDirection$Companion;->getLtr-s_7X-co()I

    move-result p0

    goto :goto_1

    .line 1006
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextDirection;->unbox-impl()I

    move-result p0

    :goto_1
    return p0
.end method
