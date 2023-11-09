.class Lio/branch/referral/SystemObserver$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/coroutines/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/referral/SystemObserver;->Logger(Landroid/content/Context;Lio/branch/referral/SystemObserver$InstallReferrerFetchEvents;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "Lio/branch/data/InstallReferrerResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic LogLevel:Landroid/content/Context;

.field final synthetic valueOf:Lio/branch/referral/SystemObserver;


# direct methods
.method constructor <init>(Lio/branch/referral/SystemObserver;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 593
    iput-object p1, p0, Lio/branch/referral/SystemObserver$4;->valueOf:Lio/branch/referral/SystemObserver;

    iput-object p2, p0, Lio/branch/referral/SystemObserver$4;->LogLevel:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 597
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 7

    if-eqz p1, :cond_0

    .line 603
    check-cast p1, Lio/branch/data/InstallReferrerResult;

    .line 604
    iget-object v0, p0, Lio/branch/referral/SystemObserver$4;->LogLevel:Landroid/content/Context;

    invoke-virtual {p1}, Lio/branch/data/InstallReferrerResult;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/branch/data/InstallReferrerResult;->SummaryContentAdapter$$ExternalSyntheticLambda0()J

    move-result-wide v2

    invoke-virtual {p1}, Lio/branch/data/InstallReferrerResult;->Scroller()J

    move-result-wide v4

    invoke-virtual {p1}, Lio/branch/data/InstallReferrerResult;->values()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lio/branch/referral/AppStoreReferrer;->getValue(Landroid/content/Context;Ljava/lang/String;JJLjava/lang/String;)V

    :cond_0
    return-void
.end method
