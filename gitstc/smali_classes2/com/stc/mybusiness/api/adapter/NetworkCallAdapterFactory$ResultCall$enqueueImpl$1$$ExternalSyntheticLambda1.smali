.class public final synthetic Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall$enqueueImpl$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Logger:Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;

.field public final synthetic values:Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall$enqueueImpl$1;


# direct methods
.method public synthetic constructor <init>(Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall$enqueueImpl$1;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall$enqueueImpl$1$$ExternalSyntheticLambda1;->Logger:Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;

    iput-object p2, p0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall$enqueueImpl$1$$ExternalSyntheticLambda1;->values:Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall$enqueueImpl$1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 65353
    iget-object v0, p0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall$enqueueImpl$1$$ExternalSyntheticLambda1;->Logger:Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;

    iget-object v1, p0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall$enqueueImpl$1$$ExternalSyntheticLambda1;->values:Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall$enqueueImpl$1;

    invoke-static {v0, v1}, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall$enqueueImpl$1;->LogLevel(Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall$enqueueImpl$1;)V

    return-void
.end method
