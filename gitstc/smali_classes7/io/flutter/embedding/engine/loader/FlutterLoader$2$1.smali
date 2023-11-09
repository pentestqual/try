.class Lio/flutter/embedding/engine/loader/FlutterLoader$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/embedding/engine/loader/FlutterLoader$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/flutter/embedding/engine/loader/FlutterLoader$2;


# direct methods
.method constructor <init>(Lio/flutter/embedding/engine/loader/FlutterLoader$2;)V
    .locals 0

    .line 323
    iput-object p1, p0, Lio/flutter/embedding/engine/loader/FlutterLoader$2$1;->this$1:Lio/flutter/embedding/engine/loader/FlutterLoader$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 326
    iget-object v0, p0, Lio/flutter/embedding/engine/loader/FlutterLoader$2$1;->this$1:Lio/flutter/embedding/engine/loader/FlutterLoader$2;

    iget-object v0, v0, Lio/flutter/embedding/engine/loader/FlutterLoader$2;->this$0:Lio/flutter/embedding/engine/loader/FlutterLoader;

    iget-object v1, p0, Lio/flutter/embedding/engine/loader/FlutterLoader$2$1;->this$1:Lio/flutter/embedding/engine/loader/FlutterLoader$2;

    iget-object v1, v1, Lio/flutter/embedding/engine/loader/FlutterLoader$2;->val$applicationContext:Landroid/content/Context;

    .line 327
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/embedding/engine/loader/FlutterLoader$2$1;->this$1:Lio/flutter/embedding/engine/loader/FlutterLoader$2;

    iget-object v2, v2, Lio/flutter/embedding/engine/loader/FlutterLoader$2;->val$args:[Ljava/lang/String;

    .line 326
    invoke-virtual {v0, v1, v2}, Lio/flutter/embedding/engine/loader/FlutterLoader;->ensureInitializationComplete(Landroid/content/Context;[Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Lio/flutter/embedding/engine/loader/FlutterLoader$2$1;->this$1:Lio/flutter/embedding/engine/loader/FlutterLoader$2;

    iget-object v0, v0, Lio/flutter/embedding/engine/loader/FlutterLoader$2;->val$callbackHandler:Landroid/os/Handler;

    iget-object v1, p0, Lio/flutter/embedding/engine/loader/FlutterLoader$2$1;->this$1:Lio/flutter/embedding/engine/loader/FlutterLoader$2;

    iget-object v1, v1, Lio/flutter/embedding/engine/loader/FlutterLoader$2;->val$callback:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
