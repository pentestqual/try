.class final Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$setUpToolBar$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$setUpToolBar$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Logger:Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$setUpToolBar$1;


# direct methods
.method constructor <init>(Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$setUpToolBar$1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$setUpToolBar$1$1;->Logger:Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$setUpToolBar$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$setUpToolBar$1$1;->Logger:Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$setUpToolBar$1;

    iget-object v0, v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$setUpToolBar$1;->valueOf:Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;

    sget v1, Lcom/app/shake_and_win_stc/R$id;->getSessionInfo:I

    invoke-virtual {v0, v1}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->getValue(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_0
    return-void
.end method
