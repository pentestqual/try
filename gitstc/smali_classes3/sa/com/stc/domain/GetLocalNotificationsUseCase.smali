.class public final Lsa/com/stc/domain/GetLocalNotificationsUseCase;
.super Lsa/com/stc/domain/SingleWrapperUseCase;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0018\u0012\u0006\u0010\t\u001a\u00020\r\u0012\u0006\u0010\u0019\u001a\u00020\u0012\u0012\u0006\u0010\u001a\u001a\u00020\u0015\u0012\u0006\u0010\u001b\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\u000b\u001a\u00020\n*\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0004\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0016"
    }
    d2 = {
        "Lsa/com/stc/domain/GetLocalNotificationsUseCase;",
        "Lsa/com/stc/domain/SingleWrapperUseCase;",
        "Lsa/com/stc/base/SingleWrapper;",
        "Lsa/com/stc/data/entities/NotificationResponse;",
        "Logger",
        "()Lsa/com/stc/base/SingleWrapper;",
        "Lsa/com/stc/data/entities/fmc/FixedMobileConvergenceEligibility;",
        "p0",
        "",
        "p1",
        "",
        "valueOf",
        "(Lsa/com/stc/data/entities/NotificationResponse;Lsa/com/stc/data/entities/fmc/FixedMobileConvergenceEligibility;Ljava/lang/String;)V",
        "Lsa/com/stc/data/entities/content/Account;",
        "getValue",
        "Lsa/com/stc/data/entities/content/Account;",
        "Lsa/com/stc/MySTCApplication;",
        "Lsa/com/stc/MySTCApplication;",
        "Lsa/com/stc/data/repository/SubscriptionsRepository;",
        "Lsa/com/stc/data/repository/SubscriptionsRepository;",
        "LogLevel",
        "Lsa/com/stc/data/entities/UserDetails;",
        "Lsa/com/stc/data/entities/UserDetails;",
        "values",
        "Lsa/com/stc/utils/ThreadScheduler;",
        "p2",
        "p3",
        "p4",
        "<init>",
        "(Lsa/com/stc/utils/ThreadScheduler;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/data/repository/SubscriptionsRepository;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/MySTCApplication;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final LogLevel:Lsa/com/stc/data/entities/UserDetails;

.field private final Logger:Lsa/com/stc/MySTCApplication;

.field private final getValue:Lsa/com/stc/data/entities/content/Account;

.field private final valueOf:Lsa/com/stc/data/repository/SubscriptionsRepository;


# direct methods
.method public constructor <init>(Lsa/com/stc/utils/ThreadScheduler;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/data/repository/SubscriptionsRepository;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/MySTCApplication;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-direct {p0, p1}, Lsa/com/stc/domain/SingleWrapperUseCase;-><init>(Lsa/com/stc/utils/ThreadScheduler;)V

    .line 129
    iput-object p2, p0, Lsa/com/stc/domain/GetLocalNotificationsUseCase;->getValue:Lsa/com/stc/data/entities/content/Account;

    .line 130
    iput-object p3, p0, Lsa/com/stc/domain/GetLocalNotificationsUseCase;->valueOf:Lsa/com/stc/data/repository/SubscriptionsRepository;

    .line 131
    iput-object p4, p0, Lsa/com/stc/domain/GetLocalNotificationsUseCase;->LogLevel:Lsa/com/stc/data/entities/UserDetails;

    .line 132
    iput-object p5, p0, Lsa/com/stc/domain/GetLocalNotificationsUseCase;->Logger:Lsa/com/stc/MySTCApplication;

    return-void
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/domain/GetLocalNotificationsUseCase;)Lsa/com/stc/MySTCApplication;
    .locals 0

    .line 127
    iget-object p0, p0, Lsa/com/stc/domain/GetLocalNotificationsUseCase;->Logger:Lsa/com/stc/MySTCApplication;

    return-object p0
.end method

.method public static final synthetic Logger(Lsa/com/stc/domain/GetLocalNotificationsUseCase;)Lsa/com/stc/data/repository/SubscriptionsRepository;
    .locals 0

    .line 127
    iget-object p0, p0, Lsa/com/stc/domain/GetLocalNotificationsUseCase;->valueOf:Lsa/com/stc/data/repository/SubscriptionsRepository;

    return-object p0
.end method

.method public static final synthetic getValue(Lsa/com/stc/domain/GetLocalNotificationsUseCase;)Lsa/com/stc/data/entities/content/Account;
    .locals 0

    .line 127
    iget-object p0, p0, Lsa/com/stc/domain/GetLocalNotificationsUseCase;->getValue:Lsa/com/stc/data/entities/content/Account;

    return-object p0
.end method

.method public static final synthetic getValue(Lsa/com/stc/domain/GetLocalNotificationsUseCase;Lsa/com/stc/data/entities/NotificationResponse;Lsa/com/stc/data/entities/fmc/FixedMobileConvergenceEligibility;Ljava/lang/String;)V
    .locals 0

    .line 127
    invoke-direct {p0, p1, p2, p3}, Lsa/com/stc/domain/GetLocalNotificationsUseCase;->valueOf(Lsa/com/stc/data/entities/NotificationResponse;Lsa/com/stc/data/entities/fmc/FixedMobileConvergenceEligibility;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic valueOf(Lsa/com/stc/domain/GetLocalNotificationsUseCase;)Lsa/com/stc/data/entities/UserDetails;
    .locals 0

    .line 127
    iget-object p0, p0, Lsa/com/stc/domain/GetLocalNotificationsUseCase;->LogLevel:Lsa/com/stc/data/entities/UserDetails;

    return-object p0
.end method

.method private final valueOf(Lsa/com/stc/data/entities/NotificationResponse;Lsa/com/stc/data/entities/fmc/FixedMobileConvergenceEligibility;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    .line 218
    invoke-virtual/range {p2 .. p2}, Lsa/com/stc/data/entities/fmc/FixedMobileConvergenceEligibility;->Scroller$Companion()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p2 .. p2}, Lsa/com/stc/data/entities/fmc/FixedMobileConvergenceEligibility;->LogLevel()Z

    move-result v1

    if-nez v1, :cond_0

    .line 219
    new-instance v1, Lsa/com/stc/data/entities/GeneralNotification;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3ff

    const/4 v14, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v14}, Lsa/com/stc/data/entities/GeneralNotification;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 220
    iget-object v2, v0, Lsa/com/stc/domain/GetLocalNotificationsUseCase;->Logger:Lsa/com/stc/MySTCApplication;

    invoke-virtual {v2}, Lsa/com/stc/MySTCApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140bf8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsa/com/stc/data/entities/GeneralNotification;->Logger(Ljava/lang/String;)V

    .line 221
    iget-object v2, v0, Lsa/com/stc/domain/GetLocalNotificationsUseCase;->Logger:Lsa/com/stc/MySTCApplication;

    invoke-virtual {v2}, Lsa/com/stc/MySTCApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140bfa

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsa/com/stc/data/entities/GeneralNotification;->values(Ljava/lang/String;)V

    const-string v2, "mystc://fmc?phoneNumber="

    move-object/from16 v3, p3

    .line 222
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsa/com/stc/data/entities/GeneralNotification;->getValue(Ljava/lang/String;)V

    const-string v2, "fmc"

    .line 223
    invoke-virtual {v1, v2}, Lsa/com/stc/data/entities/GeneralNotification;->LogLevel(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 224
    invoke-virtual {v1, v2}, Lsa/com/stc/data/entities/GeneralNotification;->valueOf(Z)V

    .line 225
    invoke-virtual {v1, v2}, Lsa/com/stc/data/entities/GeneralNotification;->LogLevel(Z)V

    const/4 v2, 0x4

    .line 226
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsa/com/stc/data/entities/GeneralNotification;->valueOf(Ljava/lang/Integer;)V

    const v2, 0x7f08029c

    .line 227
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsa/com/stc/data/entities/GeneralNotification;->values(Ljava/lang/Integer;)V

    .line 228
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/NotificationResponse;->values()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final Logger()Lsa/com/stc/base/SingleWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/com/stc/base/SingleWrapper<",
            "Lsa/com/stc/data/entities/NotificationResponse;",
            ">;"
        }
    .end annotation

    .line 136
    new-instance v0, Lsa/com/stc/domain/GetLocalNotificationsUseCase$invoke$1;

    invoke-direct {v0, p0}, Lsa/com/stc/domain/GetLocalNotificationsUseCase$invoke$1;-><init>(Lsa/com/stc/domain/GetLocalNotificationsUseCase;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Lsa/com/stc/domain/GetLocalNotificationsUseCase;->values(Lkotlin/jvm/functions/Function0;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v0

    return-object v0
.end method
