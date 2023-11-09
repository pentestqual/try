.class public final synthetic Lsa/com/stc/ui/roaming/choose_country/ChooseCountryViewModel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic LogLevel:Lsa/com/stc/ui/roaming/choose_country/ChooseCountryViewModel;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/roaming/choose_country/ChooseCountryViewModel;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/roaming/choose_country/ChooseCountryViewModel$$ExternalSyntheticLambda0;->LogLevel:Lsa/com/stc/ui/roaming/choose_country/ChooseCountryViewModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/roaming/choose_country/ChooseCountryViewModel$$ExternalSyntheticLambda0;->LogLevel:Lsa/com/stc/ui/roaming/choose_country/ChooseCountryViewModel;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lsa/com/stc/ui/roaming/choose_country/ChooseCountryViewModel;->getValue(Lsa/com/stc/ui/roaming/choose_country/ChooseCountryViewModel;Ljava/util/List;)V

    return-void
.end method
