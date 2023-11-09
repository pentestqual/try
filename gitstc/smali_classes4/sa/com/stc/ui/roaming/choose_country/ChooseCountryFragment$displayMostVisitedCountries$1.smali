.class final Lsa/com/stc/ui/roaming/choose_country/ChooseCountryFragment$displayMostVisitedCountries$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/roaming/choose_country/ChooseCountryFragment;->SummaryContentAdapter$SummaryContentViewHolder()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroid/view/View;",
        "Lsa/com/stc/data/entities/content/RoamingCountry;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Landroid/view/View;",
        "p0",
        "Lsa/com/stc/data/entities/content/RoamingCountry;",
        "p1",
        "",
        "p2",
        "",
        "valueOf",
        "(Landroid/view/View;Lsa/com/stc/data/entities/content/RoamingCountry;Z)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic LogLevel:Lsa/com/stc/ui/roaming/choose_country/ChooseCountryFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/roaming/choose_country/ChooseCountryFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/roaming/choose_country/ChooseCountryFragment$displayMostVisitedCountries$1;->LogLevel:Lsa/com/stc/ui/roaming/choose_country/ChooseCountryFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 134
    check-cast p1, Landroid/view/View;

    check-cast p2, Lsa/com/stc/data/entities/content/RoamingCountry;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lsa/com/stc/ui/roaming/choose_country/ChooseCountryFragment$displayMostVisitedCountries$1;->valueOf(Landroid/view/View;Lsa/com/stc/data/entities/content/RoamingCountry;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final valueOf(Landroid/view/View;Lsa/com/stc/data/entities/content/RoamingCountry;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object p1, p0, Lsa/com/stc/ui/roaming/choose_country/ChooseCountryFragment$displayMostVisitedCountries$1;->LogLevel:Lsa/com/stc/ui/roaming/choose_country/ChooseCountryFragment;

    invoke-static {p1, p3, p2}, Lsa/com/stc/ui/roaming/choose_country/ChooseCountryFragment;->LogLevel(Lsa/com/stc/ui/roaming/choose_country/ChooseCountryFragment;ZLsa/com/stc/data/entities/content/RoamingCountry;)V

    .line 136
    iget-object p1, p0, Lsa/com/stc/ui/roaming/choose_country/ChooseCountryFragment$displayMostVisitedCountries$1;->LogLevel:Lsa/com/stc/ui/roaming/choose_country/ChooseCountryFragment;

    invoke-virtual {p1}, Lsa/com/stc/ui/roaming/choose_country/ChooseCountryFragment;->Scroller()Lsa/com/stc/ui/roaming/choose_country/CountriesAdapter;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lsa/com/stc/ui/roaming/choose_country/ChooseCountryFragment$displayMostVisitedCountries$1;->LogLevel:Lsa/com/stc/ui/roaming/choose_country/ChooseCountryFragment;

    invoke-static {p2}, Lsa/com/stc/ui/roaming/choose_country/ChooseCountryFragment;->getValue(Lsa/com/stc/ui/roaming/choose_country/ChooseCountryFragment;)Lsa/com/stc/ui/roaming/choose_country/ChooseCountryViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/roaming/choose_country/ChooseCountryViewModel;->ICustomTabsCallback()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/roaming/choose_country/CountriesAdapter;->valueOf(Ljava/util/ArrayList;)V

    .line 137
    :goto_0
    iget-object p1, p0, Lsa/com/stc/ui/roaming/choose_country/ChooseCountryFragment$displayMostVisitedCountries$1;->LogLevel:Lsa/com/stc/ui/roaming/choose_country/ChooseCountryFragment;

    invoke-virtual {p1}, Lsa/com/stc/ui/roaming/choose_country/ChooseCountryFragment;->Scroller()Lsa/com/stc/ui/roaming/choose_country/CountriesAdapter;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lsa/com/stc/ui/roaming/choose_country/CountriesAdapter;->notifyDataSetChanged()V

    :goto_1
    return-void
.end method
