.class public final synthetic Lsa/com/stc/ui/costomizable_offers/AlacartViewModel$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic LogLevel:Lsa/com/stc/ui/costomizable_offers/AlacartViewModel;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/costomizable_offers/AlacartViewModel;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/costomizable_offers/AlacartViewModel$$ExternalSyntheticLambda1;->LogLevel:Lsa/com/stc/ui/costomizable_offers/AlacartViewModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/costomizable_offers/AlacartViewModel$$ExternalSyntheticLambda1;->LogLevel:Lsa/com/stc/ui/costomizable_offers/AlacartViewModel;

    check-cast p1, Lsa/com/stc/data/entities/prepaid_balance/PrePaidBalance;

    invoke-static {v0, p1}, Lsa/com/stc/ui/costomizable_offers/AlacartViewModel;->Logger(Lsa/com/stc/ui/costomizable_offers/AlacartViewModel;Lsa/com/stc/data/entities/prepaid_balance/PrePaidBalance;)V

    return-void
.end method
