.class public final Lsa/com/stc/ui/auctions/utils/KeyboardToggleListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B6\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\r\u0012#\u0010\u0013\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\u00020\u0005\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R1\u0010\u000c\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lsa/com/stc/ui/auctions/utils/KeyboardToggleListener;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "",
        "onGlobalLayout",
        "()V",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "shown",
        "Logger",
        "Lkotlin/jvm/functions/Function1;",
        "values",
        "Landroid/view/View;",
        "valueOf",
        "Landroid/view/View;",
        "getValue",
        "Z",
        "p0",
        "p1",
        "<init>",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final Logger:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private getValue:Z

.field private final valueOf:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lsa/com/stc/ui/auctions/utils/KeyboardToggleListener;->valueOf:Landroid/view/View;

    .line 11
    iput-object p2, p0, Lsa/com/stc/ui/auctions/utils/KeyboardToggleListener;->Logger:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 15
    iget-object v0, p0, Lsa/com/stc/ui/auctions/utils/KeyboardToggleListener;->valueOf:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    const/high16 v2, 0x43480000    # 200.0f

    .line 17
    invoke-static {v0, v2}, Lsa/com/stc/ui/auctions/utils/KeyboardToggleListenerKt;->LogLevel(Landroid/view/View;F)I

    move-result v0

    if-le v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-boolean v1, p0, Lsa/com/stc/ui/auctions/utils/KeyboardToggleListener;->getValue:Z

    if-eq v1, v0, :cond_2

    .line 19
    iget-object v1, p0, Lsa/com/stc/ui/auctions/utils/KeyboardToggleListener;->Logger:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iput-boolean v0, p0, Lsa/com/stc/ui/auctions/utils/KeyboardToggleListener;->getValue:Z

    :cond_2
    :goto_1
    return-void
.end method
