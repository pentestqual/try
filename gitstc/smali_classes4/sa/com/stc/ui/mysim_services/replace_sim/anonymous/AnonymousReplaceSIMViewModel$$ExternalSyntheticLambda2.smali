.class public final synthetic Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field public final synthetic values:Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel$$ExternalSyntheticLambda2;->values:Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel$$ExternalSyntheticLambda2;->values:Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    check-cast p1, Ljava/lang/Long;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int p1, v2

    const v0, 0x1a5ad15

    const v2, -0x1a5ad13

    invoke-static {v1, v0, v2, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
