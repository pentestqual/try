.class public final synthetic Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/inject/Deferred$DeferredHandler;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy$$ExternalSyntheticLambda2;->f$0:Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;

    return-void
.end method


# virtual methods
.method public final handle(Lcom/google/firebase/inject/Provider;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy$$ExternalSyntheticLambda2;->f$0:Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;->lambda$init$2$com-google-firebase-crashlytics-AnalyticsDeferredProxy(Lcom/google/firebase/inject/Provider;)V

    return-void
.end method
