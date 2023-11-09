.class final Lsa/com/stc/domain/JawalControlUseCase$DeleteNumberToControlList$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/JawalControlUseCase$DeleteNumberToControlList;->values(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/jawal_control/Group;Ljava/util/List;)Lsa/com/stc/base/SingleWrapper;
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
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lio/reactivex/Single;",
        "",
        "",
        "LogLevel",
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

.field final synthetic $valueOf:Ljava/lang/String;

.field final synthetic $values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic getValue:Lsa/com/stc/domain/JawalControlUseCase$DeleteNumberToControlList;


# direct methods
.method constructor <init>(Ljava/util/List;Lsa/com/stc/domain/JawalControlUseCase$DeleteNumberToControlList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lsa/com/stc/domain/JawalControlUseCase$DeleteNumberToControlList;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lsa/com/stc/domain/JawalControlUseCase$DeleteNumberToControlList$invoke$1;->$values:Ljava/util/List;

    iput-object p2, p0, Lsa/com/stc/domain/JawalControlUseCase$DeleteNumberToControlList$invoke$1;->getValue:Lsa/com/stc/domain/JawalControlUseCase$DeleteNumberToControlList;

    iput-object p3, p0, Lsa/com/stc/domain/JawalControlUseCase$DeleteNumberToControlList$invoke$1;->$valueOf:Ljava/lang/String;

    iput-object p4, p0, Lsa/com/stc/domain/JawalControlUseCase$DeleteNumberToControlList$invoke$1;->$Logger:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic Logger(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 65354
    invoke-static {p0}, Lsa/com/stc/domain/JawalControlUseCase$DeleteNumberToControlList$invoke$1;->getValue(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getValue(Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, ""

    .line 65352
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final LogLevel()Lio/reactivex/Single;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 222
    iget-object v0, p0, Lsa/com/stc/domain/JawalControlUseCase$DeleteNumberToControlList$invoke$1;->$values:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const-string v0, ","

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->valueOf$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 223
    iget-object v1, p0, Lsa/com/stc/domain/JawalControlUseCase$DeleteNumberToControlList$invoke$1;->getValue:Lsa/com/stc/domain/JawalControlUseCase$DeleteNumberToControlList;

    invoke-static {v1}, Lsa/com/stc/domain/JawalControlUseCase$DeleteNumberToControlList;->Logger(Lsa/com/stc/domain/JawalControlUseCase$DeleteNumberToControlList;)Lsa/com/stc/data/repository/JawalControlRepository;

    move-result-object v1

    iget-object v2, p0, Lsa/com/stc/domain/JawalControlUseCase$DeleteNumberToControlList$invoke$1;->$valueOf:Ljava/lang/String;

    iget-object v3, p0, Lsa/com/stc/domain/JawalControlUseCase$DeleteNumberToControlList$invoke$1;->$Logger:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lsa/com/stc/data/repository/JawalControlRepository;->values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lsa/com/stc/domain/JawalControlUseCase$DeleteNumberToControlList$invoke$1$$ExternalSyntheticLambda0;

    iget-object v2, p0, Lsa/com/stc/domain/JawalControlUseCase$DeleteNumberToControlList$invoke$1;->$values:Ljava/util/List;

    invoke-direct {v1, v2}, Lsa/com/stc/domain/JawalControlUseCase$DeleteNumberToControlList$invoke$1$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->getValue(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 221
    invoke-virtual {p0}, Lsa/com/stc/domain/JawalControlUseCase$DeleteNumberToControlList$invoke$1;->LogLevel()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
