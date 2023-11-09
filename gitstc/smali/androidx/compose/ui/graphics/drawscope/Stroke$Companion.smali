.class public final Landroidx/compose/ui/graphics/drawscope/Stroke$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/drawscope/Stroke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0003\u001a\u00020\u00028\u0007\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00078\u0007\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008!"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/drawscope/Stroke$Companion;",
        "",
        "Landroidx/compose/ui/graphics/StrokeCap;",
        "DefaultCap",
        "I",
        "getDefaultCap-KaPHkGw",
        "()I",
        "Landroidx/compose/ui/graphics/StrokeJoin;",
        "DefaultJoin",
        "getDefaultJoin-LxFBmk8",
        "",
        "DefaultMiter",
        "F",
        "HairlineWidth",
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

    .line 935
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Landroidx/compose/ui/graphics/drawscope/Stroke$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultCap-KaPHkGw()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getDefaultCap-KaPHkGw"
    .end annotation

    .line 950
    invoke-static {}, Landroidx/compose/ui/graphics/drawscope/Stroke;->access$getDefaultCap$cp()I

    move-result v0

    return v0
.end method

.method public final getDefaultJoin-LxFBmk8()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getDefaultJoin-LxFBmk8"
    .end annotation

    .line 955
    invoke-static {}, Landroidx/compose/ui/graphics/drawscope/Stroke;->access$getDefaultJoin$cp()I

    move-result v0

    return v0
.end method
