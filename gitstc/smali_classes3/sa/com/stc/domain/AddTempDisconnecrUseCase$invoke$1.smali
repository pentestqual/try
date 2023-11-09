.class final Lsa/com/stc/domain/AddTempDisconnecrUseCase$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/AddTempDisconnecrUseCase;->values(Lsa/com/stc/data/entities/temp_disconnect/TempDisconnectEntity;)Lsa/com/stc/base/CompletableWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/reactivex/Completable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lio/reactivex/Completable;",
        "valueOf",
        "()Lio/reactivex/Completable;"
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
.field final synthetic $Logger:Lsa/com/stc/data/entities/temp_disconnect/TempDisconnectEntity;

.field final synthetic getValue:Lsa/com/stc/domain/AddTempDisconnecrUseCase;


# direct methods
.method constructor <init>(Lsa/com/stc/domain/AddTempDisconnecrUseCase;Lsa/com/stc/data/entities/temp_disconnect/TempDisconnectEntity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/domain/AddTempDisconnecrUseCase$invoke$1;->getValue:Lsa/com/stc/domain/AddTempDisconnecrUseCase;

    iput-object p2, p0, Lsa/com/stc/domain/AddTempDisconnecrUseCase$invoke$1;->$Logger:Lsa/com/stc/data/entities/temp_disconnect/TempDisconnectEntity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lsa/com/stc/domain/AddTempDisconnecrUseCase$invoke$1;->valueOf()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()Lio/reactivex/Completable;
    .locals 3

    .line 17
    iget-object v0, p0, Lsa/com/stc/domain/AddTempDisconnecrUseCase$invoke$1;->getValue:Lsa/com/stc/domain/AddTempDisconnecrUseCase;

    invoke-static {v0}, Lsa/com/stc/domain/AddTempDisconnecrUseCase;->Logger(Lsa/com/stc/domain/AddTempDisconnecrUseCase;)Lsa/com/stc/data/repository/NumberPropertiesRepository;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/domain/AddTempDisconnecrUseCase$invoke$1;->getValue:Lsa/com/stc/domain/AddTempDisconnecrUseCase;

    invoke-static {v1}, Lsa/com/stc/domain/AddTempDisconnecrUseCase;->LogLevel(Lsa/com/stc/domain/AddTempDisconnecrUseCase;)Lsa/com/stc/data/entities/content/Account;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/content/AccountNumber;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    const-string v1, ""

    .line 18
    :cond_1
    iget-object v2, p0, Lsa/com/stc/domain/AddTempDisconnecrUseCase$invoke$1;->$Logger:Lsa/com/stc/data/entities/temp_disconnect/TempDisconnectEntity;

    .line 17
    invoke-virtual {v0, v1, v2}, Lsa/com/stc/data/repository/NumberPropertiesRepository;->values(Ljava/lang/String;Lsa/com/stc/data/entities/temp_disconnect/TempDisconnectEntity;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method
