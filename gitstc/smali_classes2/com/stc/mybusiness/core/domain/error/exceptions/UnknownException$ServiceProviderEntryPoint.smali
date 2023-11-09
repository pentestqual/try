.class public interface abstract Lcom/stc/mybusiness/core/domain/error/exceptions/UnknownException$ServiceProviderEntryPoint;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stc/mybusiness/core/domain/error/exceptions/UnknownException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ServiceProviderEntryPoint"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/stc/mybusiness/core/domain/error/exceptions/UnknownException$ServiceProviderEntryPoint;",
        "",
        "Lcom/stc/mybusiness/core/domain/analytics/AnalyticsService;",
        "analyticsService",
        "()Lcom/stc/mybusiness/core/domain/analytics/AnalyticsService;",
        "Lcom/stc/mybusiness/core/domain/text/TextProvider;",
        "textProvider",
        "()Lcom/stc/mybusiness/core/domain/text/TextProvider;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract analyticsService()Lcom/stc/mybusiness/core/domain/analytics/AnalyticsService;
.end method

.method public abstract textProvider()Lcom/stc/mybusiness/core/domain/text/TextProvider;
.end method
