.class public interface abstract Lcom/app/shake_and_win_stc/listeners/AlertListener;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/app/shake_and_win_stc/listeners/AlertListener;",
        "Ljava/io/Serializable;",
        "Lorg/json/JSONObject;",
        "p0",
        "",
        "httpResponseHandler",
        "(Lorg/json/JSONObject;)V",
        "notifyTokenListener",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# virtual methods
.method public abstract httpResponseHandler(Lorg/json/JSONObject;)V
.end method

.method public abstract notifyTokenListener()V
.end method
