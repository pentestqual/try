.class final Lsa/com/stc/domain/GetFriendAndFamilyServiceUseCase$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/GetFriendAndFamilyServiceUseCase;->values(Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;
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
        "Lsa/com/stc/data/entities/content/Message;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/reactivex/Single;",
        "Lsa/com/stc/data/entities/content/Message;",
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
.field final synthetic $valueOf:Ljava/lang/String;

.field final synthetic getValue:Lsa/com/stc/domain/GetFriendAndFamilyServiceUseCase;


# direct methods
.method constructor <init>(Lsa/com/stc/domain/GetFriendAndFamilyServiceUseCase;Ljava/lang/String;)V
    .locals 0

    .line 65352
    iput-object p1, p0, Lsa/com/stc/domain/GetFriendAndFamilyServiceUseCase$invoke$1;->getValue:Lsa/com/stc/domain/GetFriendAndFamilyServiceUseCase;

    iput-object p2, p0, Lsa/com/stc/domain/GetFriendAndFamilyServiceUseCase$invoke$1;->$valueOf:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/data/entities/subscriptions/MobileSubscriptions;)Ljava/util/List;
    .locals 0

    .line 65353
    invoke-static {p0}, Lsa/com/stc/domain/GetFriendAndFamilyServiceUseCase$invoke$1;->valueOf(Lsa/com/stc/data/entities/subscriptions/MobileSubscriptions;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final Logger(Ljava/util/List;)Lsa/com/stc/data/entities/content/Message;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 24
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/data/entities/content/Message;

    return-object p0
.end method

.method public static synthetic getValue(Ljava/util/List;)Lsa/com/stc/data/entities/content/Message;
    .locals 0

    .line 65354
    invoke-static {p0}, Lsa/com/stc/domain/GetFriendAndFamilyServiceUseCase$invoke$1;->Logger(Ljava/util/List;)Lsa/com/stc/data/entities/content/Message;

    move-result-object p0

    return-object p0
.end method

.method private static final valueOf(Lsa/com/stc/data/entities/subscriptions/MobileSubscriptions;)Ljava/util/List;
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lsa/com/stc/data/entities/subscriptions/MobileSubscriptions;->Logger()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 30
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsa/com/stc/data/entities/subscriptions/Services;

    .line 22
    invoke-virtual {v2}, Lsa/com/stc/data/entities/subscriptions/Services;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lsa/com/stc/ui/product_display/ProductId;->FRIENDS_AND_FAMILY:Lsa/com/stc/ui/product_display/ProductId;

    invoke-virtual {v3}, Lsa/com/stc/ui/product_display/ProductId;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31
    :cond_2
    move-object p0, v0

    check-cast p0, Ljava/util/List;

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final getValue()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/content/Message;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lsa/com/stc/domain/GetFriendAndFamilyServiceUseCase$invoke$1;->getValue:Lsa/com/stc/domain/GetFriendAndFamilyServiceUseCase;

    invoke-static {v0}, Lsa/com/stc/domain/GetFriendAndFamilyServiceUseCase;->Logger(Lsa/com/stc/domain/GetFriendAndFamilyServiceUseCase;)Lsa/com/stc/data/repository/SubscriptionsRepository;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/domain/GetFriendAndFamilyServiceUseCase$invoke$1;->$valueOf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsa/com/stc/data/repository/SubscriptionsRepository;->onRelationshipValidationResult(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lsa/com/stc/domain/GetFriendAndFamilyServiceUseCase$invoke$1$$ExternalSyntheticLambda1;->Logger:Lsa/com/stc/domain/GetFriendAndFamilyServiceUseCase$invoke$1$$ExternalSyntheticLambda1;

    .line 20
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->Scroller(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lsa/com/stc/domain/GetFriendAndFamilyServiceUseCase$invoke$1$$ExternalSyntheticLambda0;->LogLevel:Lsa/com/stc/domain/GetFriendAndFamilyServiceUseCase$invoke$1$$ExternalSyntheticLambda0;

    .line 24
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->Scroller(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lsa/com/stc/domain/GetFriendAndFamilyServiceUseCase$invoke$1;->getValue()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
