.class public final Lsa/com/stc/domain/UpdateUserPersonalProfileUseCase;
.super Lsa/com/stc/domain/CompletableWrapperUseCase;
.source ""


# annotations
.annotation runtime Ldagger/Reusable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u000e\u0012\u0006\u0010\u0005\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J,\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lsa/com/stc/domain/UpdateUserPersonalProfileUseCase;",
        "Lsa/com/stc/domain/CompletableWrapperUseCase;",
        "",
        "p0",
        "Lsa/com/stc/data/entities/content/UpdateUser;",
        "p1",
        "p2",
        "Lsa/com/stc/base/CompletableWrapper;",
        "LogLevel",
        "(Ljava/lang/String;Lsa/com/stc/data/entities/content/UpdateUser;Ljava/lang/String;)Lsa/com/stc/base/CompletableWrapper;",
        "Lsa/com/stc/data/repository/UserCredentialsRepo;",
        "Logger",
        "Lsa/com/stc/data/repository/UserCredentialsRepo;",
        "valueOf",
        "Lsa/com/stc/utils/ThreadScheduler;",
        "<init>",
        "(Lsa/com/stc/utils/ThreadScheduler;Lsa/com/stc/data/repository/UserCredentialsRepo;)V"
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
.field private final Logger:Lsa/com/stc/data/repository/UserCredentialsRepo;


# direct methods
.method public constructor <init>(Lsa/com/stc/utils/ThreadScheduler;Lsa/com/stc/data/repository/UserCredentialsRepo;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lsa/com/stc/domain/CompletableWrapperUseCase;-><init>(Lsa/com/stc/utils/ThreadScheduler;)V

    iput-object p2, p0, Lsa/com/stc/domain/UpdateUserPersonalProfileUseCase;->Logger:Lsa/com/stc/data/repository/UserCredentialsRepo;

    return-void
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/domain/UpdateUserPersonalProfileUseCase;)Lsa/com/stc/data/repository/UserCredentialsRepo;
    .locals 0

    .line 10
    iget-object p0, p0, Lsa/com/stc/domain/UpdateUserPersonalProfileUseCase;->Logger:Lsa/com/stc/data/repository/UserCredentialsRepo;

    return-object p0
.end method

.method public static synthetic LogLevel$default(Lsa/com/stc/domain/UpdateUserPersonalProfileUseCase;Ljava/lang/String;Lsa/com/stc/data/entities/content/UpdateUser;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/base/CompletableWrapper;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lsa/com/stc/domain/UpdateUserPersonalProfileUseCase;->LogLevel(Ljava/lang/String;Lsa/com/stc/data/entities/content/UpdateUser;Ljava/lang/String;)Lsa/com/stc/base/CompletableWrapper;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LogLevel(Ljava/lang/String;Lsa/com/stc/data/entities/content/UpdateUser;Ljava/lang/String;)Lsa/com/stc/base/CompletableWrapper;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lsa/com/stc/domain/UpdateUserPersonalProfileUseCase$invoke$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lsa/com/stc/domain/UpdateUserPersonalProfileUseCase$invoke$1;-><init>(Lsa/com/stc/domain/UpdateUserPersonalProfileUseCase;Ljava/lang/String;Lsa/com/stc/data/entities/content/UpdateUser;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Lsa/com/stc/domain/UpdateUserPersonalProfileUseCase;->getValue(Lkotlin/jvm/functions/Function0;)Lsa/com/stc/base/CompletableWrapper;

    move-result-object p1

    return-object p1
.end method
