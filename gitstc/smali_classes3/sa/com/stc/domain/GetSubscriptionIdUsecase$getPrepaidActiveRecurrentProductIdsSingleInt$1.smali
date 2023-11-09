.class final Lsa/com/stc/domain/GetSubscriptionIdUsecase$getPrepaidActiveRecurrentProductIdsSingleInt$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/GetSubscriptionIdUsecase;->ICustomTabsCallback()Lsa/com/stc/base/SingleWrapper;
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
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/reactivex/Single;",
        "",
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
.field final synthetic $LogLevel:Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic Logger:Lsa/com/stc/domain/GetSubscriptionIdUsecase;


# direct methods
.method constructor <init>(Lio/reactivex/Single;Lsa/com/stc/domain/GetSubscriptionIdUsecase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lsa/com/stc/domain/GetSubscriptionIdUsecase;",
            ")V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lsa/com/stc/domain/GetSubscriptionIdUsecase$getPrepaidActiveRecurrentProductIdsSingleInt$1;->$LogLevel:Lio/reactivex/Single;

    iput-object p2, p0, Lsa/com/stc/domain/GetSubscriptionIdUsecase$getPrepaidActiveRecurrentProductIdsSingleInt$1;->Logger:Lsa/com/stc/domain/GetSubscriptionIdUsecase;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/domain/GetSubscriptionIdUsecase;Ljava/util/List;)Ljava/lang/Integer;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/domain/GetSubscriptionIdUsecase$getPrepaidActiveRecurrentProductIdsSingleInt$1;->getValue(Lsa/com/stc/domain/GetSubscriptionIdUsecase;Ljava/util/List;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final getValue(Lsa/com/stc/domain/GetSubscriptionIdUsecase;Ljava/util/List;)Ljava/lang/Integer;
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-static {p0}, Lsa/com/stc/domain/GetSubscriptionIdUsecase;->getValue(Lsa/com/stc/domain/GetSubscriptionIdUsecase;)Lsa/com/stc/data/entities/content/Message;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Message;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 188
    invoke-static {p0}, Lsa/com/stc/domain/GetSubscriptionIdUsecase;->getValue(Lsa/com/stc/domain/GetSubscriptionIdUsecase;)Lsa/com/stc/data/entities/content/Message;

    move-result-object p1

    const/4 v2, 0x1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->asInterface()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_3

    move p1, v2

    goto :goto_1

    :cond_3
    move p1, v0

    :goto_1
    if-ne p1, v2, :cond_4

    move p1, v2

    goto :goto_3

    :cond_4
    :goto_2
    move p1, v0

    :goto_3
    if-eqz p1, :cond_5

    .line 189
    sget-object p0, Lsa/com/stc/utils/IdsConstants;->INSTANCE:Lsa/com/stc/utils/IdsConstants;

    invoke-virtual {p0}, Lsa/com/stc/utils/IdsConstants;->RatingCompat$StarStyle()I

    move-result v0

    goto :goto_6

    .line 190
    :cond_5
    invoke-static {p0}, Lsa/com/stc/domain/GetSubscriptionIdUsecase;->getValue(Lsa/com/stc/domain/GetSubscriptionIdUsecase;)Lsa/com/stc/data/entities/content/Message;

    move-result-object p1

    if-nez p1, :cond_6

    move-object p1, v1

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object p1

    :goto_4
    const-string v3, "y"

    invoke-static {p1, v3, v2}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {p0}, Lsa/com/stc/domain/GetSubscriptionIdUsecase;->getValue(Lsa/com/stc/domain/GetSubscriptionIdUsecase;)Lsa/com/stc/data/entities/content/Message;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Lsa/com/stc/data/entities/content/Message;->read()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-static {v1, v3, v2}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 191
    sget-object p0, Lsa/com/stc/utils/IdsConstants;->INSTANCE:Lsa/com/stc/utils/IdsConstants;

    invoke-virtual {p0}, Lsa/com/stc/utils/IdsConstants;->MediaBrowserCompat$MediaBrowserImplApi26()I

    move-result v0

    goto :goto_6

    .line 193
    :cond_8
    sget-object p0, Lsa/com/stc/utils/IdsConstants;->INSTANCE:Lsa/com/stc/utils/IdsConstants;

    invoke-virtual {p0}, Lsa/com/stc/utils/IdsConstants;->RatingCompat$StarStyle()I

    goto :goto_6

    .line 195
    :cond_9
    sget-object p0, Lsa/com/stc/utils/IdsConstants;->INSTANCE:Lsa/com/stc/utils/IdsConstants;

    invoke-virtual {p0}, Lsa/com/stc/utils/IdsConstants;->onSessionReady()I

    move-result v0

    .line 197
    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 184
    invoke-virtual {p0}, Lsa/com/stc/domain/GetSubscriptionIdUsecase$getPrepaidActiveRecurrentProductIdsSingleInt$1;->values()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final values()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lsa/com/stc/domain/GetSubscriptionIdUsecase$getPrepaidActiveRecurrentProductIdsSingleInt$1;->$LogLevel:Lio/reactivex/Single;

    new-instance v1, Lsa/com/stc/domain/GetSubscriptionIdUsecase$getPrepaidActiveRecurrentProductIdsSingleInt$1$$ExternalSyntheticLambda0;

    iget-object v2, p0, Lsa/com/stc/domain/GetSubscriptionIdUsecase$getPrepaidActiveRecurrentProductIdsSingleInt$1;->Logger:Lsa/com/stc/domain/GetSubscriptionIdUsecase;

    invoke-direct {v1, v2}, Lsa/com/stc/domain/GetSubscriptionIdUsecase$getPrepaidActiveRecurrentProductIdsSingleInt$1$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/domain/GetSubscriptionIdUsecase;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->Scroller(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
