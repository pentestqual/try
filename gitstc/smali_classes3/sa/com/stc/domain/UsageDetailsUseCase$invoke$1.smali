.class final Lsa/com/stc/domain/UsageDetailsUseCase$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/UsageDetailsUseCase;->Logger(Ljava/util/List;)Lsa/com/stc/base/SingleWrapper;
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
        "Lsa/com/stc/data/entities/call_details/LogDetailsRowModel;",
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
        "Lsa/com/stc/data/entities/call_details/LogDetailsRowModel;",
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
.field final synthetic $Logger:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic LogLevel:Lsa/com/stc/domain/UsageDetailsUseCase;


# direct methods
.method constructor <init>(Lsa/com/stc/domain/UsageDetailsUseCase;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/domain/UsageDetailsUseCase;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lsa/com/stc/domain/UsageDetailsUseCase$invoke$1;->LogLevel:Lsa/com/stc/domain/UsageDetailsUseCase;

    iput-object p2, p0, Lsa/com/stc/domain/UsageDetailsUseCase$invoke$1;->$Logger:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/domain/UsageDetailsUseCase;Ljava/util/List;Lsa/com/stc/data/entities/usage_details/UsageDetailsContainer;)Ljava/util/List;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/domain/UsageDetailsUseCase$invoke$1;->values(Lsa/com/stc/domain/UsageDetailsUseCase;Ljava/util/List;Lsa/com/stc/data/entities/usage_details/UsageDetailsContainer;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final values(Lsa/com/stc/domain/UsageDetailsUseCase;Ljava/util/List;Lsa/com/stc/data/entities/usage_details/UsageDetailsContainer;)Ljava/util/List;
    .locals 13

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p2}, Lsa/com/stc/data/entities/usage_details/UsageDetailsContainer;->LogLevel()Ljava/util/List;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lsa/com/stc/domain/UsageDetailsUseCase;->Logger(Lsa/com/stc/domain/UsageDetailsUseCase;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 67
    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 69
    check-cast v1, Lsa/com/stc/data/entities/usage_details/UsageDetails;

    .line 36
    invoke-virtual {v1}, Lsa/com/stc/data/entities/usage_details/UsageDetails;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-virtual {v1}, Lsa/com/stc/data/entities/usage_details/UsageDetails;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 38
    invoke-virtual {v1}, Lsa/com/stc/data/entities/usage_details/UsageDetails;->LogLevel()Ljava/lang/String;

    move-result-object v5

    .line 39
    invoke-virtual {v1}, Lsa/com/stc/data/entities/usage_details/UsageDetails;->valueOf()Ljava/lang/String;

    move-result-object v6

    .line 40
    sget-object v2, Lsa/com/stc/utils/AccountUtils;->Companion:Lsa/com/stc/utils/AccountUtils$Companion;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/usage_details/UsageDetails;->valueOf()Ljava/lang/String;

    move-result-object v7

    invoke-static {p0}, Lsa/com/stc/domain/UsageDetailsUseCase;->LogLevel(Lsa/com/stc/domain/UsageDetailsUseCase;)Lsa/com/stc/MySTCApplication;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v2, v7, v8}, Lsa/com/stc/utils/AccountUtils$Companion;->valueOf(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v7, v0

    goto :goto_1

    :cond_0
    move-object v7, v2

    .line 42
    :goto_1
    invoke-virtual {v1}, Lsa/com/stc/data/entities/usage_details/UsageDetails;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v8

    .line 43
    invoke-virtual {v1}, Lsa/com/stc/data/entities/usage_details/UsageDetails;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v9

    .line 44
    invoke-virtual {v1}, Lsa/com/stc/data/entities/usage_details/UsageDetails;->Scroller$Companion()Ljava/lang/String;

    move-result-object v10

    .line 45
    invoke-virtual {v1}, Lsa/com/stc/data/entities/usage_details/UsageDetails;->values()Ljava/lang/String;

    move-result-object v11

    .line 46
    invoke-virtual {v1}, Lsa/com/stc/data/entities/usage_details/UsageDetails;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v12

    .line 35
    new-instance v1, Lsa/com/stc/data/entities/call_details/LogDetailsRowModel;

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lsa/com/stc/data/entities/call_details/LogDetailsRowModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 70
    :cond_1
    check-cast p2, Ljava/util/List;

    .line 67
    check-cast p2, Ljava/lang/Iterable;

    .line 71
    new-instance p0, Lsa/com/stc/domain/UsageDetailsUseCase$invoke$1$invoke$lambda-2$$inlined$sortedByDescending$1;

    invoke-direct {p0}, Lsa/com/stc/domain/UsageDetailsUseCase$invoke$1$invoke$lambda-2$$inlined$sortedByDescending$1;-><init>()V

    check-cast p0, Ljava/util/Comparator;

    invoke-static {p2, p0}, Lkotlin/collections/CollectionsKt;->Scroller(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lsa/com/stc/domain/UsageDetailsUseCase$invoke$1;->valueOf()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/call_details/LogDetailsRowModel;",
            ">;>;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lsa/com/stc/domain/UsageDetailsUseCase$invoke$1;->LogLevel:Lsa/com/stc/domain/UsageDetailsUseCase;

    invoke-static {v0}, Lsa/com/stc/domain/UsageDetailsUseCase;->values(Lsa/com/stc/domain/UsageDetailsUseCase;)Lsa/com/stc/data/repository/BillsRepository;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/domain/UsageDetailsUseCase$invoke$1;->LogLevel:Lsa/com/stc/domain/UsageDetailsUseCase;

    invoke-static {v1}, Lsa/com/stc/domain/UsageDetailsUseCase;->valueOf(Lsa/com/stc/domain/UsageDetailsUseCase;)Lsa/com/stc/data/entities/content/Account;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/data/repository/BillsRepository;->Scroller(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 29
    new-instance v1, Lsa/com/stc/domain/UsageDetailsUseCase$invoke$1$$ExternalSyntheticLambda0;

    iget-object v2, p0, Lsa/com/stc/domain/UsageDetailsUseCase$invoke$1;->LogLevel:Lsa/com/stc/domain/UsageDetailsUseCase;

    iget-object v3, p0, Lsa/com/stc/domain/UsageDetailsUseCase$invoke$1;->$Logger:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Lsa/com/stc/domain/UsageDetailsUseCase$invoke$1$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/domain/UsageDetailsUseCase;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->Scroller(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
