.class final Lcom/google/accompanist/drawablepainter/DrawablePainterKt$MAIN_HANDLER$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/accompanist/drawablepainter/DrawablePainterKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/os/Handler;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroid/os/Handler;",
        "LogLevel",
        "()Landroid/os/Handler;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final valueOf:Lcom/google/accompanist/drawablepainter/DrawablePainterKt$MAIN_HANDLER$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/accompanist/drawablepainter/DrawablePainterKt$MAIN_HANDLER$2;

    invoke-direct {v0}, Lcom/google/accompanist/drawablepainter/DrawablePainterKt$MAIN_HANDLER$2;-><init>()V

    sput-object v0, Lcom/google/accompanist/drawablepainter/DrawablePainterKt$MAIN_HANDLER$2;->valueOf:Lcom/google/accompanist/drawablepainter/DrawablePainterKt$MAIN_HANDLER$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LogLevel()Landroid/os/Handler;
    .locals 2

    .line 49
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/google/accompanist/drawablepainter/DrawablePainterKt$MAIN_HANDLER$2;->LogLevel()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method
