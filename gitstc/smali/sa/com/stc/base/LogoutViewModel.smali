.class public final Lsa/com/stc/base/LogoutViewModel;
.super Lsa/com/stc/base/BaseViewModel;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001BA\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0015\u0012\u0006\u0010!\u001a\u00020\u0018\u0012\u0006\u0010\"\u001a\u00020\u0013\u0012\u0006\u0010#\u001a\u00020\u0011\u0012\u0006\u0010$\u001a\u00020\u0008\u0012\u0006\u0010%\u001a\u00020\r\u0012\u0006\u0010&\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0003\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00088\u0007\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u000b\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0012R\u0014\u0010\u000e\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0014R\u0017\u0010\t\u001a\u00020\u00158\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0016\u001a\u0004\u0008\t\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0017\u0010 \u001a\u00020\u001c8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u000e\u0010\u001f"
    }
    d2 = {
        "Lsa/com/stc/base/LogoutViewModel;",
        "Lsa/com/stc/base/BaseViewModel;",
        "",
        "valueOf",
        "()V",
        "",
        "p0",
        "(Z)V",
        "Lsa/com/stc/data/entities/content/Account;",
        "LogLevel",
        "Lsa/com/stc/data/entities/content/Account;",
        "getValue",
        "()Lsa/com/stc/data/entities/content/Account;",
        "Lsa/com/stc/MySTCApplication;",
        "Logger",
        "Lsa/com/stc/MySTCApplication;",
        "values",
        "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
        "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
        "Lsa/com/stc/domain/FirebaseInstanceIdUseCase;",
        "Lsa/com/stc/domain/FirebaseInstanceIdUseCase;",
        "Lsa/com/stc/domain/LogoutUseCase;",
        "Lsa/com/stc/domain/LogoutUseCase;",
        "()Lsa/com/stc/domain/LogoutUseCase;",
        "Lsa/com/stc/domain/UpdatePushNotificationPublicUseCase;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Lsa/com/stc/domain/UpdatePushNotificationPublicUseCase;",
        "Scroller",
        "Lsa/com/stc/data/entities/UserDetails;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lsa/com/stc/data/entities/UserDetails;",
        "()Lsa/com/stc/data/entities/UserDetails;",
        "SummaryContentAdapter",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "<init>",
        "(Lsa/com/stc/domain/LogoutUseCase;Lsa/com/stc/domain/UpdatePushNotificationPublicUseCase;Lsa/com/stc/domain/FirebaseInstanceIdUseCase;Lsa/com/stc/domain/CheckUserLoggedUseCase;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/MySTCApplication;Lsa/com/stc/data/entities/UserDetails;)V"
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
.field private final LogLevel:Lsa/com/stc/data/entities/content/Account;

.field private final Logger:Lsa/com/stc/MySTCApplication;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/data/entities/UserDetails;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/domain/UpdatePushNotificationPublicUseCase;

.field private final getValue:Lsa/com/stc/domain/CheckUserLoggedUseCase;

.field private final valueOf:Lsa/com/stc/domain/LogoutUseCase;

.field private final values:Lsa/com/stc/domain/FirebaseInstanceIdUseCase;


# direct methods
.method public constructor <init>(Lsa/com/stc/domain/LogoutUseCase;Lsa/com/stc/domain/UpdatePushNotificationPublicUseCase;Lsa/com/stc/domain/FirebaseInstanceIdUseCase;Lsa/com/stc/domain/CheckUserLoggedUseCase;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/MySTCApplication;Lsa/com/stc/data/entities/UserDetails;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Lsa/com/stc/base/BaseViewModel;-><init>()V

    .line 19
    iput-object p1, p0, Lsa/com/stc/base/LogoutViewModel;->valueOf:Lsa/com/stc/domain/LogoutUseCase;

    .line 20
    iput-object p2, p0, Lsa/com/stc/base/LogoutViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/domain/UpdatePushNotificationPublicUseCase;

    .line 21
    iput-object p3, p0, Lsa/com/stc/base/LogoutViewModel;->values:Lsa/com/stc/domain/FirebaseInstanceIdUseCase;

    .line 22
    iput-object p4, p0, Lsa/com/stc/base/LogoutViewModel;->getValue:Lsa/com/stc/domain/CheckUserLoggedUseCase;

    .line 23
    iput-object p5, p0, Lsa/com/stc/base/LogoutViewModel;->LogLevel:Lsa/com/stc/data/entities/content/Account;

    .line 24
    iput-object p6, p0, Lsa/com/stc/base/LogoutViewModel;->Logger:Lsa/com/stc/MySTCApplication;

    .line 25
    iput-object p7, p0, Lsa/com/stc/base/LogoutViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/data/entities/UserDetails;

    return-void
.end method

.method public static final synthetic getValue(Lsa/com/stc/base/LogoutViewModel;)Lsa/com/stc/domain/UpdatePushNotificationPublicUseCase;
    .locals 0

    .line 17
    iget-object p0, p0, Lsa/com/stc/base/LogoutViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/domain/UpdatePushNotificationPublicUseCase;

    return-object p0
.end method

.method public static final synthetic values(Lsa/com/stc/base/LogoutViewModel;)Lsa/com/stc/MySTCApplication;
    .locals 0

    .line 17
    iget-object p0, p0, Lsa/com/stc/base/LogoutViewModel;->Logger:Lsa/com/stc/MySTCApplication;

    return-object p0
.end method


# virtual methods
.method public final LogLevel()Lsa/com/stc/domain/LogoutUseCase;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 19
    iget-object v0, p0, Lsa/com/stc/base/LogoutViewModel;->valueOf:Lsa/com/stc/domain/LogoutUseCase;

    return-object v0
.end method

.method public final Logger()Lsa/com/stc/data/entities/UserDetails;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 25
    iget-object v0, p0, Lsa/com/stc/base/LogoutViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/data/entities/UserDetails;

    return-object v0
.end method

.method public final getValue()Lsa/com/stc/data/entities/content/Account;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 23
    iget-object v0, p0, Lsa/com/stc/base/LogoutViewModel;->LogLevel:Lsa/com/stc/data/entities/content/Account;

    return-object v0
.end method

.method public final valueOf()V
    .locals 2

    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v0}, Lsa/com/stc/base/LogoutViewModel;->valueOf(Z)V

    .line 32
    iget-object v0, p0, Lsa/com/stc/base/LogoutViewModel;->valueOf:Lsa/com/stc/domain/LogoutUseCase;

    invoke-virtual {v0}, Lsa/com/stc/domain/LogoutUseCase;->values()V

    .line 33
    iget-object v0, p0, Lsa/com/stc/base/LogoutViewModel;->Logger:Lsa/com/stc/MySTCApplication;

    const-string v1, "notification"

    .line 34
    invoke-virtual {v0, v1}, Lsa/com/stc/MySTCApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 33
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/app/NotificationManager;

    .line 35
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    return-void
.end method

.method public final valueOf(Z)V
    .locals 4

    .line 39
    iget-object v0, p0, Lsa/com/stc/base/LogoutViewModel;->getValue:Lsa/com/stc/domain/CheckUserLoggedUseCase;

    const/4 v1, 0x1

    new-array v1, v1, [Lsa/com/stc/data/entities/UserType;

    sget-object v2, Lsa/com/stc/data/entities/UserType;->FullLogin:Lsa/com/stc/data/entities/UserType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lsa/com/stc/domain/CheckUserLoggedUseCase;->getValue([Lsa/com/stc/data/entities/UserType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lsa/com/stc/base/LogoutViewModel;->values:Lsa/com/stc/domain/FirebaseInstanceIdUseCase;

    new-instance v1, Lsa/com/stc/base/LogoutViewModel$updateNotificationProfile$1;

    invoke-direct {v1, p0, p1}, Lsa/com/stc/base/LogoutViewModel$updateNotificationProfile$1;-><init>(Lsa/com/stc/base/LogoutViewModel;Z)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lsa/com/stc/domain/FirebaseInstanceIdUseCase;->getValue(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
