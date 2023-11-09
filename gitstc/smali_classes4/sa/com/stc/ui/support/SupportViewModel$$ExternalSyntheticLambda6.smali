.class public final synthetic Lsa/com/stc/ui/support/SupportViewModel$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic valueOf:Lsa/com/stc/ui/support/SupportViewModel;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/support/SupportViewModel;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/support/SupportViewModel$$ExternalSyntheticLambda6;->valueOf:Lsa/com/stc/ui/support/SupportViewModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/support/SupportViewModel$$ExternalSyntheticLambda6;->valueOf:Lsa/com/stc/ui/support/SupportViewModel;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lsa/com/stc/ui/support/SupportViewModel;->LogLevel(Lsa/com/stc/ui/support/SupportViewModel;Ljava/lang/Long;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
