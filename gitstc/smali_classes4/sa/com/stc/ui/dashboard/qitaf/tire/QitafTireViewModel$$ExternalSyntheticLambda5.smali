.class public final synthetic Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireViewModel$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic values:Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireViewModel;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireViewModel;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireViewModel$$ExternalSyntheticLambda5;->values:Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireViewModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireViewModel$$ExternalSyntheticLambda5;->values:Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireViewModel;

    check-cast p1, Lsa/com/stc/data/entities/QitafPartnersMessage;

    invoke-static {v0, p1}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireViewModel;->LogLevel(Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireViewModel;Lsa/com/stc/data/entities/QitafPartnersMessage;)V

    return-void
.end method
