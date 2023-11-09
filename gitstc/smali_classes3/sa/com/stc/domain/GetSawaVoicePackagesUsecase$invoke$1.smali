.class final Lsa/com/stc/domain/GetSawaVoicePackagesUsecase$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/GetSawaVoicePackagesUsecase;->LogLevel()Lsa/com/stc/base/SingleWrapper;
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
        "Lsa/com/stc/data/entities/content/NewSimMessage;",
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
        "Lsa/com/stc/data/entities/content/NewSimMessage;",
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
.field final synthetic LogLevel:Lsa/com/stc/domain/GetSawaVoicePackagesUsecase;


# direct methods
.method constructor <init>(Lsa/com/stc/domain/GetSawaVoicePackagesUsecase;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lsa/com/stc/domain/GetSawaVoicePackagesUsecase$invoke$1;->LogLevel:Lsa/com/stc/domain/GetSawaVoicePackagesUsecase;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final valueOf(Lsa/com/stc/data/entities/content/ContentContainer;)Ljava/util/List;
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lsa/com/stc/data/entities/content/ContentContainer;->values()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 38
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 39
    check-cast v2, Lsa/com/stc/data/entities/content/Content;

    .line 28
    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/Content;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/data/entities/content/SawaVoiceSimMessage;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/Content;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsa/com/stc/data/entities/content/SawaVoiceSimMessage;->postMessage(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/Content;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/data/entities/content/SawaVoiceSimMessage;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/Content;->Scroller()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsa/com/stc/data/entities/content/SawaVoiceSimMessage;->a(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/Content;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/content/SawaVoiceSimMessage;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 40
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 37
    check-cast v0, Ljava/lang/Iterable;

    .line 41
    new-instance p0, Lsa/com/stc/domain/GetSawaVoicePackagesUsecase$invoke$1$invoke$lambda-3$$inlined$sortedBy$1;

    invoke-direct {p0}, Lsa/com/stc/domain/GetSawaVoicePackagesUsecase$invoke$1$invoke$lambda-3$$inlined$sortedBy$1;-><init>()V

    check-cast p0, Ljava/util/Comparator;

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->Scroller(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 43
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 44
    check-cast v1, Lsa/com/stc/data/entities/content/SawaVoiceSimMessage;

    .line 32
    check-cast v1, Lsa/com/stc/data/entities/content/NewSimMessage;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 45
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static synthetic values(Lsa/com/stc/data/entities/content/ContentContainer;)Ljava/util/List;
    .locals 0

    .line 65354
    invoke-static {p0}, Lsa/com/stc/domain/GetSawaVoicePackagesUsecase$invoke$1;->valueOf(Lsa/com/stc/data/entities/content/ContentContainer;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lsa/com/stc/domain/GetSawaVoicePackagesUsecase$invoke$1;->valueOf()Lio/reactivex/Single;

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
            "Lsa/com/stc/data/entities/content/NewSimMessage;",
            ">;>;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lsa/com/stc/domain/GetSawaVoicePackagesUsecase$invoke$1;->LogLevel:Lsa/com/stc/domain/GetSawaVoicePackagesUsecase;

    invoke-static {v0}, Lsa/com/stc/domain/GetSawaVoicePackagesUsecase;->LogLevel(Lsa/com/stc/domain/GetSawaVoicePackagesUsecase;)Lsa/com/stc/data/repository/ContentRepository;

    move-result-object v0

    sget-object v1, Lsa/com/stc/data/remote/ContentCategory;->esalessawavoiceproducts:Lsa/com/stc/data/remote/ContentCategory;

    invoke-virtual {v1}, Lsa/com/stc/data/remote/ContentCategory;->getValue()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lsa/com/stc/data/entities/content/SawaVoiceSimMessage;

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/data/repository/ContentRepository;->values(Ljava/lang/String;Ljava/lang/Class;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lsa/com/stc/domain/GetSawaVoicePackagesUsecase$invoke$1$$ExternalSyntheticLambda0;->getValue:Lsa/com/stc/domain/GetSawaVoicePackagesUsecase$invoke$1$$ExternalSyntheticLambda0;

    .line 25
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->Scroller(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
