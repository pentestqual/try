.class final Lsa/com/stc/domain/UpdateSelectedAccountUseCase$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/UpdateSelectedAccountUseCase;->values(Lsa/com/stc/data/entities/content/Account;)Lsa/com/stc/base/CompletableWrapper;
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
        "getValue",
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
.field final synthetic $LogLevel:Lsa/com/stc/data/entities/content/Account;

.field final synthetic valueOf:Lsa/com/stc/domain/UpdateSelectedAccountUseCase;


# direct methods
.method constructor <init>(Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/domain/UpdateSelectedAccountUseCase;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lsa/com/stc/domain/UpdateSelectedAccountUseCase$invoke$1;->$LogLevel:Lsa/com/stc/data/entities/content/Account;

    iput-object p2, p0, Lsa/com/stc/domain/UpdateSelectedAccountUseCase$invoke$1;->valueOf:Lsa/com/stc/domain/UpdateSelectedAccountUseCase;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/domain/UpdateSelectedAccountUseCase;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/domain/UpdateSelectedAccountUseCase$invoke$1;->values(Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/domain/UpdateSelectedAccountUseCase;)V

    return-void
.end method

.method private static final values(Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/domain/UpdateSelectedAccountUseCase;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1}, Lsa/com/stc/domain/UpdateSelectedAccountUseCase;->values(Lsa/com/stc/domain/UpdateSelectedAccountUseCase;)Lsa/com/stc/data/entities/content/Account;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsa/com/stc/data/entities/content/Account;->LogLevel(Lsa/com/stc/data/entities/content/Account;)V

    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez p0, :cond_1

    .line 27
    invoke-static {p1}, Lsa/com/stc/domain/UpdateSelectedAccountUseCase;->values(Lsa/com/stc/domain/UpdateSelectedAccountUseCase;)Lsa/com/stc/data/entities/content/Account;

    move-result-object p0

    invoke-static {p1}, Lsa/com/stc/domain/UpdateSelectedAccountUseCase;->LogLevel(Lsa/com/stc/domain/UpdateSelectedAccountUseCase;)Lsa/com/stc/data/entities/UserDetails;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/UserDetails;->IPostMessageService$Stub$Proxy()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/Account;

    invoke-virtual {p0, v0}, Lsa/com/stc/data/entities/content/Account;->LogLevel(Lsa/com/stc/data/entities/content/Account;)V

    .line 29
    :cond_1
    invoke-static {p1}, Lsa/com/stc/domain/UpdateSelectedAccountUseCase;->getValue(Lsa/com/stc/domain/UpdateSelectedAccountUseCase;)Lsa/com/stc/domain/SaveSelectedPhoneNumberUseCase;

    move-result-object p0

    invoke-static {p1}, Lsa/com/stc/domain/UpdateSelectedAccountUseCase;->values(Lsa/com/stc/domain/UpdateSelectedAccountUseCase;)Lsa/com/stc/data/entities/content/Account;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/domain/SaveSelectedPhoneNumberUseCase;->valueOf(Lsa/com/stc/data/entities/content/Account;)V

    return-void
.end method


# virtual methods
.method public final getValue()Lio/reactivex/Completable;
    .locals 3

    .line 24
    new-instance v0, Lsa/com/stc/domain/UpdateSelectedAccountUseCase$invoke$1$$ExternalSyntheticLambda0;

    iget-object v1, p0, Lsa/com/stc/domain/UpdateSelectedAccountUseCase$invoke$1;->$LogLevel:Lsa/com/stc/data/entities/content/Account;

    iget-object v2, p0, Lsa/com/stc/domain/UpdateSelectedAccountUseCase$invoke$1;->valueOf:Lsa/com/stc/domain/UpdateSelectedAccountUseCase;

    invoke-direct {v0, v1, v2}, Lsa/com/stc/domain/UpdateSelectedAccountUseCase$invoke$1$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/domain/UpdateSelectedAccountUseCase;)V

    invoke-static {v0}, Lio/reactivex/Completable;->Logger(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lsa/com/stc/domain/UpdateSelectedAccountUseCase$invoke$1;->getValue()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method
