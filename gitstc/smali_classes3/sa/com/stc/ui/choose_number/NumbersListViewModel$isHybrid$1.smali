.class final Lsa/com/stc/ui/choose_number/NumbersListViewModel$isHybrid$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/choose_number/NumbersListViewModel;-><init>(Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/domain/CheckUserLoggedUseCase;Lsa/com/stc/data/entities/content/Account;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lsa/com/stc/data/entities/content/Account;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lsa/com/stc/data/entities/content/Account;",
        "",
        "values",
        "(Lsa/com/stc/data/entities/content/Account;)Ljava/lang/Boolean;"
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
.field final synthetic LogLevel:Lsa/com/stc/ui/choose_number/NumbersListViewModel;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/choose_number/NumbersListViewModel;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/choose_number/NumbersListViewModel$isHybrid$1;->LogLevel:Lsa/com/stc/ui/choose_number/NumbersListViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Lsa/com/stc/data/entities/content/Account;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/choose_number/NumbersListViewModel$isHybrid$1;->values(Lsa/com/stc/data/entities/content/Account;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final values(Lsa/com/stc/data/entities/content/Account;)Ljava/lang/Boolean;
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lsa/com/stc/ui/choose_number/NumbersListViewModel$isHybrid$1;->LogLevel:Lsa/com/stc/ui/choose_number/NumbersListViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/choose_number/NumbersListViewModel;->onPostMessage()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/ServiceType;->getServiceTypeNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Account;->SummaryContentAdapter()I

    move-result v0

    sget-object v3, Lsa/com/stc/ui/choose_number/NumbersListItemTypes;->TYPEHYBRIDHEADER:Lsa/com/stc/ui/choose_number/NumbersListItemTypes;

    invoke-virtual {v3}, Lsa/com/stc/ui/choose_number/NumbersListItemTypes;->getType()I

    move-result v3

    if-eq v0, v3, :cond_0

    .line 44
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/ServiceType;->getServiceTypeNumber()I

    move-result v0

    sget-object v3, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v3}, Lsa/com/stc/data/entities/content/ServiceType;->getServiceTypeNumber()I

    move-result v3

    if-ne v0, v3, :cond_0

    .line 45
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/AccountNumber;->ICustomTabsCallback()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/AccountNumber;->ICustomTabsCallback()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
