.class public final synthetic Lio/sentry/react/RNSentryModule$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/sentry/SentryOptions$BeforeSendCallback;


# instance fields
.field public final synthetic f$0:Lio/sentry/react/RNSentryModule;

.field public final synthetic f$1:Lio/sentry/android/core/SentryAndroidOptions;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/react/RNSentryModule;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/react/RNSentryModule$$ExternalSyntheticLambda3;->f$0:Lio/sentry/react/RNSentryModule;

    iput-object p2, p0, Lio/sentry/react/RNSentryModule$$ExternalSyntheticLambda3;->f$1:Lio/sentry/android/core/SentryAndroidOptions;

    return-void
.end method


# virtual methods
.method public final execute(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/SentryEvent;
    .locals 2

    iget-object v0, p0, Lio/sentry/react/RNSentryModule$$ExternalSyntheticLambda3;->f$0:Lio/sentry/react/RNSentryModule;

    iget-object v1, p0, Lio/sentry/react/RNSentryModule$$ExternalSyntheticLambda3;->f$1:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0, v1, p1, p2}, Lio/sentry/react/RNSentryModule;->lambda$initNativeSdk$0$io-sentry-react-RNSentryModule(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/SentryEvent;

    move-result-object p1

    return-object p1
.end method
