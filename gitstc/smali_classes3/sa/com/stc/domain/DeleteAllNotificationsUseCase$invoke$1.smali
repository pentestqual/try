.class final Lsa/com/stc/domain/DeleteAllNotificationsUseCase$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/DeleteAllNotificationsUseCase;->getValue()Lsa/com/stc/base/CompletableWrapper;
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
.field final synthetic Logger:Lsa/com/stc/domain/DeleteAllNotificationsUseCase;


# direct methods
.method constructor <init>(Lsa/com/stc/domain/DeleteAllNotificationsUseCase;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/domain/DeleteAllNotificationsUseCase$invoke$1;->Logger:Lsa/com/stc/domain/DeleteAllNotificationsUseCase;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 346
    invoke-virtual {p0}, Lsa/com/stc/domain/DeleteAllNotificationsUseCase$invoke$1;->valueOf()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()Lio/reactivex/Completable;
    .locals 3

    .line 347
    iget-object v0, p0, Lsa/com/stc/domain/DeleteAllNotificationsUseCase$invoke$1;->Logger:Lsa/com/stc/domain/DeleteAllNotificationsUseCase;

    invoke-static {v0}, Lsa/com/stc/domain/DeleteAllNotificationsUseCase;->values(Lsa/com/stc/domain/DeleteAllNotificationsUseCase;)Lsa/com/stc/data/repository/NotificationRepository;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/domain/DeleteAllNotificationsUseCase$invoke$1;->Logger:Lsa/com/stc/domain/DeleteAllNotificationsUseCase;

    invoke-static {v1}, Lsa/com/stc/domain/DeleteAllNotificationsUseCase;->valueOf(Lsa/com/stc/domain/DeleteAllNotificationsUseCase;)Lsa/com/stc/data/entities/content/Account;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/content/AccountNumber;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "DELETE_ALL"

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/data/repository/NotificationRepository;->LogLevel(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method
