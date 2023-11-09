.class final Lsa/com/stc/domain/BuildUserDetailsUseCase$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/BuildUserDetailsUseCase;->valueOf(ZZ)Lsa/com/stc/base/CompletableWrapper;
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
        "Logger",
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
.field final synthetic $getValue:Z

.field final synthetic $valueOf:Z

.field final synthetic values:Lsa/com/stc/domain/BuildUserDetailsUseCase;


# direct methods
.method constructor <init>(ZLsa/com/stc/domain/BuildUserDetailsUseCase;Z)V
    .locals 0

    .line 65353
    iput-boolean p1, p0, Lsa/com/stc/domain/BuildUserDetailsUseCase$invoke$1;->$getValue:Z

    iput-object p2, p0, Lsa/com/stc/domain/BuildUserDetailsUseCase$invoke$1;->values:Lsa/com/stc/domain/BuildUserDetailsUseCase;

    iput-boolean p3, p0, Lsa/com/stc/domain/BuildUserDetailsUseCase$invoke$1;->$valueOf:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic getValue(ZLsa/com/stc/domain/BuildUserDetailsUseCase;Z)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/domain/BuildUserDetailsUseCase$invoke$1;->valueOf(ZLsa/com/stc/domain/BuildUserDetailsUseCase;Z)V

    return-void
.end method

.method private static final valueOf(ZLsa/com/stc/domain/BuildUserDetailsUseCase;Z)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 24
    invoke-static {p1}, Lsa/com/stc/domain/BuildUserDetailsUseCase;->LogLevel(Lsa/com/stc/domain/BuildUserDetailsUseCase;)Lsa/com/stc/domain/LoadSelectedAccountUserCase;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/domain/LoadSelectedAccountUserCase;->valueOf()V

    .line 26
    :cond_0
    sget-object p0, Lsa/com/stc/utils/AccountUtils;->Companion:Lsa/com/stc/utils/AccountUtils$Companion;

    invoke-static {p1}, Lsa/com/stc/domain/BuildUserDetailsUseCase;->valueOf(Lsa/com/stc/domain/BuildUserDetailsUseCase;)Lsa/com/stc/data/entities/UserDetails;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/UserDetails;->IPostMessageService$Stub$Proxy()Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lsa/com/stc/domain/BuildUserDetailsUseCase;->Logger(Lsa/com/stc/domain/BuildUserDetailsUseCase;)Lsa/com/stc/MySTCApplication;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p0, v0, v1}, Lsa/com/stc/utils/AccountUtils$Companion;->LogLevel(Ljava/util/List;Landroid/content/Context;)V

    if-eqz p2, :cond_1

    .line 30
    invoke-static {p1}, Lsa/com/stc/domain/BuildUserDetailsUseCase;->getValue(Lsa/com/stc/domain/BuildUserDetailsUseCase;)Lsa/com/stc/data/repository/UserCredentialsRepo;

    move-result-object p0

    invoke-static {p1}, Lsa/com/stc/domain/BuildUserDetailsUseCase;->values(Lsa/com/stc/domain/BuildUserDetailsUseCase;)Lsa/com/stc/data/entities/UserCredentials;

    move-result-object p2

    invoke-virtual {p0, p2}, Lsa/com/stc/data/repository/UserCredentialsRepo;->LogLevel(Lsa/com/stc/data/entities/UserCredentials;)V

    .line 31
    new-instance p0, Lsa/com/stc/base/CompatCrashlytics;

    invoke-direct {p0}, Lsa/com/stc/base/CompatCrashlytics;-><init>()V

    invoke-static {p1}, Lsa/com/stc/domain/BuildUserDetailsUseCase;->values(Lsa/com/stc/domain/BuildUserDetailsUseCase;)Lsa/com/stc/data/entities/UserCredentials;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/data/entities/UserCredentials;->Logger()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/base/CompatCrashlytics;->values(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final Logger()Lio/reactivex/Completable;
    .locals 4

    .line 22
    new-instance v0, Lsa/com/stc/domain/BuildUserDetailsUseCase$invoke$1$$ExternalSyntheticLambda0;

    iget-boolean v1, p0, Lsa/com/stc/domain/BuildUserDetailsUseCase$invoke$1;->$getValue:Z

    iget-object v2, p0, Lsa/com/stc/domain/BuildUserDetailsUseCase$invoke$1;->values:Lsa/com/stc/domain/BuildUserDetailsUseCase;

    iget-boolean v3, p0, Lsa/com/stc/domain/BuildUserDetailsUseCase$invoke$1;->$valueOf:Z

    invoke-direct {v0, v1, v2, v3}, Lsa/com/stc/domain/BuildUserDetailsUseCase$invoke$1$$ExternalSyntheticLambda0;-><init>(ZLsa/com/stc/domain/BuildUserDetailsUseCase;Z)V

    invoke-static {v0}, Lio/reactivex/Completable;->Logger(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lsa/com/stc/domain/BuildUserDetailsUseCase$invoke$1;->Logger()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method
