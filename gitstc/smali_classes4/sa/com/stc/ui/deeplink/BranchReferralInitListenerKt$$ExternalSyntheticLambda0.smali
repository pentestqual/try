.class public final synthetic Lsa/com/stc/ui/deeplink/BranchReferralInitListenerKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/branch/referral/Branch$BranchReferralInitListener;


# instance fields
.field public final synthetic LogLevel:Lkotlin/jvm/functions/Function1;

.field public final synthetic getValue:Lkotlin/jvm/functions/Function0;

.field public final synthetic values:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroid/content/Intent;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/deeplink/BranchReferralInitListenerKt$$ExternalSyntheticLambda0;->getValue:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lsa/com/stc/ui/deeplink/BranchReferralInitListenerKt$$ExternalSyntheticLambda0;->values:Landroid/content/Intent;

    iput-object p3, p0, Lsa/com/stc/ui/deeplink/BranchReferralInitListenerKt$$ExternalSyntheticLambda0;->LogLevel:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onInitFinished(Lorg/json/JSONObject;Lio/branch/referral/BranchError;)V
    .locals 3

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/deeplink/BranchReferralInitListenerKt$$ExternalSyntheticLambda0;->getValue:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lsa/com/stc/ui/deeplink/BranchReferralInitListenerKt$$ExternalSyntheticLambda0;->values:Landroid/content/Intent;

    iget-object v2, p0, Lsa/com/stc/ui/deeplink/BranchReferralInitListenerKt$$ExternalSyntheticLambda0;->LogLevel:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, p1, p2}, Lsa/com/stc/ui/deeplink/BranchReferralInitListenerKt;->LogLevel(Lkotlin/jvm/functions/Function0;Landroid/content/Intent;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;Lio/branch/referral/BranchError;)V

    return-void
.end method
