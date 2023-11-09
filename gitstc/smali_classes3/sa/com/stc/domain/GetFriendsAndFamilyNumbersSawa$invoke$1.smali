.class final Lsa/com/stc/domain/GetFriendsAndFamilyNumbersSawa$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/GetFriendsAndFamilyNumbersSawa;->valueOf(Ljava/lang/String;Lsa/com/stc/ui/product_display/ProductId;)Lsa/com/stc/base/SingleWrapper;
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
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0003\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lio/reactivex/Single;",
        "",
        "",
        "getValue",
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

.field final synthetic $Logger:Lsa/com/stc/ui/product_display/ProductId;

.field final synthetic valueOf:Lsa/com/stc/domain/GetFriendsAndFamilyNumbersSawa;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/product_display/ProductId;Lsa/com/stc/domain/GetFriendsAndFamilyNumbersSawa;Ljava/lang/String;)V
    .locals 0

    .line 65352
    iput-object p1, p0, Lsa/com/stc/domain/GetFriendsAndFamilyNumbersSawa$invoke$1;->$Logger:Lsa/com/stc/ui/product_display/ProductId;

    iput-object p2, p0, Lsa/com/stc/domain/GetFriendsAndFamilyNumbersSawa$invoke$1;->valueOf:Lsa/com/stc/domain/GetFriendsAndFamilyNumbersSawa;

    iput-object p3, p0, Lsa/com/stc/domain/GetFriendsAndFamilyNumbersSawa$invoke$1;->$LogLevel:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/data/entities/InternationalNumberResponse;)Ljava/util/Map;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lsa/com/stc/data/entities/InternationalNumberResponse;->values()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/data/entities/InternationalNumberResponse;->values()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->values(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static final Logger(Lsa/com/stc/domain/GetFriendsAndFamilyNumbersSawa;Ljava/util/Map;)Ljava/util/Map;
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    const/16 v0, 0xa

    .line 37
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->getValue(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->valueOf(II)I

    move-result v0

    .line 38
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0}, Lsa/com/stc/domain/GetFriendsAndFamilyNumbersSawa;->valueOf(Lsa/com/stc/domain/GetFriendsAndFamilyNumbersSawa;)Lsa/com/stc/data/repository/ContactRepository;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lsa/com/stc/data/repository/ContactRepository;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/Pair;->Logger()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static synthetic valueOf(Lsa/com/stc/data/entities/InternationalNumberResponse;)Ljava/util/Map;
    .locals 0

    .line 65354
    invoke-static {p0}, Lsa/com/stc/domain/GetFriendsAndFamilyNumbersSawa$invoke$1;->LogLevel(Lsa/com/stc/data/entities/InternationalNumberResponse;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic values(Lsa/com/stc/domain/GetFriendsAndFamilyNumbersSawa;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/domain/GetFriendsAndFamilyNumbersSawa$invoke$1;->Logger(Lsa/com/stc/domain/GetFriendsAndFamilyNumbersSawa;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getValue()Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lsa/com/stc/domain/GetFriendsAndFamilyNumbersSawa$invoke$1;->$Logger:Lsa/com/stc/ui/product_display/ProductId;

    sget-object v1, Lsa/com/stc/ui/product_display/ProductId;->FAV:Lsa/com/stc/ui/product_display/ProductId;

    const-string v2, ""

    if-ne v0, v1, :cond_0

    .line 22
    iget-object v0, p0, Lsa/com/stc/domain/GetFriendsAndFamilyNumbersSawa$invoke$1;->valueOf:Lsa/com/stc/domain/GetFriendsAndFamilyNumbersSawa;

    invoke-static {v0}, Lsa/com/stc/domain/GetFriendsAndFamilyNumbersSawa;->getValue(Lsa/com/stc/domain/GetFriendsAndFamilyNumbersSawa;)Lsa/com/stc/data/repository/SubscriptionsRepository;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/domain/GetFriendsAndFamilyNumbersSawa$invoke$1;->$LogLevel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsa/com/stc/data/repository/SubscriptionsRepository;->Scroller(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lsa/com/stc/domain/GetFriendsAndFamilyNumbersSawa$invoke$1$$ExternalSyntheticLambda1;->values:Lsa/com/stc/domain/GetFriendsAndFamilyNumbersSawa$invoke$1$$ExternalSyntheticLambda1;

    .line 23
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->Scroller(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 21
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lsa/com/stc/domain/GetFriendsAndFamilyNumbersSawa$invoke$1;->valueOf:Lsa/com/stc/domain/GetFriendsAndFamilyNumbersSawa;

    invoke-static {v0}, Lsa/com/stc/domain/GetFriendsAndFamilyNumbersSawa;->getValue(Lsa/com/stc/domain/GetFriendsAndFamilyNumbersSawa;)Lsa/com/stc/data/repository/SubscriptionsRepository;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/domain/GetFriendsAndFamilyNumbersSawa$invoke$1;->$LogLevel:Ljava/lang/String;

    sget-object v3, Lsa/com/stc/ui/product_display/ProductId;->FRIENDS_AND_FAMILY:Lsa/com/stc/ui/product_display/ProductId;

    invoke-virtual {v3}, Lsa/com/stc/ui/product_display/ProductId;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lsa/com/stc/data/repository/SubscriptionsRepository;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 27
    :goto_0
    new-instance v1, Lsa/com/stc/domain/GetFriendsAndFamilyNumbersSawa$invoke$1$$ExternalSyntheticLambda0;

    iget-object v3, p0, Lsa/com/stc/domain/GetFriendsAndFamilyNumbersSawa$invoke$1;->valueOf:Lsa/com/stc/domain/GetFriendsAndFamilyNumbersSawa;

    invoke-direct {v1, v3}, Lsa/com/stc/domain/GetFriendsAndFamilyNumbersSawa$invoke$1$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/domain/GetFriendsAndFamilyNumbersSawa;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->Scroller(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lsa/com/stc/domain/GetFriendsAndFamilyNumbersSawa$invoke$1;->getValue()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
