.class final Lsa/com/stc/domain/TelegramVipUseCase$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/TelegramVipUseCase;->valueOf(Ljava/lang/String;Ljava/util/List;)Lsa/com/stc/base/SingleWrapper;
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
        "Lsa/com/stc/data/entities/telegram/TelegramRecipientsContainer;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/reactivex/Single;",
        "Lsa/com/stc/data/entities/telegram/TelegramRecipientsContainer;",
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
.field final synthetic $Logger:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/telegram/TelegramVip;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $values:Ljava/lang/String;

.field final synthetic getValue:Lsa/com/stc/domain/TelegramVipUseCase;


# direct methods
.method constructor <init>(Ljava/util/List;Lsa/com/stc/domain/TelegramVipUseCase;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/telegram/TelegramVip;",
            ">;",
            "Lsa/com/stc/domain/TelegramVipUseCase;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lsa/com/stc/domain/TelegramVipUseCase$invoke$1;->$Logger:Ljava/util/List;

    iput-object p2, p0, Lsa/com/stc/domain/TelegramVipUseCase$invoke$1;->getValue:Lsa/com/stc/domain/TelegramVipUseCase;

    iput-object p3, p0, Lsa/com/stc/domain/TelegramVipUseCase$invoke$1;->$values:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lsa/com/stc/domain/TelegramVipUseCase$invoke$1;->values()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final values()Lio/reactivex/Single;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/telegram/TelegramRecipientsContainer;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lsa/com/stc/domain/TelegramVipUseCase$invoke$1;->$Logger:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 27
    check-cast v2, Lsa/com/stc/data/entities/telegram/TelegramVip;

    .line 19
    invoke-virtual {v2}, Lsa/com/stc/data/entities/telegram/TelegramVip;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 19
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    const-string v0, ","

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->valueOf$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 20
    :goto_1
    iget-object v1, p0, Lsa/com/stc/domain/TelegramVipUseCase$invoke$1;->getValue:Lsa/com/stc/domain/TelegramVipUseCase;

    invoke-static {v1}, Lsa/com/stc/domain/TelegramVipUseCase;->Logger(Lsa/com/stc/domain/TelegramVipUseCase;)Lsa/com/stc/domain/CheckUserLoggedUseCase;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lsa/com/stc/data/entities/UserType;

    const/4 v3, 0x0

    sget-object v4, Lsa/com/stc/data/entities/UserType;->FullLogin:Lsa/com/stc/data/entities/UserType;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lsa/com/stc/data/entities/UserType;->DirectAccess:Lsa/com/stc/data/entities/UserType;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lsa/com/stc/domain/CheckUserLoggedUseCase;->getValue([Lsa/com/stc/data/entities/UserType;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lsa/com/stc/domain/TelegramVipUseCase$invoke$1;->getValue:Lsa/com/stc/domain/TelegramVipUseCase;

    invoke-static {v1}, Lsa/com/stc/domain/TelegramVipUseCase;->getValue(Lsa/com/stc/domain/TelegramVipUseCase;)Lsa/com/stc/data/repository/TelegramRepository;

    move-result-object v1

    iget-object v2, p0, Lsa/com/stc/domain/TelegramVipUseCase$invoke$1;->$values:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lsa/com/stc/data/repository/TelegramRepository;->values(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    goto :goto_2

    .line 21
    :cond_2
    iget-object v1, p0, Lsa/com/stc/domain/TelegramVipUseCase$invoke$1;->getValue:Lsa/com/stc/domain/TelegramVipUseCase;

    invoke-static {v1}, Lsa/com/stc/domain/TelegramVipUseCase;->getValue(Lsa/com/stc/domain/TelegramVipUseCase;)Lsa/com/stc/data/repository/TelegramRepository;

    move-result-object v1

    iget-object v2, p0, Lsa/com/stc/domain/TelegramVipUseCase$invoke$1;->$values:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lsa/com/stc/data/repository/TelegramRepository;->LogLevel(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    :goto_2
    return-object v0
.end method
