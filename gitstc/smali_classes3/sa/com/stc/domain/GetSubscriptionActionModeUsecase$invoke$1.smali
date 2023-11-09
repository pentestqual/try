.class final Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/GetSubscriptionActionModeUsecase;->values(Lsa/com/stc/data/entities/content/Message;Lsa/com/stc/data/entities/content/Account;)Lsa/com/stc/base/SingleWrapper;
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
        "Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/reactivex/Single;",
        "Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;",
        "valueOf",
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
.field final synthetic $values:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lsa/com/stc/base/SingleWrapper<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lsa/com/stc/base/SingleWrapper<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$invoke$1;->$values:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic getValue(Ljava/lang/Integer;)Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;
    .locals 0

    .line 65354
    invoke-static {p0}, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$invoke$1;->valueOf(Ljava/lang/Integer;)Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    move-result-object p0

    return-object p0
.end method

.method private static final valueOf(Ljava/lang/Integer;)Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lsa/com/stc/utils/IdsConstants;->INSTANCE:Lsa/com/stc/utils/IdsConstants;

    invoke-virtual {v0}, Lsa/com/stc/utils/IdsConstants;->RatingCompat$StarStyle()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_0

    sget-object p0, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->UNSUBSCRIBABLE_BUTTON:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    goto/16 :goto_0

    .line 24
    :cond_0
    sget-object v0, Lsa/com/stc/utils/IdsConstants;->INSTANCE:Lsa/com/stc/utils/IdsConstants;

    invoke-virtual {v0}, Lsa/com/stc/utils/IdsConstants;->onSessionReady()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_1

    sget-object p0, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->SUBSCRIBABLE_BUTTON:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Lsa/com/stc/utils/IdsConstants;->INSTANCE:Lsa/com/stc/utils/IdsConstants;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x3a733d5e

    const v3, -0x3a733d5d

    invoke-static {v1, v2, v3, v0}, Lsa/com/stc/utils/IdsConstants;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2

    sget-object p0, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->CHANGEABLE_BUTTON:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    goto :goto_0

    .line 26
    :cond_2
    sget-object v0, Lsa/com/stc/utils/IdsConstants;->INSTANCE:Lsa/com/stc/utils/IdsConstants;

    invoke-virtual {v0}, Lsa/com/stc/utils/IdsConstants;->MediaBrowserCompat$MediaBrowserImplApi26()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_3

    sget-object p0, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->RENEWABLE_BUTTON:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    goto :goto_0

    .line 27
    :cond_3
    sget-object v0, Lsa/com/stc/utils/IdsConstants;->INSTANCE:Lsa/com/stc/utils/IdsConstants;

    invoke-virtual {v0}, Lsa/com/stc/utils/IdsConstants;->MediaBrowserCompat$ConnectionCallback()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_4

    sget-object p0, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->PENDING_BUTTON:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    goto :goto_0

    .line 28
    :cond_4
    sget-object v0, Lsa/com/stc/utils/IdsConstants;->INSTANCE:Lsa/com/stc/utils/IdsConstants;

    invoke-virtual {v0}, Lsa/com/stc/utils/IdsConstants;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_5

    sget-object p0, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->SAWA_GIFT_SUBSCRIBE_BUTTON:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    goto :goto_0

    .line 29
    :cond_5
    sget-object v0, Lsa/com/stc/utils/IdsConstants;->INSTANCE:Lsa/com/stc/utils/IdsConstants;

    invoke-virtual {v0}, Lsa/com/stc/utils/IdsConstants;->getActiveNotifications()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_6

    sget-object p0, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->MANAGE:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    goto :goto_0

    .line 30
    :cond_6
    sget-object p0, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->NOTHING_Button:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$invoke$1;->valueOf()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$invoke$1;->$values:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    check-cast v0, Lsa/com/stc/base/SingleWrapper;

    invoke-virtual {v0}, Lsa/com/stc/base/SingleWrapper;->LogLevel()Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$invoke$1$$ExternalSyntheticLambda0;->getValue:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$invoke$1$$ExternalSyntheticLambda0;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->Scroller(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
