.class final Lsa/com/stc/domain/GetAboutMySTCUseCase$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/GetAboutMySTCUseCase;->valueOf()Lsa/com/stc/base/SingleWrapper;
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
        "Lsa/com/stc/data/entities/about_mystc/AboutMySTC;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/reactivex/Single;",
        "Lsa/com/stc/data/entities/about_mystc/AboutMySTC;",
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
.field final synthetic Logger:Lsa/com/stc/domain/GetAboutMySTCUseCase;


# direct methods
.method constructor <init>(Lsa/com/stc/domain/GetAboutMySTCUseCase;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lsa/com/stc/domain/GetAboutMySTCUseCase$invoke$1;->Logger:Lsa/com/stc/domain/GetAboutMySTCUseCase;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final Logger(Lsa/com/stc/data/entities/content/ContentContainer;)Lsa/com/stc/data/entities/about_mystc/AboutMySTC;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lsa/com/stc/data/entities/content/ContentContainer;->values()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/data/entities/content/Content;

    invoke-virtual {p0}, Lsa/com/stc/data/entities/content/Content;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/data/entities/about_mystc/AboutMySTC;

    .line 24
    invoke-virtual {p0}, Lsa/com/stc/data/entities/about_mystc/AboutMySTC;->Logger()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 30
    new-instance v1, Lsa/com/stc/domain/GetAboutMySTCUseCase$invoke$1$invoke$lambda-1$$inlined$sortedBy$1;

    invoke-direct {v1}, Lsa/com/stc/domain/GetAboutMySTCUseCase$invoke$1$invoke$lambda-1$$inlined$sortedBy$1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->Scroller(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lsa/com/stc/data/entities/about_mystc/AboutMySTC;->getValue(Ljava/util/List;)Lsa/com/stc/data/entities/about_mystc/AboutMySTC;

    return-object p0
.end method

.method public static synthetic valueOf(Lsa/com/stc/data/entities/content/ContentContainer;)Lsa/com/stc/data/entities/about_mystc/AboutMySTC;
    .locals 0

    .line 65354
    invoke-static {p0}, Lsa/com/stc/domain/GetAboutMySTCUseCase$invoke$1;->Logger(Lsa/com/stc/data/entities/content/ContentContainer;)Lsa/com/stc/data/entities/about_mystc/AboutMySTC;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lsa/com/stc/domain/GetAboutMySTCUseCase$invoke$1;->valueOf()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/about_mystc/AboutMySTC;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lsa/com/stc/domain/GetAboutMySTCUseCase$invoke$1;->Logger:Lsa/com/stc/domain/GetAboutMySTCUseCase;

    invoke-static {v0}, Lsa/com/stc/domain/GetAboutMySTCUseCase;->Logger(Lsa/com/stc/domain/GetAboutMySTCUseCase;)Lsa/com/stc/data/repository/ContentRepository;

    move-result-object v0

    sget-object v1, Lsa/com/stc/data/remote/ContentCategory;->general:Lsa/com/stc/data/remote/ContentCategory;

    invoke-virtual {v1}, Lsa/com/stc/data/remote/ContentCategory;->getValue()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lsa/com/stc/data/remote/ContentKey;->aboutMySTC:Lsa/com/stc/data/remote/ContentKey;

    invoke-virtual {v2}, Lsa/com/stc/data/remote/ContentKey;->getValue()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lsa/com/stc/data/entities/about_mystc/AboutMySTC;

    invoke-virtual {v0, v1, v2, v3}, Lsa/com/stc/data/repository/ContentRepository;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lsa/com/stc/domain/GetAboutMySTCUseCase$invoke$1$$ExternalSyntheticLambda0;->LogLevel:Lsa/com/stc/domain/GetAboutMySTCUseCase$invoke$1$$ExternalSyntheticLambda0;

    .line 22
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->Scroller(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
