.class public final Lsa/com/stc/domain/GetNationalAddressUseCase;
.super Lsa/com/stc/domain/SingleWrapperUseCase;
.source ""


# annotations
.annotation runtime Ldagger/Reusable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0011\u0012\u0006\u0010\u0004\u001a\u00020\u000e\u0012\u0006\u0010\u0005\u001a\u00020\u000b\u0012\u0006\u0010\u0006\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JF\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\t\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000fR\u0014\u0010\u000c\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lsa/com/stc/domain/GetNationalAddressUseCase;",
        "Lsa/com/stc/domain/SingleWrapperUseCase;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "Lsa/com/stc/base/SingleWrapper;",
        "Lsa/com/stc/data/entities/NationalAddress;",
        "valueOf",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;",
        "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
        "values",
        "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
        "Lsa/com/stc/data/repository/PublicRepository;",
        "Lsa/com/stc/data/repository/PublicRepository;",
        "LogLevel",
        "Lsa/com/stc/data/repository/UserRepository;",
        "Logger",
        "Lsa/com/stc/data/repository/UserRepository;",
        "Lsa/com/stc/utils/ThreadScheduler;",
        "<init>",
        "(Lsa/com/stc/data/repository/UserRepository;Lsa/com/stc/data/repository/PublicRepository;Lsa/com/stc/domain/CheckUserLoggedUseCase;Lsa/com/stc/utils/ThreadScheduler;)V"
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
.field private final Logger:Lsa/com/stc/data/repository/UserRepository;

.field private final valueOf:Lsa/com/stc/data/repository/PublicRepository;

.field private final values:Lsa/com/stc/domain/CheckUserLoggedUseCase;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/repository/UserRepository;Lsa/com/stc/data/repository/PublicRepository;Lsa/com/stc/domain/CheckUserLoggedUseCase;Lsa/com/stc/utils/ThreadScheduler;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p4}, Lsa/com/stc/domain/SingleWrapperUseCase;-><init>(Lsa/com/stc/utils/ThreadScheduler;)V

    .line 13
    iput-object p1, p0, Lsa/com/stc/domain/GetNationalAddressUseCase;->Logger:Lsa/com/stc/data/repository/UserRepository;

    .line 14
    iput-object p2, p0, Lsa/com/stc/domain/GetNationalAddressUseCase;->valueOf:Lsa/com/stc/data/repository/PublicRepository;

    .line 15
    iput-object p3, p0, Lsa/com/stc/domain/GetNationalAddressUseCase;->values:Lsa/com/stc/domain/CheckUserLoggedUseCase;

    return-void
.end method

.method public static final synthetic Logger(Lsa/com/stc/domain/GetNationalAddressUseCase;)Lsa/com/stc/domain/CheckUserLoggedUseCase;
    .locals 0

    .line 12
    iget-object p0, p0, Lsa/com/stc/domain/GetNationalAddressUseCase;->values:Lsa/com/stc/domain/CheckUserLoggedUseCase;

    return-object p0
.end method

.method public static final synthetic valueOf(Lsa/com/stc/domain/GetNationalAddressUseCase;)Lsa/com/stc/data/repository/UserRepository;
    .locals 0

    .line 12
    iget-object p0, p0, Lsa/com/stc/domain/GetNationalAddressUseCase;->Logger:Lsa/com/stc/data/repository/UserRepository;

    return-object p0
.end method

.method public static synthetic valueOf$default(Lsa/com/stc/domain/GetNationalAddressUseCase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/base/SingleWrapper;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 18
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lsa/com/stc/domain/GetNationalAddressUseCase;->valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic values(Lsa/com/stc/domain/GetNationalAddressUseCase;)Lsa/com/stc/data/repository/PublicRepository;
    .locals 0

    .line 12
    iget-object p0, p0, Lsa/com/stc/domain/GetNationalAddressUseCase;->valueOf:Lsa/com/stc/data/repository/PublicRepository;

    return-object p0
.end method


# virtual methods
.method public final valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsa/com/stc/base/SingleWrapper<",
            "Lsa/com/stc/data/entities/NationalAddress;",
            ">;"
        }
    .end annotation

    .line 19
    new-instance v6, Lsa/com/stc/domain/GetNationalAddressUseCase$invoke$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lsa/com/stc/domain/GetNationalAddressUseCase$invoke$1;-><init>(Lsa/com/stc/domain/GetNationalAddressUseCase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v6}, Lsa/com/stc/domain/GetNationalAddressUseCase;->values(Lkotlin/jvm/functions/Function0;)Lsa/com/stc/base/SingleWrapper;

    move-result-object p1

    return-object p1
.end method
