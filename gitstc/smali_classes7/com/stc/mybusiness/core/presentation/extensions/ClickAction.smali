.class public final Lcom/stc/mybusiness/core/presentation/extensions/ClickAction;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\u0008\u001a\u00020\u0004*\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000b"
    }
    d2 = {
        "Lcom/stc/mybusiness/core/presentation/extensions/ClickAction;",
        "",
        "Landroid/view/View;",
        "p0",
        "",
        "getValue",
        "(Landroid/view/View;)V",
        "Landroid/view/MenuItem;",
        "Logger",
        "(Landroid/view/MenuItem;)V",
        "",
        "J",
        "valueOf",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stc/mybusiness/core/presentation/extensions/ClickAction;

.field private static final getValue:J = 0x3e8L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65352
    new-instance v0, Lcom/stc/mybusiness/core/presentation/extensions/ClickAction;

    invoke-direct {v0}, Lcom/stc/mybusiness/core/presentation/extensions/ClickAction;-><init>()V

    sput-object v0, Lcom/stc/mybusiness/core/presentation/extensions/ClickAction;->INSTANCE:Lcom/stc/mybusiness/core/presentation/extensions/ClickAction;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic LogLevel(Landroid/view/MenuItem;)V
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/stc/mybusiness/core/presentation/extensions/ClickAction;->valueOf(Landroid/view/MenuItem;)V

    return-void
.end method

.method private static final LogLevel(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public static synthetic Logger(Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0}, Lcom/stc/mybusiness/core/presentation/extensions/ClickAction;->LogLevel(Landroid/view/View;)V

    return-void
.end method

.method private static final valueOf(Landroid/view/MenuItem;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 20
    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    return-void
.end method


# virtual methods
.method public final Logger(Landroid/view/MenuItem;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 18
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 19
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/stc/mybusiness/core/presentation/extensions/ClickAction$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/stc/mybusiness/core/presentation/extensions/ClickAction$$ExternalSyntheticLambda0;-><init>(Landroid/view/MenuItem;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final getValue(Landroid/view/View;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/stc/mybusiness/core/presentation/extensions/ClickAction$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/stc/mybusiness/core/presentation/extensions/ClickAction$$ExternalSyntheticLambda1;-><init>(Landroid/view/View;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
