.class public final synthetic Lio/sentry/instrumentation/file/SentryFileOutputStream$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/sentry/instrumentation/file/FileIOSpanManager$FileIOCallable;


# instance fields
.field public final synthetic f$0:Lio/sentry/instrumentation/file/SentryFileOutputStream;

.field public final synthetic f$1:[B

.field public final synthetic f$2:I

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lio/sentry/instrumentation/file/SentryFileOutputStream;[BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/instrumentation/file/SentryFileOutputStream$$ExternalSyntheticLambda0;->f$0:Lio/sentry/instrumentation/file/SentryFileOutputStream;

    iput-object p2, p0, Lio/sentry/instrumentation/file/SentryFileOutputStream$$ExternalSyntheticLambda0;->f$1:[B

    iput p3, p0, Lio/sentry/instrumentation/file/SentryFileOutputStream$$ExternalSyntheticLambda0;->f$2:I

    iput p4, p0, Lio/sentry/instrumentation/file/SentryFileOutputStream$$ExternalSyntheticLambda0;->f$3:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lio/sentry/instrumentation/file/SentryFileOutputStream$$ExternalSyntheticLambda0;->f$0:Lio/sentry/instrumentation/file/SentryFileOutputStream;

    iget-object v1, p0, Lio/sentry/instrumentation/file/SentryFileOutputStream$$ExternalSyntheticLambda0;->f$1:[B

    iget v2, p0, Lio/sentry/instrumentation/file/SentryFileOutputStream$$ExternalSyntheticLambda0;->f$2:I

    iget v3, p0, Lio/sentry/instrumentation/file/SentryFileOutputStream$$ExternalSyntheticLambda0;->f$3:I

    invoke-virtual {v0, v1, v2, v3}, Lio/sentry/instrumentation/file/SentryFileOutputStream;->lambda$write$2$io-sentry-instrumentation-file-SentryFileOutputStream([BII)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
