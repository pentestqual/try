.class final Lsa/com/stc/domain/GetSuggestionUseCase$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/GetSuggestionUseCase;->values(Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;
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
        "Lsa/com/stc/data/entities/search_engine/SearchEngineContainer;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/reactivex/Single;",
        "Lsa/com/stc/data/entities/search_engine/SearchEngineContainer;",
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
.field final synthetic $values:Ljava/lang/String;

.field final synthetic valueOf:Lsa/com/stc/domain/GetSuggestionUseCase;


# direct methods
.method constructor <init>(Lsa/com/stc/domain/GetSuggestionUseCase;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/domain/GetSuggestionUseCase$invoke$1;->valueOf:Lsa/com/stc/domain/GetSuggestionUseCase;

    iput-object p2, p0, Lsa/com/stc/domain/GetSuggestionUseCase$invoke$1;->$values:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final Logger()Lio/reactivex/Single;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/search_engine/SearchEngineContainer;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lsa/com/stc/domain/GetSuggestionUseCase$invoke$1;->valueOf:Lsa/com/stc/domain/GetSuggestionUseCase;

    invoke-static {v0}, Lsa/com/stc/domain/GetSuggestionUseCase;->valueOf(Lsa/com/stc/domain/GetSuggestionUseCase;)Lsa/com/stc/data/repository/UserRepository;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/domain/GetSuggestionUseCase$invoke$1;->valueOf:Lsa/com/stc/domain/GetSuggestionUseCase;

    invoke-static {v1}, Lsa/com/stc/domain/GetSuggestionUseCase;->Logger(Lsa/com/stc/domain/GetSuggestionUseCase;)Lsa/com/stc/data/entities/UserDetails;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lsa/com/stc/data/entities/UserDetails;->MediaBrowserCompat$CustomActionResultReceiver()Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v2, Lsa/com/stc/utils/Utils;->INSTANCE:Lsa/com/stc/utils/Utils;

    iget-object v3, p0, Lsa/com/stc/domain/GetSuggestionUseCase$invoke$1;->valueOf:Lsa/com/stc/domain/GetSuggestionUseCase;

    invoke-static {v3}, Lsa/com/stc/domain/GetSuggestionUseCase;->getValue(Lsa/com/stc/domain/GetSuggestionUseCase;)Lsa/com/stc/MySTCApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x710c9faf    # -5.9996874E-30f

    const v5, 0x710c9fb9

    invoke-static {v4, v3, v5, v2}, Lsa/com/stc/utils/Utils;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lsa/com/stc/domain/GetSuggestionUseCase$invoke$1;->$values:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lsa/com/stc/data/repository/UserRepository;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lsa/com/stc/domain/GetSuggestionUseCase$invoke$1;->Logger()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
