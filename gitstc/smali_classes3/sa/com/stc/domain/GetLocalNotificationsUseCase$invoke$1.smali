.class final Lsa/com/stc/domain/GetLocalNotificationsUseCase$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/GetLocalNotificationsUseCase;->Logger()Lsa/com/stc/base/SingleWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/domain/GetLocalNotificationsUseCase$invoke$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/reactivex/Single<",
        "Lsa/com/stc/data/entities/NotificationResponse;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/reactivex/Single;",
        "Lsa/com/stc/data/entities/NotificationResponse;",
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
.field final synthetic LogLevel:Lsa/com/stc/domain/GetLocalNotificationsUseCase;


# direct methods
.method constructor <init>(Lsa/com/stc/domain/GetLocalNotificationsUseCase;)V
    .locals 0

    .line 65352
    iput-object p1, p0, Lsa/com/stc/domain/GetLocalNotificationsUseCase$invoke$1;->LogLevel:Lsa/com/stc/domain/GetLocalNotificationsUseCase;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final valueOf(Lsa/com/stc/domain/GetLocalNotificationsUseCase;Ljava/lang/String;Lsa/com/stc/data/entities/fmc/FixedMobileConvergenceEligibility;Lsa/com/stc/data/entities/NotificationResponse;)Lsa/com/stc/data/entities/NotificationResponse;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-static {p0, p3, p2, p1}, Lsa/com/stc/domain/GetLocalNotificationsUseCase;->getValue(Lsa/com/stc/domain/GetLocalNotificationsUseCase;Lsa/com/stc/data/entities/NotificationResponse;Lsa/com/stc/data/entities/fmc/FixedMobileConvergenceEligibility;Ljava/lang/String;)V

    .line 211
    invoke-virtual {p3}, Lsa/com/stc/data/entities/NotificationResponse;->values()Ljava/util/List;

    move-result-object p0

    .line 412
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_0

    new-instance p1, Lsa/com/stc/domain/GetLocalNotificationsUseCase$invoke$1$invoke$lambda-2$$inlined$sortBy$1;

    invoke-direct {p1}, Lsa/com/stc/domain/GetLocalNotificationsUseCase$invoke$1$invoke$lambda-2$$inlined$sortBy$1;-><init>()V

    check-cast p1, Ljava/util/Comparator;

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->LogLevel(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    return-object p3
.end method

.method private static final valueOf(Ljava/lang/Throwable;)Lsa/com/stc/data/entities/fmc/FixedMobileConvergenceEligibility;
    .locals 7

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    new-instance p0, Lsa/com/stc/data/entities/fmc/FixedMobileConvergenceEligibility;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lsa/com/stc/data/entities/fmc/FixedMobileConvergenceEligibility;-><init>(ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static synthetic values(Lsa/com/stc/domain/GetLocalNotificationsUseCase;Ljava/lang/String;Lsa/com/stc/data/entities/fmc/FixedMobileConvergenceEligibility;Lsa/com/stc/data/entities/NotificationResponse;)Lsa/com/stc/data/entities/NotificationResponse;
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2, p3}, Lsa/com/stc/domain/GetLocalNotificationsUseCase$invoke$1;->valueOf(Lsa/com/stc/domain/GetLocalNotificationsUseCase;Ljava/lang/String;Lsa/com/stc/data/entities/fmc/FixedMobileConvergenceEligibility;Lsa/com/stc/data/entities/NotificationResponse;)Lsa/com/stc/data/entities/NotificationResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic values(Ljava/lang/Throwable;)Lsa/com/stc/data/entities/fmc/FixedMobileConvergenceEligibility;
    .locals 0

    .line 65354
    invoke-static {p0}, Lsa/com/stc/domain/GetLocalNotificationsUseCase$invoke$1;->valueOf(Ljava/lang/Throwable;)Lsa/com/stc/data/entities/fmc/FixedMobileConvergenceEligibility;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 136
    invoke-virtual {p0}, Lsa/com/stc/domain/GetLocalNotificationsUseCase$invoke$1;->values()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final values()Lio/reactivex/Single;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/NotificationResponse;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 137
    new-instance v9, Lsa/com/stc/data/entities/NotificationResponse;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lsa/com/stc/data/entities/NotificationResponse;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 138
    iget-object v1, v0, Lsa/com/stc/domain/GetLocalNotificationsUseCase$invoke$1;->LogLevel:Lsa/com/stc/domain/GetLocalNotificationsUseCase;

    invoke-static {v1}, Lsa/com/stc/domain/GetLocalNotificationsUseCase;->getValue(Lsa/com/stc/domain/GetLocalNotificationsUseCase;)Lsa/com/stc/data/entities/content/Account;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/content/AccountNumber;

    const-string v3, ""

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    move-object v1, v3

    .line 140
    :cond_1
    iget-object v4, v0, Lsa/com/stc/domain/GetLocalNotificationsUseCase$invoke$1;->LogLevel:Lsa/com/stc/domain/GetLocalNotificationsUseCase;

    invoke-static {v4}, Lsa/com/stc/domain/GetLocalNotificationsUseCase;->valueOf(Lsa/com/stc/domain/GetLocalNotificationsUseCase;)Lsa/com/stc/data/entities/UserDetails;

    move-result-object v4

    invoke-virtual {v4}, Lsa/com/stc/data/entities/UserDetails;->areNotificationsEnabled()Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 141
    new-instance v4, Lsa/com/stc/data/entities/GeneralNotification;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3ff

    const/16 v22, 0x0

    move-object v10, v4

    invoke-direct/range {v10 .. v22}, Lsa/com/stc/data/entities/GeneralNotification;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v6, "mystc://unsettled_bills?phoneNumber="

    .line 142
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lsa/com/stc/data/entities/GeneralNotification;->getValue(Ljava/lang/String;)V

    .line 143
    iget-object v6, v0, Lsa/com/stc/domain/GetLocalNotificationsUseCase$invoke$1;->LogLevel:Lsa/com/stc/domain/GetLocalNotificationsUseCase;

    invoke-static {v6}, Lsa/com/stc/domain/GetLocalNotificationsUseCase;->LogLevel(Lsa/com/stc/domain/GetLocalNotificationsUseCase;)Lsa/com/stc/MySTCApplication;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    iget-object v7, v0, Lsa/com/stc/domain/GetLocalNotificationsUseCase$invoke$1;->LogLevel:Lsa/com/stc/domain/GetLocalNotificationsUseCase;

    invoke-static {v7}, Lsa/com/stc/domain/GetLocalNotificationsUseCase;->LogLevel(Lsa/com/stc/domain/GetLocalNotificationsUseCase;)Lsa/com/stc/MySTCApplication;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    const v8, 0x7f140d86

    invoke-static {v6, v7, v8}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger(Landroid/content/Context;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lsa/com/stc/data/entities/GeneralNotification;->values(Ljava/lang/String;)V

    const-string v6, "unsettled_bills"

    .line 144
    invoke-virtual {v4, v6}, Lsa/com/stc/data/entities/GeneralNotification;->LogLevel(Ljava/lang/String;)V

    .line 145
    iget-object v6, v0, Lsa/com/stc/domain/GetLocalNotificationsUseCase$invoke$1;->LogLevel:Lsa/com/stc/domain/GetLocalNotificationsUseCase;

    invoke-static {v6}, Lsa/com/stc/domain/GetLocalNotificationsUseCase;->LogLevel(Lsa/com/stc/domain/GetLocalNotificationsUseCase;)Lsa/com/stc/MySTCApplication;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    iget-object v7, v0, Lsa/com/stc/domain/GetLocalNotificationsUseCase$invoke$1;->LogLevel:Lsa/com/stc/domain/GetLocalNotificationsUseCase;

    invoke-static {v7}, Lsa/com/stc/domain/GetLocalNotificationsUseCase;->LogLevel(Lsa/com/stc/domain/GetLocalNotificationsUseCase;)Lsa/com/stc/MySTCApplication;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    const v8, 0x7f140d8a

    invoke-static {v6, v7, v8}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger(Landroid/content/Context;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lsa/com/stc/data/entities/GeneralNotification;->Logger(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v4, v3}, Lsa/com/stc/data/entities/GeneralNotification;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v4, v2}, Lsa/com/stc/data/entities/GeneralNotification;->valueOf(Z)V

    .line 148
    invoke-virtual {v4, v2}, Lsa/com/stc/data/entities/GeneralNotification;->LogLevel(Z)V

    .line 149
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lsa/com/stc/data/entities/GeneralNotification;->valueOf(Ljava/lang/Integer;)V

    .line 151
    invoke-virtual {v9}, Lsa/com/stc/data/entities/NotificationResponse;->values()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    :cond_2
    iget-object v4, v0, Lsa/com/stc/domain/GetLocalNotificationsUseCase$invoke$1;->LogLevel:Lsa/com/stc/domain/GetLocalNotificationsUseCase;

    invoke-static {v4}, Lsa/com/stc/domain/GetLocalNotificationsUseCase;->getValue(Lsa/com/stc/domain/GetLocalNotificationsUseCase;)Lsa/com/stc/data/entities/content/Account;

    move-result-object v4

    invoke-virtual {v4}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v4}, Lsa/com/stc/data/entities/content/AccountNumber;->onNavigationEvent()Ljava/lang/String;

    move-result-object v4

    const-string v6, "active"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x3

    if-nez v4, :cond_3

    .line 155
    new-instance v4, Lsa/com/stc/data/entities/GeneralNotification;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3ff

    const/16 v22, 0x0

    move-object v10, v4

    invoke-direct/range {v10 .. v22}, Lsa/com/stc/data/entities/GeneralNotification;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v7, "mystc://temporarily_reconnect?phoneNumber="

    .line 156
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lsa/com/stc/data/entities/GeneralNotification;->getValue(Ljava/lang/String;)V

    .line 157
    iget-object v7, v0, Lsa/com/stc/domain/GetLocalNotificationsUseCase$invoke$1;->LogLevel:Lsa/com/stc/domain/GetLocalNotificationsUseCase;

    invoke-static {v7}, Lsa/com/stc/domain/GetLocalNotificationsUseCase;->LogLevel(Lsa/com/stc/domain/GetLocalNotificationsUseCase;)Lsa/com/stc/MySTCApplication;

    move-result-object v7

    const v8, 0x7f140d85

    invoke-virtual {v7, v8}, Lsa/com/stc/MySTCApplication;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lsa/com/stc/data/entities/GeneralNotification;->values(Ljava/lang/String;)V

    const-string v7, "suspended"

    .line 158
    invoke-virtual {v4, v7}, Lsa/com/stc/data/entities/GeneralNotification;->LogLevel(Ljava/lang/String;)V

    .line 159
    iget-object v7, v0, Lsa/com/stc/domain/GetLocalNotificationsUseCase$invoke$1;->LogLevel:Lsa/com/stc/domain/GetLocalNotificationsUseCase;

    invoke-static {v7}, Lsa/com/stc/domain/GetLocalNotificationsUseCase;->LogLevel(Lsa/com/stc/domain/GetLocalNotificationsUseCase;)Lsa/com/stc/MySTCApplication;

    move-result-object v7

    const v8, 0x7f140d88

    invoke-virtual {v7, v8}, Lsa/com/stc/MySTCApplication;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lsa/com/stc/data/entities/GeneralNotification;->Logger(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v4, v3}, Lsa/com/stc/data/entities/GeneralNotification;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v4, v2}, Lsa/com/stc/data/entities/GeneralNotification;->valueOf(Z)V

    .line 162
    invoke-virtual {v4, v2}, Lsa/com/stc/data/entities/GeneralNotification;->LogLevel(Z)V

    .line 163
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Lsa/com/stc/data/entities/GeneralNotification;->valueOf(Ljava/lang/Integer;)V

    .line 165
    invoke-virtual {v9}, Lsa/com/stc/data/entities/NotificationResponse;->values()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    :cond_3
    iget-object v4, v0, Lsa/com/stc/domain/GetLocalNotificationsUseCase$invoke$1;->LogLevel:Lsa/com/stc/domain/GetLocalNotificationsUseCase;

    invoke-static {v4}, Lsa/com/stc/domain/GetLocalNotificationsUseCase;->valueOf(Lsa/com/stc/domain/GetLocalNotificationsUseCase;)Lsa/com/stc/data/entities/UserDetails;

    move-result-object v4

    invoke-virtual {v4}, Lsa/com/stc/data/entities/UserDetails;->INotificationSideChannel$Stub()Z

    move-result v4

    const/4 v7, 0x2

    if-eqz v4, :cond_4

    .line 169
    new-instance v4, Lsa/com/stc/data/entities/GeneralNotification;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3ff

    const/16 v22, 0x0

    move-object v10, v4

    invoke-direct/range {v10 .. v22}, Lsa/com/stc/data/entities/GeneralNotification;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v8, "mystc://down_payment?phoneNumber="

    .line 170
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lsa/com/stc/data/entities/GeneralNotification;->getValue(Ljava/lang/String;)V

    .line 171
    iget-object v8, v0, Lsa/com/stc/domain/GetLocalNotificationsUseCase$invoke$1;->LogLevel:Lsa/com/stc/domain/GetLocalNotificationsUseCase;

    invoke-static {v8}, Lsa/com/stc/domain/GetLocalNotificationsUseCase;->LogLevel(Lsa/com/stc/domain/GetLocalNotificationsUseCase;)Lsa/com/stc/MySTCApplication;

    move-result-object v8

    const v10, 0x7f140d80

    invoke-virtual {v8, v10}, Lsa/com/stc/MySTCApplication;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lsa/com/stc/data/entities/GeneralNotification;->values(Ljava/lang/String;)V

    const-string v8, "down_payment"

    .line 172
    invoke-virtual {v4, v8}, Lsa/com/stc/data/entities/GeneralNotification;->LogLevel(Ljava/lang/String;)V

    .line 173
    iget-object v8, v0, Lsa/com/stc/domain/GetLocalNotificationsUseCase$invoke$1;->LogLevel:Lsa/com/stc/domain/GetLocalNotificationsUseCase;

    invoke-static {v8}, Lsa/com/stc/domain/GetLocalNotificationsUseCase;->LogLevel(Lsa/com/stc/domain/GetLocalNotificationsUseCase;)Lsa/com/stc/MySTCApplication;

    move-result-object v8

    const v10, 0x7f140d7f

    invoke-virtual {v8, v10}, Lsa/com/stc/MySTCApplication;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lsa/com/stc/data/entities/GeneralNotification;->Logger(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v4, v3}, Lsa/com/stc/data/entities/GeneralNotification;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v4, v2}, Lsa/com/stc/data/entities/GeneralNotification;->valueOf(Z)V

    .line 176
    invoke-virtual {v4, v2}, Lsa/com/stc/data/entities/GeneralNotification;->LogLevel(Z)V

    .line 177
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Lsa/com/stc/data/entities/GeneralNotification;->valueOf(Ljava/lang/Integer;)V

    .line 179
    invoke-virtual {v9}, Lsa/com/stc/data/entities/NotificationResponse;->values()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    :cond_4
    iget-object v4, v0, Lsa/com/stc/domain/GetLocalNotificationsUseCase$invoke$1;->LogLevel:Lsa/com/stc/domain/GetLocalNotificationsUseCase;

    invoke-static {v4}, Lsa/com/stc/domain/GetLocalNotificationsUseCase;->valueOf(Lsa/com/stc/domain/GetLocalNotificationsUseCase;)Lsa/com/stc/data/entities/UserDetails;

    move-result-object v4

    invoke-virtual {v4}, Lsa/com/stc/data/entities/UserDetails;->cancel()Z

    move-result v4

    if-nez v4, :cond_5

    .line 182
    new-instance v4, Lsa/com/stc/data/entities/GeneralNotification;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3ff

    const/16 v22, 0x0

    move-object v10, v4

    invoke-direct/range {v10 .. v22}, Lsa/com/stc/data/entities/GeneralNotification;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v8, "mystc://verify_email"

    .line 183
    invoke-virtual {v4, v8}, Lsa/com/stc/data/entities/GeneralNotification;->getValue(Ljava/lang/String;)V

    .line 184
    iget-object v8, v0, Lsa/com/stc/domain/GetLocalNotificationsUseCase$invoke$1;->LogLevel:Lsa/com/stc/domain/GetLocalNotificationsUseCase;

    invoke-static {v8}, Lsa/com/stc/domain/GetLocalNotificationsUseCase;->LogLevel(Lsa/com/stc/domain/GetLocalNotificationsUseCase;)Lsa/com/stc/MySTCApplication;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    iget-object v10, v0, Lsa/com/stc/domain/GetLocalNotificationsUseCase$invoke$1;->LogLevel:Lsa/com/stc/domain/GetLocalNotificationsUseCase;

    invoke-static {v10}, Lsa/com/stc/domain/GetLocalNotificationsUseCase;->LogLevel(Lsa/com/stc/domain/GetLocalNotificationsUseCase;)Lsa/com/stc/MySTCApplication;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    const v11, 0x7f1404bb

    invoke-static {v8, v10, v11}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger(Landroid/content/Context;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lsa/com/stc/data/entities/GeneralNotification;->values(Ljava/lang/String;)V

    const-string v8, "verify_email"

    .line 185
    invoke-virtual {v4, v8}, Lsa/com/stc/data/entities/GeneralNotification;->LogLevel(Ljava/lang/String;)V

    .line 186
    iget-object v8, v0, Lsa/com/stc/domain/GetLocalNotificationsUseCase$invoke$1;->LogLevel:Lsa/com/stc/domain/GetLocalNotificationsUseCase;

    invoke-static {v8}, Lsa/com/stc/domain/GetLocalNotificationsUseCase;->LogLevel(Lsa/com/stc/domain/GetLocalNotificationsUseCase;)Lsa/com/stc/MySTCApplication;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    iget-object v10, v0, Lsa/com/stc/domain/GetLocalNotificationsUseCase$invoke$1;->LogLevel:Lsa/com/stc/domain/GetLocalNotificationsUseCase;

    invoke-static {v10}, Lsa/com/stc/domain/GetLocalNotificationsUseCase;->LogLevel(Lsa/com/stc/domain/GetLocalNotificationsUseCase;)Lsa/com/stc/MySTCApplication;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    const v11, 0x7f1404bc

    invoke-static {v8, v10, v11}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger(Landroid/content/Context;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lsa/com/stc/data/entities/GeneralNotification;->Logger(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v4, v3}, Lsa/com/stc/data/entities/GeneralNotification;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)V

    .line 188
    invoke-virtual {v4, v2}, Lsa/com/stc/data/entities/GeneralNotification;->valueOf(Z)V

    .line 189
    invoke-virtual {v4, v2}, Lsa/com/stc/data/entities/GeneralNotification;->LogLevel(Z)V

    const/4 v8, 0x4

    .line 190
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Lsa/com/stc/data/entities/GeneralNotification;->valueOf(Ljava/lang/Integer;)V

    const v8, 0x7f0802c1

    .line 191
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Lsa/com/stc/data/entities/GeneralNotification;->values(Ljava/lang/Integer;)V

    .line 192
    invoke-virtual {v9}, Lsa/com/stc/data/entities/NotificationResponse;->values()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    :cond_5
    iget-object v4, v0, Lsa/com/stc/domain/GetLocalNotificationsUseCase$invoke$1;->LogLevel:Lsa/com/stc/domain/GetLocalNotificationsUseCase;

    invoke-static {v4}, Lsa/com/stc/domain/GetLocalNotificationsUseCase;->getValue(Lsa/com/stc/domain/GetLocalNotificationsUseCase;)Lsa/com/stc/data/entities/content/Account;

    move-result-object v4

    invoke-virtual {v4}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/content/AccountNumber;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_7

    const/4 v2, -0x1

    goto :goto_2

    :cond_7
    sget-object v4, Lsa/com/stc/domain/GetLocalNotificationsUseCase$invoke$1$WhenMappings;->values:[I

    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/ServiceType;->ordinal()I

    move-result v2

    aget v2, v4, v2

    :goto_2
    if-eq v2, v5, :cond_8

    if-eq v2, v7, :cond_8

    if-eq v2, v6, :cond_8

    .line 201
    new-instance v2, Lsa/com/stc/data/entities/fmc/FixedMobileConvergenceEligibility;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x7

    const/4 v15, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v15}, Lsa/com/stc/data/entities/fmc/FixedMobileConvergenceEligibility;-><init>(ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2}, Lio/reactivex/Single;->LogLevel(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v2

    goto :goto_3

    .line 198
    :cond_8
    iget-object v2, v0, Lsa/com/stc/domain/GetLocalNotificationsUseCase$invoke$1;->LogLevel:Lsa/com/stc/domain/GetLocalNotificationsUseCase;

    invoke-static {v2}, Lsa/com/stc/domain/GetLocalNotificationsUseCase;->Logger(Lsa/com/stc/domain/GetLocalNotificationsUseCase;)Lsa/com/stc/data/repository/SubscriptionsRepository;

    move-result-object v2

    invoke-virtual {v2, v1}, Lsa/com/stc/data/repository/SubscriptionsRepository;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v2

    sget-object v4, Lsa/com/stc/domain/GetLocalNotificationsUseCase$invoke$1$$ExternalSyntheticLambda1;->LogLevel:Lsa/com/stc/domain/GetLocalNotificationsUseCase$invoke$1$$ExternalSyntheticLambda1;

    .line 199
    invoke-virtual {v2, v4}, Lio/reactivex/Single;->extraCallback(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v2

    .line 196
    :goto_3
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-static {v9}, Lio/reactivex/Single;->LogLevel(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    check-cast v2, Lio/reactivex/SingleSource;

    .line 208
    check-cast v4, Lio/reactivex/SingleSource;

    .line 206
    new-instance v5, Lsa/com/stc/domain/GetLocalNotificationsUseCase$invoke$1$$ExternalSyntheticLambda0;

    iget-object v6, v0, Lsa/com/stc/domain/GetLocalNotificationsUseCase$invoke$1;->LogLevel:Lsa/com/stc/domain/GetLocalNotificationsUseCase;

    invoke-direct {v5, v6, v1}, Lsa/com/stc/domain/GetLocalNotificationsUseCase$invoke$1$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/domain/GetLocalNotificationsUseCase;Ljava/lang/String;)V

    invoke-static {v2, v4, v5}, Lio/reactivex/Single;->LogLevel(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
