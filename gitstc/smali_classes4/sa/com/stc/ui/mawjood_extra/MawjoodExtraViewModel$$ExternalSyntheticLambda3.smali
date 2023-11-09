.class public final synthetic Lsa/com/stc/ui/mawjood_extra/MawjoodExtraViewModel$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic getValue:Lsa/com/stc/data/entities/mawjood_extra/CallForwarding;

.field public final synthetic valueOf:Z

.field public final synthetic values:Lsa/com/stc/ui/mawjood_extra/MawjoodExtraViewModel;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/mawjood_extra/MawjoodExtraViewModel;Lsa/com/stc/data/entities/mawjood_extra/CallForwarding;Z)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/mawjood_extra/MawjoodExtraViewModel$$ExternalSyntheticLambda3;->values:Lsa/com/stc/ui/mawjood_extra/MawjoodExtraViewModel;

    iput-object p2, p0, Lsa/com/stc/ui/mawjood_extra/MawjoodExtraViewModel$$ExternalSyntheticLambda3;->getValue:Lsa/com/stc/data/entities/mawjood_extra/CallForwarding;

    iput-boolean p3, p0, Lsa/com/stc/ui/mawjood_extra/MawjoodExtraViewModel$$ExternalSyntheticLambda3;->valueOf:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/mawjood_extra/MawjoodExtraViewModel$$ExternalSyntheticLambda3;->values:Lsa/com/stc/ui/mawjood_extra/MawjoodExtraViewModel;

    iget-object v1, p0, Lsa/com/stc/ui/mawjood_extra/MawjoodExtraViewModel$$ExternalSyntheticLambda3;->getValue:Lsa/com/stc/data/entities/mawjood_extra/CallForwarding;

    iget-boolean v2, p0, Lsa/com/stc/ui/mawjood_extra/MawjoodExtraViewModel$$ExternalSyntheticLambda3;->valueOf:Z

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/mawjood_extra/MawjoodExtraViewModel;->getValue(Lsa/com/stc/ui/mawjood_extra/MawjoodExtraViewModel;Lsa/com/stc/data/entities/mawjood_extra/CallForwarding;ZLjava/lang/Throwable;)V

    return-void
.end method
