.class final Lsa/com/stc/domain/GetStoreDetailsByKeyUsecase$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/GetStoreDetailsByKeyUsecase;->values(Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;
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
        "Lsa/com/stc/data/entities/content/OfficeLocation;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/reactivex/Single;",
        "Lsa/com/stc/data/entities/content/OfficeLocation;",
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

.field final synthetic valueOf:Lsa/com/stc/domain/GetStoreDetailsByKeyUsecase;


# direct methods
.method constructor <init>(Lsa/com/stc/domain/GetStoreDetailsByKeyUsecase;Ljava/lang/String;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lsa/com/stc/domain/GetStoreDetailsByKeyUsecase$invoke$1;->valueOf:Lsa/com/stc/domain/GetStoreDetailsByKeyUsecase;

    iput-object p2, p0, Lsa/com/stc/domain/GetStoreDetailsByKeyUsecase$invoke$1;->$LogLevel:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/data/entities/content/ContentContainer;)Lsa/com/stc/data/entities/content/OfficeLocation;
    .locals 0

    .line 65354
    invoke-static {p0}, Lsa/com/stc/domain/GetStoreDetailsByKeyUsecase$invoke$1;->valueOf(Lsa/com/stc/data/entities/content/ContentContainer;)Lsa/com/stc/data/entities/content/OfficeLocation;

    move-result-object p0

    return-object p0
.end method

.method private static final valueOf(Lsa/com/stc/data/entities/content/ContentContainer;)Lsa/com/stc/data/entities/content/OfficeLocation;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lsa/com/stc/data/entities/content/ContentContainer;->values()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 34
    check-cast v1, Lsa/com/stc/data/entities/content/Content;

    .line 27
    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/Content;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/content/OfficeLocation;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    :cond_0
    check-cast v0, Ljava/util/List;

    const/4 p0, 0x0

    .line 27
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    check-cast p0, Lsa/com/stc/data/entities/content/OfficeLocation;

    return-object p0
.end method


# virtual methods
.method public final getValue()Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/content/OfficeLocation;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lsa/com/stc/domain/GetStoreDetailsByKeyUsecase$invoke$1;->valueOf:Lsa/com/stc/domain/GetStoreDetailsByKeyUsecase;

    invoke-static {v0}, Lsa/com/stc/domain/GetStoreDetailsByKeyUsecase;->LogLevel(Lsa/com/stc/domain/GetStoreDetailsByKeyUsecase;)Lsa/com/stc/data/repository/ContentRepository;

    move-result-object v0

    .line 23
    sget-object v1, Lsa/com/stc/data/remote/ContentCategory;->offices:Lsa/com/stc/data/remote/ContentCategory;

    invoke-virtual {v1}, Lsa/com/stc/data/remote/ContentCategory;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 24
    iget-object v2, p0, Lsa/com/stc/domain/GetStoreDetailsByKeyUsecase$invoke$1;->$LogLevel:Ljava/lang/String;

    .line 22
    const-class v3, Lsa/com/stc/data/entities/content/OfficeLocation;

    invoke-virtual {v0, v1, v2, v3}, Lsa/com/stc/data/repository/ContentRepository;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lsa/com/stc/domain/GetStoreDetailsByKeyUsecase$invoke$1$$ExternalSyntheticLambda0;->valueOf:Lsa/com/stc/domain/GetStoreDetailsByKeyUsecase$invoke$1$$ExternalSyntheticLambda0;

    .line 26
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->Scroller(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lsa/com/stc/domain/GetStoreDetailsByKeyUsecase$invoke$1;->getValue()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
