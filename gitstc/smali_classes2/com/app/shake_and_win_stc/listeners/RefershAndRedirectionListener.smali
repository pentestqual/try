.class public interface abstract Lcom/app/shake_and_win_stc/listeners/RefershAndRedirectionListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\'\u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u000f\u0010\r\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u000f\u0010\u000e\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000e\u0010\u0004"
    }
    d2 = {
        "Lcom/app/shake_and_win_stc/listeners/RefershAndRedirectionListener;",
        "Ljava/io/Serializable;",
        "",
        "onDismissedRedirection",
        "()V",
        "",
        "p0",
        "p1",
        "Landroid/app/Activity;",
        "p2",
        "onErrorReceived",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V",
        "onFailureRedirection",
        "onSuccessRedirection",
        "refreshTokenListener"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# virtual methods
.method public abstract onDismissedRedirection()V
.end method

.method public abstract onErrorReceived(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
.end method

.method public abstract onFailureRedirection()V
.end method

.method public abstract onSuccessRedirection()V
.end method

.method public abstract refreshTokenListener()V
.end method
