.class public final synthetic Lio/branch/referral/Branch$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic Logger:Landroid/content/Context;

.field public final synthetic valueOf:Lcom/android/billingclient/api/Purchase;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/Purchase;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/branch/referral/Branch$$ExternalSyntheticLambda0;->Logger:Landroid/content/Context;

    iput-object p2, p0, Lio/branch/referral/Branch$$ExternalSyntheticLambda0;->valueOf:Lcom/android/billingclient/api/Purchase;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iget-object v0, p0, Lio/branch/referral/Branch$$ExternalSyntheticLambda0;->Logger:Landroid/content/Context;

    iget-object v1, p0, Lio/branch/referral/Branch$$ExternalSyntheticLambda0;->valueOf:Lcom/android/billingclient/api/Purchase;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lio/branch/referral/Branch;->valueOf(Landroid/content/Context;Lcom/android/billingclient/api/Purchase;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
