.class Lcom/adjust/nativemodule/Adjust$1;
.super Ljava/lang/Object;
.source "Adjust.java"

# interfaces
.implements Lcom/adjust/sdk/OnDeviceIdsRead;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/nativemodule/Adjust;->getGoogleAdId(Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adjust/nativemodule/Adjust;

.field final synthetic val$callback:Lcom/facebook/react/bridge/Callback;


# direct methods
.method constructor <init>(Lcom/adjust/nativemodule/Adjust;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 684
    iput-object p1, p0, Lcom/adjust/nativemodule/Adjust$1;->this$0:Lcom/adjust/nativemodule/Adjust;

    iput-object p2, p0, Lcom/adjust/nativemodule/Adjust$1;->val$callback:Lcom/facebook/react/bridge/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGoogleAdIdRead(Ljava/lang/String;)V
    .locals 3

    .line 687
    iget-object v0, p0, Lcom/adjust/nativemodule/Adjust$1;->val$callback:Lcom/facebook/react/bridge/Callback;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method
