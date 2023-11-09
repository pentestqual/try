.class final Lsa/com/stc/domain/JawwyTVUseCase$Get$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/JawwyTVUseCase$Get;->valueOf(Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;
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
        "Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/reactivex/Single;",
        "Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;",
        "Logger",
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
.field final synthetic $valueOf:Ljava/lang/String;

.field final synthetic getValue:Lsa/com/stc/domain/JawwyTVUseCase$Get;


# direct methods
.method constructor <init>(Lsa/com/stc/domain/JawwyTVUseCase$Get;Ljava/lang/String;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lsa/com/stc/domain/JawwyTVUseCase$Get$invoke$1;->getValue:Lsa/com/stc/domain/JawwyTVUseCase$Get;

    iput-object p2, p0, Lsa/com/stc/domain/JawwyTVUseCase$Get$invoke$1;->$valueOf:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;)Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;
    .locals 0

    .line 65354
    invoke-static {p0}, Lsa/com/stc/domain/JawwyTVUseCase$Get$invoke$1;->valueOf(Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;)Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;

    move-result-object p0

    return-object p0
.end method

.method private static final valueOf(Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;)Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;
    .locals 11

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;->Scroller$Companion()Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$AvailableTier;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$AvailableTier;->LogLevel()Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x77

    const/4 v10, 0x0

    move-object v1, p0

    .line 25
    invoke-static/range {v1 .. v10}, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;->values$default(Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;ZZZLsa/com/stc/data/entities/jawwy_tv/JawwyTV$AvailableTier;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;

    :cond_2
    return-object p0
.end method


# virtual methods
.method public final Logger()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lsa/com/stc/domain/JawwyTVUseCase$Get$invoke$1;->getValue:Lsa/com/stc/domain/JawwyTVUseCase$Get;

    invoke-static {v0}, Lsa/com/stc/domain/JawwyTVUseCase$Get;->LogLevel(Lsa/com/stc/domain/JawwyTVUseCase$Get;)Lsa/com/stc/data/repository/SubscriptionsRepository;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lsa/com/stc/domain/JawwyTVUseCase$Get$invoke$1;->$valueOf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsa/com/stc/data/repository/SubscriptionsRepository;->extraCallback(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lsa/com/stc/domain/JawwyTVUseCase$Get$invoke$1$$ExternalSyntheticLambda0;->LogLevel:Lsa/com/stc/domain/JawwyTVUseCase$Get$invoke$1$$ExternalSyntheticLambda0;

    .line 23
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->Scroller(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lsa/com/stc/domain/JawwyTVUseCase$Get$invoke$1;->Logger()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
