.class public final synthetic Lio/sentry/react/RNSentryModule$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/sentry/ScopeCallback;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/react/RNSentryModule$$ExternalSyntheticLambda7;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lio/sentry/react/RNSentryModule$$ExternalSyntheticLambda7;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run(Lio/sentry/Scope;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/react/RNSentryModule$$ExternalSyntheticLambda7;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lio/sentry/react/RNSentryModule$$ExternalSyntheticLambda7;->f$1:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lio/sentry/react/RNSentryModule;->lambda$setExtra$6(Ljava/lang/String;Ljava/lang/String;Lio/sentry/Scope;)V

    return-void
.end method
