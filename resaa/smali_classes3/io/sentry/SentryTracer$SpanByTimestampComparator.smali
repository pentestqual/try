.class final Lio/sentry/SentryTracer$SpanByTimestampComparator;
.super Ljava/lang/Object;
.source "SentryTracer.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/SentryTracer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SpanByTimestampComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lio/sentry/Span;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 728
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/sentry/SentryTracer$1;)V
    .locals 0

    .line 728
    invoke-direct {p0}, Lio/sentry/SentryTracer$SpanByTimestampComparator;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lio/sentry/Span;Lio/sentry/Span;)I
    .locals 0

    .line 733
    invoke-virtual {p1}, Lio/sentry/Span;->getFinishDate()Lio/sentry/SentryDate;

    move-result-object p1

    .line 734
    invoke-virtual {p2}, Lio/sentry/Span;->getFinishDate()Lio/sentry/SentryDate;

    move-result-object p2

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x1

    return p1

    .line 740
    :cond_1
    invoke-virtual {p1, p2}, Lio/sentry/SentryDate;->compareTo(Lio/sentry/SentryDate;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 728
    check-cast p1, Lio/sentry/Span;

    check-cast p2, Lio/sentry/Span;

    invoke-virtual {p0, p1, p2}, Lio/sentry/SentryTracer$SpanByTimestampComparator;->compare(Lio/sentry/Span;Lio/sentry/Span;)I

    move-result p1

    return p1
.end method
