.class public final synthetic Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic valueOf:Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel$$ExternalSyntheticLambda0;->valueOf:Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel$$ExternalSyntheticLambda0;->valueOf:Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;

    check-cast p1, Lsa/com/stc/data/entities/number_details/UnbilledDetails;

    invoke-static {v0, p1}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;->Logger(Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;Lsa/com/stc/data/entities/number_details/UnbilledDetails;)V

    return-void
.end method
