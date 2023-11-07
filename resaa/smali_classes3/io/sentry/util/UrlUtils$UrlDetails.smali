.class public final Lio/sentry/util/UrlUtils$UrlDetails;
.super Ljava/lang/Object;
.source "UrlUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/util/UrlUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UrlDetails"
.end annotation


# instance fields
.field private final fragment:Ljava/lang/String;

.field private final query:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p1, p0, Lio/sentry/util/UrlUtils$UrlDetails;->url:Ljava/lang/String;

    .line 141
    iput-object p2, p0, Lio/sentry/util/UrlUtils$UrlDetails;->query:Ljava/lang/String;

    .line 142
    iput-object p3, p0, Lio/sentry/util/UrlUtils$UrlDetails;->fragment:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public applyToRequest(Lio/sentry/protocol/Request;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lio/sentry/util/UrlUtils$UrlDetails;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/protocol/Request;->setUrl(Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lio/sentry/util/UrlUtils$UrlDetails;->query:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/protocol/Request;->setQueryString(Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lio/sentry/util/UrlUtils$UrlDetails;->fragment:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/protocol/Request;->setFragment(Ljava/lang/String;)V

    return-void
.end method

.method public applyToSpan(Lio/sentry/ISpan;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Lio/sentry/util/UrlUtils$UrlDetails;->query:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "http.query"

    .line 181
    invoke-interface {p1, v1, v0}, Lio/sentry/ISpan;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    :cond_1
    iget-object v0, p0, Lio/sentry/util/UrlUtils$UrlDetails;->fragment:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "http.fragment"

    .line 184
    invoke-interface {p1, v1, v0}, Lio/sentry/ISpan;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public getFragment()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lio/sentry/util/UrlUtils$UrlDetails;->fragment:Ljava/lang/String;

    return-object v0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lio/sentry/util/UrlUtils$UrlDetails;->query:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lio/sentry/util/UrlUtils$UrlDetails;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getUrlOrFallback()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lio/sentry/util/UrlUtils$UrlDetails;->url:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "unknown"

    :cond_0
    return-object v0
.end method
