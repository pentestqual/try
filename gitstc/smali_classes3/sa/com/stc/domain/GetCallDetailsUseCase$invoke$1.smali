.class final Lsa/com/stc/domain/GetCallDetailsUseCase$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/GetCallDetailsUseCase;->values(Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;
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
.field final synthetic $values:Ljava/lang/String;

.field final synthetic LogLevel:Lsa/com/stc/domain/GetCallDetailsUseCase;


# direct methods
.method constructor <init>(Lsa/com/stc/domain/GetCallDetailsUseCase;Ljava/lang/String;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lsa/com/stc/domain/GetCallDetailsUseCase$invoke$1;->LogLevel:Lsa/com/stc/domain/GetCallDetailsUseCase;

    iput-object p2, p0, Lsa/com/stc/domain/GetCallDetailsUseCase$invoke$1;->$values:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/domain/GetCallDetailsUseCase;Lsa/com/stc/data/entities/call_details/CallDetailsContainer;)Ljava/util/List;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/domain/GetCallDetailsUseCase$invoke$1;->values(Lsa/com/stc/domain/GetCallDetailsUseCase;Lsa/com/stc/data/entities/call_details/CallDetailsContainer;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final values(Lsa/com/stc/domain/GetCallDetailsUseCase;Lsa/com/stc/data/entities/call_details/CallDetailsContainer;)Ljava/util/List;
    .locals 14

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lsa/com/stc/data/entities/call_details/CallDetailsContainer;->Logger()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 48
    check-cast v2, Lsa/com/stc/data/entities/call_details/CallDetails;

    .line 28
    invoke-virtual {v2}, Lsa/com/stc/data/entities/call_details/CallDetails;->Scroller()Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-virtual {v2}, Lsa/com/stc/data/entities/call_details/CallDetails;->valueOf()Ljava/lang/String;

    move-result-object v5

    .line 30
    invoke-virtual {v2}, Lsa/com/stc/data/entities/call_details/CallDetails;->getValue()Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-virtual {v2}, Lsa/com/stc/data/entities/call_details/CallDetails;->LogLevel()Ljava/lang/String;

    move-result-object v7

    .line 32
    sget-object v3, Lsa/com/stc/utils/AccountUtils;->Companion:Lsa/com/stc/utils/AccountUtils$Companion;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/call_details/CallDetails;->LogLevel()Ljava/lang/String;

    move-result-object v8

    invoke-static {p0}, Lsa/com/stc/domain/GetCallDetailsUseCase;->LogLevel(Lsa/com/stc/domain/GetCallDetailsUseCase;)Lsa/com/stc/MySTCApplication;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v3, v8, v9}, Lsa/com/stc/utils/AccountUtils$Companion;->valueOf(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v8, v0

    goto :goto_1

    :cond_0
    move-object v8, v3

    .line 34
    :goto_1
    invoke-virtual {v2}, Lsa/com/stc/data/entities/call_details/CallDetails;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v9

    .line 35
    invoke-virtual {v2}, Lsa/com/stc/data/entities/call_details/CallDetails;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v10

    .line 36
    invoke-virtual {v2}, Lsa/com/stc/data/entities/call_details/CallDetails;->Scroller$Companion()Ljava/lang/String;

    move-result-object v11

    .line 37
    invoke-virtual {v2}, Lsa/com/stc/data/entities/call_details/CallDetails;->values()Ljava/lang/String;

    move-result-object v12

    .line 38
    invoke-virtual {v2}, Lsa/com/stc/data/entities/call_details/CallDetails;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v13

    .line 27
    new-instance v2, Lsa/com/stc/data/entities/call_details/LogDetailsRowModel;

    move-object v3, v2

    invoke-direct/range {v3 .. v13}, Lsa/com/stc/data/entities/call_details/LogDetailsRowModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 49
    :cond_1
    check-cast v1, Ljava/util/List;

    return-object v1
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lsa/com/stc/domain/GetCallDetailsUseCase$invoke$1;->values()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final values()Lio/reactivex/Single;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/call_details/LogDetailsRowModel;",
            ">;>;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lsa/com/stc/domain/GetCallDetailsUseCase$invoke$1;->LogLevel:Lsa/com/stc/domain/GetCallDetailsUseCase;

    invoke-static {v0}, Lsa/com/stc/domain/GetCallDetailsUseCase;->Logger(Lsa/com/stc/domain/GetCallDetailsUseCase;)Lsa/com/stc/data/repository/BillsRepository;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/domain/GetCallDetailsUseCase$invoke$1;->LogLevel:Lsa/com/stc/domain/GetCallDetailsUseCase;

    invoke-static {v1}, Lsa/com/stc/domain/GetCallDetailsUseCase;->values(Lsa/com/stc/domain/GetCallDetailsUseCase;)Lsa/com/stc/data/entities/content/Account;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/Account;->LogLevel()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsa/com/stc/domain/GetCallDetailsUseCase$invoke$1;->$values:Ljava/lang/String;

    iget-object v3, p0, Lsa/com/stc/domain/GetCallDetailsUseCase$invoke$1;->LogLevel:Lsa/com/stc/domain/GetCallDetailsUseCase;

    invoke-static {v3}, Lsa/com/stc/domain/GetCallDetailsUseCase;->values(Lsa/com/stc/domain/GetCallDetailsUseCase;)Lsa/com/stc/data/entities/content/Account;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v3}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lsa/com/stc/data/repository/BillsRepository;->valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 25
    new-instance v1, Lsa/com/stc/domain/GetCallDetailsUseCase$invoke$1$$ExternalSyntheticLambda0;

    iget-object v2, p0, Lsa/com/stc/domain/GetCallDetailsUseCase$invoke$1;->LogLevel:Lsa/com/stc/domain/GetCallDetailsUseCase;

    invoke-direct {v1, v2}, Lsa/com/stc/domain/GetCallDetailsUseCase$invoke$1$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/domain/GetCallDetailsUseCase;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->Scroller(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
