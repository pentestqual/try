.class final Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$httpResponseHandler$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$httpResponseHandler$1;->run()V
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
.field final synthetic LogLevel:Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$httpResponseHandler$1;


# direct methods
.method constructor <init>(Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$httpResponseHandler$1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$httpResponseHandler$1$1;->LogLevel:Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$httpResponseHandler$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 658
    iget-object v0, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$httpResponseHandler$1$1;->LogLevel:Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$httpResponseHandler$1;

    iget-object v0, v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$httpResponseHandler$1;->values:Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0x6d922b02

    const v3, 0x6d922b0d

    invoke-static {v1, v2, v3, v0}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
