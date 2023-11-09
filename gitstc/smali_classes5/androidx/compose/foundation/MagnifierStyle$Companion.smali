.class public final Landroidx/compose/foundation/MagnifierStyle$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/MagnifierStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u0012\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR \u0010\u000f\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\n\u0012\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0010\u0010\u000c"
    }
    d2 = {
        "Landroidx/compose/foundation/MagnifierStyle$Companion;",
        "",
        "Landroidx/compose/foundation/MagnifierStyle;",
        "p0",
        "",
        "p1",
        "",
        "isStyleSupported$foundation_release",
        "(Landroidx/compose/foundation/MagnifierStyle;I)Z",
        "Default",
        "Landroidx/compose/foundation/MagnifierStyle;",
        "getDefault",
        "()Landroidx/compose/foundation/MagnifierStyle;",
        "getDefault$annotations",
        "()V",
        "TextDefault",
        "getTextDefault",
        "getTextDefault$annotations",
        "<init>"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Landroidx/compose/foundation/MagnifierStyle$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getDefault$annotations()V
    .locals 0
    .annotation runtime Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    return-void
.end method

.method public static synthetic getTextDefault$annotations()V
    .locals 0
    .annotation runtime Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    return-void
.end method

.method public static synthetic isStyleSupported$foundation_release$default(Landroidx/compose/foundation/MagnifierStyle$Companion;Landroidx/compose/foundation/MagnifierStyle;IILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 177
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 175
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/MagnifierStyle$Companion;->isStyleSupported$foundation_release(Landroidx/compose/foundation/MagnifierStyle;I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final getDefault()Landroidx/compose/foundation/MagnifierStyle;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getDefault"
    .end annotation

    .line 157
    invoke-static {}, Landroidx/compose/foundation/MagnifierStyle;->access$getDefault$cp()Landroidx/compose/foundation/MagnifierStyle;

    move-result-object v0

    return-object v0
.end method

.method public final getTextDefault()Landroidx/compose/foundation/MagnifierStyle;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getTextDefault"
    .end annotation

    .line 166
    invoke-static {}, Landroidx/compose/foundation/MagnifierStyle;->access$getTextDefault$cp()Landroidx/compose/foundation/MagnifierStyle;

    move-result-object v0

    return-object v0
.end method

.method public final isStyleSupported$foundation_release(Landroidx/compose/foundation/MagnifierStyle;I)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-static {p2}, Landroidx/compose/foundation/MagnifierKt;->isPlatformMagnifierSupported(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 182
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/MagnifierStyle;->getFishEyeEnabled$foundation_release()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 185
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/foundation/MagnifierStyle;->getUseTextDefault$foundation_release()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierStyle$Companion;->getDefault()Landroidx/compose/foundation/MagnifierStyle;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 p1, 0x1d

    if-lt p2, p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method
