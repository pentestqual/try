.class public final Landroidx/compose/ui/geometry/Rect$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/geometry/Rect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u001d\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroidx/compose/ui/geometry/Rect$Companion;",
        "",
        "Landroidx/compose/ui/geometry/Rect;",
        "Zero",
        "Landroidx/compose/ui/geometry/Rect;",
        "getZero",
        "()Landroidx/compose/ui/geometry/Rect;",
        "getZero$annotations",
        "()V",
        "<init>"
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

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Landroidx/compose/ui/geometry/Rect$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getZero$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getZero()Landroidx/compose/ui/geometry/Rect;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getZero"
    .end annotation

    .line 62
    invoke-static {}, Landroidx/compose/ui/geometry/Rect;->access$getZero$cp()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method
