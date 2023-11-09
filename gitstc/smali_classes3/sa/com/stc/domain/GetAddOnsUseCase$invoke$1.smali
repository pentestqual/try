.class final Lsa/com/stc/domain/GetAddOnsUseCase$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/GetAddOnsUseCase;->LogLevel(ZLjava/lang/String;Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/reactivex/Single<",
        "Lsa/com/stc/data/entities/add_ons/AddOns;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/reactivex/Single;",
        "Lsa/com/stc/data/entities/add_ons/AddOns;",
        "values",
        "()Lio/reactivex/Single;"
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
.field final synthetic $LogLevel:Ljava/lang/String;

.field final synthetic $valueOf:Ljava/lang/String;

.field final synthetic $values:Z

.field final synthetic Logger:Lsa/com/stc/domain/GetAddOnsUseCase;


# direct methods
.method constructor <init>(ZLsa/com/stc/domain/GetAddOnsUseCase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 65353
    iput-boolean p1, p0, Lsa/com/stc/domain/GetAddOnsUseCase$invoke$1;->$values:Z

    iput-object p2, p0, Lsa/com/stc/domain/GetAddOnsUseCase$invoke$1;->Logger:Lsa/com/stc/domain/GetAddOnsUseCase;

    iput-object p3, p0, Lsa/com/stc/domain/GetAddOnsUseCase$invoke$1;->$LogLevel:Ljava/lang/String;

    iput-object p4, p0, Lsa/com/stc/domain/GetAddOnsUseCase$invoke$1;->$valueOf:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/domain/GetAddOnsUseCase;Lsa/com/stc/data/entities/SubscriptionOptionsContainer;)Lsa/com/stc/data/entities/add_ons/AddOns;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/domain/GetAddOnsUseCase$invoke$1;->valueOf(Lsa/com/stc/domain/GetAddOnsUseCase;Lsa/com/stc/data/entities/SubscriptionOptionsContainer;)Lsa/com/stc/data/entities/add_ons/AddOns;

    move-result-object p0

    return-object p0
.end method

.method private static final valueOf(Lsa/com/stc/domain/GetAddOnsUseCase;Lsa/com/stc/data/entities/SubscriptionOptionsContainer;)Lsa/com/stc/data/entities/add_ons/AddOns;
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lsa/com/stc/data/entities/SubscriptionOptionsContainer;->getValue()Lsa/com/stc/data/entities/SubSubscriptionOptionsPage;

    move-result-object p1

    .line 29
    instance-of v2, p1, Lsa/com/stc/data/entities/SubscriptionOptionsPageProducts;

    if-eqz v2, :cond_2

    .line 30
    check-cast p1, Lsa/com/stc/data/entities/SubscriptionOptionsPageProducts;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/SubscriptionOptionsPageProducts;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/SubscriptionOptionsPageProducts;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 32
    :goto_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/SubscriptionOptionsPageProducts;->Scroller$Companion()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lsa/com/stc/domain/GetAddOnsUseCase;->valueOf(Lsa/com/stc/domain/GetAddOnsUseCase;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    move-object v3, v1

    move-object v1, p0

    move-object p0, v0

    move-object v0, v3

    goto :goto_1

    :cond_2
    move-object p0, v0

    .line 34
    :goto_1
    new-instance p1, Lsa/com/stc/data/entities/add_ons/AddOns;

    invoke-direct {p1, v0, p0, v1}, Lsa/com/stc/data/entities/add_ons/AddOns;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p1
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lsa/com/stc/domain/GetAddOnsUseCase$invoke$1;->values()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final values()Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/add_ons/AddOns;",
            ">;"
        }
    .end annotation

    .line 21
    iget-boolean v0, p0, Lsa/com/stc/domain/GetAddOnsUseCase$invoke$1;->$values:Z

    iget-object v1, p0, Lsa/com/stc/domain/GetAddOnsUseCase$invoke$1;->Logger:Lsa/com/stc/domain/GetAddOnsUseCase;

    invoke-static {v1}, Lsa/com/stc/domain/GetAddOnsUseCase;->valueOf(Lsa/com/stc/domain/GetAddOnsUseCase;)Lsa/com/stc/data/repository/PublicRepository;

    move-result-object v1

    iget-object v2, p0, Lsa/com/stc/domain/GetAddOnsUseCase$invoke$1;->$LogLevel:Ljava/lang/String;

    iget-object v3, p0, Lsa/com/stc/domain/GetAddOnsUseCase$invoke$1;->$valueOf:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lsa/com/stc/data/repository/PublicRepository;->valueOf(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v1

    invoke-static {v0, v1}, Lsa/com/stc/utils/ExtensionsKt;->getValue(ZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Single;

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lsa/com/stc/domain/GetAddOnsUseCase$invoke$1;->Logger:Lsa/com/stc/domain/GetAddOnsUseCase;

    invoke-static {v0}, Lsa/com/stc/domain/GetAddOnsUseCase;->getValue(Lsa/com/stc/domain/GetAddOnsUseCase;)Lsa/com/stc/data/repository/SubscriptionsRepository;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/domain/GetAddOnsUseCase$invoke$1;->$LogLevel:Ljava/lang/String;

    iget-object v2, p0, Lsa/com/stc/domain/GetAddOnsUseCase$invoke$1;->$valueOf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/data/repository/SubscriptionsRepository;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 24
    :cond_0
    new-instance v1, Lsa/com/stc/domain/GetAddOnsUseCase$invoke$1$$ExternalSyntheticLambda0;

    iget-object v2, p0, Lsa/com/stc/domain/GetAddOnsUseCase$invoke$1;->Logger:Lsa/com/stc/domain/GetAddOnsUseCase;

    invoke-direct {v1, v2}, Lsa/com/stc/domain/GetAddOnsUseCase$invoke$1$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/domain/GetAddOnsUseCase;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->Scroller(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
