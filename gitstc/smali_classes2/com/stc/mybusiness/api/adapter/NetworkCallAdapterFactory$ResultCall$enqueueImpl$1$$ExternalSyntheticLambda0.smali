.class public final synthetic Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall$enqueueImpl$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic getValue:Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;

.field public final synthetic valueOf:Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall$enqueueImpl$1;

.field public final synthetic values:I


# direct methods
.method public synthetic constructor <init>(Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;ILcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall$enqueueImpl$1;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall$enqueueImpl$1$$ExternalSyntheticLambda0;->getValue:Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;

    iput p2, p0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall$enqueueImpl$1$$ExternalSyntheticLambda0;->values:I

    iput-object p3, p0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall$enqueueImpl$1$$ExternalSyntheticLambda0;->valueOf:Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall$enqueueImpl$1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 65353
    iget-object v0, p0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall$enqueueImpl$1$$ExternalSyntheticLambda0;->getValue:Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;

    iget v1, p0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall$enqueueImpl$1$$ExternalSyntheticLambda0;->values:I

    iget-object v2, p0, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall$enqueueImpl$1$$ExternalSyntheticLambda0;->valueOf:Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall$enqueueImpl$1;

    invoke-static {v0, v1, v2}, Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall$enqueueImpl$1;->LogLevel(Lcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall;ILcom/stc/mybusiness/api/adapter/NetworkCallAdapterFactory$ResultCall$enqueueImpl$1;)V

    return-void
.end method
