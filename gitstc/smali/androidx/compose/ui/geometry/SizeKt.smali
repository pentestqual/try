.class public final Landroidx/compose/ui/geometry/SizeKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u001a \u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a(\u0010\t\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a%\u0010\r\u001a\u00020\u0003*\u00020\u00032\u000c\u0010\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00030\nH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u001f\u0010\u0011\u001a\u00020\u0003*\u00020\u000e2\u0006\u0010\u0001\u001a\u00020\u0003H\u0086\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u001f\u0010\u0011\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0003H\u0086\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0012\u001a\u001f\u0010\u0011\u001a\u00020\u0003*\u00020\u00132\u0006\u0010\u0001\u001a\u00020\u0003H\u0086\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0014\u001a\u0014\u0010\u0018\u001a\u00020\u0015*\u00020\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\"\u001e\u0010\u001e\u001a\u00020\u0019*\u00020\u00038G\u00f8\u0001\u0000\u00a2\u0006\u000c\u0012\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001a\u0010\u001b\"\u001f\u0010#\u001a\u00020\u001f*\u00020\u00038\u00c7\u0002\u00f8\u0001\u0000\u00a2\u0006\u000c\u0012\u0004\u0008\"\u0010\u001d\u001a\u0004\u0008 \u0010!\"\u001f\u0010&\u001a\u00020\u001f*\u00020\u00038\u00c7\u0002\u00f8\u0001\u0000\u00a2\u0006\u000c\u0012\u0004\u0008%\u0010\u001d\u001a\u0004\u0008$\u0010!\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "",
        "p0",
        "p1",
        "Landroidx/compose/ui/geometry/Size;",
        "Size",
        "(FF)J",
        "p2",
        "lerp-VgWVRYQ",
        "(JJF)J",
        "lerp",
        "Lkotlin/Function0;",
        "takeOrElse-TmRCtEA",
        "(JLkotlin/jvm/functions/Function0;)J",
        "takeOrElse",
        "",
        "times-d16Qtg0",
        "(DJ)J",
        "times",
        "(FJ)J",
        "",
        "(IJ)J",
        "Landroidx/compose/ui/geometry/Rect;",
        "toRect-uvyYCjk",
        "(J)Landroidx/compose/ui/geometry/Rect;",
        "toRect",
        "Landroidx/compose/ui/geometry/Offset;",
        "getCenter-uvyYCjk",
        "(J)J",
        "getCenter-uvyYCjk$annotations",
        "(J)V",
        "center",
        "",
        "isSpecified-uvyYCjk",
        "(J)Z",
        "isSpecified-uvyYCjk$annotations",
        "isSpecified",
        "isUnspecified-uvyYCjk",
        "isUnspecified-uvyYCjk$annotations",
        "isUnspecified"
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
.method public static final Size(FF)J
    .locals 4

    .line 226
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long v0, p0

    .line 227
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    or-long/2addr p0, v0

    .line 33
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final getCenter-uvyYCjk(J)J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getCenter-uvyYCjk"
    .end annotation

    .line 225
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result p0

    div-float/2addr p0, v1

    invoke-static {v0, p0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic getCenter-uvyYCjk$annotations(J)V
    .locals 0

    return-void
.end method

.method public static final isSpecified-uvyYCjk(J)Z
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "isSpecified-uvyYCjk"
    .end annotation

    .line 152
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic isSpecified-uvyYCjk$annotations(J)V
    .locals 0

    return-void
.end method

.method public static final isUnspecified-uvyYCjk(J)Z
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "isUnspecified-uvyYCjk"
    .end annotation

    .line 159
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic isUnspecified-uvyYCjk$annotations(J)V
    .locals 0

    return-void
.end method

.method public static final lerp-VgWVRYQ(JJF)J
    .locals 2

    .line 186
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v1

    invoke-static {v0, v1, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v0

    .line 187
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result p0

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result p1

    invoke-static {p0, p1, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result p0

    .line 185
    invoke-static {v0, p0}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final takeOrElse-TmRCtEA(JLkotlin/jvm/functions/Function0;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/geometry/Size;",
            ">;)J"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 166
    :cond_1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/geometry/Size;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Size;->unbox-impl()J

    move-result-wide p0

    :goto_1
    return-wide p0
.end method

.method public static final times-d16Qtg0(DJ)J
    .locals 0

    double-to-float p0, p0

    .line 203
    invoke-static {p2, p3, p0}, Landroidx/compose/ui/geometry/Size;->times-7Ah8Wj8(JF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final times-d16Qtg0(FJ)J
    .locals 0

    .line 218
    invoke-static {p1, p2, p0}, Landroidx/compose/ui/geometry/Size;->times-7Ah8Wj8(JF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final times-d16Qtg0(IJ)J
    .locals 0

    int-to-float p0, p0

    .line 196
    invoke-static {p1, p2, p0}, Landroidx/compose/ui/geometry/Size;->times-7Ah8Wj8(JF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final toRect-uvyYCjk(J)Landroidx/compose/ui/geometry/Rect;
    .locals 2

    .line 210
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0
.end method
