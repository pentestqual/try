.class public final Lsa/com/stc/data/remote/BuildFlavorUrlInterceptor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lsa/com/stc/data/remote/BuildFlavorUrlInterceptor;",
        "Lokhttp3/Interceptor;",
        "Lokhttp3/Interceptor$Chain;",
        "p0",
        "Lokhttp3/Response;",
        "intercept",
        "(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;",
        "Lsa/com/stc/data/local/SharedPreferencesManager;",
        "valueOf",
        "Lsa/com/stc/data/local/SharedPreferencesManager;",
        "values",
        "<init>",
        "(Lsa/com/stc/data/local/SharedPreferencesManager;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final valueOf:Lsa/com/stc/data/local/SharedPreferencesManager;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/local/SharedPreferencesManager;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/data/remote/BuildFlavorUrlInterceptor;->valueOf:Lsa/com/stc/data/local/SharedPreferencesManager;

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lokhttp3/Request;->ICustomTabsCallback()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "maps.googleapis.com"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v4, v3}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lokhttp3/Request;->ICustomTabsCallback()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "/genesys"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v5, v4, v3}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Lsa/com/stc/data/local/GenericFlavorType;->Companion:Lsa/com/stc/data/local/GenericFlavorType$Companion;

    iget-object v2, p0, Lsa/com/stc/data/remote/BuildFlavorUrlInterceptor;->valueOf:Lsa/com/stc/data/local/SharedPreferencesManager;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v5

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v4, -0x1f4ff0ca

    const v5, 0x1f4ff0d7

    invoke-static {v3, v4, v5, v2}, Lsa/com/stc/data/local/SharedPreferencesManager;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/local/GenericFlavorType;

    invoke-virtual {v1, v2}, Lsa/com/stc/data/local/GenericFlavorType$Companion;->values(Lsa/com/stc/data/local/GenericFlavorType;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lokhttp3/Request;->ICustomTabsCallback()Lokhttp3/HttpUrl;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lsa/com/stc/data/local/GenericFlavorKt;->values(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lokhttp3/Request;->extraCallback()Lokhttp3/Request$Builder;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->getValue(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->getValue()Lokhttp3/Request;

    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    :goto_1
    return-object p1
.end method
