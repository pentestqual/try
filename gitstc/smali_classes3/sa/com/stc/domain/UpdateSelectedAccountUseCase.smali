.class public final Lsa/com/stc/domain/UpdateSelectedAccountUseCase;
.super Lsa/com/stc/domain/CompletableWrapperUseCase;
.source ""


# annotations
.annotation runtime Ldagger/Reusable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\t\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001c\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0007\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\n\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lsa/com/stc/domain/UpdateSelectedAccountUseCase;",
        "Lsa/com/stc/domain/CompletableWrapperUseCase;",
        "Lsa/com/stc/data/entities/content/Account;",
        "p0",
        "Lsa/com/stc/base/CompletableWrapper;",
        "values",
        "(Lsa/com/stc/data/entities/content/Account;)Lsa/com/stc/base/CompletableWrapper;",
        "Logger",
        "Lsa/com/stc/data/entities/content/Account;",
        "Lsa/com/stc/domain/SaveSelectedPhoneNumberUseCase;",
        "valueOf",
        "Lsa/com/stc/domain/SaveSelectedPhoneNumberUseCase;",
        "Lsa/com/stc/data/entities/UserDetails;",
        "LogLevel",
        "Lsa/com/stc/data/entities/UserDetails;",
        "p1",
        "p2",
        "Lsa/com/stc/utils/ThreadScheduler;",
        "p3",
        "<init>",
        "(Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/domain/SaveSelectedPhoneNumberUseCase;Lsa/com/stc/utils/ThreadScheduler;)V"
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

.field private final Logger:Lsa/com/stc/data/entities/content/Account;

.field private final valueOf:Lsa/com/stc/domain/SaveSelectedPhoneNumberUseCase;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/domain/SaveSelectedPhoneNumberUseCase;Lsa/com/stc/utils/ThreadScheduler;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p4}, Lsa/com/stc/domain/CompletableWrapperUseCase;-><init>(Lsa/com/stc/utils/ThreadScheduler;)V

    .line 15
    iput-object p1, p0, Lsa/com/stc/domain/UpdateSelectedAccountUseCase;->LogLevel:Lsa/com/stc/data/entities/UserDetails;

    .line 16
    iput-object p2, p0, Lsa/com/stc/domain/UpdateSelectedAccountUseCase;->Logger:Lsa/com/stc/data/entities/content/Account;

    .line 17
    iput-object p3, p0, Lsa/com/stc/domain/UpdateSelectedAccountUseCase;->valueOf:Lsa/com/stc/domain/SaveSelectedPhoneNumberUseCase;

    return-void
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/domain/UpdateSelectedAccountUseCase;)Lsa/com/stc/data/entities/UserDetails;
    .locals 0

    .line 13
    iget-object p0, p0, Lsa/com/stc/domain/UpdateSelectedAccountUseCase;->LogLevel:Lsa/com/stc/data/entities/UserDetails;

    return-object p0
.end method

.method public static final synthetic getValue(Lsa/com/stc/domain/UpdateSelectedAccountUseCase;)Lsa/com/stc/domain/SaveSelectedPhoneNumberUseCase;
    .locals 0

    .line 13
    iget-object p0, p0, Lsa/com/stc/domain/UpdateSelectedAccountUseCase;->valueOf:Lsa/com/stc/domain/SaveSelectedPhoneNumberUseCase;

    return-object p0
.end method

.method public static final synthetic values(Lsa/com/stc/domain/UpdateSelectedAccountUseCase;)Lsa/com/stc/data/entities/content/Account;
    .locals 0

    .line 13
    iget-object p0, p0, Lsa/com/stc/domain/UpdateSelectedAccountUseCase;->Logger:Lsa/com/stc/data/entities/content/Account;

    return-object p0
.end method

.method public static synthetic values$default(Lsa/com/stc/domain/UpdateSelectedAccountUseCase;Lsa/com/stc/data/entities/content/Account;ILjava/lang/Object;)Lsa/com/stc/base/CompletableWrapper;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lsa/com/stc/domain/UpdateSelectedAccountUseCase;->values(Lsa/com/stc/data/entities/content/Account;)Lsa/com/stc/base/CompletableWrapper;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final values(Lsa/com/stc/data/entities/content/Account;)Lsa/com/stc/base/CompletableWrapper;
    .locals 1

    .line 23
    new-instance v0, Lsa/com/stc/domain/UpdateSelectedAccountUseCase$invoke$1;

    invoke-direct {v0, p1, p0}, Lsa/com/stc/domain/UpdateSelectedAccountUseCase$invoke$1;-><init>(Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/domain/UpdateSelectedAccountUseCase;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Lsa/com/stc/domain/UpdateSelectedAccountUseCase;->getValue(Lkotlin/jvm/functions/Function0;)Lsa/com/stc/base/CompletableWrapper;

    move-result-object p1

    return-object p1
.end method