.class final Lsa/com/stc/domain/GetSawaPackageReadyForDeeplink$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/GetSawaPackageReadyForDeeplink;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;
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
.field final synthetic $LogLevel:Ljava/lang/String;

.field final synthetic $valueOf:Ljava/lang/String;

.field final synthetic getValue:Lsa/com/stc/domain/GetSawaPackageReadyForDeeplink;


# direct methods
.method constructor <init>(Lsa/com/stc/domain/GetSawaPackageReadyForDeeplink;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 65351
    iput-object p1, p0, Lsa/com/stc/domain/GetSawaPackageReadyForDeeplink$invoke$1;->getValue:Lsa/com/stc/domain/GetSawaPackageReadyForDeeplink;

    iput-object p2, p0, Lsa/com/stc/domain/GetSawaPackageReadyForDeeplink$invoke$1;->$LogLevel:Ljava/lang/String;

    iput-object p3, p0, Lsa/com/stc/domain/GetSawaPackageReadyForDeeplink$invoke$1;->$valueOf:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final LogLevel(Ljava/lang/String;Lsa/com/stc/data/entities/content/ContentContainer;)Ljava/util/List;
    .locals 7

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/ContentContainer;->values()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 59
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 60
    check-cast v1, Lsa/com/stc/data/entities/content/Content;

    .line 22
    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/Content;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/content/Message;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 61
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 58
    check-cast v0, Ljava/lang/Iterable;

    .line 62
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 63
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsa/com/stc/data/entities/content/Message;

    .line 24
    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/Message;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_8

    .line 25
    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/Message;->mayLaunchUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_3

    move v3, v5

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    if-ne v3, v5, :cond_4

    move v3, v5

    goto :goto_4

    :cond_4
    :goto_3
    move v3, v4

    :goto_4
    if-eqz v3, :cond_8

    .line 26
    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/Message;->mayLaunchUrl()Ljava/lang/String;

    move-result-object v3

    const-string v6, "N"

    invoke-static {v3, v6, v5}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 27
    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/Message;->read()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_6

    :cond_5
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_6

    move v3, v5

    goto :goto_5

    :cond_6
    move v3, v4

    :goto_5
    if-ne v3, v5, :cond_7

    move v3, v5

    goto :goto_7

    :cond_7
    :goto_6
    move v3, v4

    :goto_7
    if-eqz v3, :cond_8

    .line 28
    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/Message;->read()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Y"

    invoke-static {v2, v3, v5}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    move v4, v5

    :cond_8
    if-eqz v4, :cond_1

    .line 24
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 64
    :cond_9
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method private static final LogLevel(Ljava/util/List;)Lsa/com/stc/data/entities/content/Message;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 30
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/data/entities/content/Message;

    return-object p0
.end method

.method public static synthetic valueOf(Lsa/com/stc/domain/GetSawaPackageReadyForDeeplink;Lsa/com/stc/data/entities/content/Message;Lsa/com/stc/data/entities/subscriptions/SawaPackages;)Lsa/com/stc/data/entities/content/Message;
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2}, Lsa/com/stc/domain/GetSawaPackageReadyForDeeplink$invoke$1;->values(Lsa/com/stc/domain/GetSawaPackageReadyForDeeplink;Lsa/com/stc/data/entities/content/Message;Lsa/com/stc/data/entities/subscriptions/SawaPackages;)Lsa/com/stc/data/entities/content/Message;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic values(Ljava/lang/String;Lsa/com/stc/data/entities/content/ContentContainer;)Ljava/util/List;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/domain/GetSawaPackageReadyForDeeplink$invoke$1;->LogLevel(Ljava/lang/String;Lsa/com/stc/data/entities/content/ContentContainer;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic values(Ljava/util/List;)Lsa/com/stc/data/entities/content/Message;
    .locals 0

    .line 65354
    invoke-static {p0}, Lsa/com/stc/domain/GetSawaPackageReadyForDeeplink$invoke$1;->LogLevel(Ljava/util/List;)Lsa/com/stc/data/entities/content/Message;

    move-result-object p0

    return-object p0
.end method

.method private static final values(Lsa/com/stc/domain/GetSawaPackageReadyForDeeplink;Lsa/com/stc/data/entities/content/Message;Lsa/com/stc/data/entities/subscriptions/SawaPackages;)Lsa/com/stc/data/entities/content/Message;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {p0, p1, p2}, Lsa/com/stc/domain/GetSawaPackageReadyForDeeplink;->values(Lsa/com/stc/domain/GetSawaPackageReadyForDeeplink;Lsa/com/stc/data/entities/content/Message;Lsa/com/stc/data/entities/subscriptions/SawaPackages;)Lsa/com/stc/data/entities/content/Message;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LogLevel()Lio/reactivex/Single;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/content/Message;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lsa/com/stc/domain/GetSawaPackageReadyForDeeplink$invoke$1;->getValue:Lsa/com/stc/domain/GetSawaPackageReadyForDeeplink;

    invoke-static {v0}, Lsa/com/stc/domain/GetSawaPackageReadyForDeeplink;->LogLevel(Lsa/com/stc/domain/GetSawaPackageReadyForDeeplink;)Lsa/com/stc/data/repository/SubscriptionsRepository;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/domain/GetSawaPackageReadyForDeeplink$invoke$1;->$LogLevel:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lsa/com/stc/data/repository/SubscriptionsRepository;->mayLaunchUrl(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 21
    new-instance v1, Lsa/com/stc/domain/GetSawaPackageReadyForDeeplink$invoke$1$$ExternalSyntheticLambda1;

    iget-object v2, p0, Lsa/com/stc/domain/GetSawaPackageReadyForDeeplink$invoke$1;->$valueOf:Ljava/lang/String;

    invoke-direct {v1, v2}, Lsa/com/stc/domain/GetSawaPackageReadyForDeeplink$invoke$1$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->Scroller(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lsa/com/stc/domain/GetSawaPackageReadyForDeeplink$invoke$1$$ExternalSyntheticLambda2;->getValue:Lsa/com/stc/domain/GetSawaPackageReadyForDeeplink$invoke$1$$ExternalSyntheticLambda2;

    .line 30
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->Scroller(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v2, p0, Lsa/com/stc/domain/GetSawaPackageReadyForDeeplink$invoke$1;->$LogLevel:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 34
    iget-object v2, p0, Lsa/com/stc/domain/GetSawaPackageReadyForDeeplink$invoke$1;->getValue:Lsa/com/stc/domain/GetSawaPackageReadyForDeeplink;

    invoke-static {v2}, Lsa/com/stc/domain/GetSawaPackageReadyForDeeplink;->LogLevel(Lsa/com/stc/domain/GetSawaPackageReadyForDeeplink;)Lsa/com/stc/data/repository/SubscriptionsRepository;

    move-result-object v2

    iget-object v3, p0, Lsa/com/stc/domain/GetSawaPackageReadyForDeeplink$invoke$1;->$LogLevel:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lsa/com/stc/data/repository/SubscriptionsRepository;->newSession(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v2

    check-cast v2, Lio/reactivex/SingleSource;

    .line 33
    new-instance v3, Lsa/com/stc/domain/GetSawaPackageReadyForDeeplink$invoke$1$$ExternalSyntheticLambda0;

    iget-object v4, p0, Lsa/com/stc/domain/GetSawaPackageReadyForDeeplink$invoke$1;->getValue:Lsa/com/stc/domain/GetSawaPackageReadyForDeeplink;

    invoke-direct {v3, v4}, Lsa/com/stc/domain/GetSawaPackageReadyForDeeplink$invoke$1$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/domain/GetSawaPackageReadyForDeeplink;)V

    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->valueOf(Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object v0

    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lsa/com/stc/domain/GetSawaPackageReadyForDeeplink$invoke$1;->LogLevel()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
