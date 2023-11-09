.class public final synthetic Lsa/com/stc/ui/mawjood_extra/MawjoodExtraViewModel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic Logger:Lsa/com/stc/ui/mawjood_extra/MawjoodExtraViewModel;

.field public final synthetic valueOf:Z

.field public final synthetic values:Lsa/com/stc/data/entities/mawjood_extra/CallForwarding;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/mawjood_extra/MawjoodExtraViewModel;Lsa/com/stc/data/entities/mawjood_extra/CallForwarding;Z)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/mawjood_extra/MawjoodExtraViewModel$$ExternalSyntheticLambda0;->Logger:Lsa/com/stc/ui/mawjood_extra/MawjoodExtraViewModel;

    iput-object p2, p0, Lsa/com/stc/ui/mawjood_extra/MawjoodExtraViewModel$$ExternalSyntheticLambda0;->values:Lsa/com/stc/data/entities/mawjood_extra/CallForwarding;

    iput-boolean p3, p0, Lsa/com/stc/ui/mawjood_extra/MawjoodExtraViewModel$$ExternalSyntheticLambda0;->valueOf:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/mawjood_extra/MawjoodExtraViewModel$$ExternalSyntheticLambda0;->Logger:Lsa/com/stc/ui/mawjood_extra/MawjoodExtraViewModel;

    iget-object v1, p0, Lsa/com/stc/ui/mawjood_extra/MawjoodExtraViewModel$$ExternalSyntheticLambda0;->values:Lsa/com/stc/data/entities/mawjood_extra/CallForwarding;

    iget-boolean v2, p0, Lsa/com/stc/ui/mawjood_extra/MawjoodExtraViewModel$$ExternalSyntheticLambda0;->valueOf:Z

    invoke-static {v0, v1, v2}, Lsa/com/stc/ui/mawjood_extra/MawjoodExtraViewModel;->values(Lsa/com/stc/ui/mawjood_extra/MawjoodExtraViewModel;Lsa/com/stc/data/entities/mawjood_extra/CallForwarding;Z)V

    return-void
.end method
