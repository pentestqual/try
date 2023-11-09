.class public final Landroidx/compose/ui/text/font/LoadedFontFamily;
.super Landroidx/compose/ui/text/font/FontFamily;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u000e\u001a\u00020\r8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/LoadedFontFamily;",
        "Landroidx/compose/ui/text/font/FontFamily;",
        "",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Landroidx/compose/ui/text/font/Typeface;",
        "typeface",
        "Landroidx/compose/ui/text/font/Typeface;",
        "getTypeface",
        "()Landroidx/compose/ui/text/font/Typeface;",
        "<init>",
        "(Landroidx/compose/ui/text/font/Typeface;)V"
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
.field private final typeface:Landroidx/compose/ui/text/font/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/font/Typeface;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 230
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/text/font/FontFamily;-><init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/compose/ui/text/font/LoadedFontFamily;->typeface:Landroidx/compose/ui/text/font/Typeface;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 233
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/font/LoadedFontFamily;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 234
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/text/font/LoadedFontFamily;->typeface:Landroidx/compose/ui/text/font/Typeface;

    check-cast p1, Landroidx/compose/ui/text/font/LoadedFontFamily;

    iget-object p1, p1, Landroidx/compose/ui/text/font/LoadedFontFamily;->typeface:Landroidx/compose/ui/text/font/Typeface;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getTypeface()Landroidx/compose/ui/text/font/Typeface;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getTypeface"
    .end annotation

    .line 230
    iget-object v0, p0, Landroidx/compose/ui/text/font/LoadedFontFamily;->typeface:Landroidx/compose/ui/text/font/Typeface;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 239
    iget-object v0, p0, Landroidx/compose/ui/text/font/LoadedFontFamily;->typeface:Landroidx/compose/ui/text/font/Typeface;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LoadedFontFamily(typeface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/font/LoadedFontFamily;->typeface:Landroidx/compose/ui/text/font/Typeface;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
