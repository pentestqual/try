.class public final Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups;
.super Lsa/com/stc/domain/SingleWrapperUseCase;
.source ""


# annotations
.annotation runtime Ldagger/Reusable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/domain/JawalControlUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetJawalControlNumberGroups"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u000c\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J8\u0010\n\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00060\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\rR\u0014\u0010\n\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010"
    }
    d2 = {
        "Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups;",
        "Lsa/com/stc/domain/SingleWrapperUseCase;",
        "",
        "p0",
        "p1",
        "Lsa/com/stc/base/SingleWrapper;",
        "",
        "Lsa/com/stc/data/entities/jawal_control/Group;",
        "",
        "Lsa/com/stc/data/entities/jawal_control/Contact;",
        "Logger",
        "(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;",
        "Lsa/com/stc/data/repository/ContentRepository;",
        "Lsa/com/stc/data/repository/ContentRepository;",
        "LogLevel",
        "Lsa/com/stc/data/repository/JawalControlRepository;",
        "Lsa/com/stc/data/repository/JawalControlRepository;",
        "Lsa/com/stc/utils/ThreadScheduler;",
        "p2",
        "<init>",
        "(Lsa/com/stc/data/repository/JawalControlRepository;Lsa/com/stc/data/repository/ContentRepository;Lsa/com/stc/utils/ThreadScheduler;)V"
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
.field private final LogLevel:Lsa/com/stc/data/repository/JawalControlRepository;

.field private final Logger:Lsa/com/stc/data/repository/ContentRepository;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/repository/JawalControlRepository;Lsa/com/stc/data/repository/ContentRepository;Lsa/com/stc/utils/ThreadScheduler;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0, p3}, Lsa/com/stc/domain/SingleWrapperUseCase;-><init>(Lsa/com/stc/utils/ThreadScheduler;)V

    .line 58
    iput-object p1, p0, Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups;->LogLevel:Lsa/com/stc/data/repository/JawalControlRepository;

    iput-object p2, p0, Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups;->Logger:Lsa/com/stc/data/repository/ContentRepository;

    return-void
.end method

.method public static final synthetic Logger(Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups;)Lsa/com/stc/data/repository/ContentRepository;
    .locals 0

    .line 57
    iget-object p0, p0, Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups;->Logger:Lsa/com/stc/data/repository/ContentRepository;

    return-object p0
.end method

.method public static final synthetic getValue(Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups;)Lsa/com/stc/data/repository/JawalControlRepository;
    .locals 0

    .line 57
    iget-object p0, p0, Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups;->LogLevel:Lsa/com/stc/data/repository/JawalControlRepository;

    return-object p0
.end method


# virtual methods
.method public final Logger(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsa/com/stc/base/SingleWrapper<",
            "Ljava/util/Map<",
            "Lsa/com/stc/data/entities/jawal_control/Group;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/jawal_control/Contact;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v0, Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups$invoke$1;

    invoke-direct {v0, p0, p1, p2}, Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups$invoke$1;-><init>(Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups;->values(Lkotlin/jvm/functions/Function0;)Lsa/com/stc/base/SingleWrapper;

    move-result-object p1

    return-object p1
.end method
