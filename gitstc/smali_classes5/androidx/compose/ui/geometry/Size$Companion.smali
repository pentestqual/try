.class public final Landroidx/compose/ui/geometry/Size$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/geometry/Size;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0008R \u0010\u0003\u001a\u00020\u00028\u0007\u00f8\u0001\u0000\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R \u0010\t\u001a\u00020\u00028\u0007\u00f8\u0001\u0000\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u0012\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\n\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008!"
    }
    d2 = {
        "Landroidx/compose/ui/geometry/Size$Companion;",
        "",
        "Landroidx/compose/ui/geometry/Size;",
        "Unspecified",
        "J",
        "getUnspecified-NH-jbRc",
        "()J",
        "getUnspecified-NH-jbRc$annotations",
        "()V",
        "Zero",
        "getZero-NH-jbRc",
        "getZero-NH-jbRc$annotations",
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

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Landroidx/compose/ui/geometry/Size$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getUnspecified-NH-jbRc$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getZero-NH-jbRc$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getUnspecified-NH-jbRc()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getUnspecified-NH-jbRc"
    .end annotation

    .line 92
    invoke-static {}, Landroidx/compose/ui/geometry/Size;->access$getUnspecified$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getZero-NH-jbRc()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getZero-NH-jbRc"
    .end annotation

    .line 84
    invoke-static {}, Landroidx/compose/ui/geometry/Size;->access$getZero$cp()J

    move-result-wide v0

    return-wide v0
.end method
