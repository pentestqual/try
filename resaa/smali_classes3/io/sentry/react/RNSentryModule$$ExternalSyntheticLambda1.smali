.class public final synthetic Lio/sentry/react/RNSentryModule$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/sentry/ScopeCallback;


# instance fields
.field public final synthetic f$0:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic f$1:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/react/RNSentryModule$$ExternalSyntheticLambda1;->f$0:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p2, p0, Lio/sentry/react/RNSentryModule$$ExternalSyntheticLambda1;->f$1:Lcom/facebook/react/bridge/ReadableMap;

    return-void
.end method


# virtual methods
.method public final run(Lio/sentry/Scope;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/react/RNSentryModule$$ExternalSyntheticLambda1;->f$0:Lcom/facebook/react/bridge/ReadableMap;

    iget-object v1, p0, Lio/sentry/react/RNSentryModule$$ExternalSyntheticLambda1;->f$1:Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {v0, v1, p1}, Lio/sentry/react/RNSentryModule;->lambda$setUser$3(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lio/sentry/Scope;)V

    return-void
.end method
