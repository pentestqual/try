.class final Lsa/com/stc/domain/GetNationalityListUsecase$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/GetNationalityListUsecase;->valueOf()Lsa/com/stc/base/SingleWrapper;
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
        "Ljava/util/List<",
        "+",
        "Lsa/com/stc/data/entities/content/NationalityContainer;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lio/reactivex/Single;",
        "",
        "Lsa/com/stc/data/entities/content/NationalityContainer;",
        "valueOf",
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
.field final synthetic LogLevel:Lsa/com/stc/domain/GetNationalityListUsecase;


# direct methods
.method constructor <init>(Lsa/com/stc/domain/GetNationalityListUsecase;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lsa/com/stc/domain/GetNationalityListUsecase$invoke$1;->LogLevel:Lsa/com/stc/domain/GetNationalityListUsecase;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final Logger(Lsa/com/stc/data/entities/content/ContentContainer;)Ljava/util/List;
    .locals 10

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lsa/com/stc/data/entities/content/ContentContainer;->values()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 42
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 43
    check-cast v1, Lsa/com/stc/data/entities/content/Content;

    .line 21
    new-instance v9, Lsa/com/stc/data/entities/content/NationalityContainer;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/Content;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/Content;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/content/NationalityMessage;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/NationalityMessage;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/Content;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/content/NationalityMessage;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/NationalityMessage;->valueOf()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lsa/com/stc/data/entities/content/NationalityContainer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 44
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 41
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getSmallIconBitmap(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic values(Lsa/com/stc/data/entities/content/ContentContainer;)Ljava/util/List;
    .locals 0

    .line 65354
    invoke-static {p0}, Lsa/com/stc/domain/GetNationalityListUsecase$invoke$1;->Logger(Lsa/com/stc/data/entities/content/ContentContainer;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lsa/com/stc/domain/GetNationalityListUsecase$invoke$1;->valueOf()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/NationalityContainer;",
            ">;>;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lsa/com/stc/domain/GetNationalityListUsecase$invoke$1;->LogLevel:Lsa/com/stc/domain/GetNationalityListUsecase;

    invoke-static {v0}, Lsa/com/stc/domain/GetNationalityListUsecase;->getValue(Lsa/com/stc/domain/GetNationalityListUsecase;)Lsa/com/stc/data/repository/ContentRepository;

    move-result-object v0

    sget-object v1, Lsa/com/stc/data/remote/ContentCategory;->MySTCNationalities:Lsa/com/stc/data/remote/ContentCategory;

    invoke-virtual {v1}, Lsa/com/stc/data/remote/ContentCategory;->getValue()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lsa/com/stc/data/entities/content/NationalityMessage;

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/data/repository/ContentRepository;->values(Ljava/lang/String;Ljava/lang/Class;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lsa/com/stc/domain/GetNationalityListUsecase$invoke$1$$ExternalSyntheticLambda0;->getValue:Lsa/com/stc/domain/GetNationalityListUsecase$invoke$1$$ExternalSyntheticLambda0;

    .line 20
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->Scroller(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
