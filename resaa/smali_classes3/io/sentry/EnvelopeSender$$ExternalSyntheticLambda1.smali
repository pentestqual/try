.class public final synthetic Lio/sentry/EnvelopeSender$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/sentry/util/HintUtils$SentryConsumer;


# instance fields
.field public final synthetic f$0:Lio/sentry/EnvelopeSender;

.field public final synthetic f$1:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/EnvelopeSender;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/EnvelopeSender$$ExternalSyntheticLambda1;->f$0:Lio/sentry/EnvelopeSender;

    iput-object p2, p0, Lio/sentry/EnvelopeSender$$ExternalSyntheticLambda1;->f$1:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/EnvelopeSender$$ExternalSyntheticLambda1;->f$0:Lio/sentry/EnvelopeSender;

    iget-object v1, p0, Lio/sentry/EnvelopeSender$$ExternalSyntheticLambda1;->f$1:Ljava/io/File;

    check-cast p1, Lio/sentry/hints/Retryable;

    invoke-virtual {v0, v1, p1}, Lio/sentry/EnvelopeSender;->lambda$processFile$2$io-sentry-EnvelopeSender(Ljava/io/File;Lio/sentry/hints/Retryable;)V

    return-void
.end method
