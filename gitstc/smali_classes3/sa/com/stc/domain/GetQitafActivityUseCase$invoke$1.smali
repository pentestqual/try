.class final Lsa/com/stc/domain/GetQitafActivityUseCase$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/GetQitafActivityUseCase;->valueOf(Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;
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
        "Lsa/com/stc/data/entities/QitafActivitiesContainer;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/reactivex/Single;",
        "Lsa/com/stc/data/entities/QitafActivitiesContainer;",
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
.field final synthetic $Logger:Ljava/lang/String;

.field final synthetic valueOf:Lsa/com/stc/domain/GetQitafActivityUseCase;


# direct methods
.method constructor <init>(Ljava/lang/String;Lsa/com/stc/domain/GetQitafActivityUseCase;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lsa/com/stc/domain/GetQitafActivityUseCase$invoke$1;->$Logger:Ljava/lang/String;

    iput-object p2, p0, Lsa/com/stc/domain/GetQitafActivityUseCase$invoke$1;->valueOf:Lsa/com/stc/domain/GetQitafActivityUseCase;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/domain/GetQitafActivityUseCase;Lsa/com/stc/data/entities/QitafActivitiesContainer;)Lsa/com/stc/data/entities/QitafActivitiesContainer;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/domain/GetQitafActivityUseCase$invoke$1;->getValue(Lsa/com/stc/domain/GetQitafActivityUseCase;Lsa/com/stc/data/entities/QitafActivitiesContainer;)Lsa/com/stc/data/entities/QitafActivitiesContainer;

    move-result-object p0

    return-object p0
.end method

.method private static final getValue(Lsa/com/stc/domain/GetQitafActivityUseCase;Lsa/com/stc/data/entities/QitafActivitiesContainer;)Lsa/com/stc/data/entities/QitafActivitiesContainer;
    .locals 12

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lsa/com/stc/data/entities/QitafActivitiesContainer;->getValue()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 45
    check-cast v2, Lsa/com/stc/data/entities/QitafActivity;

    .line 29
    invoke-virtual {v2}, Lsa/com/stc/data/entities/QitafActivity;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-virtual {v2}, Lsa/com/stc/data/entities/QitafActivity;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    .line 31
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    const v9, 0x47e072ed

    const v10, -0x47e072ec

    invoke-static {v5, v9, v10, v7}, Lsa/com/stc/data/entities/QitafActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 32
    invoke-virtual {v2}, Lsa/com/stc/data/entities/QitafActivity;->Scroller()Ljava/lang/String;

    move-result-object v7

    .line 33
    invoke-virtual {v2}, Lsa/com/stc/data/entities/QitafActivity;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v9

    .line 34
    invoke-virtual {v2}, Lsa/com/stc/data/entities/QitafActivity;->a()I

    move-result v10

    .line 35
    invoke-virtual {v2}, Lsa/com/stc/data/entities/QitafActivity;->a()I

    move-result v2

    const/4 v11, 0x3

    if-gt v11, v2, :cond_0

    const/16 v11, 0xb

    if-ge v2, v11, :cond_0

    goto :goto_1

    :cond_0
    move v3, v6

    :goto_1
    if-eqz v3, :cond_1

    invoke-static {p0}, Lsa/com/stc/domain/GetQitafActivityUseCase;->valueOf(Lsa/com/stc/domain/GetQitafActivityUseCase;)Lsa/com/stc/MySTCApplication;

    move-result-object v2

    const v3, 0x7f141e34

    invoke-virtual {v2, v3}, Lsa/com/stc/MySTCApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 36
    :cond_1
    invoke-static {p0}, Lsa/com/stc/domain/GetQitafActivityUseCase;->valueOf(Lsa/com/stc/domain/GetQitafActivityUseCase;)Lsa/com/stc/MySTCApplication;

    move-result-object v2

    const v3, 0x7f141e33

    invoke-virtual {v2, v3}, Lsa/com/stc/MySTCApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 35
    :goto_2
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v11, Lsa/com/stc/data/entities/QitafActivity;

    move-object v3, v11

    move-object v6, v7

    move-object v7, v9

    move v9, v10

    move-object v10, v2

    invoke-direct/range {v3 .. v10}, Lsa/com/stc/data/entities/QitafActivity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 46
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 28
    new-instance p0, Lsa/com/stc/data/entities/QitafActivitiesContainer;

    invoke-direct {p0, v1}, Lsa/com/stc/data/entities/QitafActivitiesContainer;-><init>(Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lsa/com/stc/domain/GetQitafActivityUseCase$invoke$1;->values()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final values()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/QitafActivitiesContainer;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lsa/com/stc/domain/GetQitafActivityUseCase$invoke$1;->$Logger:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lsa/com/stc/domain/GetQitafActivityUseCase$invoke$1;->valueOf:Lsa/com/stc/domain/GetQitafActivityUseCase;

    invoke-static {v1}, Lsa/com/stc/domain/GetQitafActivityUseCase;->Logger(Lsa/com/stc/domain/GetQitafActivityUseCase;)Lsa/com/stc/data/repository/QitafRepository;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsa/com/stc/data/repository/QitafRepository;->getValue(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lsa/com/stc/domain/GetQitafActivityUseCase$invoke$1;->valueOf:Lsa/com/stc/domain/GetQitafActivityUseCase;

    invoke-static {v0}, Lsa/com/stc/domain/GetQitafActivityUseCase;->Logger(Lsa/com/stc/domain/GetQitafActivityUseCase;)Lsa/com/stc/data/repository/QitafRepository;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/repository/QitafRepository;->values()Lio/reactivex/Single;

    move-result-object v0

    :cond_1
    new-instance v1, Lsa/com/stc/domain/GetQitafActivityUseCase$invoke$1$$ExternalSyntheticLambda0;

    iget-object v2, p0, Lsa/com/stc/domain/GetQitafActivityUseCase$invoke$1;->valueOf:Lsa/com/stc/domain/GetQitafActivityUseCase;

    invoke-direct {v1, v2}, Lsa/com/stc/domain/GetQitafActivityUseCase$invoke$1$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/domain/GetQitafActivityUseCase;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->Scroller(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
