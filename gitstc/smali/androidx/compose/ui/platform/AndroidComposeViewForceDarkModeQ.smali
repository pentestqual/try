.class final Landroidx/compose/ui/platform/AndroidComposeViewForceDarkModeQ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AndroidComposeViewForceDarkModeQ;",
        "",
        "Landroid/view/View;",
        "p0",
        "",
        "disallowForceDark",
        "(Landroid/view/View;)V",
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


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewForceDarkModeQ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeViewForceDarkModeQ;

    invoke-direct {v0}, Landroidx/compose/ui/platform/AndroidComposeViewForceDarkModeQ;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeViewForceDarkModeQ;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewForceDarkModeQ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1773
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final disallowForceDark(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1778
    invoke-virtual {p1, v0}, Landroid/view/View;->setForceDarkAllowed(Z)V

    return-void
.end method
