.class final Lcom/witsoftware/wcpsdm/FirebaseStreamHandler$updateFirebaseToken$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/witsoftware/wcpsdm/FirebaseStreamHandler;->updateFirebaseToken(Ljava/lang/String;)V
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
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $$token:Ljava/lang/String;

.field final synthetic this$0:Lcom/witsoftware/wcpsdm/FirebaseStreamHandler;


# direct methods
.method constructor <init>(Lcom/witsoftware/wcpsdm/FirebaseStreamHandler;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/witsoftware/wcpsdm/FirebaseStreamHandler$updateFirebaseToken$1;->this$0:Lcom/witsoftware/wcpsdm/FirebaseStreamHandler;

    iput-object p2, p0, Lcom/witsoftware/wcpsdm/FirebaseStreamHandler$updateFirebaseToken$1;->$$token:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 450
    iget-object v0, p0, Lcom/witsoftware/wcpsdm/FirebaseStreamHandler$updateFirebaseToken$1;->this$0:Lcom/witsoftware/wcpsdm/FirebaseStreamHandler;

    invoke-virtual {v0}, Lcom/witsoftware/wcpsdm/FirebaseStreamHandler;->getSink()Lio/flutter/plugin/common/EventChannel$EventSink;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 451
    iget-object v1, p0, Lcom/witsoftware/wcpsdm/FirebaseStreamHandler$updateFirebaseToken$1;->$$token:Ljava/lang/String;

    const-string v2, "token"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 450
    invoke-static {v1}, Lkotlin/collections/MapsKt;->values(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
