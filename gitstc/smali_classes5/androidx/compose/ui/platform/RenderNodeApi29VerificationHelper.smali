.class final Landroidx/compose/ui/platform/RenderNodeApi29VerificationHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Landroidx/compose/ui/platform/RenderNodeApi29VerificationHelper;",
        "",
        "Landroid/graphics/RenderNode;",
        "p0",
        "Landroidx/compose/ui/graphics/RenderEffect;",
        "p1",
        "",
        "setRenderEffect",
        "(Landroid/graphics/RenderNode;Landroidx/compose/ui/graphics/RenderEffect;)V",
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
.field public static final INSTANCE:Landroidx/compose/ui/platform/RenderNodeApi29VerificationHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Landroidx/compose/ui/platform/RenderNodeApi29VerificationHelper;

    invoke-direct {v0}, Landroidx/compose/ui/platform/RenderNodeApi29VerificationHelper;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/RenderNodeApi29VerificationHelper;->INSTANCE:Landroidx/compose/ui/platform/RenderNodeApi29VerificationHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setRenderEffect(Landroid/graphics/RenderNode;Landroidx/compose/ui/graphics/RenderEffect;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 241
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/RenderEffect;->asAndroidRenderEffect()Landroid/graphics/RenderEffect;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/graphics/RenderNode;->setRenderEffect(Landroid/graphics/RenderEffect;)Z

    return-void
.end method