.class public final synthetic Lio/sentry/react/RNSentryModule$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/sentry/Sentry$OptionsConfiguration;


# instance fields
.field public final synthetic f$0:Lio/sentry/react/RNSentryModule;

.field public final synthetic f$1:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/react/RNSentryModule;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/react/RNSentryModule$$ExternalSyntheticLambda4;->f$0:Lio/sentry/react/RNSentryModule;

    iput-object p2, p0, Lio/sentry/react/RNSentryModule$$ExternalSyntheticLambda4;->f$1:Lcom/facebook/react/bridge/ReadableMap;

    return-void
.end method


# virtual methods
.method public final configure(Lio/sentry/SentryOptions;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/react/RNSentryModule$$ExternalSyntheticLambda4;->f$0:Lio/sentry/react/RNSentryModule;

    iget-object v1, p0, Lio/sentry/react/RNSentryModule$$ExternalSyntheticLambda4;->f$1:Lcom/facebook/react/bridge/ReadableMap;

    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0, v1, p1}, Lio/sentry/react/RNSentryModule;->lambda$initNativeSdk$1$io-sentry-react-RNSentryModule(Lcom/facebook/react/bridge/ReadableMap;Lio/sentry/android/core/SentryAndroidOptions;)V

    return-void
.end method
