.class public final synthetic Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic Logger:Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel$$ExternalSyntheticLambda0;->Logger:Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel$$ExternalSyntheticLambda0;->Logger:Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;

    check-cast p1, Lsa/com/stc/data/entities/NumberQitafPoints;

    invoke-static {v0, p1}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->LogLevel(Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;Lsa/com/stc/data/entities/NumberQitafPoints;)V

    return-void
.end method
